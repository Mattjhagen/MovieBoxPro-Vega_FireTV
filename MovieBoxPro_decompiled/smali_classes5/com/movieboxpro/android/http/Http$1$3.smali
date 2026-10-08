.class Lcom/movieboxpro/android/http/Http$1$3;
.super Ljava/lang/Object;
.source "Http.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/http/Http$1;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/http/Http$1;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/http/Http$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 548
    iput-object p1, p0, Lcom/movieboxpro/android/http/Http$1$3;->this$0:Lcom/movieboxpro/android/http/Http$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 551
    iget-object v0, p0, Lcom/movieboxpro/android/http/Http$1$3;->this$0:Lcom/movieboxpro/android/http/Http$1;

    iget-object v0, v0, Lcom/movieboxpro/android/http/Http$1;->val$callback:Lcom/movieboxpro/android/http/RequestCallback;

    const/4 v1, -0x1

    const-string v2, "\u65e0\u54cd\u5e94\u6570\u636e"

    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/http/RequestCallback;->onFailure(ILjava/lang/String;)V

    return-void
.end method
