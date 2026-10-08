.class public interface abstract Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog$OnSelectEpisodeCallback;
.super Ljava/lang/Object;
.source "PlayerEpisodeListDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnSelectEpisodeCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u00e6\u0080\u0001\u0018\u00002\u00020\u0001J#\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0011\u0010\u0006\u001a\r\u0012\t\u0012\u00070\u0005\u00a2\u0006\u0002\u0008\u00080\u0007H&\u00a8\u0006\t\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog$OnSelectEpisodeCallback;",
        "",
        "onSelectEpisode",
        "",
        "item",
        "Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;",
        "seasonEpisodes",
        "",
        "Lkotlin/jvm/JvmSuppressWildcards;",
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
.method public abstract onSelectEpisode(Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;",
            ">;)V"
        }
    .end annotation
.end method
