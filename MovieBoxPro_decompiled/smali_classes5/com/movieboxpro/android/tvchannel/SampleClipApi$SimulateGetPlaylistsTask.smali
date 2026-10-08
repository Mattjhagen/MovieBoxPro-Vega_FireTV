.class Lcom/movieboxpro/android/tvchannel/SampleClipApi$SimulateGetPlaylistsTask;
.super Landroid/os/AsyncTask;
.source "SampleClipApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/tvchannel/SampleClipApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SimulateGetPlaylistsTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private mGetPlaylistsListener:Lcom/movieboxpro/android/tvchannel/SampleClipApi$GetPlaylistsListener;

.field private mPlaylists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/tvchannel/Playlist;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/tvchannel/SampleClipApi$GetPlaylistsListener;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "getPlaylistsListener",
            "playlists"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/movieboxpro/android/tvchannel/SampleClipApi$GetPlaylistsListener;",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/tvchannel/Playlist;",
            ">;)V"
        }
    .end annotation

    .line 341
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 342
    iput-object p1, p0, Lcom/movieboxpro/android/tvchannel/SampleClipApi$SimulateGetPlaylistsTask;->mGetPlaylistsListener:Lcom/movieboxpro/android/tvchannel/SampleClipApi$GetPlaylistsListener;

    .line 343
    iput-object p2, p0, Lcom/movieboxpro/android/tvchannel/SampleClipApi$SimulateGetPlaylistsTask;->mPlaylists:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "params"
        }
    .end annotation

    .line 336
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/tvchannel/SampleClipApi$SimulateGetPlaylistsTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "result"
        }
    .end annotation

    .line 336
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/tvchannel/SampleClipApi$SimulateGetPlaylistsTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 353
    iget-object p1, p0, Lcom/movieboxpro/android/tvchannel/SampleClipApi$SimulateGetPlaylistsTask;->mGetPlaylistsListener:Lcom/movieboxpro/android/tvchannel/SampleClipApi$GetPlaylistsListener;

    iget-object v0, p0, Lcom/movieboxpro/android/tvchannel/SampleClipApi$SimulateGetPlaylistsTask;->mPlaylists:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/movieboxpro/android/tvchannel/SampleClipApi$GetPlaylistsListener;->onGetPlaylists(Ljava/util/List;)V

    return-void
.end method
