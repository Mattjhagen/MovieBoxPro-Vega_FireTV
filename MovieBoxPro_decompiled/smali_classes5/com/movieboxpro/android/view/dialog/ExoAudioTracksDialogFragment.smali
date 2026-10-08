.class public final Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;
.super Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment;
.source "ExoAudioTracksDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment$Companion;,
        Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment$OnAudioTrackListener;
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
    value = "SMAP\nExoAudioTracksDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExoAudioTracksDialogFragment.kt\ncom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,759:1\n1869#2,2:760\n1491#2:762\n1516#2,3:763\n1519#2,3:773\n1878#2,2:778\n1878#2,3:780\n1878#2,3:783\n1880#2:786\n1869#2:787\n1878#2,3:788\n1870#2:791\n1869#2,2:792\n1869#2,2:794\n1491#2:796\n1516#2,3:797\n1519#2,3:807\n382#3,7:766\n382#3,7:800\n216#4,2:776\n216#4,2:810\n*S KotlinDebug\n*F\n+ 1 ExoAudioTracksDialogFragment.kt\ncom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment\n*L\n289#1:760,2\n298#1:762\n298#1:763,3\n298#1:773,3\n325#1:778,2\n334#1:780,3\n345#1:783,3\n325#1:786\n409#1:787\n415#1:788,3\n409#1:791\n221#1:792,2\n229#1:794,2\n237#1:796\n237#1:797,3\n237#1:807,3\n298#1:766,7\n237#1:800,7\n302#1:776,2\n241#1:810,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 -2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002-.B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u001d\u001a\u00020\u001eH\u0016J\u000e\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\t\u001a\u00020\nJ\u001a\u0010 \u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016J\u0008\u0010%\u001a\u00020\u001eH\u0002J\u000e\u0010&\u001a\u00020\u001e2\u0006\u0010\'\u001a\u00020\u0011J\u0008\u0010(\u001a\u00020\u001eH\u0002J\u001a\u0010)\u001a\u0004\u0018\u00010*2\u0006\u0010+\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000cH\u0002J\u0008\u0010,\u001a\u00020\u001eH\u0002R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u000fj\u0008\u0012\u0004\u0012\u00020\u0007`\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;",
        "Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment;",
        "Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;",
        "<init>",
        "()V",
        "adapter",
        "Lcom/chad/library/adapter/base/BaseDelegateMultiAdapter;",
        "Lcom/movieboxpro/android/model/AudioTrackModel;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "listener",
        "Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment$OnAudioTrackListener;",
        "lastPos",
        "",
        "maxId",
        "audioTrackList",
        "Ljava/util/ArrayList;",
        "id",
        "",
        "season",
        "episode",
        "boxType",
        "audioTrackIndex",
        "mediaQuality",
        "Lcom/movieboxpro/android/player/MediaQualityInfo;",
        "onlineTracks",
        "Lkotlin/collections/ArrayList;",
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
.field public static final Companion:Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment$Companion;


# instance fields
.field private adapter:Lcom/chad/library/adapter/base/BaseDelegateMultiAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/chad/library/adapter/base/BaseDelegateMultiAdapter<",
            "Lcom/movieboxpro/android/model/AudioTrackModel;",
            "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
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

.field private listener:Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment$OnAudioTrackListener;

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
.method public static synthetic $r8$lambda$47nbUmxjcEww-L-UUh3gxid0P-o(Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;->initListener$lambda$11$lambda$9(Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EJbGmXHFc9WaEzz7580i7Wfd5n8(Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;->initListener$lambda$11$lambda$3(Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KEUfuLc43Ah_4Vj33NGOHrMtEo8(Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;->initListener$lambda$11$lambda$10(Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$M_HW-xo0JCfXEsLaDhz1Gr5c6N0(Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;->getAudioTracks$lambda$12(Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SRPZWd4SBghHIr9Hj3Udsm8yQ80(Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;->initListener$lambda$11$lambda$5(Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$XacGLrkRAXXmiUvN7dEV1sPfR-0(Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;Lcom/movieboxpro/android/model/AudioTrackResponse;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;->getAudioTracks$lambda$18(Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;Lcom/movieboxpro/android/model/AudioTrackResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$b7OwotbJIrsJuymDcVnZe-HMu2g(Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;->initListener$lambda$11$lambda$2(Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$j5JvJP4Hl4JbRE1YovpT9l76bfo(Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;->initListener$lambda$11$lambda$6(Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$lenb7OAZ6mKY-0VfD9N9Cl5Omu0(Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;->initListener$lambda$11$lambda$4(Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$lpZ7xjxTzoeH7nkJdTPtBgckCGM(Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;->getAudioTracks$lambda$13(Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mzaykd-61__hG5560khDsILptPU(Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;->initListener$lambda$11$lambda$8(Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$nixHe-QqB7_dXAFpnJli00G-w7E(Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;->initListener$lambda$11$lambda$1(Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;->Companion:Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 38
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->fragment_audio_track:I

    invoke-direct {p0, v0}, Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment;-><init>(I)V

    const/4 v0, -0x1

    .line 42
    iput v0, p0, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;->lastPos:I

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;->audioTrackList:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 46
    iput v0, p0, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;->season:I

    .line 47
    iput v0, p0, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;->episode:I

    .line 48
    iput v0, p0, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;->boxType:I

    .line 49
    iput v0, p0, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;->audioTrackIndex:I

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;->onlineTracks:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;)Lcom/chad/library/adapter/base/BaseDelegateMultiAdapter;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;->adapter:Lcom/chad/library/adapter/base/BaseDelegateMultiAdapter;

    return-object p0
.end method

.method private final getAudioTrackInfo(II)Lorg/videolan/libvlc/interfaces/IMedia$AudioTrack;
    .locals 4

    .line 255
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;->media:Lorg/videolan/libvlc/Media;

    if-eqz v0, :cond_2

    .line 256
    invoke-virtual {v0, p1}, Lorg/videolan/libvlc/Media;->getTrack(I)Lorg/videolan/libvlc/interfaces/IMedia$Track;

    move-result-object p1

    .line 257
    instance-of v1, p1, Lorg/videolan/libvlc/interfaces/IMedia$AudioTrack;

    if-eqz v1, :cond_0

    .line 258
    check-cast p1, Lorg/videolan/libvlc/interfaces/IMedia$AudioTrack;

    iget v1, p1, Lorg/videolan/libvlc/interfaces/IMedia$AudioTrack;->id:I

    if-ne v1, p2, :cond_0

    return-object p1

    .line 263
    :cond_0
    invoke-virtual {v0}, Lorg/videolan/libvlc/Media;->getTrackCount()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    .line 264
    invoke-virtual {v0, v1}, Lorg/videolan/libvlc/Media;->getTrack(I)Lorg/videolan/libvlc/interfaces/IMedia$Track;

    move-result-object v2

    .line 265
    instance-of v3, v2, Lorg/videolan/libvlc/interfaces/IMedia$AudioTrack;

    if-eqz v3, :cond_1

    .line 266
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

    .line 187
    iget v0, p0, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;->boxType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 188
    const-string v2, "Movie_audio"

    goto :goto_0

    .line 190
    :cond_0
    const-string v2, "TV_audio"

    :goto_0
    move-object v4, v2

    .line 192
    const-string v2, ""

    if-ne v0, v1, :cond_1

    .line 193
    iget-object v1, p0, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;->id:Ljava/lang/String;

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, v2

    :goto_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 199
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;->id:Ljava/lang/String;

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object v7, v2

    .line 203
    :goto_2
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->getService()Lcom/movieboxpro/android/http/APIService;

    move-result-object v3

    .line 205
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object v0

    iget-object v5, v0, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid_v2:Ljava/lang/String;

    .line 208
    iget v8, p0, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;->season:I

    .line 209
    iget v9, p0, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;->episode:I

    .line 203
    invoke-interface/range {v3 .. v9}, Lcom/movieboxpro/android/http/APIService;->getAudioTracks(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lio/reactivex/Observable;

    move-result-object v0

    .line 211
    const-class v1, Lcom/movieboxpro/android/model/AudioTrackResponse;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/RxUtils;->rxTranslate2Bean(Ljava/lang/Class;)Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 212
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 213
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

    .line 214
    new-instance v3, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;)V

    new-instance v5, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment$$ExternalSyntheticLambda3;

    invoke-direct {v5, p0}, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment$$ExternalSyntheticLambda3;-><init>(Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;)V

    new-instance v7, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment$$ExternalSyntheticLambda4;

    invoke-direct {v7, p0}, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment$$ExternalSyntheticLambda4;-><init>(Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;)V

    const/16 v8, 0xa

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->subscribeTo$default(Lcom/uber/autodispose/ObservableSubscribeProxy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final getAudioTracks$lambda$12(Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->progressBar:Landroid/widget/ProgressBar;

    const-string v1, "progressBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 248
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->tvTryAgain:Landroid/widget/TextView;

    const-string v1, "tvTryAgain"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 249
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

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

    .line 250
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final getAudioTracks$lambda$13(Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;

    iget-object p0, p0, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->progressBar:Landroid/widget/ProgressBar;

    const-string p1, "progressBar"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 217
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final getAudioTracks$lambda$18(Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;Lcom/movieboxpro/android/model/AudioTrackResponse;)Lkotlin/Unit;
    .locals 10

    .line 219
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->progressBar:Landroid/widget/ProgressBar;

    const-string v1, "progressBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 220
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 221
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/AudioTrackResponse;->getAudio_list()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Iterable;

    .line 792
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/movieboxpro/android/model/AudioTrackModel;

    .line 222
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

    .line 223
    invoke-virtual {v3}, Lcom/movieboxpro/android/model/AudioTrackModel;->getFid()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;->mediaQuality:Lcom/movieboxpro/android/player/MediaQualityInfo;

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

    .line 224
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    :cond_2
    invoke-virtual {v3}, Lcom/movieboxpro/android/model/AudioTrackModel;->getId()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/movieboxpro/android/model/AudioTrackModel;->setTrackId(Ljava/lang/Integer;)V

    goto :goto_0

    .line 229
    :cond_3
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/AudioTrackResponse;->getAudio_list()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Ljava/lang/Iterable;

    .line 794
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

    .line 230
    invoke-virtual {v3}, Lcom/movieboxpro/android/model/AudioTrackModel;->getFid()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;->mediaQuality:Lcom/movieboxpro/android/player/MediaQualityInfo;

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

    .line 231
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 234
    :cond_6
    iget-object v1, p0, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;->listener:Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment$OnAudioTrackListener;

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

    invoke-interface {v1, v3}, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment$OnAudioTrackListener;->onOnlineAudios(Ljava/util/ArrayList;)V

    .line 235
    :cond_8
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;->onlineTracks:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 236
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;->audioTrackList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 237
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;->audioTrackList:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Iterable;

    .line 796
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 797
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 798
    move-object v3, v1

    check-cast v3, Lcom/movieboxpro/android/model/AudioTrackModel;

    .line 238
    invoke-virtual {v3}, Lcom/movieboxpro/android/model/AudioTrackModel;->getVideo_file_name()Ljava/lang/String;

    move-result-object v3

    .line 800
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    .line 799
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 803
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    :cond_9
    check-cast v4, Ljava/util/List;

    .line 807
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 240
    :cond_a
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;->audioTrackList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 810
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

    .line 242
    iget-object v1, p0, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;->audioTrackList:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    .line 244
    :cond_b
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;->adapter:Lcom/chad/library/adapter/base/BaseDelegateMultiAdapter;

    if-nez p1, :cond_c

    const-string p1, "adapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    move-object v2, p1

    :goto_8
    iget-object p0, p0, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;->audioTrackList:Ljava/util/ArrayList;

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {v2, p0}, Lcom/chad/library/adapter/base/BaseDelegateMultiAdapter;->setList(Ljava/util/Collection;)V

    .line 245
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final initData()V
    .locals 42

    move-object/from16 v0, p0

    .line 276
    iget-object v1, v0, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;->audioTrackList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 277
    invoke-virtual/range {p0 .. p0}, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "quality"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/android/player/MediaQualityInfo;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, v0, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;->mediaQuality:Lcom/movieboxpro/android/player/MediaQualityInfo;

    .line 278
    invoke-virtual/range {p0 .. p0}, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v3, "id"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    iput-object v1, v0, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;->id:Ljava/lang/String;

    .line 279
    invoke-virtual/range {p0 .. p0}, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v3, "ossFid"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    iput-object v1, v0, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;->currAudioId:Ljava/lang/String;

    .line 280
    invoke-virtual/range {p0 .. p0}, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    const-string v4, "season"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x1

    :goto_3
    iput v1, v0, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;->season:I

    .line 281
    invoke-virtual/range {p0 .. p0}, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v4, "episode"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x1

    :goto_4
    iput v1, v0, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;->episode:I

    .line 282
    invoke-virtual/range {p0 .. p0}, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v4, "boxType"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x1

    :goto_5
    iput v1, v0, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;->boxType:I

    .line 283
    invoke-virtual/range {p0 .. p0}, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    const-string v5, "groupIndex"

    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_6

    :cond_6
    const/4 v1, 0x1

    :goto_6
    iput v1, v0, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;->audioTrackIndex:I

    .line 284
    invoke-virtual/range {p0 .. p0}, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v5, "data"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_8
    iput-object v1, v0, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;->audioTrackList:Ljava/util/ArrayList;

    .line 287
    invoke-virtual/range {p0 .. p0}, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;

    iget-object v1, v1, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->tvDefaultAudio:Landroid/widget/TextView;

    sget-object v5, Lcom/movieboxpro/android/utils/SettingManager;->INSTANCE:Lcom/movieboxpro/android/utils/SettingManager;

    invoke-virtual {v5}, Lcom/movieboxpro/android/utils/SettingManager;->getBestAudio()Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "ON"

    goto :goto_7

    :cond_9
    const-string v5, "OFF"

    :goto_7
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    iget-object v1, v0, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;->audioTrackList:Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/Iterable;

    .line 760
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/movieboxpro/android/model/AudioTrackModel;

    .line 290
    new-instance v6, Ljava/util/Locale;

    invoke-virtual {v5}, Lcom/movieboxpro/android/model/AudioTrackModel;->getLanguage()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    if-nez v7, :cond_a

    move-object v7, v8

    :cond_a
    invoke-direct {v6, v7}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 292
    :try_start_0
    invoke-virtual {v6}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    :catch_0
    invoke-virtual {v5, v8}, Lcom/movieboxpro/android/model/AudioTrackModel;->setIso3Language(Ljava/lang/String;)V

    goto :goto_8

    .line 298
    :cond_b
    iget-object v1, v0, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;->audioTrackList:Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/Iterable;

    .line 762
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v5, Ljava/util/Map;

    .line 763
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 764
    move-object v7, v6

    check-cast v7, Lcom/movieboxpro/android/model/AudioTrackModel;

    .line 299
    invoke-virtual {v7}, Lcom/movieboxpro/android/model/AudioTrackModel;->getGroupId()Ljava/lang/String;

    move-result-object v7

    .line 766
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_c

    .line 765
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/List;

    .line 769
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    :cond_c
    check-cast v8, Ljava/util/List;

    .line 773
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 301
    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 776
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 303
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_10

    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_b

    .line 306
    :cond_e
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v3, :cond_f

    .line 307
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_a

    .line 309
    :cond_f
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/movieboxpro/android/model/AudioTrackModel;

    const v40, 0x1fffffff

    const/16 v41, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    invoke-static/range {v8 .. v41}, Lcom/movieboxpro/android/model/AudioTrackModel;->copy$default(Lcom/movieboxpro/android/model/AudioTrackModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroid/os/Bundle;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IJJILjava/lang/Object;)Lcom/movieboxpro/android/model/AudioTrackModel;

    move-result-object v7

    .line 310
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7, v8}, Lcom/movieboxpro/android/model/AudioTrackModel;->setTracks(Ljava/util/ArrayList;)V

    .line 311
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    .line 304
    :cond_10
    :goto_b
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_a

    .line 318
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_12

    const-string v6, "trackIndices"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_c

    :cond_12
    move-object v5, v2

    .line 319
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_13

    const-string v7, "select"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    goto :goto_d

    :cond_13
    move-object v6, v2

    :goto_d
    if-eqz v6, :cond_14

    .line 321
    invoke-static {v6}, Landroidx/media3/common/Tracks$Group;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Tracks$Group;

    move-result-object v6

    goto :goto_e

    :cond_14
    move-object v6, v2

    .line 325
    :goto_e
    check-cast v1, Ljava/lang/Iterable;

    .line 779
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_21

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-gez v8, :cond_15

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_15
    check-cast v9, Lcom/movieboxpro/android/model/AudioTrackModel;

    .line 327
    invoke-virtual {v9}, Lcom/movieboxpro/android/model/AudioTrackModel;->getExoAudioTrackInfo()Landroid/os/Bundle;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v8}, Landroidx/media3/common/Tracks$Group;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Tracks$Group;

    move-result-object v8

    const-string v11, "fromBundle(...)"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    .line 329
    invoke-virtual {v9, v3}, Lcom/movieboxpro/android/model/AudioTrackModel;->setSelect(Z)V

    .line 330
    invoke-virtual {v9}, Lcom/movieboxpro/android/model/AudioTrackModel;->getTracks()Ljava/util/ArrayList;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    if-eqz v8, :cond_20

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_16

    goto/16 :goto_16

    :cond_16
    if-eqz v5, :cond_1b

    .line 331
    invoke-virtual {v9}, Lcom/movieboxpro/android/model/AudioTrackModel;->getTracks()Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_1b

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ne v11, v8, :cond_1b

    .line 333
    invoke-virtual {v9, v3}, Lcom/movieboxpro/android/model/AudioTrackModel;->setAutoSelect(Z)V

    .line 334
    invoke-virtual {v9}, Lcom/movieboxpro/android/model/AudioTrackModel;->getTracks()Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_20

    check-cast v8, Ljava/lang/Iterable;

    .line 781
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v9, 0x1

    if-gez v9, :cond_17

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_17
    check-cast v11, Lcom/movieboxpro/android/model/AudioTrackModel;

    .line 335
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-nez v9, :cond_18

    goto :goto_11

    :cond_18
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v3, :cond_19

    const/4 v9, 0x1

    goto :goto_12

    :cond_19
    :goto_11
    const/4 v9, 0x0

    :goto_12
    invoke-virtual {v11, v9}, Lcom/movieboxpro/android/model/AudioTrackModel;->setSelect(Z)V

    move v9, v12

    goto :goto_10

    .line 782
    :cond_1a
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_16

    :cond_1b
    if-eqz v5, :cond_1d

    .line 338
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1c

    goto :goto_13

    .line 343
    :cond_1c
    invoke-virtual {v9, v4}, Lcom/movieboxpro/android/model/AudioTrackModel;->setAutoSelect(Z)V

    goto :goto_14

    .line 340
    :cond_1d
    :goto_13
    invoke-virtual {v9, v3}, Lcom/movieboxpro/android/model/AudioTrackModel;->setAutoSelect(Z)V

    .line 345
    :goto_14
    invoke-virtual {v9}, Lcom/movieboxpro/android/model/AudioTrackModel;->getTracks()Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_20

    check-cast v8, Ljava/lang/Iterable;

    .line 784
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v9, 0x1

    if-gez v9, :cond_1e

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1e
    check-cast v11, Lcom/movieboxpro/android/model/AudioTrackModel;

    .line 347
    invoke-virtual {v6, v9}, Landroidx/media3/common/Tracks$Group;->isTrackSelected(I)Z

    move-result v9

    .line 346
    invoke-virtual {v11, v9}, Lcom/movieboxpro/android/model/AudioTrackModel;->setSelect(Z)V

    move v9, v12

    goto :goto_15

    .line 785
    :cond_1f
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_20
    :goto_16
    move v8, v10

    goto/16 :goto_f

    .line 356
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_22

    const-string v6, "audioDelay"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    goto :goto_17

    :cond_22
    const/4 v5, 0x0

    :goto_17
    if-nez v5, :cond_23

    .line 358
    invoke-virtual/range {p0 .. p0}, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v5

    check-cast v5, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;

    iget-object v5, v5, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->tvDelay:Landroid/widget/TextView;

    const-string v6, "0s"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_18

    .line 360
    :cond_23
    invoke-virtual/range {p0 .. p0}, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v6

    check-cast v6, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;

    iget-object v6, v6, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->tvDelay:Landroid/widget/TextView;

    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    neg-int v5, v5

    int-to-float v5, v5

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v5, v7, v4

    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v7, "%.1f"

    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "format(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "s"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    :goto_18
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 787
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/movieboxpro/android/model/AudioTrackModel;

    .line 410
    invoke-virtual {v6}, Lcom/movieboxpro/android/model/AudioTrackModel;->getTracks()Ljava/util/ArrayList;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    if-eqz v8, :cond_29

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_24

    goto :goto_1c

    .line 413
    :cond_24
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    invoke-virtual {v6}, Lcom/movieboxpro/android/model/AudioTrackModel;->getSelect()Z

    move-result v8

    if-eqz v8, :cond_28

    .line 415
    invoke-virtual {v6}, Lcom/movieboxpro/android/model/AudioTrackModel;->getTracks()Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_28

    check-cast v8, Ljava/lang/Iterable;

    .line 789
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_1a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_27

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    if-gez v9, :cond_25

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_25
    check-cast v10, Lcom/movieboxpro/android/model/AudioTrackModel;

    .line 416
    invoke-virtual {v6}, Lcom/movieboxpro/android/model/AudioTrackModel;->getAutoSelect()Z

    move-result v12

    if-eqz v12, :cond_26

    if-nez v9, :cond_26

    .line 417
    invoke-virtual {v10, v3}, Lcom/movieboxpro/android/model/AudioTrackModel;->setType(I)V

    goto :goto_1b

    .line 419
    :cond_26
    invoke-virtual {v10, v7}, Lcom/movieboxpro/android/model/AudioTrackModel;->setType(I)V

    .line 421
    :goto_1b
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v11

    goto :goto_1a

    .line 790
    :cond_27
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 415
    :cond_28
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_19

    .line 411
    :cond_29
    :goto_1c
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_19

    .line 427
    :cond_2a
    new-instance v1, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment$initData$5;

    invoke-direct {v1, v5}, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment$initData$5;-><init>(Ljava/util/ArrayList;)V

    check-cast v1, Lcom/chad/library/adapter/base/BaseDelegateMultiAdapter;

    iput-object v1, v0, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;->adapter:Lcom/chad/library/adapter/base/BaseDelegateMultiAdapter;

    .line 531
    new-instance v5, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment$initData$6;

    invoke-direct {v5}, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment$initData$6;-><init>()V

    check-cast v5, Lcom/chad/library/adapter/base/delegate/BaseMultiTypeDelegate;

    invoke-virtual {v1, v5}, Lcom/chad/library/adapter/base/BaseDelegateMultiAdapter;->setMultiTypeDelegate(Lcom/chad/library/adapter/base/delegate/BaseMultiTypeDelegate;)V

    .line 536
    iget-object v1, v0, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;->adapter:Lcom/chad/library/adapter/base/BaseDelegateMultiAdapter;

    const-string v5, "adapter"

    if-nez v1, :cond_2b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2b
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseDelegateMultiAdapter;->getMultiTypeDelegate()Lcom/chad/library/adapter/base/delegate/BaseMultiTypeDelegate;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget v6, Lcom/movieboxpro/androidtv/R$layout;->adapter_audio_track_item:I

    invoke-virtual {v1, v4, v6}, Lcom/chad/library/adapter/base/delegate/BaseMultiTypeDelegate;->addItemType(II)Lcom/chad/library/adapter/base/delegate/BaseMultiTypeDelegate;

    .line 537
    iget-object v1, v0, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;->adapter:Lcom/chad/library/adapter/base/BaseDelegateMultiAdapter;

    if-nez v1, :cond_2c

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2c
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseDelegateMultiAdapter;->getMultiTypeDelegate()Lcom/chad/library/adapter/base/delegate/BaseMultiTypeDelegate;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget v6, Lcom/movieboxpro/androidtv/R$layout;->adapter_group_track_child_title_item:I

    invoke-virtual {v1, v3, v6}, Lcom/chad/library/adapter/base/delegate/BaseMultiTypeDelegate;->addItemType(II)Lcom/chad/library/adapter/base/delegate/BaseMultiTypeDelegate;

    .line 538
    iget-object v1, v0, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;->adapter:Lcom/chad/library/adapter/base/BaseDelegateMultiAdapter;

    if-nez v1, :cond_2d

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2d
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseDelegateMultiAdapter;->getMultiTypeDelegate()Lcom/chad/library/adapter/base/delegate/BaseMultiTypeDelegate;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget v6, Lcom/movieboxpro/androidtv/R$layout;->adapter_group_track_child_item:I

    invoke-virtual {v1, v7, v6}, Lcom/chad/library/adapter/base/delegate/BaseMultiTypeDelegate;->addItemType(II)Lcom/chad/library/adapter/base/delegate/BaseMultiTypeDelegate;

    .line 539
    invoke-virtual/range {p0 .. p0}, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;

    iget-object v1, v1, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->recyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    const-string v6, "recyclerView"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonExtKt;->disableRefreshAnimation(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 540
    invoke-virtual/range {p0 .. p0}, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;

    iget-object v1, v1, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->recyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    invoke-virtual {v1, v3}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setSelectedItemAtCentered(Z)V

    .line 541
    invoke-virtual/range {p0 .. p0}, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;

    iget-object v1, v1, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->recyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    iget-object v6, v0, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;->adapter:Lcom/chad/library/adapter/base/BaseDelegateMultiAdapter;

    if-nez v6, :cond_2e

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1d

    :cond_2e
    move-object v2, v6

    :goto_1d
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v2}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 543
    new-instance v1, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment$initData$decoration$1;

    invoke-direct {v1, v0}, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment$initData$decoration$1;-><init>(Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;)V

    check-cast v1, Lcom/gavin/com/library/listener/PowerGroupListener;

    invoke-static {v1}, Lcom/gavin/com/library/PowerfulStickyDecoration$Builder;->init(Lcom/gavin/com/library/listener/PowerGroupListener;)Lcom/gavin/com/library/PowerfulStickyDecoration$Builder;

    move-result-object v1

    .line 581
    sget v2, Lcom/movieboxpro/androidtv/R$color;->color_main_back:I

    invoke-static {v2}, Lcom/movieboxpro/android/utils/CommonExtKt;->colorInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gavin/com/library/PowerfulStickyDecoration$Builder;->setGroupBackground(I)Lcom/gavin/com/library/PowerfulStickyDecoration$Builder;

    move-result-object v1

    .line 582
    invoke-virtual {v1, v4}, Lcom/gavin/com/library/PowerfulStickyDecoration$Builder;->setDivideHeight(I)Lcom/gavin/com/library/PowerfulStickyDecoration$Builder;

    move-result-object v1

    const/high16 v2, 0x428c0000    # 70.0f

    .line 583
    invoke-static {v2}, Lcom/movieboxpro/android/utils/ScreenUtils;->dpToPx(F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/gavin/com/library/PowerfulStickyDecoration$Builder;->setGroupHeight(I)Lcom/gavin/com/library/PowerfulStickyDecoration$Builder;

    move-result-object v1

    .line 584
    invoke-virtual {v1, v3}, Lcom/gavin/com/library/PowerfulStickyDecoration$Builder;->setCacheEnable(Z)Lcom/gavin/com/library/PowerfulStickyDecoration$Builder;

    move-result-object v1

    .line 585
    invoke-virtual {v1, v4}, Lcom/gavin/com/library/PowerfulStickyDecoration$Builder;->setSticky(Z)Lcom/gavin/com/library/PowerfulStickyDecoration$Builder;

    move-result-object v1

    .line 586
    invoke-virtual {v1}, Lcom/gavin/com/library/PowerfulStickyDecoration$Builder;->build()Lcom/gavin/com/library/PowerfulStickyDecoration;

    move-result-object v1

    .line 587
    new-instance v2, Lcom/owen/tvrecyclerview/widget/V7GridLayoutManager;

    invoke-virtual/range {p0 .. p0}, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lcom/owen/tvrecyclerview/widget/V7GridLayoutManager;-><init>(Landroid/content/Context;I)V

    if-eqz v1, :cond_2f

    .line 588
    invoke-virtual/range {p0 .. p0}, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;

    iget-object v3, v3, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->recyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    move-object v4, v2

    check-cast v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1, v3, v4}, Lcom/gavin/com/library/PowerfulStickyDecoration;->resetSpan(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/GridLayoutManager;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 589
    :cond_2f
    invoke-virtual/range {p0 .. p0}, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;

    iget-object v3, v3, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->recyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v3, v2}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 590
    invoke-virtual/range {p0 .. p0}, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;

    iget-object v2, v2, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->recyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v2, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method private final initListener()V
    .locals 3

    .line 82
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;

    .line 83
    iget-object v1, v0, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->tvDefaultAudio:Landroid/widget/TextView;

    new-instance v2, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment$$ExternalSyntheticLambda5;-><init>(Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object v1, v0, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->ivAudioSyn:Landroid/widget/ImageView;

    new-instance v2, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment$$ExternalSyntheticLambda6;-><init>(Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object v1, v0, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->tvTryAgain:Landroid/widget/TextView;

    new-instance v2, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment$$ExternalSyntheticLambda7;

    invoke-direct {v2, v0}, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment$$ExternalSyntheticLambda7;-><init>(Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v1, v0, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->ivDelaySub:Landroid/widget/ImageView;

    new-instance v2, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment$$ExternalSyntheticLambda8;

    invoke-direct {v2, v0}, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment$$ExternalSyntheticLambda8;-><init>(Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 106
    iget-object v1, v0, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->ivDelayAdd:Landroid/widget/ImageView;

    new-instance v2, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment$$ExternalSyntheticLambda9;

    invoke-direct {v2, v0}, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment$$ExternalSyntheticLambda9;-><init>(Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 115
    iget-object v1, v0, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->ivShowTrack:Landroid/widget/ImageView;

    new-instance v2, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment$$ExternalSyntheticLambda10;

    invoke-direct {v2, v0}, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment$$ExternalSyntheticLambda10;-><init>(Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 123
    iget-object v1, p0, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;->adapter:Lcom/chad/library/adapter/base/BaseDelegateMultiAdapter;

    if-nez v1, :cond_0

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    new-instance v2, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment$$ExternalSyntheticLambda11;

    invoke-direct {v2, p0, v0}, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment$$ExternalSyntheticLambda11;-><init>(Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;)V

    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseDelegateMultiAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/listener/OnItemClickListener;)V

    .line 172
    iget-object v1, v0, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->ivDelayAdd:Landroid/widget/ImageView;

    new-instance v2, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment$$ExternalSyntheticLambda1;-><init>(Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->ivDelaySub:Landroid/widget/ImageView;

    new-instance v1, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment$$ExternalSyntheticLambda2;-><init>(Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initListener$lambda$11$lambda$1(Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;Landroid/view/View;)V
    .locals 1

    .line 84
    sget-object p1, Lcom/movieboxpro/android/utils/SettingManager;->INSTANCE:Lcom/movieboxpro/android/utils/SettingManager;

    sget-object v0, Lcom/movieboxpro/android/utils/SettingManager;->INSTANCE:Lcom/movieboxpro/android/utils/SettingManager;

    invoke-virtual {v0}, Lcom/movieboxpro/android/utils/SettingManager;->getBestAudio()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/movieboxpro/android/utils/SettingManager;->setBestAudio(Z)V

    .line 85
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;

    iget-object p0, p0, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->tvDefaultAudio:Landroid/widget/TextView;

    sget-object p1, Lcom/movieboxpro/android/utils/SettingManager;->INSTANCE:Lcom/movieboxpro/android/utils/SettingManager;

    invoke-virtual {p1}, Lcom/movieboxpro/android/utils/SettingManager;->getBestAudio()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "ON"

    goto :goto_0

    :cond_0
    const-string p1, "OFF"

    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    .line 86
    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Changes to this setting will take effect after you re-enter the playback page."

    invoke-static {p1, p0}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static final initListener$lambda$11$lambda$10(Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 176
    iget-object p0, p0, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;->listener:Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment$OnAudioTrackListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment$OnAudioTrackListener;->subDelay()V

    :cond_0
    return-void
.end method

.method private static final initListener$lambda$11$lambda$2(Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;Landroid/view/View;)V
    .locals 1

    .line 89
    new-instance p1, Lcom/movieboxpro/android/view/fragment/AudioSynDialog;

    invoke-direct {p1}, Lcom/movieboxpro/android/view/fragment/AudioSynDialog;-><init>()V

    .line 90
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-class v0, Lcom/movieboxpro/android/view/fragment/AudioSynDialog;

    const-string v0, "AudioSynDialog"

    invoke-virtual {p1, p0, v0}, Lcom/movieboxpro/android/view/fragment/AudioSynDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private static final initListener$lambda$11$lambda$3(Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;Landroid/view/View;)V
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->tvTryAgain:Landroid/widget/TextView;

    const-string p1, "tvTryAgain"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    return-void
.end method

.method private static final initListener$lambda$11$lambda$4(Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 99
    iget-object p1, p0, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->llAudioTracks:Landroid/widget/LinearLayout;

    const-string p2, "llAudioTracks"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/movieboxpro/android/utils/CommonExtKt;->invisible(Landroid/view/View;)V

    .line 100
    iget-object p1, p0, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->llDelay:Landroid/widget/LinearLayout;

    sget p2, Lcom/movieboxpro/androidtv/R$color;->color_main:I

    invoke-static {p2}, Lcom/movieboxpro/android/utils/CommonExtKt;->colorInt(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 101
    iget-object p1, p0, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->llContainer:Landroid/widget/LinearLayout;

    sget p2, Lcom/movieboxpro/androidtv/R$color;->transparent:I

    invoke-static {p2}, Lcom/movieboxpro/android/utils/CommonExtKt;->colorInt(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 102
    iget-object p0, p0, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->ivShowTrack:Landroid/widget/ImageView;

    const-string p1, "ivShowTrack"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private static final initListener$lambda$11$lambda$5(Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 108
    iget-object p1, p0, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->llAudioTracks:Landroid/widget/LinearLayout;

    const-string p2, "llAudioTracks"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/movieboxpro/android/utils/CommonExtKt;->invisible(Landroid/view/View;)V

    .line 109
    iget-object p1, p0, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->llDelay:Landroid/widget/LinearLayout;

    sget p2, Lcom/movieboxpro/androidtv/R$color;->color_main:I

    invoke-static {p2}, Lcom/movieboxpro/android/utils/CommonExtKt;->colorInt(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 110
    iget-object p1, p0, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->llContainer:Landroid/widget/LinearLayout;

    sget p2, Lcom/movieboxpro/androidtv/R$color;->transparent:I

    invoke-static {p2}, Lcom/movieboxpro/android/utils/CommonExtKt;->colorInt(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 111
    iget-object p0, p0, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->ivShowTrack:Landroid/widget/ImageView;

    const-string p1, "ivShowTrack"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private static final initListener$lambda$11$lambda$6(Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 117
    iget-object p1, p0, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->llAudioTracks:Landroid/widget/LinearLayout;

    const-string p2, "llAudioTracks"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 118
    iget-object p1, p0, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->llDelay:Landroid/widget/LinearLayout;

    sget p2, Lcom/movieboxpro/androidtv/R$color;->transparent:I

    invoke-static {p2}, Lcom/movieboxpro/android/utils/CommonExtKt;->colorInt(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 119
    iget-object p0, p0, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->ivShowTrack:Landroid/widget/ImageView;

    const-string p1, "ivShowTrack"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private static final initListener$lambda$11$lambda$8(Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 5

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object p2, p0, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;->adapter:Lcom/chad/library/adapter/base/BaseDelegateMultiAdapter;

    const/4 p3, 0x0

    const-string v0, "adapter"

    if-nez p2, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, p3

    :cond_0
    invoke-virtual {p2, p4}, Lcom/chad/library/adapter/base/BaseDelegateMultiAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/movieboxpro/android/model/AudioTrackModel;

    if-eqz p2, :cond_13

    .line 126
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const-string v3, "vlc"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3

    .line 127
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/AudioTrackModel;->getDownload_url()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v3, "tvAudioHint"

    const-string v4, "llDelay"

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 131
    :cond_1
    iget-object v1, p1, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->llDelay:Landroid/widget/LinearLayout;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 132
    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->tvAudioHint:Landroid/widget/TextView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    goto :goto_1

    .line 128
    :cond_2
    :goto_0
    iget-object v1, p1, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->llDelay:Landroid/widget/LinearLayout;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 129
    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->tvAudioHint:Landroid/widget/TextView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 135
    :cond_3
    :goto_1
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/AudioTrackModel;->getVip_only()Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    if-nez p1, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_c

    .line 136
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object p1

    iget p1, p1, Lcom/movieboxpro/android/model/user/UserModel$UserData;->isvip:I

    if-ne p1, v1, :cond_b

    .line 138
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/AudioTrackModel;->getTrackId()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_6

    .line 140
    iget p1, p0, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;->maxId:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;->maxId:I

    .line 141
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/movieboxpro/android/model/AudioTrackModel;->setTrackId(Ljava/lang/Integer;)V

    .line 143
    :cond_6
    :goto_2
    invoke-virtual {p2, v1}, Lcom/movieboxpro/android/model/AudioTrackModel;->setSelect(Z)V

    .line 144
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;->adapter:Lcom/chad/library/adapter/base/BaseDelegateMultiAdapter;

    if-nez p1, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p3

    :cond_7
    iget v1, p0, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;->lastPos:I

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseDelegateMultiAdapter;->getItemOrNull(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/AudioTrackModel;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v2}, Lcom/movieboxpro/android/model/AudioTrackModel;->setSelect(Z)V

    .line 145
    :cond_8
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;->adapter:Lcom/chad/library/adapter/base/BaseDelegateMultiAdapter;

    if-nez p1, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p3

    :cond_9
    invoke-virtual {p1, p4}, Lcom/chad/library/adapter/base/BaseDelegateMultiAdapter;->notifyItemChanged(I)V

    .line 146
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;->adapter:Lcom/chad/library/adapter/base/BaseDelegateMultiAdapter;

    if-nez p1, :cond_a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    move-object p3, p1

    :goto_3
    iget p1, p0, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;->lastPos:I

    invoke-virtual {p3, p1}, Lcom/chad/library/adapter/base/BaseDelegateMultiAdapter;->notifyItemChanged(I)V

    .line 147
    iput p4, p0, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;->lastPos:I

    .line 148
    iget-object p0, p0, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;->listener:Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment$OnAudioTrackListener;

    if-eqz p0, :cond_13

    invoke-interface {p0, p2}, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment$OnAudioTrackListener;->onAudioClick(Lcom/movieboxpro/android/model/AudioTrackModel;)V

    goto :goto_7

    .line 150
    :cond_b
    new-instance p1, Lcom/movieboxpro/android/view/fragment/account/VipChargeGuideDialog;

    invoke-direct {p1}, Lcom/movieboxpro/android/view/fragment/account/VipChargeGuideDialog;-><init>()V

    .line 152
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 153
    const-class p2, Lcom/movieboxpro/android/view/fragment/account/VipChargeGuideDialog;

    const-string p2, "VipChargeGuideDialog"

    .line 151
    invoke-virtual {p1, p0, p2}, Lcom/movieboxpro/android/view/fragment/account/VipChargeGuideDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_7

    .line 158
    :cond_c
    :goto_4
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/AudioTrackModel;->getTrackId()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_e

    .line 160
    iget p1, p0, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;->maxId:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;->maxId:I

    .line 161
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/movieboxpro/android/model/AudioTrackModel;->setTrackId(Ljava/lang/Integer;)V

    .line 163
    :cond_e
    :goto_5
    invoke-virtual {p2, v1}, Lcom/movieboxpro/android/model/AudioTrackModel;->setSelect(Z)V

    .line 164
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;->adapter:Lcom/chad/library/adapter/base/BaseDelegateMultiAdapter;

    if-nez p1, :cond_f

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p3

    :cond_f
    iget v1, p0, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;->lastPos:I

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseDelegateMultiAdapter;->getItemOrNull(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/AudioTrackModel;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v2}, Lcom/movieboxpro/android/model/AudioTrackModel;->setSelect(Z)V

    .line 165
    :cond_10
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;->adapter:Lcom/chad/library/adapter/base/BaseDelegateMultiAdapter;

    if-nez p1, :cond_11

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p3

    :cond_11
    invoke-virtual {p1, p4}, Lcom/chad/library/adapter/base/BaseDelegateMultiAdapter;->notifyItemChanged(I)V

    .line 166
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;->adapter:Lcom/chad/library/adapter/base/BaseDelegateMultiAdapter;

    if-nez p1, :cond_12

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_12
    move-object p3, p1

    :goto_6
    iget p1, p0, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;->lastPos:I

    invoke-virtual {p3, p1}, Lcom/chad/library/adapter/base/BaseDelegateMultiAdapter;->notifyItemChanged(I)V

    .line 167
    iput p4, p0, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;->lastPos:I

    .line 168
    iget-object p0, p0, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;->listener:Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment$OnAudioTrackListener;

    if-eqz p0, :cond_13

    invoke-interface {p0, p2}, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment$OnAudioTrackListener;->onAudioClick(Lcom/movieboxpro/android/model/AudioTrackModel;)V

    :cond_13
    :goto_7
    return-void
.end method

.method private static final initListener$lambda$11$lambda$9(Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 173
    iget-object p0, p0, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;->listener:Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment$OnAudioTrackListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment$OnAudioTrackListener;->addDelay()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 6

    .line 57
    invoke-super {p0}, Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment;->onStart()V

    .line 58
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 61
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 62
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double v2, v2, v4

    double-to-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x2

    .line 63
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v2, 0x11

    .line 64
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/high16 v2, 0x3f000000    # 0.5f

    .line 65
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-super {p0, p1, p2}, Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 77
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;->initData()V

    .line 78
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;->initListener()V

    return-void
.end method

.method public final setDelayText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->tvDelay:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setListener(Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment$OnAudioTrackListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;->listener:Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment$OnAudioTrackListener;

    return-void
.end method
