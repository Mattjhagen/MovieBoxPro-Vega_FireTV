.class public final Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;
.super Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment;
.source "VlcAudioTracksDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment$Companion;,
        Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment$OnAudioTrackListener;,
        Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment$VlcGroupInfo;
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
    value = "SMAP\nVlcAudioTracksDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VlcAudioTracksDialogFragment.kt\ncom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,661:1\n1869#2,2:662\n1869#2,2:664\n1491#2:666\n1516#2,3:667\n1519#2,3:677\n1761#2,3:681\n1869#2:685\n1878#2,3:686\n1870#2:689\n1878#2,3:690\n1878#2,3:694\n1869#2,2:697\n1869#2,2:699\n1869#2,2:701\n1869#2,2:703\n1869#2,2:705\n1869#2,2:707\n382#3,7:670\n216#4:680\n217#4:684\n1#5:693\n*S KotlinDebug\n*F\n+ 1 VlcAudioTracksDialogFragment.kt\ncom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment\n*L\n153#1:662,2\n275#1:664,2\n298#1:666\n298#1:667,3\n298#1:677,3\n310#1:681,3\n335#1:685\n341#1:686,3\n335#1:689\n376#1:690,3\n402#1:694,3\n409#1:697,2\n412#1:699,2\n413#1:701,2\n414#1:703,2\n195#1:705,2\n202#1:707,2\n298#1:670,7\n298#1:680\n298#1:684\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 72\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003678B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u000e\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\nJ\u001a\u0010\u001f\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J\u0008\u0010$\u001a\u00020\u001dH\u0002J\u0010\u0010%\u001a\u00020\u001d2\u0006\u0010&\u001a\u00020\u0007H\u0002J\u000e\u0010\'\u001a\u00020\u001d2\u0006\u0010(\u001a\u00020\u0011J\u0008\u0010)\u001a\u00020\u001dH\u0002J\"\u0010*\u001a\u0004\u0018\u00010+2\u0006\u0010,\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010-\u001a\u00020\u0011H\u0002J\u0012\u0010.\u001a\u00020/2\u0008\u0010-\u001a\u0004\u0018\u00010\u0011H\u0002J \u00100\u001a\u00020\u001d2\u0016\u00101\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u000ej\u0008\u0012\u0004\u0012\u00020\u0007`\u000fH\u0002J0\u00102\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u000ej\u0008\u0012\u0004\u0012\u00020\u0007`\u000f2\u0016\u00101\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u000ej\u0008\u0012\u0004\u0012\u00020\u0007`\u000fH\u0002J\u0018\u00103\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u000ej\u0008\u0012\u0004\u0012\u00020\u0007`\u000fH\u0002J\u0008\u00104\u001a\u00020\u001dH\u0002J\u0008\u00105\u001a\u00020\u001dH\u0002R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u000ej\u0008\u0012\u0004\u0012\u00020\u0007`\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u000ej\u0008\u0012\u0004\u0012\u00020\u0007`\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00069"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;",
        "Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment;",
        "Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;",
        "<init>",
        "()V",
        "adapter",
        "Lcom/chad/library/adapter/base/BaseDelegateMultiAdapter;",
        "Lcom/movieboxpro/android/model/AudioTrackModel;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "listener",
        "Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment$OnAudioTrackListener;",
        "maxId",
        "",
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
        "handleTrackClick",
        "item",
        "setDelayText",
        "text",
        "getAudioTracks",
        "getAudioTrackInfo",
        "Lorg/videolan/libvlc/interfaces/IMedia$AudioTrack;",
        "index",
        "name",
        "parseVlcGroupInfo",
        "Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment$VlcGroupInfo;",
        "applyVlcTrackGrouping",
        "list",
        "buildVlcGroupedTracks",
        "buildDisplayList",
        "refreshDisplayList",
        "initData",
        "VlcGroupInfo",
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
.field public static final Companion:Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment$Companion;


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

.field private listener:Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment$OnAudioTrackListener;

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
.method public static synthetic $r8$lambda$2K29LoCwc_JYYiSwNMZtjWkWJTE(Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->initListener$lambda$2(Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4VmCAHVm9pHd-g3Pd6dO24DcVhQ(Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->getAudioTracks$lambda$10(Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4bKuDFtXVKt0ak3iv9_il7j6Iig(Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->initListener$lambda$8(Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5Klu_BeUdD-DJV75cu2ut5-Hzh8(Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->initListener$lambda$4(Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$Xa5YAkmGgdswUafcS2IPKnKTgYg(Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->initListener$lambda$3(Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$esXDTXufqVhX78UjIeUAcmwcYN8(Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->initListener$lambda$5(Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$hudlEmuw8uzqhZ8p7lHbKF88Rts(Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->initListener$lambda$1(Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iVSAG2Wv0h7ohpFbaF3RewzT_ys(Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->getAudioTracks$lambda$11(Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jG-eV6sRiCfdNbQDCl311-mXCbo(Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->initListener$lambda$7(Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$s4YnFGOTJyDEi3h6AvM-Vmx_gLI(Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->initListener$lambda$6(Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$sBWpMyR6XyzRw-NCwfwlQuDJ9A0(Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;Lcom/movieboxpro/android/model/AudioTrackResponse;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->getAudioTracks$lambda$14(Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;Lcom/movieboxpro/android/model/AudioTrackResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->Companion:Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 48
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->fragment_audio_track:I

    invoke-direct {p0, v0}, Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment;-><init>(I)V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->audioTrackList:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 55
    iput v0, p0, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->season:I

    .line 56
    iput v0, p0, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->episode:I

    .line 57
    iput v0, p0, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->boxType:I

    .line 58
    iput v0, p0, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->audioTrackIndex:I

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->onlineTracks:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;)Lcom/chad/library/adapter/base/BaseDelegateMultiAdapter;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->adapter:Lcom/chad/library/adapter/base/BaseDelegateMultiAdapter;

    return-object p0
.end method

.method private final applyVlcTrackGrouping(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/movieboxpro/android/model/AudioTrackModel;",
            ">;)V"
        }
    .end annotation

    .line 275
    check-cast p1, Ljava/lang/Iterable;

    .line 664
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/model/AudioTrackModel;

    .line 276
    invoke-virtual {v0}, Lcom/movieboxpro/android/model/AudioTrackModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->parseVlcGroupInfo(Ljava/lang/String;)Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment$VlcGroupInfo;

    move-result-object v1

    .line 277
    invoke-virtual {v1}, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment$VlcGroupInfo;->getGroupId()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 278
    :cond_0
    invoke-virtual {v1}, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment$VlcGroupInfo;->getGroupId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/movieboxpro/android/model/AudioTrackModel;->setGroupId(Ljava/lang/String;)V

    .line 280
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment$VlcGroupInfo;->getLangToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toLowerCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 281
    :goto_2
    invoke-virtual {v0}, Lcom/movieboxpro/android/model/AudioTrackModel;->getLanguage()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 282
    :cond_3
    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/model/AudioTrackModel;->setLanguage(Ljava/lang/String;)V

    .line 284
    :cond_4
    invoke-virtual {v0}, Lcom/movieboxpro/android/model/AudioTrackModel;->getLang()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 285
    :cond_5
    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/model/AudioTrackModel;->setLang(Ljava/lang/String;)V

    .line 287
    :cond_6
    new-instance v1, Ljava/util/Locale;

    invoke-virtual {v0}, Lcom/movieboxpro/android/model/AudioTrackModel;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_7

    move-object v2, v3

    :cond_7
    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 289
    :try_start_0
    invoke-virtual {v1}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    :catch_0
    invoke-virtual {v0, v3}, Lcom/movieboxpro/android/model/AudioTrackModel;->setIso3Language(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    return-void
.end method

.method private final buildDisplayList()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/movieboxpro/android/model/AudioTrackModel;",
            ">;"
        }
    .end annotation

    .line 318
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 319
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->audioTrackList:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->buildVlcGroupedTracks(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 334
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 335
    check-cast v0, Ljava/lang/Iterable;

    .line 685
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/movieboxpro/android/model/AudioTrackModel;

    .line 336
    invoke-virtual {v2}, Lcom/movieboxpro/android/model/AudioTrackModel;->getTracks()Ljava/util/ArrayList;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_3

    .line 339
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    invoke-virtual {v2}, Lcom/movieboxpro/android/model/AudioTrackModel;->getSelect()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 341
    invoke-virtual {v2}, Lcom/movieboxpro/android/model/AudioTrackModel;->getTracks()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Ljava/lang/Iterable;

    .line 687
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v5, Lcom/movieboxpro/android/model/AudioTrackModel;

    .line 342
    invoke-virtual {v2}, Lcom/movieboxpro/android/model/AudioTrackModel;->getAutoSelect()Z

    move-result v7

    if-eqz v7, :cond_3

    if-nez v4, :cond_3

    const/4 v4, 0x1

    .line 343
    invoke-virtual {v5, v4}, Lcom/movieboxpro/android/model/AudioTrackModel;->setType(I)V

    goto :goto_2

    :cond_3
    const/4 v4, 0x2

    .line 345
    invoke-virtual {v5, v4}, Lcom/movieboxpro/android/model/AudioTrackModel;->setType(I)V

    .line 347
    :goto_2
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_1

    .line 337
    :cond_4
    :goto_3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v1
.end method

.method private final buildVlcGroupedTracks(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/movieboxpro/android/model/AudioTrackModel;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/movieboxpro/android/model/AudioTrackModel;",
            ">;"
        }
    .end annotation

    .line 297
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 298
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 666
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .line 667
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 668
    move-object v4, v3

    check-cast v4, Lcom/movieboxpro/android/model/AudioTrackModel;

    .line 298
    invoke-virtual {v4}, Lcom/movieboxpro/android/model/AudioTrackModel;->getGroupId()Ljava/lang/String;

    move-result-object v4

    .line 670
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    .line 669
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    .line 673
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    :cond_0
    check-cast v5, Ljava/util/List;

    .line 677
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 680
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 299
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 300
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 301
    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_a

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    goto/16 :goto_4

    .line 304
    :cond_3
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/movieboxpro/android/model/AudioTrackModel;

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/movieboxpro/android/model/AudioTrackModel;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    check-cast v3, Ljava/lang/CharSequence;

    const-string v6, "ec3"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v3, v6, v4}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-ne v3, v4, :cond_4

    .line 305
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/movieboxpro/android/model/AudioTrackModel;

    const v38, 0x1fffffff

    const/16 v39, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

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

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    invoke-static/range {v6 .. v39}, Lcom/movieboxpro/android/model/AudioTrackModel;->copy$default(Lcom/movieboxpro/android/model/AudioTrackModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroid/os/Bundle;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IJJILjava/lang/Object;)Lcom/movieboxpro/android/model/AudioTrackModel;

    move-result-object v3

    goto/16 :goto_2

    .line 307
    :cond_4
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/movieboxpro/android/model/AudioTrackModel;

    if-eqz v6, :cond_5

    const v38, 0x1fffffff

    const/16 v39, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

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

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    invoke-static/range {v6 .. v39}, Lcom/movieboxpro/android/model/AudioTrackModel;->copy$default(Lcom/movieboxpro/android/model/AudioTrackModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroid/os/Bundle;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IJJILjava/lang/Object;)Lcom/movieboxpro/android/model/AudioTrackModel;

    move-result-object v3

    if-nez v3, :cond_6

    :cond_5
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/movieboxpro/android/model/AudioTrackModel;

    const v38, 0x1fffffff

    const/16 v39, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

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

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    invoke-static/range {v6 .. v39}, Lcom/movieboxpro/android/model/AudioTrackModel;->copy$default(Lcom/movieboxpro/android/model/AudioTrackModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroid/os/Bundle;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IJJILjava/lang/Object;)Lcom/movieboxpro/android/model/AudioTrackModel;

    move-result-object v3

    .line 309
    :cond_6
    :goto_2
    new-instance v6, Ljava/util/ArrayList;

    move-object v7, v2

    check-cast v7, Ljava/util/Collection;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v6}, Lcom/movieboxpro/android/model/AudioTrackModel;->setTracks(Ljava/util/ArrayList;)V

    .line 310
    check-cast v2, Ljava/lang/Iterable;

    .line 681
    instance-of v6, v2, Ljava/util/Collection;

    if-eqz v6, :cond_8

    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_7
    const/4 v4, 0x0

    goto :goto_3

    .line 682
    :cond_8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/movieboxpro/android/model/AudioTrackModel;

    .line 310
    invoke-virtual {v6}, Lcom/movieboxpro/android/model/AudioTrackModel;->getSelect()Z

    move-result v6

    if-eqz v6, :cond_9

    :goto_3
    invoke-virtual {v3, v4}, Lcom/movieboxpro/android/model/AudioTrackModel;->setSelect(Z)V

    .line 311
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 302
    :cond_a
    :goto_4
    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    :cond_b
    return-object v0
.end method

.method private final getAudioTrackInfo(IILjava/lang/String;)Lorg/videolan/libvlc/interfaces/IMedia$AudioTrack;
    .locals 7

    .line 222
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->media:Lorg/videolan/libvlc/Media;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 223
    invoke-virtual {v0, p1}, Lorg/videolan/libvlc/Media;->getTrack(I)Lorg/videolan/libvlc/interfaces/IMedia$Track;

    move-result-object p1

    .line 224
    instance-of v2, p1, Lorg/videolan/libvlc/interfaces/IMedia$AudioTrack;

    if-eqz v2, :cond_0

    check-cast p1, Lorg/videolan/libvlc/interfaces/IMedia$AudioTrack;

    iget v2, p1, Lorg/videolan/libvlc/interfaces/IMedia$AudioTrack;->id:I

    if-ne v2, p2, :cond_0

    return-object p1

    .line 227
    :cond_0
    invoke-virtual {v0}, Lorg/videolan/libvlc/Media;->getTrackCount()I

    move-result p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    .line 228
    invoke-virtual {v0, v2}, Lorg/videolan/libvlc/Media;->getTrack(I)Lorg/videolan/libvlc/interfaces/IMedia$Track;

    move-result-object v3

    .line 229
    instance-of v4, v3, Lorg/videolan/libvlc/interfaces/IMedia$AudioTrack;

    if-eqz v4, :cond_1

    check-cast v3, Lorg/videolan/libvlc/interfaces/IMedia$AudioTrack;

    iget v4, v3, Lorg/videolan/libvlc/interfaces/IMedia$AudioTrack;->id:I

    if-ne v4, p2, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 234
    :cond_2
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->media:Lorg/videolan/libvlc/Media;

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    .line 235
    invoke-virtual {p1}, Lorg/videolan/libvlc/Media;->getTrackCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_5

    .line 236
    invoke-virtual {p1, v2}, Lorg/videolan/libvlc/Media;->getTrack(I)Lorg/videolan/libvlc/interfaces/IMedia$Track;

    move-result-object v3

    .line 237
    instance-of v4, v3, Lorg/videolan/libvlc/interfaces/IMedia$AudioTrack;

    if-eqz v4, :cond_4

    move-object v4, p3

    check-cast v4, Ljava/lang/CharSequence;

    check-cast v3, Lorg/videolan/libvlc/interfaces/IMedia$AudioTrack;

    iget-object v5, v3, Lorg/videolan/libvlc/interfaces/IMedia$AudioTrack;->description:Ljava/lang/String;

    if-nez v5, :cond_3

    const-string v5, ""

    :cond_3
    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x2

    invoke-static {v4, v5, v1, v6, p2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    return-object v3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-object p2
.end method

.method private final getAudioTracks()V
    .locals 10

    .line 170
    iget v0, p0, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->boxType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 171
    const-string v2, "Movie_audio"

    goto :goto_0

    .line 173
    :cond_0
    const-string v2, "TV_audio"

    :goto_0
    move-object v4, v2

    .line 175
    const-string v2, ""

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->id:Ljava/lang/String;

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, v2

    :goto_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 176
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->id:Ljava/lang/String;

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object v7, v2

    .line 177
    :goto_2
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->getService()Lcom/movieboxpro/android/http/APIService;

    move-result-object v3

    .line 179
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object v0

    iget-object v5, v0, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid_v2:Ljava/lang/String;

    .line 182
    iget v8, p0, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->season:I

    .line 183
    iget v9, p0, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->episode:I

    .line 177
    invoke-interface/range {v3 .. v9}, Lcom/movieboxpro/android/http/APIService;->getAudioTracks(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lio/reactivex/Observable;

    move-result-object v0

    .line 185
    const-class v1, Lcom/movieboxpro/android/model/AudioTrackResponse;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/RxUtils;->rxTranslate2Bean(Ljava/lang/Class;)Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 186
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 187
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

    .line 188
    new-instance v3, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment$$ExternalSyntheticLambda9;

    invoke-direct {v3, p0}, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment$$ExternalSyntheticLambda9;-><init>(Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;)V

    new-instance v5, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment$$ExternalSyntheticLambda10;

    invoke-direct {v5, p0}, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment$$ExternalSyntheticLambda10;-><init>(Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;)V

    new-instance v7, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment$$ExternalSyntheticLambda1;

    invoke-direct {v7, p0}, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment$$ExternalSyntheticLambda1;-><init>(Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;)V

    const/16 v8, 0xa

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->subscribeTo$default(Lcom/uber/autodispose/ObservableSubscribeProxy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final getAudioTracks$lambda$10(Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->progressBar:Landroid/widget/ProgressBar;

    const-string v1, "progressBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 215
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->tvTryAgain:Landroid/widget/TextView;

    const-string v1, "tvTryAgain"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 216
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

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

    .line 217
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final getAudioTracks$lambda$11(Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;

    iget-object p0, p0, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->progressBar:Landroid/widget/ProgressBar;

    const-string p1, "progressBar"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 191
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final getAudioTracks$lambda$14(Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;Lcom/movieboxpro/android/model/AudioTrackResponse;)Lkotlin/Unit;
    .locals 10

    .line 193
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->progressBar:Landroid/widget/ProgressBar;

    const-string v1, "progressBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 194
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 195
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/AudioTrackResponse;->getAudio_list()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Iterable;

    .line 705
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/movieboxpro/android/model/AudioTrackModel;

    .line 196
    invoke-virtual {v3}, Lcom/movieboxpro/android/model/AudioTrackModel;->getBitstream()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "kb/s"

    const-string v6, ""

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    invoke-virtual {v3, v4}, Lcom/movieboxpro/android/model/AudioTrackModel;->setBitstream(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v3}, Lcom/movieboxpro/android/model/AudioTrackModel;->getId()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/movieboxpro/android/model/AudioTrackModel;->setTrackId(Ljava/lang/Integer;)V

    .line 198
    invoke-virtual {v3}, Lcom/movieboxpro/android/model/AudioTrackModel;->getFid()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->mediaQuality:Lcom/movieboxpro/android/player/MediaQualityInfo;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getFid()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v2

    :goto_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 199
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 202
    :cond_3
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/AudioTrackResponse;->getAudio_list()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Ljava/lang/Iterable;

    .line 707
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

    .line 203
    invoke-virtual {v3}, Lcom/movieboxpro/android/model/AudioTrackModel;->getFid()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->mediaQuality:Lcom/movieboxpro/android/player/MediaQualityInfo;

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

    .line 204
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 207
    :cond_6
    iget-object v1, p0, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->listener:Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment$OnAudioTrackListener;

    if-eqz v1, :cond_8

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/AudioTrackResponse;->getAudio_list()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    check-cast p1, Ljava/util/Collection;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment$OnAudioTrackListener;->onOnlineAudios(Ljava/util/ArrayList;)V

    .line 208
    :cond_8
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->onlineTracks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 209
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->onlineTracks:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 210
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->audioTrackList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 211
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->refreshDisplayList()V

    .line 212
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final handleTrackClick(Lcom/movieboxpro/android/model/AudioTrackModel;)V
    .locals 9

    .line 142
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/AudioTrackModel;->getVip_only()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object v0

    iget v0, v0, Lcom/movieboxpro/android/model/user/UserModel$UserData;->isvip:I

    if-eq v0, v1, :cond_1

    .line 143
    new-instance p1, Lcom/movieboxpro/android/view/fragment/account/VipChargeGuideDialog;

    invoke-direct {p1}, Lcom/movieboxpro/android/view/fragment/account/VipChargeGuideDialog;-><init>()V

    .line 144
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lcom/movieboxpro/android/view/fragment/account/VipChargeGuideDialog;

    const-string v1, "VipChargeGuideDialog"

    invoke-virtual {p1, v0, v1}, Lcom/movieboxpro/android/view/fragment/account/VipChargeGuideDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 148
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/AudioTrackModel;->getTrackId()Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/AudioTrackModel;->getTrackId()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v6, 0x1

    goto :goto_3

    .line 150
    :cond_4
    :goto_2
    iget v0, p0, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->maxId:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->maxId:I

    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/movieboxpro/android/model/AudioTrackModel;->setTrackId(Ljava/lang/Integer;)V

    const/4 v6, 0x0

    .line 153
    :goto_3
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->audioTrackList:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 662
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/movieboxpro/android/model/AudioTrackModel;

    .line 153
    invoke-virtual {v3, v2}, Lcom/movieboxpro/android/model/AudioTrackModel;->setSelect(Z)V

    goto :goto_4

    .line 154
    :cond_5
    invoke-virtual {p1, v1}, Lcom/movieboxpro/android/model/AudioTrackModel;->setSelect(Z)V

    .line 155
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->refreshDisplayList()V

    .line 156
    iget-object v3, p0, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->listener:Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment$OnAudioTrackListener;

    if-eqz v3, :cond_9

    .line 157
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/AudioTrackModel;->getTrackId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v4, v0

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    .line 158
    :goto_5
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/AudioTrackModel;->getDownload_url()Ljava/lang/String;

    move-result-object v5

    .line 160
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/AudioTrackModel;->getVip_only()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_8

    const/4 v7, 0x1

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v7, 0x0

    .line 161
    :goto_7
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/AudioTrackModel;->getOss_fid()Ljava/lang/String;

    move-result-object v8

    .line 156
    invoke-interface/range {v3 .. v8}, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment$OnAudioTrackListener;->onAudioClick(ILjava/lang/String;ZZLjava/lang/String;)V

    :cond_9
    return-void
.end method

.method private final initData()V
    .locals 10

    .line 361
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->audioTrackList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 362
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->getArguments()Landroid/os/Bundle;

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
    iput-object v0, p0, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->mediaQuality:Lcom/movieboxpro/android/player/MediaQualityInfo;

    .line 363
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->id:Ljava/lang/String;

    .line 364
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "ossFid"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->currAudioId:Ljava/lang/String;

    .line 365
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->getArguments()Landroid/os/Bundle;

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
    iput v0, p0, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->season:I

    .line 366
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v3, "episode"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_4

    :cond_4
    const/4 v0, 0x1

    :goto_4
    iput v0, p0, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->episode:I

    .line 367
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v3, "boxType"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_5

    :cond_5
    const/4 v0, 0x1

    :goto_5
    iput v0, p0, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->boxType:I

    .line 368
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->getArguments()Landroid/os/Bundle;

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
    iput v0, p0, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->audioTrackIndex:I

    .line 369
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->getArguments()Landroid/os/Bundle;

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
    iput-object v0, p0, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->audioTrackList:Ljava/util/ArrayList;

    .line 370
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v4, "onlineTracks"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_7

    :cond_9
    move-object v0, v1

    .line 372
    :goto_7
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 373
    sget-object v5, Lcom/movieboxpro/android/utils/VlcPlayerManager;->INSTANCE:Lcom/movieboxpro/android/utils/VlcPlayerManager;

    invoke-virtual {v5, v4}, Lcom/movieboxpro/android/utils/VlcPlayerManager;->get(Landroid/content/Context;)Lcom/movieboxpro/android/utils/VlcPlayer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/movieboxpro/android/utils/VlcPlayer;->getMediaPlayer()Lorg/videolan/libvlc/MediaPlayer;

    move-result-object v4

    invoke-virtual {v4}, Lorg/videolan/libvlc/MediaPlayer;->getMedia()Lorg/videolan/libvlc/interfaces/IMedia;

    move-result-object v4

    instance-of v5, v4, Lorg/videolan/libvlc/Media;

    if-eqz v5, :cond_a

    check-cast v4, Lorg/videolan/libvlc/Media;

    goto :goto_8

    :cond_a
    move-object v4, v1

    :goto_8
    iput-object v4, p0, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->media:Lorg/videolan/libvlc/Media;

    .line 375
    :cond_b
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;

    iget-object v4, v4, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->llBestAudio:Landroid/widget/LinearLayout;

    const-string v5, "llBestAudio"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 376
    iget-object v4, p0, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->audioTrackList:Ljava/util/ArrayList;

    check-cast v4, Ljava/lang/Iterable;

    .line 691
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_c

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_c
    check-cast v6, Lcom/movieboxpro/android/model/AudioTrackModel;

    .line 378
    invoke-virtual {v6}, Lcom/movieboxpro/android/model/AudioTrackModel;->getTrackId()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_a

    :cond_d
    const/4 v5, 0x0

    :goto_a
    invoke-virtual {v6}, Lcom/movieboxpro/android/model/AudioTrackModel;->getName()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_e

    const-string v8, ""

    :cond_e
    invoke-direct {p0, v7, v5, v8}, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->getAudioTrackInfo(IILjava/lang/String;)Lorg/videolan/libvlc/interfaces/IMedia$AudioTrack;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 380
    iget v8, v5, Lorg/videolan/libvlc/interfaces/IMedia$AudioTrack;->bitrate:I

    if-nez v8, :cond_f

    .line 381
    invoke-virtual {v6, v1}, Lcom/movieboxpro/android/model/AudioTrackModel;->setBitstream(Ljava/lang/String;)V

    goto :goto_b

    .line 383
    :cond_f
    iget v8, v5, Lorg/videolan/libvlc/interfaces/IMedia$AudioTrack;->bitrate:I

    div-int/lit16 v8, v8, 0x3e8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/movieboxpro/android/model/AudioTrackModel;->setBitstream(Ljava/lang/String;)V

    .line 385
    :goto_b
    iget v8, v5, Lorg/videolan/libvlc/interfaces/IMedia$AudioTrack;->channels:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/movieboxpro/android/model/AudioTrackModel;->setChannel(Ljava/lang/String;)V

    .line 386
    iget-object v8, v5, Lorg/videolan/libvlc/interfaces/IMedia$AudioTrack;->language:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/movieboxpro/android/model/AudioTrackModel;->setLanguage(Ljava/lang/String;)V

    .line 387
    iget-object v8, v5, Lorg/videolan/libvlc/interfaces/IMedia$AudioTrack;->language:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/movieboxpro/android/model/AudioTrackModel;->setLang(Ljava/lang/String;)V

    .line 388
    iget-object v5, v5, Lorg/videolan/libvlc/interfaces/IMedia$AudioTrack;->originalCodec:Ljava/lang/String;

    invoke-virtual {v6, v5}, Lcom/movieboxpro/android/model/AudioTrackModel;->setFormat(Ljava/lang/String;)V

    :cond_10
    move v5, v7

    goto :goto_9

    .line 391
    :cond_11
    iget-object v4, p0, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->audioTrackList:Ljava/util/ArrayList;

    invoke-direct {p0, v4}, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->applyVlcTrackGrouping(Ljava/util/ArrayList;)V

    .line 392
    iget-object v4, p0, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->audioTrackList:Ljava/util/ArrayList;

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_12

    move-object v5, v1

    goto :goto_f

    :cond_12
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/movieboxpro/android/model/AudioTrackModel;

    invoke-virtual {v5}, Lcom/movieboxpro/android/model/AudioTrackModel;->getTrackId()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_c

    :cond_13
    const/4 v5, 0x0

    :goto_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    :cond_14
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/movieboxpro/android/model/AudioTrackModel;

    invoke-virtual {v6}, Lcom/movieboxpro/android/model/AudioTrackModel;->getTrackId()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_e

    :cond_15
    const/4 v6, 0x0

    :goto_e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v6, Ljava/lang/Comparable;

    invoke-interface {v5, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v7

    if-gez v7, :cond_14

    move-object v5, v6

    goto :goto_d

    :cond_16
    :goto_f
    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_10

    :cond_17
    const/4 v4, 0x0

    :goto_10
    iput v4, p0, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->maxId:I

    .line 394
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_18

    const-string v5, "audioDelay"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    goto :goto_11

    :cond_18
    const/4 v4, 0x0

    :goto_11
    if-nez v4, :cond_19

    .line 396
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;

    iget-object v4, v4, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->tvDelay:Landroid/widget/TextView;

    const-string v5, "0s"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_12

    .line 398
    :cond_19
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v5

    check-cast v5, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;

    iget-object v5, v5, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->tvDelay:Landroid/widget/TextView;

    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    neg-int v4, v4

    int-to-float v4, v4

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v4, v6, v3

    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v6, "%.1f"

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "format(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "s"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    :goto_12
    iget-object v4, p0, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->currAudioId:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    const-string v5, "tvAudioHint"

    if-eqz v4, :cond_1f

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1a

    goto/16 :goto_16

    .line 412
    :cond_1a
    iget-object v4, p0, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->audioTrackList:Ljava/util/ArrayList;

    check-cast v4, Ljava/lang/Iterable;

    .line 699
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/movieboxpro/android/model/AudioTrackModel;

    .line 412
    invoke-virtual {v6, v3}, Lcom/movieboxpro/android/model/AudioTrackModel;->setSelect(Z)V

    goto :goto_13

    :cond_1b
    if-eqz v0, :cond_1c

    .line 413
    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    .line 701
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/movieboxpro/android/model/AudioTrackModel;

    .line 413
    invoke-virtual {v6, v3}, Lcom/movieboxpro/android/model/AudioTrackModel;->setSelect(Z)V

    goto :goto_14

    :cond_1c
    if-eqz v0, :cond_1e

    .line 414
    check-cast v0, Ljava/lang/Iterable;

    .line 703
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1d
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/movieboxpro/android/model/AudioTrackModel;

    .line 415
    invoke-virtual {v4}, Lcom/movieboxpro/android/model/AudioTrackModel;->getOss_fid()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->currAudioId:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 416
    invoke-virtual {v4, v2}, Lcom/movieboxpro/android/model/AudioTrackModel;->setSelect(Z)V

    goto :goto_15

    .line 419
    :cond_1e
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->llDelay:Landroid/widget/LinearLayout;

    const-string v4, "llDelay"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 420
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->tvAudioHint:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    goto :goto_1b

    .line 402
    :cond_1f
    :goto_16
    iget-object v4, p0, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->audioTrackList:Ljava/util/ArrayList;

    check-cast v4, Ljava/lang/Iterable;

    .line 695
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_20

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_20
    check-cast v7, Lcom/movieboxpro/android/model/AudioTrackModel;

    .line 403
    invoke-virtual {v7}, Lcom/movieboxpro/android/model/AudioTrackModel;->getTrackId()Ljava/lang/Integer;

    move-result-object v6

    iget v9, p0, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->audioTrackIndex:I

    if-nez v6, :cond_21

    goto :goto_18

    :cond_21
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v9, :cond_22

    .line 404
    invoke-virtual {v7, v2}, Lcom/movieboxpro/android/model/AudioTrackModel;->setSelect(Z)V

    goto :goto_19

    .line 407
    :cond_22
    :goto_18
    invoke-virtual {v7, v3}, Lcom/movieboxpro/android/model/AudioTrackModel;->setSelect(Z)V

    :goto_19
    move v6, v8

    goto :goto_17

    :cond_23
    if-eqz v0, :cond_24

    .line 409
    check-cast v0, Ljava/lang/Iterable;

    .line 697
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/movieboxpro/android/model/AudioTrackModel;

    .line 409
    invoke-virtual {v4, v3}, Lcom/movieboxpro/android/model/AudioTrackModel;->setSelect(Z)V

    goto :goto_1a

    .line 410
    :cond_24
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->tvAudioHint:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 431
    :goto_1b
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->progressBar:Landroid/widget/ProgressBar;

    const-string v4, "progressBar"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 433
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->buildDisplayList()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v4, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment$initData$9;

    invoke-direct {v4, v0}, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment$initData$9;-><init>(Ljava/util/ArrayList;)V

    check-cast v4, Lcom/chad/library/adapter/base/BaseDelegateMultiAdapter;

    iput-object v4, p0, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->adapter:Lcom/chad/library/adapter/base/BaseDelegateMultiAdapter;

    .line 545
    new-instance v0, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment$initData$10;

    invoke-direct {v0}, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment$initData$10;-><init>()V

    check-cast v0, Lcom/chad/library/adapter/base/delegate/BaseMultiTypeDelegate;

    invoke-virtual {v4, v0}, Lcom/chad/library/adapter/base/BaseDelegateMultiAdapter;->setMultiTypeDelegate(Lcom/chad/library/adapter/base/delegate/BaseMultiTypeDelegate;)V

    .line 550
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->adapter:Lcom/chad/library/adapter/base/BaseDelegateMultiAdapter;

    const-string v4, "adapter"

    if-nez v0, :cond_25

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_25
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseDelegateMultiAdapter;->getMultiTypeDelegate()Lcom/chad/library/adapter/base/delegate/BaseMultiTypeDelegate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget v5, Lcom/movieboxpro/androidtv/R$layout;->adapter_audio_track_item:I

    invoke-virtual {v0, v3, v5}, Lcom/chad/library/adapter/base/delegate/BaseMultiTypeDelegate;->addItemType(II)Lcom/chad/library/adapter/base/delegate/BaseMultiTypeDelegate;

    .line 551
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->adapter:Lcom/chad/library/adapter/base/BaseDelegateMultiAdapter;

    if-nez v0, :cond_26

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_26
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseDelegateMultiAdapter;->getMultiTypeDelegate()Lcom/chad/library/adapter/base/delegate/BaseMultiTypeDelegate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget v5, Lcom/movieboxpro/androidtv/R$layout;->adapter_group_track_child_title_item:I

    invoke-virtual {v0, v2, v5}, Lcom/chad/library/adapter/base/delegate/BaseMultiTypeDelegate;->addItemType(II)Lcom/chad/library/adapter/base/delegate/BaseMultiTypeDelegate;

    .line 552
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->adapter:Lcom/chad/library/adapter/base/BaseDelegateMultiAdapter;

    if-nez v0, :cond_27

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_27
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseDelegateMultiAdapter;->getMultiTypeDelegate()Lcom/chad/library/adapter/base/delegate/BaseMultiTypeDelegate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x2

    sget v6, Lcom/movieboxpro/androidtv/R$layout;->adapter_group_track_child_item:I

    invoke-virtual {v0, v5, v6}, Lcom/chad/library/adapter/base/delegate/BaseMultiTypeDelegate;->addItemType(II)Lcom/chad/library/adapter/base/delegate/BaseMultiTypeDelegate;

    .line 554
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->recyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    const-string v5, "recyclerView"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->disableRefreshAnimation(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 555
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->recyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    invoke-virtual {v0, v2}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setSelectedItemAtCentered(Z)V

    .line 556
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->recyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    iget-object v5, p0, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->adapter:Lcom/chad/library/adapter/base/BaseDelegateMultiAdapter;

    if-nez v5, :cond_28

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1c

    :cond_28
    move-object v1, v5

    :goto_1c
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 558
    new-instance v0, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment$initData$decoration$1;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment$initData$decoration$1;-><init>(Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;)V

    check-cast v0, Lcom/gavin/com/library/listener/PowerGroupListener;

    invoke-static {v0}, Lcom/gavin/com/library/PowerfulStickyDecoration$Builder;->init(Lcom/gavin/com/library/listener/PowerGroupListener;)Lcom/gavin/com/library/PowerfulStickyDecoration$Builder;

    move-result-object v0

    .line 592
    sget v1, Lcom/movieboxpro/androidtv/R$color;->color_main_back:I

    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonExtKt;->colorInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gavin/com/library/PowerfulStickyDecoration$Builder;->setGroupBackground(I)Lcom/gavin/com/library/PowerfulStickyDecoration$Builder;

    move-result-object v0

    .line 593
    invoke-virtual {v0, v3}, Lcom/gavin/com/library/PowerfulStickyDecoration$Builder;->setDivideHeight(I)Lcom/gavin/com/library/PowerfulStickyDecoration$Builder;

    move-result-object v0

    const/high16 v1, 0x428c0000    # 70.0f

    .line 594
    invoke-static {v1}, Lcom/movieboxpro/android/utils/ScreenUtils;->dpToPx(F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/gavin/com/library/PowerfulStickyDecoration$Builder;->setGroupHeight(I)Lcom/gavin/com/library/PowerfulStickyDecoration$Builder;

    move-result-object v0

    .line 595
    invoke-virtual {v0, v2}, Lcom/gavin/com/library/PowerfulStickyDecoration$Builder;->setCacheEnable(Z)Lcom/gavin/com/library/PowerfulStickyDecoration$Builder;

    move-result-object v0

    .line 596
    invoke-virtual {v0, v3}, Lcom/gavin/com/library/PowerfulStickyDecoration$Builder;->setSticky(Z)Lcom/gavin/com/library/PowerfulStickyDecoration$Builder;

    move-result-object v0

    .line 597
    invoke-virtual {v0}, Lcom/gavin/com/library/PowerfulStickyDecoration$Builder;->build()Lcom/gavin/com/library/PowerfulStickyDecoration;

    move-result-object v0

    .line 598
    new-instance v1, Lcom/owen/tvrecyclerview/widget/V7GridLayoutManager;

    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lcom/owen/tvrecyclerview/widget/V7GridLayoutManager;-><init>(Landroid/content/Context;I)V

    if-eqz v0, :cond_29

    .line 599
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;

    iget-object v2, v2, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->recyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    move-object v3, v1

    check-cast v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, v2, v3}, Lcom/gavin/com/library/PowerfulStickyDecoration;->resetSpan(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/GridLayoutManager;)V

    .line 600
    :cond_29
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;

    iget-object v2, v2, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->recyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v2, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 601
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

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

    .line 89
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->ivAudioSyn:Landroid/widget/ImageView;

    new-instance v1, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->tvTryAgain:Landroid/widget/TextView;

    new-instance v1, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment$$ExternalSyntheticLambda2;-><init>(Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->ivDelaySub:Landroid/widget/ImageView;

    new-instance v1, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment$$ExternalSyntheticLambda3;-><init>(Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 107
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->ivDelayAdd:Landroid/widget/ImageView;

    new-instance v1, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment$$ExternalSyntheticLambda4;-><init>(Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 116
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->ivShowTrack:Landroid/widget/ImageView;

    new-instance v1, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment$$ExternalSyntheticLambda5;-><init>(Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 124
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->adapter:Lcom/chad/library/adapter/base/BaseDelegateMultiAdapter;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment$$ExternalSyntheticLambda6;-><init>(Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseDelegateMultiAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/listener/OnItemClickListener;)V

    .line 133
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->ivDelayAdd:Landroid/widget/ImageView;

    new-instance v1, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment$$ExternalSyntheticLambda7;-><init>(Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->ivDelaySub:Landroid/widget/ImageView;

    new-instance v1, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment$$ExternalSyntheticLambda8;-><init>(Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initListener$lambda$1(Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;Landroid/view/View;)V
    .locals 1

    .line 90
    new-instance p1, Lcom/movieboxpro/android/view/fragment/AudioSynDialog;

    invoke-direct {p1}, Lcom/movieboxpro/android/view/fragment/AudioSynDialog;-><init>()V

    .line 91
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-class v0, Lcom/movieboxpro/android/view/fragment/AudioSynDialog;

    const-string v0, "AudioSynDialog"

    invoke-virtual {p1, p0, v0}, Lcom/movieboxpro/android/view/fragment/AudioSynDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private static final initListener$lambda$2(Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;Landroid/view/View;)V
    .locals 1

    .line 94
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->tvTryAgain:Landroid/widget/TextView;

    const-string v0, "tvTryAgain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 95
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->getAudioTracks()V

    return-void
.end method

.method private static final initListener$lambda$3(Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 100
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->llAudioTracks:Landroid/widget/LinearLayout;

    const-string p2, "llAudioTracks"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/movieboxpro/android/utils/CommonExtKt;->invisible(Landroid/view/View;)V

    .line 101
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->llDelay:Landroid/widget/LinearLayout;

    sget p2, Lcom/movieboxpro/androidtv/R$color;->color_main:I

    invoke-static {p2}, Lcom/movieboxpro/android/utils/CommonExtKt;->colorInt(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 102
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->llContainer:Landroid/widget/LinearLayout;

    sget p2, Lcom/movieboxpro/androidtv/R$color;->transparent:I

    invoke-static {p2}, Lcom/movieboxpro/android/utils/CommonExtKt;->colorInt(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 103
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

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

.method private static final initListener$lambda$4(Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->llAudioTracks:Landroid/widget/LinearLayout;

    const-string p2, "llAudioTracks"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/movieboxpro/android/utils/CommonExtKt;->invisible(Landroid/view/View;)V

    .line 110
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->llDelay:Landroid/widget/LinearLayout;

    sget p2, Lcom/movieboxpro/androidtv/R$color;->color_main:I

    invoke-static {p2}, Lcom/movieboxpro/android/utils/CommonExtKt;->colorInt(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 111
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->llContainer:Landroid/widget/LinearLayout;

    sget p2, Lcom/movieboxpro/androidtv/R$color;->transparent:I

    invoke-static {p2}, Lcom/movieboxpro/android/utils/CommonExtKt;->colorInt(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 112
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

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

.method private static final initListener$lambda$5(Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 118
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->llAudioTracks:Landroid/widget/LinearLayout;

    const-string p2, "llAudioTracks"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 119
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->llDelay:Landroid/widget/LinearLayout;

    sget p2, Lcom/movieboxpro/androidtv/R$color;->transparent:I

    invoke-static {p2}, Lcom/movieboxpro/android/utils/CommonExtKt;->colorInt(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 120
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

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

.method private static final initListener$lambda$6(Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->adapter:Lcom/chad/library/adapter/base/BaseDelegateMultiAdapter;

    if-nez p1, :cond_0

    const-string p1, "adapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseDelegateMultiAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/AudioTrackModel;

    if-nez p1, :cond_1

    return-void

    .line 126
    :cond_1
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/AudioTrackModel;->getType()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_4

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/AudioTrackModel;->getTracks()Ljava/util/ArrayList;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 127
    :cond_2
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/AudioTrackModel;->getTracks()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_4

    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/movieboxpro/android/model/AudioTrackModel;

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, p2

    .line 131
    :cond_4
    :goto_0
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->handleTrackClick(Lcom/movieboxpro/android/model/AudioTrackModel;)V

    return-void
.end method

.method private static final initListener$lambda$7(Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->listener:Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment$OnAudioTrackListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment$OnAudioTrackListener;->addDelay()V

    :cond_0
    return-void
.end method

.method private static final initListener$lambda$8(Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 137
    iget-object p0, p0, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->listener:Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment$OnAudioTrackListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment$OnAudioTrackListener;->subDelay()V

    :cond_0
    return-void
.end method

.method private final parseVlcGroupInfo(Ljava/lang/String;)Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment$VlcGroupInfo;
    .locals 7

    .line 251
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_8

    .line 254
    :cond_0
    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "audio_[^\\s]+\\s+([A-Za-z]{2,10})"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 255
    invoke-static {v1, p1, v2, v3, v0}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 256
    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 257
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 258
    :goto_0
    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_3

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v0

    goto :goto_2

    .line 259
    :cond_3
    :goto_1
    new-instance v5, Lkotlin/text/Regex;

    const-string v6, "\\[([^\\]]+)]"

    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-static {v5, p1, v2, v3, v0}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_2
    if-nez v1, :cond_4

    move-object v1, v4

    :cond_4
    if-eqz v1, :cond_5

    .line 263
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v0

    .line 264
    :goto_3
    new-instance v4, Lkotlin/text/Regex;

    const-string v5, "#\\d+"

    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-static {v4, p1, v2, v3, v0}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_6
    move-object p1, v0

    :goto_4
    if-eqz v1, :cond_7

    .line 265
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toLowerCase(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    move-object v2, v0

    .line 267
    :goto_5
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_b

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_7

    .line 268
    :cond_8
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_a

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_6

    .line 269
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_a
    :goto_6
    move-object v0, v2

    .line 271
    :cond_b
    :goto_7
    new-instance p1, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment$VlcGroupInfo;

    invoke-direct {p1, v1, v0}, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment$VlcGroupInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 252
    :cond_c
    :goto_8
    new-instance p1, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment$VlcGroupInfo;

    invoke-direct {p1, v0, v0}, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment$VlcGroupInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private final refreshDisplayList()V
    .locals 2

    .line 357
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->adapter:Lcom/chad/library/adapter/base/BaseDelegateMultiAdapter;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->buildDisplayList()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseDelegateMultiAdapter;->setList(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 6

    .line 65
    invoke-super {p0}, Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment;->onStart()V

    .line 66
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 69
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 70
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double v2, v2, v4

    double-to-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x2

    .line 71
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v2, 0x11

    .line 72
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/high16 v2, 0x3f000000    # 0.5f

    .line 73
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-super {p0, p1, p2}, Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 84
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->initData()V

    .line 85
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->initListener()V

    return-void
.end method

.method public final setDelayText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentAudioTrackBinding;->tvDelay:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setListener(Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment$OnAudioTrackListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->listener:Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment$OnAudioTrackListener;

    return-void
.end method
