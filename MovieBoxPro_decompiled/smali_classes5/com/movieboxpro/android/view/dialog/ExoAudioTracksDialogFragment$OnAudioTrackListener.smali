.class public interface abstract Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment$OnAudioTrackListener;
.super Ljava/lang/Object;
.source "ExoAudioTracksDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnAudioTrackListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H&J\u0016\u0010\t\u001a\u00020\u00032\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000bH&J\u0008\u0010\u000c\u001a\u00020\u0003H&J\u0008\u0010\r\u001a\u00020\u0003H&\u00a8\u0006\u000e\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment$OnAudioTrackListener;",
        "",
        "onAudioClick",
        "",
        "item",
        "Lcom/movieboxpro/android/model/AudioTrackModel;",
        "onAdjustAudioDelay",
        "ossId",
        "",
        "onOnlineAudios",
        "audioTracks",
        "Ljava/util/ArrayList;",
        "addDelay",
        "subDelay",
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
.method public abstract addDelay()V
.end method

.method public abstract onAdjustAudioDelay(Ljava/lang/String;)V
.end method

.method public abstract onAudioClick(Lcom/movieboxpro/android/model/AudioTrackModel;)V
.end method

.method public abstract onOnlineAudios(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/movieboxpro/android/model/AudioTrackModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract subDelay()V
.end method
