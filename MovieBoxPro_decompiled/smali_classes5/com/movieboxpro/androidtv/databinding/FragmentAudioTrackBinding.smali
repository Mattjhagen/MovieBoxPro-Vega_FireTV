.class public abstract Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentAudioTrackBinding.java"


# instance fields
.field public final flLoading:Landroid/widget/FrameLayout;

.field public final ivAudioSyn:Landroid/widget/ImageView;

.field public final ivDelayAdd:Landroid/widget/ImageView;

.field public final ivDelaySub:Landroid/widget/ImageView;

.field public final ivShowTrack:Landroid/widget/ImageView;

.field public final llAudioTracks:Landroid/widget/LinearLayout;

.field public final llBestAudio:Landroid/widget/LinearLayout;

.field public final llContainer:Landroid/widget/LinearLayout;

.field public final llDelay:Landroid/widget/LinearLayout;

.field public final progressBar:Landroid/widget/ProgressBar;

.field public final recyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

.field public final tvAudioHint:Landroid/widget/TextView;

.field public final tvDefaultAudio:Landroid/widget/TextView;

.field public final tvDelay:Landroid/widget/TextView;

.field public final tvTryAgain:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Lcom/owen/tvrecyclerview/widget/TvRecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "flLoading",
            "ivAudioSyn",
            "ivDelayAdd",
            "ivDelaySub",
            "ivShowTrack",
            "llAudioTracks",
            "llBestAudio",
            "llContainer",
            "llDelay",
            "progressBar",
            "recyclerView",
            "tvAudioHint",
            "tvDefaultAudio",
            "tvDelay",
            "tvTryAgain"
        }
    .end annotation

    move-object v0, p0

    .line 73
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 74
    iput-object v1, v0, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->flLoading:Landroid/widget/FrameLayout;

    move-object v1, p5

    .line 75
    iput-object v1, v0, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->ivAudioSyn:Landroid/widget/ImageView;

    move-object v1, p6

    .line 76
    iput-object v1, v0, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->ivDelayAdd:Landroid/widget/ImageView;

    move-object v1, p7

    .line 77
    iput-object v1, v0, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->ivDelaySub:Landroid/widget/ImageView;

    move-object v1, p8

    .line 78
    iput-object v1, v0, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->ivShowTrack:Landroid/widget/ImageView;

    move-object v1, p9

    .line 79
    iput-object v1, v0, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->llAudioTracks:Landroid/widget/LinearLayout;

    move-object v1, p10

    .line 80
    iput-object v1, v0, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->llBestAudio:Landroid/widget/LinearLayout;

    move-object v1, p11

    .line 81
    iput-object v1, v0, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->llContainer:Landroid/widget/LinearLayout;

    move-object v1, p12

    .line 82
    iput-object v1, v0, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->llDelay:Landroid/widget/LinearLayout;

    move-object v1, p13

    .line 83
    iput-object v1, v0, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->progressBar:Landroid/widget/ProgressBar;

    move-object/from16 v1, p14

    .line 84
    iput-object v1, v0, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->recyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    move-object/from16 v1, p15

    .line 85
    iput-object v1, v0, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->tvAudioHint:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 86
    iput-object v1, v0, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->tvDefaultAudio:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 87
    iput-object v1, v0, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->tvDelay:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 88
    iput-object v1, v0, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->tvTryAgain:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 131
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 143
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->fragment_audio_track:I

    invoke-static {p1, p0, v0}, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 113
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "root",
            "attachToRoot"
        }
    .end annotation

    .line 94
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "root",
            "attachToRoot",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 108
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->fragment_audio_track:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inflater",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 127
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->fragment_audio_track:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;

    return-object p0
.end method
