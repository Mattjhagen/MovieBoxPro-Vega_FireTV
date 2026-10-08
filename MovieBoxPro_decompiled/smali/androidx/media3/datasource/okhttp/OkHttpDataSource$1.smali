.class Landroidx/media3/datasource/okhttp/OkHttpDataSource$1;
.super Ljava/lang/Object;
.source "OkHttpDataSource.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/datasource/okhttp/OkHttpDataSource;->executeCall(Lokhttp3/Call;)Lokhttp3/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/datasource/okhttp/OkHttpDataSource;

.field final synthetic val$future:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method constructor <init>(Landroidx/media3/datasource/okhttp/OkHttpDataSource;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 429
    iput-object p1, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource$1;->this$0:Landroidx/media3/datasource/okhttp/OkHttpDataSource;

    iput-object p2, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource$1;->val$future:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 432
    iget-object p1, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource$1;->val$future:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p1, p2}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 0

    .line 437
    iget-object p1, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource$1;->val$future:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p1, p2}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method
