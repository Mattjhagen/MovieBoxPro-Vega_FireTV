.class public interface abstract Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment$OnAudioTrackListener;
.super Ljava/lang/Object;
.source "AudioTracksDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnAudioTrackListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J4\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007H&J\u0012\u0010\u000c\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u0007H&J \u0010\u000e\u001a\u00020\u00032\u0016\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u00110\u0010j\u0008\u0012\u0004\u0012\u00020\u0011`\u0012H&J\u0008\u0010\u0013\u001a\u00020\u0003H&J\u0008\u0010\u0014\u001a\u00020\u0003H&\u00a8\u0006\u0015\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment$OnAudioTrackListener;",
        "",
        "onAudioClick",
        "",
        "id",
        "",
        "url",
        "",
        "isAdded",
        "",
        "needVip",
        "audioTrackId",
        "onAdjustAudioDelay",
        "ossId",
        "onOnlineAudios",
        "audioTracks",
        "Ljava/util/ArrayList;",
        "Lcom/movieboxpro/android/model/AudioTrackModel;",
        "Lkotlin/collections/ArrayList;",
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

.method public abstract onAudioClick(ILjava/lang/String;ZZLjava/lang/String;)V
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
