.class public final Lcom/weiphone/reader/cache/DiskCache;
.super Ljava/lang/Object;
.source "DiskCache.kt"

# interfaces
.implements Lcom/weiphone/reader/cache/ICache;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t2\u0006\u0010\n\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0005H\u0016J\u0010\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u0005H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n \u0007*\u0004\u0018\u00010\u00050\u0005X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/weiphone/reader/cache/DiskCache;",
        "Lcom/weiphone/reader/cache/ICache;",
        "<init>",
        "()V",
        "tag",
        "",
        "path",
        "kotlin.jvm.PlatformType",
        "get",
        "Lio/reactivex/Observable;",
        "key",
        "put",
        "",
        "value",
        "clear",
        "app_movie_tvRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final path:Ljava/lang/String;

.field private final tag:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$9BMQ2kep133lyj4doqMBBpYVAS4(Lcom/weiphone/reader/cache/DiskCache;Ljava/lang/String;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/weiphone/reader/cache/DiskCache;->get$lambda$0(Lcom/weiphone/reader/cache/DiskCache;Ljava/lang/String;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mik2rOyueYW-0ItVWFlogFIK3W8(Lcom/weiphone/reader/cache/DiskCache;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/weiphone/reader/cache/DiskCache;->put$lambda$1(Lcom/weiphone/reader/cache/DiskCache;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string v0, "DiskCache"

    iput-object v0, p0, Lcom/weiphone/reader/cache/DiskCache;->tag:Ljava/lang/String;

    .line 20
    sget-object v0, Lcom/movieboxpro/android/app/Constant;->DIR_CACHE:Ljava/lang/String;

    iput-object v0, p0, Lcom/weiphone/reader/cache/DiskCache;->path:Ljava/lang/String;

    return-void
.end method

.method private static final get$lambda$0(Lcom/weiphone/reader/cache/DiskCache;Ljava/lang/String;Lio/reactivex/ObservableEmitter;)V
    .locals 6

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/weiphone/reader/cache/DiskCache;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "load for: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " from disk"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/movieboxpro/android/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/weiphone/reader/cache/DiskCache;->path:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-interface {p2}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_2

    .line 27
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    const-string v3, ""

    const-string v4, "no cache found for: "

    if-eqz v1, :cond_1

    .line 28
    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v5, "forName(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/io/FilesKt;->readText(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    .line 29
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 30
    iget-object p0, p0, Lcom/weiphone/reader/cache/DiskCache;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "cache found for: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/movieboxpro/android/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-interface {p2, v0}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 33
    :cond_0
    iget-object p0, p0, Lcom/weiphone/reader/cache/DiskCache;->tag:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/movieboxpro/android/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-interface {p2, v3}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 37
    :cond_1
    iget-object p0, p0, Lcom/weiphone/reader/cache/DiskCache;->tag:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/movieboxpro/android/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-interface {p2, v3}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 41
    :goto_0
    invoke-interface {p2}, Lio/reactivex/ObservableEmitter;->onComplete()V

    :cond_2
    return-void
.end method

.method private static final put$lambda$1(Lcom/weiphone/reader/cache/DiskCache;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/ObservableEmitter;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lcom/weiphone/reader/cache/DiskCache;->path:Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 52
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 54
    :cond_0
    const-string p0, "UTF-8"

    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0

    const-string p1, "forName(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2, p0}, Lkotlin/io/FilesKt;->writeText(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 55
    invoke-interface {p3}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    move-result p0

    if-nez p0, :cond_1

    .line 56
    invoke-interface {p3}, Lio/reactivex/ObservableEmitter;->onComplete()V

    :cond_1
    return-void
.end method


# virtual methods
.method public clear(Ljava/lang/String;)V
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/weiphone/reader/cache/DiskCache;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "clear cache for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " from disk"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/movieboxpro/android/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/weiphone/reader/cache/DiskCache;->path:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 68
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public get(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/weiphone/reader/cache/DiskCache$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/weiphone/reader/cache/DiskCache$$ExternalSyntheticLambda0;-><init>(Lcom/weiphone/reader/cache/DiskCache;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "create(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/weiphone/reader/cache/DiskCache;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "save to disk for: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/movieboxpro/android/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    new-instance v0, Lcom/weiphone/reader/cache/DiskCache$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p2}, Lcom/weiphone/reader/cache/DiskCache$$ExternalSyntheticLambda1;-><init>(Lcom/weiphone/reader/cache/DiskCache;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    .line 59
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 60
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    return-void
.end method
