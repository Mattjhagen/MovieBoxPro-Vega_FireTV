.class interface abstract Lcom/movieboxpro/android/tvchannel/SampleClipApi$GetPlaylistsListener;
.super Ljava/lang/Object;
.source "SampleClipApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/tvchannel/SampleClipApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "GetPlaylistsListener"
.end annotation


# virtual methods
.method public abstract onGetPlaylists(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "playlists"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/tvchannel/Playlist;",
            ">;)V"
        }
    .end annotation
.end method
