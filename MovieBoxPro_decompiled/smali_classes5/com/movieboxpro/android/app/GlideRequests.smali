.class public Lcom/movieboxpro/android/app/GlideRequests;
.super Lcom/bumptech/glide/RequestManager;
.source "GlideRequests.java"


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/manager/Lifecycle;Lcom/bumptech/glide/manager/RequestManagerTreeNode;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "glide",
            "lifecycle",
            "treeNode",
            "context"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/RequestManager;-><init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/manager/Lifecycle;Lcom/bumptech/glide/manager/RequestManagerTreeNode;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic addDefaultRequestListener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestManager;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 28
    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/app/GlideRequests;->addDefaultRequestListener(Lcom/bumptech/glide/request/RequestListener;)Lcom/movieboxpro/android/app/GlideRequests;

    move-result-object p1

    return-object p1
.end method

.method public addDefaultRequestListener(Lcom/bumptech/glide/request/RequestListener;)Lcom/movieboxpro/android/app/GlideRequests;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/RequestListener<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/movieboxpro/android/app/GlideRequests;"
        }
    .end annotation

    .line 63
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->addDefaultRequestListener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/app/GlideRequests;

    return-object p1
.end method

.method public bridge synthetic applyDefaultRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "options"
        }
    .end annotation

    .line 28
    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/app/GlideRequests;->applyDefaultRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)Lcom/movieboxpro/android/app/GlideRequests;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized applyDefaultRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)Lcom/movieboxpro/android/app/GlideRequests;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "options"
        }
    .end annotation

    monitor-enter p0

    .line 45
    :try_start_0
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->applyDefaultRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/app/GlideRequests;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public bridge synthetic as(Ljava/lang/Class;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "resourceClass"
        }
    .end annotation

    .line 28
    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/app/GlideRequests;->as(Ljava/lang/Class;)Lcom/movieboxpro/android/app/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public as(Ljava/lang/Class;)Lcom/movieboxpro/android/app/GlideRequest;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resourceClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lcom/movieboxpro/android/app/GlideRequest<",
            "TResourceType;>;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/movieboxpro/android/app/GlideRequest;

    iget-object v1, p0, Lcom/movieboxpro/android/app/GlideRequests;->glide:Lcom/bumptech/glide/Glide;

    iget-object v2, p0, Lcom/movieboxpro/android/app/GlideRequests;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/movieboxpro/android/app/GlideRequest;-><init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/RequestManager;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic asBitmap()Lcom/bumptech/glide/RequestBuilder;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/movieboxpro/android/app/GlideRequests;->asBitmap()Lcom/movieboxpro/android/app/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public asBitmap()Lcom/movieboxpro/android/app/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/movieboxpro/android/app/GlideRequest<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 70
    invoke-super {p0}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/app/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic asDrawable()Lcom/bumptech/glide/RequestBuilder;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/movieboxpro/android/app/GlideRequests;->asDrawable()Lcom/movieboxpro/android/app/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public asDrawable()Lcom/movieboxpro/android/app/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/movieboxpro/android/app/GlideRequest<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 84
    invoke-super {p0}, Lcom/bumptech/glide/RequestManager;->asDrawable()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/app/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic asFile()Lcom/bumptech/glide/RequestBuilder;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/movieboxpro/android/app/GlideRequests;->asFile()Lcom/movieboxpro/android/app/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public asFile()Lcom/movieboxpro/android/app/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/movieboxpro/android/app/GlideRequest<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 168
    invoke-super {p0}, Lcom/bumptech/glide/RequestManager;->asFile()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/app/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic asGif()Lcom/bumptech/glide/RequestBuilder;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/movieboxpro/android/app/GlideRequests;->asGif()Lcom/movieboxpro/android/app/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public asGif()Lcom/movieboxpro/android/app/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/movieboxpro/android/app/GlideRequest<",
            "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
            ">;"
        }
    .end annotation

    .line 77
    invoke-super {p0}, Lcom/bumptech/glide/RequestManager;->asGif()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/app/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic clearOnStop()Lcom/bumptech/glide/RequestManager;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/movieboxpro/android/app/GlideRequests;->clearOnStop()Lcom/movieboxpro/android/app/GlideRequests;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized clearOnStop()Lcom/movieboxpro/android/app/GlideRequests;
    .locals 1

    monitor-enter p0

    .line 57
    :try_start_0
    invoke-super {p0}, Lcom/bumptech/glide/RequestManager;->clearOnStop()Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/app/GlideRequests;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public bridge synthetic download(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "o"
        }
    .end annotation

    .line 28
    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/app/GlideRequests;->download(Ljava/lang/Object;)Lcom/movieboxpro/android/app/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public download(Ljava/lang/Object;)Lcom/movieboxpro/android/app/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/movieboxpro/android/app/GlideRequest<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 161
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->download(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/app/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic downloadOnly()Lcom/bumptech/glide/RequestBuilder;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/movieboxpro/android/app/GlideRequests;->downloadOnly()Lcom/movieboxpro/android/app/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public downloadOnly()Lcom/movieboxpro/android/app/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/movieboxpro/android/app/GlideRequest<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 154
    invoke-super {p0}, Lcom/bumptech/glide/RequestManager;->downloadOnly()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/app/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic load(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "bitmap"
        }
    .end annotation

    .line 28
    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/app/GlideRequests;->load(Landroid/graphics/Bitmap;)Lcom/movieboxpro/android/app/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "drawable"
        }
    .end annotation

    .line 28
    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/app/GlideRequests;->load(Landroid/graphics/drawable/Drawable;)Lcom/movieboxpro/android/app/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "uri"
        }
    .end annotation

    .line 28
    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/app/GlideRequests;->load(Landroid/net/Uri;)Lcom/movieboxpro/android/app/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/io/File;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "file"
        }
    .end annotation

    .line 28
    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/app/GlideRequests;->load(Ljava/io/File;)Lcom/movieboxpro/android/app/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "id"
        }
    .end annotation

    .line 28
    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/app/GlideRequests;->load(Ljava/lang/Integer;)Lcom/movieboxpro/android/app/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "o"
        }
    .end annotation

    .line 28
    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/app/GlideRequests;->load(Ljava/lang/Object;)Lcom/movieboxpro/android/app/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "string"
        }
    .end annotation

    .line 28
    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/app/GlideRequests;->load(Ljava/lang/String;)Lcom/movieboxpro/android/app/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/net/URL;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "url"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 28
    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/app/GlideRequests;->load(Ljava/net/URL;)Lcom/movieboxpro/android/app/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load([B)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "bytes"
        }
    .end annotation

    .line 28
    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/app/GlideRequests;->load([B)Lcom/movieboxpro/android/app/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public load(Landroid/graphics/Bitmap;)Lcom/movieboxpro/android/app/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/movieboxpro/android/app/GlideRequest<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 91
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/app/GlideRequest;

    return-object p1
.end method

.method public load(Landroid/graphics/drawable/Drawable;)Lcom/movieboxpro/android/app/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/movieboxpro/android/app/GlideRequest<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 98
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/app/GlideRequest;

    return-object p1
.end method

.method public load(Landroid/net/Uri;)Lcom/movieboxpro/android/app/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/movieboxpro/android/app/GlideRequest<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 112
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/app/GlideRequest;

    return-object p1
.end method

.method public load(Ljava/io/File;)Lcom/movieboxpro/android/app/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "file"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lcom/movieboxpro/android/app/GlideRequest<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 119
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/io/File;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/app/GlideRequest;

    return-object p1
.end method

.method public load(Ljava/lang/Integer;)Lcom/movieboxpro/android/app/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/movieboxpro/android/app/GlideRequest<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 126
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/app/GlideRequest;

    return-object p1
.end method

.method public load(Ljava/lang/Object;)Lcom/movieboxpro/android/app/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/movieboxpro/android/app/GlideRequest<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 147
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/app/GlideRequest;

    return-object p1
.end method

.method public load(Ljava/lang/String;)Lcom/movieboxpro/android/app/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "string"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/movieboxpro/android/app/GlideRequest<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 105
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/app/GlideRequest;

    return-object p1
.end method

.method public load(Ljava/net/URL;)Lcom/movieboxpro/android/app/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Lcom/movieboxpro/android/app/GlideRequest<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 133
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/net/URL;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/app/GlideRequest;

    return-object p1
.end method

.method public load([B)Lcom/movieboxpro/android/app/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/movieboxpro/android/app/GlideRequest<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 140
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->load([B)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/app/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic load(Landroid/graphics/Bitmap;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "bitmap"
        }
    .end annotation

    .line 28
    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/app/GlideRequests;->load(Landroid/graphics/Bitmap;)Lcom/movieboxpro/android/app/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/graphics/drawable/Drawable;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "drawable"
        }
    .end annotation

    .line 28
    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/app/GlideRequests;->load(Landroid/graphics/drawable/Drawable;)Lcom/movieboxpro/android/app/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "uri"
        }
    .end annotation

    .line 28
    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/app/GlideRequests;->load(Landroid/net/Uri;)Lcom/movieboxpro/android/app/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/io/File;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "file"
        }
    .end annotation

    .line 28
    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/app/GlideRequests;->load(Ljava/io/File;)Lcom/movieboxpro/android/app/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "id"
        }
    .end annotation

    .line 28
    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/app/GlideRequests;->load(Ljava/lang/Integer;)Lcom/movieboxpro/android/app/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "o"
        }
    .end annotation

    .line 28
    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/app/GlideRequests;->load(Ljava/lang/Object;)Lcom/movieboxpro/android/app/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "string"
        }
    .end annotation

    .line 28
    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/app/GlideRequests;->load(Ljava/lang/String;)Lcom/movieboxpro/android/app/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/net/URL;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "url"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 28
    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/app/GlideRequests;->load(Ljava/net/URL;)Lcom/movieboxpro/android/app/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load([B)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "bytes"
        }
    .end annotation

    .line 28
    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/app/GlideRequests;->load([B)Lcom/movieboxpro/android/app/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setDefaultRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "options"
        }
    .end annotation

    .line 28
    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/app/GlideRequests;->setDefaultRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)Lcom/movieboxpro/android/app/GlideRequests;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized setDefaultRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)Lcom/movieboxpro/android/app/GlideRequests;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "options"
        }
    .end annotation

    monitor-enter p0

    .line 51
    :try_start_0
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->setDefaultRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/app/GlideRequests;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected setRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toSet"
        }
    .end annotation

    .line 173
    instance-of v0, p1, Lcom/movieboxpro/android/app/GlideOptions;

    if-eqz v0, :cond_0

    .line 174
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->setRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)V

    goto :goto_0

    .line 176
    :cond_0
    new-instance v0, Lcom/movieboxpro/android/app/GlideOptions;

    invoke-direct {v0}, Lcom/movieboxpro/android/app/GlideOptions;-><init>()V

    invoke-virtual {v0, p1}, Lcom/movieboxpro/android/app/GlideOptions;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/movieboxpro/android/app/GlideOptions;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->setRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)V

    :goto_0
    return-void
.end method
