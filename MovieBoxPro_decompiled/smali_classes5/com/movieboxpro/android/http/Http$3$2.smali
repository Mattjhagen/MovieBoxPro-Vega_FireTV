.class Lcom/movieboxpro/android/http/Http$3$2;
.super Ljava/lang/Object;
.source "Http.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/http/Http$3;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/http/Http$3;

.field final synthetic val$t:Ljava/lang/String;


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
            "val$t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 636
    iput-object p1, p0, Lcom/movieboxpro/android/http/Http$3$2;->this$0:Lcom/movieboxpro/android/http/Http$3;

    iput-object p2, p0, Lcom/movieboxpro/android/http/Http$3$2;->val$t:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 639
    iget-object v0, p0, Lcom/movieboxpro/android/http/Http$3$2;->this$0:Lcom/movieboxpro/android/http/Http$3;

    iget-object v0, v0, Lcom/movieboxpro/android/http/Http$3;->val$callback:Lcom/movieboxpro/android/http/RequestCallback;

    iget-object v1, p0, Lcom/movieboxpro/android/http/Http$3$2;->val$t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/http/RequestCallback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
