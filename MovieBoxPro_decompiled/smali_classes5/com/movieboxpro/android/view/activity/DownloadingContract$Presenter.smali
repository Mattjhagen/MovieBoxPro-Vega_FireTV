.class public interface abstract Lcom/movieboxpro/android/view/activity/DownloadingContract$Presenter;
.super Ljava/lang/Object;
.source "DownloadingContract.kt"

# interfaces
.implements Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/view/activity/DownloadingContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter<",
        "Lcom/movieboxpro/android/view/activity/DownloadingContract$View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H&J\u0016\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H&\u00a8\u0006\t\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/activity/DownloadingContract$Presenter;",
        "Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;",
        "Lcom/movieboxpro/android/view/activity/DownloadingContract$View;",
        "getDownloadingFiles",
        "",
        "deleteDownloadingFiles",
        "list",
        "",
        "Lcom/movieboxpro/android/db/entity/DownloadFile;",
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


# virtual methods
.method public abstract deleteDownloadingFiles(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/movieboxpro/android/db/entity/DownloadFile;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getDownloadingFiles()V
.end method
