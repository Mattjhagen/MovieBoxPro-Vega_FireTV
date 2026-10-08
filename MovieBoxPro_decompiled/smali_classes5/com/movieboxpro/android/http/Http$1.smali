.class Lcom/movieboxpro/android/http/Http$1;
.super Ljava/lang/Object;
.source "Http.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/http/Http;->get(Ljava/lang/String;Ljava/util/Map;Lcom/movieboxpro/android/http/RequestCallback;)V
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

    .line 517
    iput-object p1, p0, Lcom/movieboxpro/android/http/Http$1;->val$callback:Lcom/movieboxpro/android/http/RequestCallback;

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

    .line 520
    iget-object p1, p0, Lcom/movieboxpro/android/http/Http$1;->val$callback:Lcom/movieboxpro/android/http/RequestCallback;

    if-eqz p1, :cond_0

    .line 522
    invoke-virtual {p2}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    .line 523
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->-$$Nest$smmainHandler()Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lcom/movieboxpro/android/http/Http$1$1;

    invoke-direct {v0, p0, p1}, Lcom/movieboxpro/android/http/Http$1$1;-><init>(Lcom/movieboxpro/android/http/Http$1;Ljava/lang/String;)V

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

    .line 534
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 535
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 537
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    .line 538
    iget-object p2, p0, Lcom/movieboxpro/android/http/Http$1;->val$callback:Lcom/movieboxpro/android/http/RequestCallback;

    if-eqz p2, :cond_2

    .line 539
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->-$$Nest$smmainHandler()Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lcom/movieboxpro/android/http/Http$1$2;

    invoke-direct {v0, p0, p1}, Lcom/movieboxpro/android/http/Http$1$2;-><init>(Lcom/movieboxpro/android/http/Http$1;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 547
    :cond_0
    iget-object p1, p0, Lcom/movieboxpro/android/http/Http$1;->val$callback:Lcom/movieboxpro/android/http/RequestCallback;

    if-eqz p1, :cond_2

    .line 548
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->-$$Nest$smmainHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/movieboxpro/android/http/Http$1$3;

    invoke-direct {p2, p0}, Lcom/movieboxpro/android/http/Http$1$3;-><init>(Lcom/movieboxpro/android/http/Http$1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 557
    :cond_1
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p1

    .line 558
    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object p2

    .line 559
    iget-object v0, p0, Lcom/movieboxpro/android/http/Http$1;->val$callback:Lcom/movieboxpro/android/http/RequestCallback;

    if-eqz v0, :cond_2

    .line 560
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->-$$Nest$smmainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/movieboxpro/android/http/Http$1$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/movieboxpro/android/http/Http$1$4;-><init>(Lcom/movieboxpro/android/http/Http$1;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method
