.class Lcom/movieboxpro/android/tvchannel/SampleClipApi$SimulateGetClipByIdTask;
.super Landroid/os/AsyncTask;
.source "SampleClipApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/tvchannel/SampleClipApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SimulateGetClipByIdTask"
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
.field private mClip:Lcom/movieboxpro/android/tvchannel/Clip;

.field private mGetClipByIdListener:Lcom/movieboxpro/android/tvchannel/SampleClipApi$GetClipByIdListener;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/tvchannel/SampleClipApi$GetClipByIdListener;Lcom/movieboxpro/android/tvchannel/Clip;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "getClipByIdListener",
            "clip"
        }
    .end annotation

    .line 320
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 321
    iput-object p1, p0, Lcom/movieboxpro/android/tvchannel/SampleClipApi$SimulateGetClipByIdTask;->mGetClipByIdListener:Lcom/movieboxpro/android/tvchannel/SampleClipApi$GetClipByIdListener;

    .line 322
    iput-object p2, p0, Lcom/movieboxpro/android/tvchannel/SampleClipApi$SimulateGetClipByIdTask;->mClip:Lcom/movieboxpro/android/tvchannel/Clip;

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

    .line 316
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/tvchannel/SampleClipApi$SimulateGetClipByIdTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

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

    .line 316
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/tvchannel/SampleClipApi$SimulateGetClipByIdTask;->onPostExecute(Ljava/lang/Void;)V

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

    .line 332
    iget-object p1, p0, Lcom/movieboxpro/android/tvchannel/SampleClipApi$SimulateGetClipByIdTask;->mGetClipByIdListener:Lcom/movieboxpro/android/tvchannel/SampleClipApi$GetClipByIdListener;

    iget-object v0, p0, Lcom/movieboxpro/android/tvchannel/SampleClipApi$SimulateGetClipByIdTask;->mClip:Lcom/movieboxpro/android/tvchannel/Clip;

    invoke-interface {p1, v0}, Lcom/movieboxpro/android/tvchannel/SampleClipApi$GetClipByIdListener;->onGetClipById(Lcom/movieboxpro/android/tvchannel/Clip;)V

    return-void
.end method
