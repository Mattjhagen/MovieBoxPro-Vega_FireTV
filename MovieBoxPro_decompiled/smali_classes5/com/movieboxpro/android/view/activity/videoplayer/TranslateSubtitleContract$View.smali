.class public interface abstract Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleContract$View;
.super Ljava/lang/Object;
.source "TranslateSubtitleContract.kt"

# interfaces
.implements Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0008f\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0016\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007H&J\u0016\u0010\u0008\u001a\u00020\u00032\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\nH&J\u0018\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH&J\u0008\u0010\u000f\u001a\u00020\u0003H&J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\rH&J&\u0010\u0012\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00132\u0006\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\rH&J\u0008\u0010\u0015\u001a\u00020\u0003H&J\u0010\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0018H&\u00a8\u0006\u0019\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleContract$View;",
        "Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;",
        "showSubtitles",
        "",
        "list",
        "Ljava/util/ArrayList;",
        "Lcom/dl7/player/utils/SRT;",
        "Lkotlin/collections/ArrayList;",
        "showContent",
        "model",
        "",
        "showProgress",
        "progress",
        "",
        "max",
        "dismissProgress",
        "onTranslateStarted",
        "originalCount",
        "appendTranslatedCues",
        "",
        "doneCount",
        "onTranslateFinished",
        "onTranslateFailed",
        "message",
        "",
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
.method public abstract appendTranslatedCues(Ljava/util/List;II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dl7/player/utils/SRT;",
            ">;II)V"
        }
    .end annotation
.end method

.method public abstract dismissProgress()V
.end method

.method public abstract onTranslateFailed(Ljava/lang/String;)V
.end method

.method public abstract onTranslateFinished()V
.end method

.method public abstract onTranslateStarted(I)V
.end method

.method public abstract showContent(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dl7/player/utils/SRT;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showProgress(II)V
.end method

.method public abstract showSubtitles(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/dl7/player/utils/SRT;",
            ">;)V"
        }
    .end annotation
.end method
