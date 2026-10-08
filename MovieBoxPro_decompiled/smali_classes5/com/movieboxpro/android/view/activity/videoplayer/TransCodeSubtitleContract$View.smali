.class public interface abstract Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleContract$View;
.super Ljava/lang/Object;
.source "TransCodeSubtitleContract.kt"

# interfaces
.implements Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008f\u0018\u00002\u00020\u0001J.\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH&J\u0016\u0010\u000c\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H&J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000fH&\u00a8\u0006\u0010\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleContract$View;",
        "Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;",
        "showLanguages",
        "",
        "languageModel",
        "",
        "Lcom/dueeeke/model/EncodeModel;",
        "subtitles",
        "",
        "Lcom/dl7/player/utils/SRT;",
        "file",
        "Ljava/io/File;",
        "showSubtitle",
        "setSubtitleContent",
        "content",
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
.method public abstract setSubtitleContent(Ljava/lang/String;)V
.end method

.method public abstract showLanguages(Ljava/util/List;Ljava/util/List;Ljava/io/File;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dueeeke/model/EncodeModel;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/dl7/player/utils/SRT;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation
.end method

.method public abstract showSubtitle(Ljava/util/List;)V
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
