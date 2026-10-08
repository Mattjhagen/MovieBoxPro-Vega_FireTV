.class Lcom/movieboxpro/android/http/Http$3;
.super Ljava/lang/Object;
.source "Http.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/http/Http;->post(Ljava/lang/String;Ljava/util/Map;Lcom/movieboxpro/android/http/RequestCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/movieboxpro/android/http/RequestCallback;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/http/RequestCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 614
    iput-object p1, p0, Lcom/movieboxpro/android/http/Http$3;->val$callback:Lcom/movieboxpro/android/http/RequestCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "call",
            "e"
        }
    .end annotation

    .line 617
    iget-object p1, p0, Lcom/movieboxpro/android/http/Http$3;->val$callback:Lcom/movieboxpro/android/http/RequestCallback;

    if-eqz p1, :cond_0

    .line 619
    invoke-virtual {p2}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    .line 620
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->-$$Nest$smmainHandler()Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lcom/movieboxpro/android/http/Http$3$1;

    invoke-direct {v0, p0, p1}, Lcom/movieboxpro/android/http/Http$3$1;-><init>(Lcom/movieboxpro/android/http/Http$3;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "call",
            "response"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 631
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 632
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 634
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    .line 635
    iget-object p2, p0, Lcom/movieboxpro/android/http/Http$3;->val$callback:Lcom/movieboxpro/android/http/RequestCallback;

    if-eqz p2, :cond_2

    .line 636
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->-$$Nest$smmainHandler()Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lcom/movieboxpro/android/http/Http$3$2;

    invoke-direct {v0, p0, p1}, Lcom/movieboxpro/android/http/Http$3$2;-><init>(Lcom/movieboxpro/android/http/Http$3;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 644
    :cond_0
    iget-object p1, p0, Lcom/movieboxpro/android/http/Http$3;->val$callback:Lcom/movieboxpro/android/http/RequestCallback;

    if-eqz p1, :cond_2

    .line 645
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->-$$Nest$smmainHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/movieboxpro/android/http/Http$3$3;

    invoke-direct {p2, p0}, Lcom/movieboxpro/android/http/Http$3$3;-><init>(Lcom/movieboxpro/android/http/Http$3;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 654
    :cond_1
    iget-object p1, p0, Lcom/movieboxpro/android/http/Http$3;->val$callback:Lcom/movieboxpro/android/http/RequestCallback;

    if-eqz p1, :cond_2

    .line 655
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p1

    .line 656
    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object p2

    .line 657
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->-$$Nest$smmainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/movieboxpro/android/http/Http$3$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/movieboxpro/android/http/Http$3$4;-><init>(Lcom/movieboxpro/android/http/Http$3;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method
