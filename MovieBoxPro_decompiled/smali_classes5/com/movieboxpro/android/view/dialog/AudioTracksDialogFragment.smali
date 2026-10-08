.class public final Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;
.super Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment;
.source "AudioTracksDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment$Companion;,
        Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment$OnAudioTrackListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment<",
        "Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAudioTracksDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioTracksDialogFragment.kt\ncom/movieboxpro/android/view/dialog/AudioTracksDialogFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,604:1\n1878#2,3:605\n1869#2,2:608\n1869#2,2:610\n1869#2,2:612\n1491#2:614\n1516#2,3:615\n1519#2,3:625\n1869#2,2:630\n1869#2,2:632\n1491#2:634\n1516#2,3:635\n1519#2,3:645\n382#3,7:618\n382#3,7:638\n216#4,2:628\n216#4,2:648\n*S KotlinDebug\n*F\n+ 1 AudioTracksDialogFragment.kt\ncom/movieboxpro/android/view/dialog/AudioTracksDialogFragment\n*L\n294#1:605,3\n330#1:608,2\n339#1:610,2\n342#1:612,2\n357#1:614\n357#1:615,3\n357#1:625,3\n223#1:630,2\n231#1:632,2\n239#1:634\n239#1:635,3\n239#1:645,3\n357#1:618,7\n239#1:638,7\n361#1:628,2\n243#1:648,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 ,2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002,-B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u000e\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0008\u001a\u00020\tJ\u001a\u0010\u001f\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J\u0008\u0010$\u001a\u00020\u001dH\u0002J\u000e\u0010%\u001a\u00020\u001d2\u0006\u0010&\u001a\u00020\u0011J\u0008\u0010\'\u001a\u00020\u001dH\u0002J\u001a\u0010(\u001a\u0004\u0018\u00010)2\u0006\u0010*\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000bH\u0002J\u0008\u0010+\u001a\u00020\u001dH\u0002R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u000ej\u0008\u0012\u0004\u0012\u00020\u0007`\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u000ej\u0008\u0012\u0004\u0012\u00020\u0007`\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;",
        "Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment;",
        "Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;",
        "<init>",
        "()V",
        "adapter",
        "Lcom/movieboxpro/android/base/CommonBaseAdapter;",
        "Lcom/movieboxpro/android/model/AudioTrackModel;",
        "listener",
        "Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment$OnAudioTrackListener;",
        "lastPos",
        "",
        "maxId",
        "audioTrackList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "id",
        "",
        "season",
        "episode",
        "boxType",
        "audioTrackIndex",
        "mediaQuality",
        "Lcom/movieboxpro/android/player/MediaQualityInfo;",
        "onlineTracks",
        "currAudioId",
        "media",
        "Lorg/videolan/libvlc/Media;",
        "onStart",
        "",
        "setListener",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "initListener",
        "setDelayText",
        "text",
        "getAudioTracks",
        "getAudioTrackInfo",
        "Lorg/videolan/libvlc/interfaces/IMedia$AudioTrack;",
        "index",
        "initData",
        "Companion",
        "OnAudioTrackListener",
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


# static fields
.field public static final Companion:Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment$Companion;


# instance fields
.field private adapter:Lcom/movieboxpro/android/base/CommonBaseAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/movieboxpro/android/base/CommonBaseAdapter<",
            "Lcom/movieboxpro/android/model/AudioTrackModel;",
            ">;"
        }
    .end annotation
.end field

.field private audioTrackIndex:I

.field private audioTrackList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/movieboxpro/android/model/AudioTrackModel;",
            ">;"
        }
    .end annotation
.end field

.field private boxType:I

.field private currAudioId:Ljava/lang/String;

.field private episode:I

.field private id:Ljava/lang/String;

.field private lastPos:I

.field private listener:Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment$OnAudioTrackListener;

.field private maxId:I

.field private media:Lorg/videolan/libvlc/Media;

.field private mediaQuality:Lcom/movieboxpro/android/player/MediaQualityInfo;

.field private onlineTracks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/movieboxpro/android/model/AudioTrackModel;",
            ">;"
        }
    .end annotation
.end field

.field private season:I


# direct methods
.method public static synthetic $r8$lambda$7G9pjD7X_W3Lacu8rJtUrRee_ug(Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->getAudioTracks$lambda$10(Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DyHJcDkOltTupOpHyZvEG5TKFXY(Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->initListener$lambda$2(Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FeqiOWDEYyf3XUjF2b3cNiow11Y(Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->initListener$lambda$3(Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$HABNAAbU8Vej2rOYXT3JxI4PZbU(Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->initListener$lambda$9(Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KwXJ1bj837P2W8IrBDoQNLu4vqQ(Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->initListener$lambda$8(Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QPUPuAmkg_jWnX_UJX2PUZO0yns(Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->initListener$lambda$7(Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$SUFbmr2umtSkLC6fsVAi2gcdIFQ(Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->initListener$lambda$1(Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$a2_xKhxbugel6u3X1xLHfKrWIpI(Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->initListener$lambda$5(Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$qkYC7GKSQg_0BNB8DhpsbBl6eS8(Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->initListener$lambda$4(Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$vZ0Sa8IgfwfP8-sS801YpPn4wfA(Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;Lcom/movieboxpro/android/model/AudioTrackResponse;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->getAudioTracks$lambda$16(Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;Lcom/movieboxpro/android/model/AudioTrackResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$w168c-rD-x4dJxKuV-RYpv32gN0(Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->getAudioTracks$lambda$11(Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->Companion:Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->fragment_audio_track:I

    invoke-direct {p0, v0}, Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment;-><init>(I)V

    const/4 v0, -0x1

    .line 40
    iput v0, p0, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->lastPos:I

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->audioTrackList:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 44
    iput v0, p0, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->season:I

    .line 45
    iput v0, p0, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->episode:I

    .line 46
    iput v0, p0, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->boxType:I

    .line 47
    iput v0, p0, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->audioTrackIndex:I

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->onlineTracks:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;)Lcom/movieboxpro/android/base/CommonBaseAdapter;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->adapter:Lcom/movieboxpro/android/base/CommonBaseAdapter;

    return-object p0
.end method

.method private final getAudioTrackInfo(II)Lorg/videolan/libvlc/interfaces/IMedia$AudioTrack;
    .locals 4

    .line 257
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->media:Lorg/videolan/libvlc/Media;

    if-eqz v0, :cond_2

    .line 258
    invoke-virtual {v0, p1}, Lorg/videolan/libvlc/Media;->getTrack(I)Lorg/videolan/libvlc/interfaces/IMedia$Track;

    move-result-object p1

    .line 259
    instance-of v1, p1, Lorg/videolan/libvlc/interfaces/IMedia$AudioTrack;

    if-eqz v1, :cond_0

    .line 260
    check-cast p1, Lorg/videolan/libvlc/interfaces/IMedia$AudioTrack;

    iget v1, p1, Lorg/videolan/libvlc/interfaces/IMedia$AudioTrack;->id:I

    if-ne v1, p2, :cond_0

    return-object p1

    .line 265
    :cond_0
    invoke-virtual {v0}, Lorg/videolan/libvlc/Media;->getTrackCount()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    .line 266
    invoke-virtual {v0, v1}, Lorg/videolan/libvlc/Media;->getTrack(I)Lorg/videolan/libvlc/interfaces/IMedia$Track;

    move-result-object v2

    .line 267
    instance-of v3, v2, Lorg/videolan/libvlc/interfaces/IMedia$AudioTrack;

    if-eqz v3, :cond_1

    .line 268
    check-cast v2, Lorg/videolan/libvlc/interfaces/IMedia$AudioTrack;

    iget v3, v2, Lorg/videolan/libvlc/interfaces/IMedia$AudioTrack;->id:I

    if-ne v3, p2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private final getAudioTracks()V
    .locals 10

    .line 189
    iget v0, p0, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->boxType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 190
    const-string v2, "Movie_audio"

    goto :goto_0

    .line 192
    :cond_0
    const-string v2, "TV_audio"

    :goto_0
    move-object v4, v2

    .line 194
    const-string v2, ""

    if-ne v0, v1, :cond_1

    .line 195
    iget-object v1, p0, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->id:Ljava/lang/String;

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, v2

    :goto_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 201
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->id:Ljava/lang/String;

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object v7, v2

    .line 205
    :goto_2
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->getService()Lcom/movieboxpro/android/http/APIService;

    move-result-object v3

    .line 207
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object v0

    iget-object v5, v0, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid_v2:Ljava/lang/String;

    .line 210
    iget v8, p0, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->season:I

    .line 211
    iget v9, p0, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->episode:I

    .line 205
    invoke-interface/range {v3 .. v9}, Lcom/movieboxpro/android/http/APIService;->getAudioTracks(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lio/reactivex/Observable;

    move-result-object v0

    .line 213
    const-class v1, Lcom/movieboxpro/android/model/AudioTrackResponse;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/RxUtils;->rxTranslate2Bean(Ljava/lang/Class;)Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 214
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 215
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/RxUtils;->bindLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableConverter;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "as(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 216
    new-instance v3, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;)V

    new-instance v5, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment$$ExternalSyntheticLambda2;

    invoke-direct {v5, p0}, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment$$ExternalSyntheticLambda2;-><init>(Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;)V

    new-instance v7, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment$$ExternalSyntheticLambda3;

    invoke-direct {v7, p0}, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment$$ExternalSyntheticLambda3;-><init>(Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;)V

    const/16 v8, 0xa

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->subscribeTo$default(Lcom/uber/autodispose/ObservableSubscribeProxy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final getAudioTracks$lambda$10(Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->progressBar:Landroid/widget/ProgressBar;

    const-string v1, "progressBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 250
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->tvTryAgain:Landroid/widget/TextView;

    const-string v1, "tvTryAgain"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 251
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;

    iget-object p0, p0, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->tvTryAgain:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/movieboxpro/android/http/ApiException;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Load failed:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",tap to try again"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final getAudioTracks$lambda$11(Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;

    iget-object p0, p0, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->progressBar:Landroid/widget/ProgressBar;

    const-string p1, "progressBar"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 219
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final getAudioTracks$lambda$16(Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;Lcom/movieboxpro/android/model/AudioTrackResponse;)Lkotlin/Unit;
    .locals 10

    .line 221
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->progressBar:Landroid/widget/ProgressBar;

    const-string v1, "progressBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 222
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 223
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/AudioTrackResponse;->getAudio_list()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Iterable;

    .line 630
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/movieboxpro/android/model/AudioTrackModel;

    .line 224
    invoke-virtual {v3}, Lcom/movieboxpro/android/model/AudioTrackModel;->getBitstream()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "kb/s"

    const-string v6, ""

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    move-object v4, v2

    :goto_1
    invoke-virtual {v3, v4}, Lcom/movieboxpro/android/model/AudioTrackModel;->setBitstream(Ljava/lang/String;)V

    .line 225
    invoke-virtual {v3}, Lcom/movieboxpro/android/model/AudioTrackModel;->getFid()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->mediaQuality:Lcom/movieboxpro/android/player/MediaQualityInfo;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getFid()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_1
    move-object v5, v2

    :goto_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 226
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    :cond_2
    invoke-virtual {v3}, Lcom/movieboxpro/android/model/AudioTrackModel;->getId()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/movieboxpro/android/model/AudioTrackModel;->setTrackId(Ljava/lang/Integer;)V

    goto :goto_0

    .line 231
    :cond_3
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/AudioTrackResponse;->getAudio_list()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Ljava/lang/Iterable;

    .line 632
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/movieboxpro/android/model/AudioTrackModel;

    .line 232
    invoke-virtual {v3}, Lcom/movieboxpro/android/model/AudioTrackModel;->getFid()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->mediaQuality:Lcom/movieboxpro/android/player/MediaQualityInfo;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getFid()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_4

    :cond_5
    move-object v5, v2

    :goto_4
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 233
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 236
    :cond_6
    iget-object v1, p0, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->listener:Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment$OnAudioTrackListener;

    if-eqz v1, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/AudioTrackResponse;->getAudio_list()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    check-cast p1, Ljava/util/Collection;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v3}, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment$OnAudioTrackListener;->onOnlineAudios(Ljava/util/ArrayList;)V

    .line 237
    :cond_8
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->onlineTracks:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 238
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->audioTrackList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 239
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->audioTrackList:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Iterable;

    .line 634
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 635
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 636
    move-object v3, v1

    check-cast v3, Lcom/movieboxpro/android/model/AudioTrackModel;

    .line 240
    invoke-virtual {v3}, Lcom/movieboxpro/android/model/AudioTrackModel;->getVideo_file_name()Ljava/lang/String;

    move-result-object v3

    .line 638
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    .line 637
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 641
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    :cond_9
    check-cast v4, Ljava/util/List;

    .line 645
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 242
    :cond_a
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->audioTrackList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 648
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 244
    iget-object v1, p0, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->audioTrackList:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    .line 246
    :cond_b
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->adapter:Lcom/movieboxpro/android/base/CommonBaseAdapter;

    if-nez p1, :cond_c

    const-string p1, "adapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    move-object v2, p1

    :goto_8
    iget-object p0, p0, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->audioTrackList:Ljava/util/ArrayList;

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {v2, p0}, Lcom/movieboxpro/android/base/CommonBaseAdapter;->setList(Ljava/util/Collection;)V

    .line 247
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final initData()V
    .locals 13

    .line 278
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->audioTrackList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 279
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "quality"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/player/MediaQualityInfo;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->mediaQuality:Lcom/movieboxpro/android/player/MediaQualityInfo;

    .line 280
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->id:Ljava/lang/String;

    .line 281
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "ossFid"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->currAudioId:Ljava/lang/String;

    .line 282
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const-string v3, "season"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    :goto_3
    iput v0, p0, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->season:I

    .line 283
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v3, "episode"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_4

    :cond_4
    const/4 v0, 0x1

    :goto_4
    iput v0, p0, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->episode:I

    .line 284
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v3, "boxType"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_5

    :cond_5
    const/4 v0, 0x1

    :goto_5
    iput v0, p0, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->boxType:I

    .line 285
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    const-string v4, "audioId"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_6

    :cond_6
    const/4 v0, 0x1

    :goto_6
    iput v0, p0, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->audioTrackIndex:I

    .line 286
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v4, "data"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_8
    iput-object v0, p0, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->audioTrackList:Ljava/util/ArrayList;

    .line 287
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v4, "onlineTracks"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_7

    :cond_9
    move-object v0, v1

    .line 289
    :goto_7
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "vlc"

    if-eqz v4, :cond_12

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-ne v4, v2, :cond_12

    .line 290
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 292
    sget-object v6, Lcom/movieboxpro/android/utils/VlcPlayerManager;->INSTANCE:Lcom/movieboxpro/android/utils/VlcPlayerManager;

    invoke-virtual {v6, v4}, Lcom/movieboxpro/android/utils/VlcPlayerManager;->get(Landroid/content/Context;)Lcom/movieboxpro/android/utils/VlcPlayer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/movieboxpro/android/utils/VlcPlayer;->getMediaPlayer()Lorg/videolan/libvlc/MediaPlayer;

    move-result-object v4

    invoke-virtual {v4}, Lorg/videolan/libvlc/MediaPlayer;->getMedia()Lorg/videolan/libvlc/interfaces/IMedia;

    move-result-object v4

    instance-of v6, v4, Lorg/videolan/libvlc/Media;

    if-eqz v6, :cond_a

    check-cast v4, Lorg/videolan/libvlc/Media;

    goto :goto_8

    :cond_a
    move-object v4, v1

    .line 291
    :goto_8
    iput-object v4, p0, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->media:Lorg/videolan/libvlc/Media;

    .line 294
    :cond_b
    iget-object v4, p0, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->audioTrackList:Ljava/util/ArrayList;

    check-cast v4, Ljava/lang/Iterable;

    .line 606
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_c

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_c
    check-cast v7, Lcom/movieboxpro/android/model/AudioTrackModel;

    .line 295
    invoke-virtual {v7}, Lcom/movieboxpro/android/model/AudioTrackModel;->getTrackId()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_a

    :cond_d
    const/4 v6, 0x0

    :goto_a
    invoke-direct {p0, v8, v6}, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->getAudioTrackInfo(II)Lorg/videolan/libvlc/interfaces/IMedia$AudioTrack;

    move-result-object v6

    if-eqz v6, :cond_f

    .line 297
    iget v9, v6, Lorg/videolan/libvlc/interfaces/IMedia$AudioTrack;->bitrate:I

    if-nez v9, :cond_e

    .line 298
    invoke-virtual {v7, v1}, Lcom/movieboxpro/android/model/AudioTrackModel;->setBitstream(Ljava/lang/String;)V

    goto :goto_b

    .line 300
    :cond_e
    iget v9, v6, Lorg/videolan/libvlc/interfaces/IMedia$AudioTrack;->bitrate:I

    div-int/lit16 v9, v9, 0x3e8

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/movieboxpro/android/model/AudioTrackModel;->setBitstream(Ljava/lang/String;)V

    .line 302
    :goto_b
    iget v9, v6, Lorg/videolan/libvlc/interfaces/IMedia$AudioTrack;->channels:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/movieboxpro/android/model/AudioTrackModel;->setChannel(Ljava/lang/String;)V

    .line 303
    iget-object v9, v6, Lorg/videolan/libvlc/interfaces/IMedia$AudioTrack;->language:Ljava/lang/String;

    invoke-virtual {v7, v9}, Lcom/movieboxpro/android/model/AudioTrackModel;->setLang(Ljava/lang/String;)V

    .line 304
    iget-object v6, v6, Lorg/videolan/libvlc/interfaces/IMedia$AudioTrack;->originalCodec:Ljava/lang/String;

    invoke-virtual {v7, v6}, Lcom/movieboxpro/android/model/AudioTrackModel;->setFormat(Ljava/lang/String;)V

    :cond_f
    move v6, v8

    goto :goto_9

    .line 307
    :cond_10
    iget-object v4, p0, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->audioTrackList:Ljava/util/ArrayList;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_12

    .line 308
    iget-object v4, p0, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->audioTrackList:Ljava/util/ArrayList;

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/movieboxpro/android/model/AudioTrackModel;

    invoke-virtual {v4}, Lcom/movieboxpro/android/model/AudioTrackModel;->getTrackId()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_c

    :cond_11
    const/4 v4, 0x0

    :goto_c
    iput v4, p0, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->maxId:I

    .line 313
    :cond_12
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_13

    const-string v6, "audioDelay"

    invoke-virtual {v4, v6, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    goto :goto_d

    :cond_13
    const/4 v4, 0x0

    :goto_d
    if-nez v4, :cond_14

    .line 315
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;

    iget-object v4, v4, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->tvDelay:Landroid/widget/TextView;

    const-string v6, "0s"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    .line 317
    :cond_14
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v6

    check-cast v6, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;

    iget-object v6, v6, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->tvDelay:Landroid/widget/TextView;

    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    neg-int v4, v4

    int-to-float v4, v4

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v4, v7, v3

    invoke-static {v7, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v7, "%.1f"

    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "format(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "s"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    :goto_e
    iget-object v4, p0, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->currAudioId:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    const-string v6, "tvAudioHint"

    const-string v7, "llDelay"

    if-eqz v4, :cond_19

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_15

    goto :goto_11

    :cond_15
    if-eqz v0, :cond_16

    .line 339
    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    .line 610
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/movieboxpro/android/model/AudioTrackModel;

    .line 340
    invoke-virtual {v5, v3}, Lcom/movieboxpro/android/model/AudioTrackModel;->setSelect(Z)V

    goto :goto_f

    :cond_16
    if-eqz v0, :cond_18

    .line 342
    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    .line 612
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_17
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/movieboxpro/android/model/AudioTrackModel;

    .line 343
    invoke-virtual {v5}, Lcom/movieboxpro/android/model/AudioTrackModel;->getOss_fid()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->currAudioId:Ljava/lang/String;

    if-ne v8, v9, :cond_17

    .line 344
    invoke-virtual {v5, v2}, Lcom/movieboxpro/android/model/AudioTrackModel;->setSelect(Z)V

    goto :goto_10

    .line 347
    :cond_18
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;

    iget-object v4, v4, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->llDelay:Landroid/widget/LinearLayout;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 348
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;

    iget-object v4, v4, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->tvAudioHint:Landroid/widget/TextView;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    goto/16 :goto_16

    .line 323
    :cond_19
    :goto_11
    iget-object v4, p0, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->audioTrackList:Ljava/util/ArrayList;

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v8, 0x0

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1c

    add-int/lit8 v9, v8, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/movieboxpro/android/model/AudioTrackModel;

    .line 324
    invoke-virtual {v10}, Lcom/movieboxpro/android/model/AudioTrackModel;->getTrackId()Ljava/lang/Integer;

    move-result-object v11

    iget v12, p0, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->audioTrackIndex:I

    if-nez v11, :cond_1a

    goto :goto_13

    :cond_1a
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v12, :cond_1b

    .line 325
    invoke-virtual {v10, v2}, Lcom/movieboxpro/android/model/AudioTrackModel;->setSelect(Z)V

    .line 326
    iput v8, p0, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->lastPos:I

    goto :goto_14

    :cond_1b
    :goto_13
    move v8, v9

    goto :goto_12

    :cond_1c
    :goto_14
    if-eqz v0, :cond_1d

    .line 330
    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    .line 608
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/movieboxpro/android/model/AudioTrackModel;

    .line 331
    invoke-virtual {v8, v3}, Lcom/movieboxpro/android/model/AudioTrackModel;->setSelect(Z)V

    goto :goto_15

    .line 333
    :cond_1d
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_1e

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_1e

    .line 334
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;

    iget-object v4, v4, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->llDelay:Landroid/widget/LinearLayout;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 335
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;

    iget-object v4, v4, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->ivAudioSyn:Landroid/widget/ImageView;

    const-string v5, "ivAudioSyn"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 337
    :cond_1e
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;

    iget-object v4, v4, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->tvAudioHint:Landroid/widget/TextView;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 350
    :goto_16
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_20

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1f

    goto :goto_17

    .line 353
    :cond_1f
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;

    iget-object v4, v4, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->progressBar:Landroid/widget/ProgressBar;

    const-string v5, "progressBar"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 354
    iget-object v4, p0, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->audioTrackList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_18

    .line 351
    :cond_20
    :goto_17
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->getAudioTracks()V

    .line 357
    :goto_18
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->audioTrackList:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 614
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v4, Ljava/util/Map;

    .line 615
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 616
    move-object v6, v5

    check-cast v6, Lcom/movieboxpro/android/model/AudioTrackModel;

    .line 358
    invoke-virtual {v6}, Lcom/movieboxpro/android/model/AudioTrackModel;->getVideo_file_name()Ljava/lang/String;

    move-result-object v6

    .line 618
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_21

    .line 617
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/List;

    .line 621
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    :cond_21
    check-cast v7, Ljava/util/List;

    .line 625
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 360
    :cond_22
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->audioTrackList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 628
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 362
    iget-object v5, p0, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->audioTrackList:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1a

    .line 366
    :cond_23
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->adapter_audio_track_item:I

    iget-object v4, p0, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->audioTrackList:Ljava/util/ArrayList;

    .line 365
    new-instance v5, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment$initData$7;

    invoke-direct {v5, v0, v4}, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment$initData$7;-><init>(ILjava/util/ArrayList;)V

    check-cast v5, Lcom/movieboxpro/android/base/CommonBaseAdapter;

    iput-object v5, p0, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->adapter:Lcom/movieboxpro/android/base/CommonBaseAdapter;

    .line 448
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->recyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    const-string v4, "recyclerView"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->disableRefreshAnimation(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 449
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->recyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    invoke-virtual {v0, v2}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setSelectedItemAtCentered(Z)V

    .line 450
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->recyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    iget-object v4, p0, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->adapter:Lcom/movieboxpro/android/base/CommonBaseAdapter;

    if-nez v4, :cond_24

    const-string v4, "adapter"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1b

    :cond_24
    move-object v1, v4

    :goto_1b
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 452
    new-instance v0, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment$initData$decoration$1;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment$initData$decoration$1;-><init>(Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;)V

    check-cast v0, Lcom/gavin/com/library/listener/PowerGroupListener;

    invoke-static {v0}, Lcom/gavin/com/library/PowerfulStickyDecoration$Builder;->init(Lcom/gavin/com/library/listener/PowerGroupListener;)Lcom/gavin/com/library/PowerfulStickyDecoration$Builder;

    move-result-object v0

    .line 485
    sget v1, Lcom/movieboxpro/androidtv/R$color;->color_main_back:I

    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonExtKt;->colorInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gavin/com/library/PowerfulStickyDecoration$Builder;->setGroupBackground(I)Lcom/gavin/com/library/PowerfulStickyDecoration$Builder;

    move-result-object v0

    .line 486
    invoke-virtual {v0, v3}, Lcom/gavin/com/library/PowerfulStickyDecoration$Builder;->setDivideHeight(I)Lcom/gavin/com/library/PowerfulStickyDecoration$Builder;

    move-result-object v0

    const/high16 v1, 0x428c0000    # 70.0f

    .line 487
    invoke-static {v1}, Lcom/movieboxpro/android/utils/ScreenUtils;->dpToPx(F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/gavin/com/library/PowerfulStickyDecoration$Builder;->setGroupHeight(I)Lcom/gavin/com/library/PowerfulStickyDecoration$Builder;

    move-result-object v0

    .line 488
    invoke-virtual {v0, v2}, Lcom/gavin/com/library/PowerfulStickyDecoration$Builder;->setCacheEnable(Z)Lcom/gavin/com/library/PowerfulStickyDecoration$Builder;

    move-result-object v0

    .line 489
    invoke-virtual {v0, v3}, Lcom/gavin/com/library/PowerfulStickyDecoration$Builder;->setSticky(Z)Lcom/gavin/com/library/PowerfulStickyDecoration$Builder;

    move-result-object v0

    .line 490
    invoke-virtual {v0}, Lcom/gavin/com/library/PowerfulStickyDecoration$Builder;->build()Lcom/gavin/com/library/PowerfulStickyDecoration;

    move-result-object v0

    .line 491
    new-instance v1, Lcom/owen/tvrecyclerview/widget/V7GridLayoutManager;

    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lcom/owen/tvrecyclerview/widget/V7GridLayoutManager;-><init>(Landroid/content/Context;I)V

    if-eqz v0, :cond_25

    .line 492
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;

    iget-object v2, v2, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->recyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    move-object v3, v1

    check-cast v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, v2, v3}, Lcom/gavin/com/library/PowerfulStickyDecoration;->resetSpan(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/GridLayoutManager;)V

    .line 493
    :cond_25
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;

    iget-object v2, v2, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->recyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v2, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 494
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;

    iget-object v1, v1, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->recyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v1, v0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method private final initListener()V
    .locals 2

    .line 80
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->ivAudioSyn:Landroid/widget/ImageView;

    new-instance v1, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment$$ExternalSyntheticLambda4;-><init>(Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->tvTryAgain:Landroid/widget/TextView;

    new-instance v1, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment$$ExternalSyntheticLambda5;-><init>(Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->ivDelaySub:Landroid/widget/ImageView;

    new-instance v1, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment$$ExternalSyntheticLambda6;-><init>(Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 98
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->ivDelayAdd:Landroid/widget/ImageView;

    new-instance v1, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment$$ExternalSyntheticLambda7;-><init>(Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 107
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->ivShowTrack:Landroid/widget/ImageView;

    new-instance v1, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment$$ExternalSyntheticLambda8;-><init>(Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 115
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->adapter:Lcom/movieboxpro/android/base/CommonBaseAdapter;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment$$ExternalSyntheticLambda9;-><init>(Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;)V

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/base/CommonBaseAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/listener/OnItemClickListener;)V

    .line 176
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->ivDelayAdd:Landroid/widget/ImageView;

    new-instance v1, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment$$ExternalSyntheticLambda10;-><init>(Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->ivDelaySub:Landroid/widget/ImageView;

    new-instance v1, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment$$ExternalSyntheticLambda1;-><init>(Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initListener$lambda$1(Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;Landroid/view/View;)V
    .locals 1

    .line 81
    new-instance p1, Lcom/movieboxpro/android/view/fragment/AudioSynDialog;

    invoke-direct {p1}, Lcom/movieboxpro/android/view/fragment/AudioSynDialog;-><init>()V

    .line 82
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-class v0, Lcom/movieboxpro/android/view/fragment/AudioSynDialog;

    const-string v0, "AudioSynDialog"

    invoke-virtual {p1, p0, v0}, Lcom/movieboxpro/android/view/fragment/AudioSynDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private static final initListener$lambda$2(Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;Landroid/view/View;)V
    .locals 1

    .line 85
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->tvTryAgain:Landroid/widget/TextView;

    const-string v0, "tvTryAgain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 86
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->getAudioTracks()V

    return-void
.end method

.method private static final initListener$lambda$3(Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->llAudioTracks:Landroid/widget/LinearLayout;

    const-string p2, "llAudioTracks"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/movieboxpro/android/utils/CommonExtKt;->invisible(Landroid/view/View;)V

    .line 92
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->llDelay:Landroid/widget/LinearLayout;

    sget p2, Lcom/movieboxpro/androidtv/R$color;->color_main:I

    invoke-static {p2}, Lcom/movieboxpro/android/utils/CommonExtKt;->colorInt(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 93
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->llContainer:Landroid/widget/LinearLayout;

    sget p2, Lcom/movieboxpro/androidtv/R$color;->transparent:I

    invoke-static {p2}, Lcom/movieboxpro/android/utils/CommonExtKt;->colorInt(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 94
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;

    iget-object p0, p0, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->ivShowTrack:Landroid/widget/ImageView;

    const-string p1, "ivShowTrack"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private static final initListener$lambda$4(Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 100
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->llAudioTracks:Landroid/widget/LinearLayout;

    const-string p2, "llAudioTracks"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/movieboxpro/android/utils/CommonExtKt;->invisible(Landroid/view/View;)V

    .line 101
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->llDelay:Landroid/widget/LinearLayout;

    sget p2, Lcom/movieboxpro/androidtv/R$color;->color_main:I

    invoke-static {p2}, Lcom/movieboxpro/android/utils/CommonExtKt;->colorInt(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 102
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->llContainer:Landroid/widget/LinearLayout;

    sget p2, Lcom/movieboxpro/androidtv/R$color;->transparent:I

    invoke-static {p2}, Lcom/movieboxpro/android/utils/CommonExtKt;->colorInt(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 103
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;

    iget-object p0, p0, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->ivShowTrack:Landroid/widget/ImageView;

    const-string p1, "ivShowTrack"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private static final initListener$lambda$5(Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->llAudioTracks:Landroid/widget/LinearLayout;

    const-string p2, "llAudioTracks"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 110
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->llDelay:Landroid/widget/LinearLayout;

    sget p2, Lcom/movieboxpro/androidtv/R$color;->transparent:I

    invoke-static {p2}, Lcom/movieboxpro/android/utils/CommonExtKt;->colorInt(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 111
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;

    iget-object p0, p0, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->ivShowTrack:Landroid/widget/ImageView;

    const-string p1, "ivShowTrack"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private static final initListener$lambda$7(Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 10

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->adapter:Lcom/movieboxpro/android/base/CommonBaseAdapter;

    const/4 p2, 0x0

    const-string v0, "adapter"

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    invoke-virtual {p1, p3}, Lcom/movieboxpro/android/base/CommonBaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/AudioTrackModel;

    if-eqz p1, :cond_19

    .line 118
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const-string v3, "vlc"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3

    .line 119
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/AudioTrackModel;->getDownload_url()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v3, "tvAudioHint"

    const-string v4, "llDelay"

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 123
    :cond_1
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;

    iget-object v1, v1, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->llDelay:Landroid/widget/LinearLayout;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 124
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;

    iget-object v1, v1, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->tvAudioHint:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    goto :goto_1

    .line 120
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;

    iget-object v1, v1, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->llDelay:Landroid/widget/LinearLayout;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 121
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;

    iget-object v1, v1, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->tvAudioHint:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 127
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/AudioTrackModel;->getVip_only()Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    if-nez v1, :cond_4

    goto/16 :goto_8

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_f

    .line 128
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object v1

    iget v1, v1, Lcom/movieboxpro/android/model/user/UserModel$UserData;->isvip:I

    if-ne v1, v3, :cond_e

    .line 130
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/AudioTrackModel;->getTrackId()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_6

    .line 132
    iget v1, p0, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->maxId:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->maxId:I

    .line 133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/movieboxpro/android/model/AudioTrackModel;->setTrackId(Ljava/lang/Integer;)V

    const/4 v7, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v7, 0x1

    .line 135
    :goto_3
    invoke-virtual {p1, v3}, Lcom/movieboxpro/android/model/AudioTrackModel;->setSelect(Z)V

    .line 136
    iget-object v1, p0, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->adapter:Lcom/movieboxpro/android/base/CommonBaseAdapter;

    if-nez v1, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, p2

    :cond_7
    iget v4, p0, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->lastPos:I

    invoke-virtual {v1, v4}, Lcom/movieboxpro/android/base/CommonBaseAdapter;->getItemOrNull(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/android/model/AudioTrackModel;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v2}, Lcom/movieboxpro/android/model/AudioTrackModel;->setSelect(Z)V

    .line 137
    :cond_8
    iget-object v1, p0, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->adapter:Lcom/movieboxpro/android/base/CommonBaseAdapter;

    if-nez v1, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, p2

    :cond_9
    invoke-virtual {v1, p3}, Lcom/movieboxpro/android/base/CommonBaseAdapter;->notifyItemChanged(I)V

    .line 138
    iget-object v1, p0, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->adapter:Lcom/movieboxpro/android/base/CommonBaseAdapter;

    if-nez v1, :cond_a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    move-object p2, v1

    :goto_4
    iget v0, p0, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->lastPos:I

    invoke-virtual {p2, v0}, Lcom/movieboxpro/android/base/CommonBaseAdapter;->notifyItemChanged(I)V

    .line 139
    iput p3, p0, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->lastPos:I

    .line 140
    iget-object v4, p0, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->listener:Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment$OnAudioTrackListener;

    if-eqz v4, :cond_19

    .line 141
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/AudioTrackModel;->getTrackId()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    move v5, p0

    goto :goto_5

    :cond_b
    const/4 v5, 0x0

    .line 142
    :goto_5
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/AudioTrackModel;->getDownload_url()Ljava/lang/String;

    move-result-object v6

    .line 144
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/AudioTrackModel;->getVip_only()Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v3, :cond_d

    const/4 v8, 0x1

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v8, 0x0

    .line 145
    :goto_7
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/AudioTrackModel;->getOss_fid()Ljava/lang/String;

    move-result-object v9

    .line 140
    invoke-interface/range {v4 .. v9}, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment$OnAudioTrackListener;->onAudioClick(ILjava/lang/String;ZZLjava/lang/String;)V

    goto/16 :goto_f

    .line 148
    :cond_e
    new-instance p1, Lcom/movieboxpro/android/view/fragment/account/VipChargeGuideDialog;

    invoke-direct {p1}, Lcom/movieboxpro/android/view/fragment/account/VipChargeGuideDialog;-><init>()V

    .line 150
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 151
    const-class p2, Lcom/movieboxpro/android/view/fragment/account/VipChargeGuideDialog;

    const-string p2, "VipChargeGuideDialog"

    .line 149
    invoke-virtual {p1, p0, p2}, Lcom/movieboxpro/android/view/fragment/account/VipChargeGuideDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 156
    :cond_f
    :goto_8
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/AudioTrackModel;->getTrackId()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_11

    .line 158
    iget v1, p0, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->maxId:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->maxId:I

    .line 159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/movieboxpro/android/model/AudioTrackModel;->setTrackId(Ljava/lang/Integer;)V

    const/4 v7, 0x0

    goto :goto_a

    :cond_11
    :goto_9
    const/4 v7, 0x1

    .line 161
    :goto_a
    invoke-virtual {p1, v3}, Lcom/movieboxpro/android/model/AudioTrackModel;->setSelect(Z)V

    .line 162
    iget-object v1, p0, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->adapter:Lcom/movieboxpro/android/base/CommonBaseAdapter;

    if-nez v1, :cond_12

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, p2

    :cond_12
    iget v4, p0, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->lastPos:I

    invoke-virtual {v1, v4}, Lcom/movieboxpro/android/base/CommonBaseAdapter;->getItemOrNull(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/android/model/AudioTrackModel;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v2}, Lcom/movieboxpro/android/model/AudioTrackModel;->setSelect(Z)V

    .line 163
    :cond_13
    iget-object v1, p0, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->adapter:Lcom/movieboxpro/android/base/CommonBaseAdapter;

    if-nez v1, :cond_14

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, p2

    :cond_14
    invoke-virtual {v1, p3}, Lcom/movieboxpro/android/base/CommonBaseAdapter;->notifyItemChanged(I)V

    .line 164
    iget-object v1, p0, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->adapter:Lcom/movieboxpro/android/base/CommonBaseAdapter;

    if-nez v1, :cond_15

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_b

    :cond_15
    move-object p2, v1

    :goto_b
    iget v0, p0, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->lastPos:I

    invoke-virtual {p2, v0}, Lcom/movieboxpro/android/base/CommonBaseAdapter;->notifyItemChanged(I)V

    .line 165
    iput p3, p0, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->lastPos:I

    .line 166
    iget-object v4, p0, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->listener:Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment$OnAudioTrackListener;

    if-eqz v4, :cond_19

    .line 167
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/AudioTrackModel;->getTrackId()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_16

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    move v5, p0

    goto :goto_c

    :cond_16
    const/4 v5, 0x0

    .line 168
    :goto_c
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/AudioTrackModel;->getDownload_url()Ljava/lang/String;

    move-result-object v6

    .line 170
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/AudioTrackModel;->getVip_only()Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_17

    goto :goto_d

    :cond_17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v3, :cond_18

    const/4 v8, 0x1

    goto :goto_e

    :cond_18
    :goto_d
    const/4 v8, 0x0

    .line 171
    :goto_e
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/AudioTrackModel;->getOss_fid()Ljava/lang/String;

    move-result-object v9

    .line 166
    invoke-interface/range {v4 .. v9}, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment$OnAudioTrackListener;->onAudioClick(ILjava/lang/String;ZZLjava/lang/String;)V

    :cond_19
    :goto_f
    return-void
.end method

.method private static final initListener$lambda$8(Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 177
    iget-object p0, p0, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->listener:Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment$OnAudioTrackListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment$OnAudioTrackListener;->addDelay()V

    :cond_0
    return-void
.end method

.method private static final initListener$lambda$9(Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 180
    iget-object p0, p0, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->listener:Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment$OnAudioTrackListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment$OnAudioTrackListener;->subDelay()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 6

    .line 55
    invoke-super {p0}, Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment;->onStart()V

    .line 56
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 59
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 60
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double v2, v2, v4

    double-to-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x2

    .line 61
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v2, 0x11

    .line 62
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/high16 v2, 0x3f000000    # 0.5f

    .line 63
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-super {p0, p1, p2}, Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 75
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->initData()V

    .line 76
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->initListener()V

    return-void
.end method

.method public final setDelayText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->tvDelay:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setListener(Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment$OnAudioTrackListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->listener:Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment$OnAudioTrackListener;

    return-void
.end method
