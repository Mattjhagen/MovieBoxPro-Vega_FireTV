.class public Lcom/movieboxpro/android/utils/download/RetryInterceptor;
.super Ljava/lang/Object;
.source "RetryInterceptor.java"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field private final maxRetryCount:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxRetryCount"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lcom/movieboxpro/android/utils/download/RetryInterceptor;->maxRetryCount:I

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chain"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 26
    :goto_0
    iget v3, p0, Lcom/movieboxpro/android/utils/download/RetryInterceptor;->maxRetryCount:I

    if-ge v2, v3, :cond_1

    .line 28
    :try_start_0
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lokhttp3/Response;->isSuccessful()Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    .line 36
    :cond_0
    invoke-virtual {v3}, Lokhttp3/Response;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Attempt "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " failed."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "RetryInterceptor"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    add-int/lit8 v2, v2, 0x1

    int-to-long v3, v2

    const-wide/16 v5, 0x1f4

    mul-long v3, v3, v5

    .line 45
    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    nop

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_2

    .line 51
    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string p1, "Unknown network error"

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_2
    throw v1
.end method
