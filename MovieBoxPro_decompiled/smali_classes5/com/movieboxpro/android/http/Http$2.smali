.class Lcom/movieboxpro/android/http/Http$2;
.super Ljava/lang/Object;
.source "Http.java"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 572
    iput-object p1, p0, Lcom/movieboxpro/android/http/Http$2;->val$callback:Lcom/movieboxpro/android/http/RequestCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 575
    iget-object v0, p0, Lcom/movieboxpro/android/http/Http$2;->val$callback:Lcom/movieboxpro/android/http/RequestCallback;

    const/4 v1, -0x2

    const-string v2, "url\u9519\u8bef"

    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/http/RequestCallback;->onFailure(ILjava/lang/String;)V

    return-void
.end method
