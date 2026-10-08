.class Lcom/movieboxpro/android/http/Http$3$1;
.super Ljava/lang/Object;
.source "Http.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/http/Http$3;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/http/Http$3;

.field final synthetic val$error:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/http/Http$3;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$error"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 620
    iput-object p1, p0, Lcom/movieboxpro/android/http/Http$3$1;->this$0:Lcom/movieboxpro/android/http/Http$3;

    iput-object p2, p0, Lcom/movieboxpro/android/http/Http$3$1;->val$error:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 623
    iget-object v0, p0, Lcom/movieboxpro/android/http/Http$3$1;->this$0:Lcom/movieboxpro/android/http/Http$3;

    iget-object v0, v0, Lcom/movieboxpro/android/http/Http$3;->val$callback:Lcom/movieboxpro/android/http/RequestCallback;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/movieboxpro/android/http/Http$3$1;->val$error:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/http/RequestCallback;->onFailure(ILjava/lang/String;)V

    return-void
.end method
