.class public final Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "FilterSearchDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment$Companion;,
        Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment$OnFilterDoneListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFilterSearchDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilterSearchDialogFragment.kt\ncom/movieboxpro/android/view/dialog/FilterSearchDialogFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,672:1\n360#2,7:673\n360#2,7:680\n360#2,7:687\n1869#2,2:694\n1869#2,2:696\n1869#2,2:698\n13805#3,2:700\n*S KotlinDebug\n*F\n+ 1 FilterSearchDialogFragment.kt\ncom/movieboxpro/android/view/dialog/FilterSearchDialogFragment\n*L\n330#1:673,7\n344#1:680,7\n350#1:687,7\n358#1:694,2\n383#1:696,2\n447#1:698,2\n546#1:700,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0018\u0000 I2\u00020\u0001:\u0002HIB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0016J\u000e\u0010(\u001a\u00020%2\u0006\u0010 \u001a\u00020!J\u0008\u0010)\u001a\u00020%H\u0016J&\u0010*\u001a\u0004\u0018\u00010+2\u0006\u0010,\u001a\u00020-2\u0008\u0010.\u001a\u0004\u0018\u00010/2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0016J\u001a\u00100\u001a\u00020%2\u0006\u00101\u001a\u00020+2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0016J\u0008\u00108\u001a\u00020%H\u0002J\u0014\u00109\u001a\u00020%2\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00120;J\u001e\u0010<\u001a\u00020%2\u0016\u0010:\u001a\u0012\u0012\u0004\u0012\u00020\u00100\u0005j\u0008\u0012\u0004\u0012\u00020\u0010`\u0007J\u0008\u0010=\u001a\u00020%H\u0002J!\u0010>\u001a\u00020%2\u0012\u0010?\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020A0@\"\u00020AH\u0002\u00a2\u0006\u0002\u0010BJ\u0008\u0010C\u001a\u00020%H\u0003J\u0018\u0010D\u001a\u00020%2\u0006\u0010E\u001a\u00020+2\u0006\u0010F\u001a\u00020GH\u0002R\u001e\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\u0005j\u0008\u0012\u0004\u0012\u00020\u000e`\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u00100\u0005j\u0008\u0012\u0004\u0012\u00020\u0010`\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u00120\u0005j\u0008\u0012\u0004\u0012\u00020\u0012`\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u001a0\u0019X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u001a0\u0019X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u001a0\u0019X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u001a0\u0019X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u001a0\u0019X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u001a0\u0019X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006J"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "<init>",
        "()V",
        "sortTitles",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "sort",
        "ratingTitles",
        "rating",
        "resolutionTitles",
        "resolution",
        "yearList",
        "Lcom/movieboxpro/android/model/FilterModel;",
        "countryList",
        "Lcom/movieboxpro/android/model/FilterCountry;",
        "geners",
        "Lcom/movieboxpro/android/model/common/Gener;",
        "country",
        "selectMorePos",
        "",
        "mFocusBorder",
        "Lcom/owen/focus/FocusBorder;",
        "sortAdapter",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "yearAdapter",
        "ratingAdapter",
        "resolutionAdapter",
        "countryAdapter",
        "generAdapter",
        "listener",
        "Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment$OnFilterDoneListener;",
        "binding",
        "Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setOnListener",
        "onStart",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onViewCreated",
        "view",
        "lastSortPos",
        "lastYearPos",
        "lastGenerPos",
        "lastRatingPos",
        "lastResolutionPos",
        "lastCountryPos",
        "initListener",
        "setGener",
        "list",
        "",
        "setCountry",
        "initData",
        "scaleListener",
        "recyclerView",
        "",
        "Lcom/owen/tvrecyclerview/widget/TvRecyclerView;",
        "([Lcom/owen/tvrecyclerview/widget/TvRecyclerView;)V",
        "initView",
        "focusScale",
        "v",
        "scale",
        "",
        "OnFilterDoneListener",
        "Companion",
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
.field public static final Companion:Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment$Companion;

.field public static final DEFAULT_SORT:Ljava/lang/String; = "released"


# instance fields
.field private binding:Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;

.field private country:Ljava/lang/String;

.field private countryAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "Lcom/movieboxpro/android/model/FilterCountry;",
            "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private countryList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/movieboxpro/android/model/FilterCountry;",
            ">;"
        }
    .end annotation
.end field

.field private generAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "Lcom/movieboxpro/android/model/common/Gener;",
            "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private geners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/movieboxpro/android/model/common/Gener;",
            ">;"
        }
    .end annotation
.end field

.field private lastCountryPos:I

.field private lastGenerPos:I

.field private lastRatingPos:I

.field private lastResolutionPos:I

.field private lastSortPos:I

.field private lastYearPos:I

.field private listener:Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment$OnFilterDoneListener;

.field private mFocusBorder:Lcom/owen/focus/FocusBorder;

.field private rating:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ratingAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "Lcom/movieboxpro/android/model/FilterModel;",
            "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private ratingTitles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private resolution:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private resolutionAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "Lcom/movieboxpro/android/model/FilterModel;",
            "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private resolutionTitles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private selectMorePos:I

.field private sort:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sortAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "Lcom/movieboxpro/android/model/FilterModel;",
            "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private sortTitles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private yearAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "Lcom/movieboxpro/android/model/FilterModel;",
            "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final yearList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/movieboxpro/android/model/FilterModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$550GaG-zkqRgebr2CgmNbUvi0cY(Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->initListener$lambda$8(Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$R26K8y93BSOdtAIfBU91mRzGmow(Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->initListener$lambda$4(Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$bQLKiND_cncP8_4DIoPv7fGoCWk(Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->initListener$lambda$1(Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$eYnuY5A_nAYwmQfHPM1qj-nFo4c(Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->initListener$lambda$6(Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$egqxLfOJFW3u_TXCx_b06Mryaig(Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->initListener$lambda$7(Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jWMUOZ3ZAlf9ktIupIcPVpXbeL0(Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->initListener$lambda$3(Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$n4bXJEqaSU9P6zSJURzxphbpzvY(Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->initListener$lambda$5(Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$uYCCrSAkjsQwpmI4A2rMAIPyock(Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->initListener$lambda$2(Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->Companion:Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->yearList:Ljava/util/ArrayList;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->countryList:Ljava/util/ArrayList;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->geners:Ljava/util/ArrayList;

    .line 50
    const-string v0, ""

    iput-object v0, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->country:Ljava/lang/String;

    const/4 v0, -0x1

    .line 51
    iput v0, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->selectMorePos:I

    .line 114
    iput v0, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->lastYearPos:I

    .line 115
    iput v0, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->lastGenerPos:I

    .line 117
    iput v0, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->lastRatingPos:I

    .line 118
    iput v0, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->lastResolutionPos:I

    return-void
.end method

.method public static final synthetic access$focusScale(Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;Landroid/view/View;F)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->focusScale(Landroid/view/View;F)V

    return-void
.end method

.method public static final synthetic access$getCountry$p(Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;)Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->country:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getCountryAdapter$p(Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;)Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->countryAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    return-object p0
.end method

.method public static final synthetic access$getLastCountryPos$p(Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->lastCountryPos:I

    return p0
.end method

.method public static final synthetic access$setCountry$p(Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->country:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setLastCountryPos$p(Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;I)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->lastCountryPos:I

    return-void
.end method

.method public static final synthetic access$setSelectMorePos$p(Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;I)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->selectMorePos:I

    return-void
.end method

.method private final focusScale(Landroid/view/View;F)V
    .locals 2

    .line 646
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->mFocusBorder:Lcom/owen/focus/FocusBorder;

    if-nez v0, :cond_0

    const-string v0, "mFocusBorder"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    invoke-static {p2, p2, v1}, Lcom/owen/focus/FocusBorder$OptionsFactory;->get(FFF)Lcom/owen/focus/FocusBorder$Options;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/owen/focus/FocusBorder;->onFocus(Landroid/view/View;Lcom/owen/focus/FocusBorder$Options;)V

    return-void
.end method

.method private final initData()V
    .locals 13

    .line 306
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "isMovie"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 307
    :goto_0
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "isAll"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 309
    const-string v0, "search_filter_all"

    invoke-static {v0}, Lcom/movieboxpro/android/utils/tool/SPStaticUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    .line 311
    const-string v0, "search_filter_movie"

    invoke-static {v0}, Lcom/movieboxpro/android/utils/tool/SPStaticUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 313
    :cond_3
    const-string v0, "search_filter_tv"

    invoke-static {v0}, Lcom/movieboxpro/android/utils/tool/SPStaticUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 315
    :goto_2
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v2, 0x1

    :goto_4
    const/4 v4, 0x0

    const/4 v5, -0x1

    if-nez v2, :cond_14

    .line 318
    const-class v2, Ljava/util/HashMap;

    .line 316
    invoke-static {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.String?>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/HashMap;

    .line 320
    const-string v2, "year"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 321
    const-string v6, "genre"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 322
    const-string v7, "sort"

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 323
    const-string v9, "rating"

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 324
    const-string v11, "quality"

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 325
    const-string v12, "country"

    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 326
    iget-object v12, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->sort:Ljava/util/ArrayList;

    if-nez v12, :cond_6

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v4

    :cond_6
    check-cast v12, Ljava/util/List;

    invoke-static {v12, v8}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result v7

    if-eq v7, v5, :cond_7

    .line 328
    iput v7, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->lastSortPos:I

    .line 330
    :cond_7
    iget-object v7, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->geners:Ljava/util/ArrayList;

    check-cast v7, Ljava/util/List;

    .line 674
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 675
    check-cast v12, Lcom/movieboxpro/android/model/common/Gener;

    .line 331
    invoke-virtual {v12}, Lcom/movieboxpro/android/model/common/Gener;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_9
    const/4 v8, -0x1

    :goto_6
    if-eq v8, v5, :cond_a

    .line 334
    iput v8, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->lastGenerPos:I

    .line 336
    :cond_a
    iget-object v6, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->rating:Ljava/util/ArrayList;

    if-nez v6, :cond_b

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v4

    :cond_b
    check-cast v6, Ljava/util/List;

    invoke-static {v6, v10}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result v6

    if-eq v6, v5, :cond_c

    .line 338
    iput v6, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->lastRatingPos:I

    .line 340
    :cond_c
    iget-object v6, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->resolution:Ljava/util/ArrayList;

    if-nez v6, :cond_d

    const-string v6, "resolution"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v4

    :cond_d
    check-cast v6, Ljava/util/List;

    invoke-static {v6, v11}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result v6

    if-eq v6, v5, :cond_e

    .line 342
    iput v6, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->lastResolutionPos:I

    .line 344
    :cond_e
    iget-object v6, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->countryList:Ljava/util/ArrayList;

    check-cast v6, Ljava/util/List;

    .line 681
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 682
    check-cast v8, Lcom/movieboxpro/android/model/FilterCountry;

    .line 345
    invoke-virtual {v8}, Lcom/movieboxpro/android/model/FilterCountry;->getCountry()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    goto :goto_8

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_10
    const/4 v7, -0x1

    :goto_8
    if-eq v7, v5, :cond_11

    .line 348
    iput v7, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->lastCountryPos:I

    .line 350
    :cond_11
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->yearList:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    .line 688
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v6, 0x0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 689
    check-cast v7, Lcom/movieboxpro/android/model/FilterModel;

    .line 351
    invoke-virtual {v7}, Lcom/movieboxpro/android/model/FilterModel;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    goto :goto_a

    :cond_12
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_13
    const/4 v6, -0x1

    :goto_a
    if-eq v6, v5, :cond_14

    .line 354
    iput v6, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->lastYearPos:I

    .line 357
    :cond_14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 358
    iget-object v2, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->sortTitles:Ljava/util/ArrayList;

    if-nez v2, :cond_15

    const-string v2, "sortTitles"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_15
    check-cast v2, Ljava/lang/Iterable;

    .line 694
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 359
    new-instance v7, Lcom/movieboxpro/android/model/FilterModel;

    invoke-direct {v7, v6, v1}, Lcom/movieboxpro/android/model/FilterModel;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 361
    :cond_16
    iget v2, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->lastSortPos:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/movieboxpro/android/model/FilterModel;

    invoke-virtual {v2, v3}, Lcom/movieboxpro/android/model/FilterModel;->setSelect(Z)V

    .line 363
    sget v2, Lcom/movieboxpro/androidtv/R$layout;->adapter_filter_item:I

    .line 362
    new-instance v6, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment$initData$2;

    invoke-direct {v6, v0, v2}, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment$initData$2;-><init>(Ljava/util/ArrayList;I)V

    check-cast v6, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    iput-object v6, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->sortAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 382
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 383
    iget-object v2, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->resolutionTitles:Ljava/util/ArrayList;

    if-nez v2, :cond_17

    const-string v2, "resolutionTitles"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_17
    check-cast v2, Ljava/lang/Iterable;

    .line 696
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 384
    new-instance v7, Lcom/movieboxpro/android/model/FilterModel;

    invoke-direct {v7, v6, v1}, Lcom/movieboxpro/android/model/FilterModel;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 386
    :cond_18
    iget v2, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->lastResolutionPos:I

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    invoke-static {v2, v6}, Lcom/movieboxpro/android/utils/CommonExtKt;->checkIndexLegal(ILjava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 387
    iget v2, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->lastResolutionPos:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/movieboxpro/android/model/FilterModel;

    invoke-virtual {v2, v3}, Lcom/movieboxpro/android/model/FilterModel;->setSelect(Z)V

    .line 390
    :cond_19
    sget v2, Lcom/movieboxpro/androidtv/R$layout;->adapter_filter_item:I

    .line 389
    new-instance v6, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment$initData$4;

    invoke-direct {v6, v0, v2}, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment$initData$4;-><init>(Ljava/util/ArrayList;I)V

    check-cast v6, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    iput-object v6, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->resolutionAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 411
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 412
    new-instance v2, Lcom/movieboxpro/android/model/FilterCountry;

    const-string v6, "All"

    invoke-direct {v2, v6, v5}, Lcom/movieboxpro/android/model/FilterCountry;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    iget-object v2, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->countryList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v6, 0xc

    if-lt v2, v6, :cond_1a

    .line 414
    iget-object v2, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->countryList:Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-virtual {v2, v1, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 416
    :cond_1a
    iget-object v2, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->country:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v6, "More"

    if-eqz v2, :cond_1b

    .line 417
    new-instance v2, Lcom/movieboxpro/android/model/FilterCountry;

    invoke-direct {v2, v6, v5}, Lcom/movieboxpro/android/model/FilterCountry;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 418
    :cond_1b
    iget v2, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->selectMorePos:I

    if-eq v2, v5, :cond_1c

    .line 419
    new-instance v2, Lcom/movieboxpro/android/model/FilterCountry;

    iget-object v6, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->country:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "More("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6, v5}, Lcom/movieboxpro/android/model/FilterCountry;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 421
    :cond_1c
    new-instance v2, Lcom/movieboxpro/android/model/FilterCountry;

    invoke-direct {v2, v6, v5}, Lcom/movieboxpro/android/model/FilterCountry;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    :goto_d
    move-object v2, v0

    check-cast v2, Ljava/util/List;

    iget v5, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->lastCountryPos:I

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/movieboxpro/android/model/FilterCountry;

    if-eqz v2, :cond_1d

    invoke-virtual {v2, v3}, Lcom/movieboxpro/android/model/FilterCountry;->setSelect(Z)V

    .line 426
    :cond_1d
    sget v2, Lcom/movieboxpro/androidtv/R$layout;->adapter_filter_item:I

    .line 425
    new-instance v5, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment$initData$5;

    invoke-direct {v5, v0, v2}, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment$initData$5;-><init>(Ljava/util/ArrayList;I)V

    check-cast v5, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    iput-object v5, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->countryAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 446
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 447
    iget-object v2, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->ratingTitles:Ljava/util/ArrayList;

    if-nez v2, :cond_1e

    const-string v2, "ratingTitles"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_1e
    check-cast v2, Ljava/lang/Iterable;

    .line 698
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 448
    new-instance v6, Lcom/movieboxpro/android/model/FilterModel;

    invoke-direct {v6, v5, v1}, Lcom/movieboxpro/android/model/FilterModel;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 450
    :cond_1f
    iget v2, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->lastRatingPos:I

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    invoke-static {v2, v5}, Lcom/movieboxpro/android/utils/CommonExtKt;->checkIndexLegal(ILjava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 451
    iget v2, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->lastRatingPos:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/movieboxpro/android/model/FilterModel;

    invoke-virtual {v2, v3}, Lcom/movieboxpro/android/model/FilterModel;->setSelect(Z)V

    .line 454
    :cond_20
    sget v2, Lcom/movieboxpro/androidtv/R$layout;->adapter_filter_item:I

    .line 453
    new-instance v5, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment$initData$7;

    invoke-direct {v5, v0, v2}, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment$initData$7;-><init>(Ljava/util/ArrayList;I)V

    check-cast v5, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    iput-object v5, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->ratingAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 478
    iget v0, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->lastYearPos:I

    iget-object v2, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->yearList:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/List;

    invoke-static {v0, v2}, Lcom/movieboxpro/android/utils/CommonExtKt;->checkIndexLegal(ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 479
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->yearList:Ljava/util/ArrayList;

    iget v2, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->lastYearPos:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/model/FilterModel;

    invoke-virtual {v0, v3}, Lcom/movieboxpro/android/model/FilterModel;->setSelect(Z)V

    .line 482
    :cond_21
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->adapter_filter_item:I

    iget-object v2, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->yearList:Ljava/util/ArrayList;

    .line 481
    new-instance v5, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment$initData$8;

    invoke-direct {v5, v0, v2}, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment$initData$8;-><init>(ILjava/util/ArrayList;)V

    check-cast v5, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    iput-object v5, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->yearAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 502
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->adapter_genre_item:I

    iget-object v2, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->geners:Ljava/util/ArrayList;

    new-instance v5, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment$initData$9;

    invoke-direct {v5, v0, v2}, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment$initData$9;-><init>(ILjava/util/ArrayList;)V

    check-cast v5, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 501
    iput-object v5, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->generAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 514
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->binding:Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;

    if-nez v0, :cond_22

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    .line 515
    :cond_22
    iget-object v2, v0, Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;->rvSort:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    invoke-virtual {v2, v3}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setSelectedItemAtCentered(Z)V

    .line 516
    iget-object v2, v0, Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;->rvSort:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    new-instance v5, Lcom/movieboxpro/android/view/widget/LayoutManagerItemDecoration;

    const/16 v6, 0x1c

    invoke-direct {v5, v1, v6}, Lcom/movieboxpro/android/view/widget/LayoutManagerItemDecoration;-><init>(II)V

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v2, v5}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 517
    iget-object v2, v0, Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;->rvSort:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    iget-object v5, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->sortAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v5, :cond_23

    const-string v5, "sortAdapter"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_23
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2, v5}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 518
    iget-object v2, v0, Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;->rvRating:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    invoke-virtual {v2, v3}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setSelectedItemAtCentered(Z)V

    .line 519
    iget-object v2, v0, Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;->rvRating:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    new-instance v5, Lcom/movieboxpro/android/view/widget/LayoutManagerItemDecoration;

    invoke-direct {v5, v1, v6}, Lcom/movieboxpro/android/view/widget/LayoutManagerItemDecoration;-><init>(II)V

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v2, v5}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 520
    iget-object v2, v0, Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;->rvRating:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    iget-object v5, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->ratingAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v5, :cond_24

    const-string v5, "ratingAdapter"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_24
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2, v5}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 521
    iget-object v2, v0, Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;->rvResolution:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    invoke-virtual {v2, v3}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setSelectedItemAtCentered(Z)V

    .line 522
    iget-object v2, v0, Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;->rvResolution:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 523
    new-instance v5, Lcom/movieboxpro/android/view/widget/LayoutManagerItemDecoration;

    invoke-direct {v5, v1, v6}, Lcom/movieboxpro/android/view/widget/LayoutManagerItemDecoration;-><init>(II)V

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 522
    invoke-virtual {v2, v5}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 528
    iget-object v2, v0, Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;->rvResolution:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    iget-object v5, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->resolutionAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v5, :cond_25

    const-string v5, "resolutionAdapter"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_25
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2, v5}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 529
    iget-object v2, v0, Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;->rvCountry:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    invoke-virtual {v2, v3}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setSelectedItemAtCentered(Z)V

    .line 530
    iget-object v2, v0, Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;->rvCountry:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    new-instance v5, Lcom/movieboxpro/android/view/widget/LayoutManagerItemDecoration;

    invoke-direct {v5, v1, v6}, Lcom/movieboxpro/android/view/widget/LayoutManagerItemDecoration;-><init>(II)V

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v2, v5}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 531
    iget-object v2, v0, Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;->rvCountry:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    iget-object v5, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->countryAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v5, :cond_26

    const-string v5, "countryAdapter"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_26
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2, v5}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 532
    iget-object v2, v0, Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;->rvYear:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    invoke-virtual {v2, v3}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setSelectedItemAtCentered(Z)V

    .line 533
    iget-object v2, v0, Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;->rvYear:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    new-instance v5, Lcom/movieboxpro/android/view/widget/LayoutManagerItemDecoration;

    invoke-direct {v5, v1, v6}, Lcom/movieboxpro/android/view/widget/LayoutManagerItemDecoration;-><init>(II)V

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v2, v5}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 534
    iget-object v2, v0, Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;->rvYear:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    iget-object v5, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->yearAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v5, :cond_27

    const-string v5, "yearAdapter"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_27
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2, v5}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 535
    iget-object v2, v0, Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;->rvGener:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    invoke-virtual {v2, v3}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setSelectedItemAtCentered(Z)V

    .line 536
    iget-object v2, v0, Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;->rvGener:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    new-instance v5, Lcom/movieboxpro/android/view/widget/LayoutManagerItemDecoration;

    invoke-direct {v5, v1, v6}, Lcom/movieboxpro/android/view/widget/LayoutManagerItemDecoration;-><init>(II)V

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v2, v5}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 537
    iget-object v2, v0, Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;->rvGener:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    iget-object v5, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->generAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v5, :cond_28

    const-string v5, "generAdapter"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_f

    :cond_28
    move-object v4, v5

    :goto_f
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2, v4}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v2, 0x5

    .line 540
    new-array v2, v2, [Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    iget-object v4, v0, Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;->rvSort:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    const-string v5, "rvSort"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v2, v1

    iget-object v1, v0, Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;->rvRating:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    const-string v4, "rvRating"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, v2, v3

    iget-object v1, v0, Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;->rvResolution:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    const-string v3, "rvResolution"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    aput-object v1, v2, v3

    iget-object v1, v0, Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;->rvYear:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    const-string v3, "rvYear"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    aput-object v1, v2, v3

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;->rvGener:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    const-string v1, "rvGener"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    aput-object v0, v2, v1

    invoke-direct {p0, v2}, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->scaleListener([Lcom/owen/tvrecyclerview/widget/TvRecyclerView;)V

    return-void
.end method

.method private final initListener()V
    .locals 4

    .line 122
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->sortAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "sortAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    new-instance v2, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;)V

    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/listener/OnItemClickListener;)V

    .line 133
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->ratingAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v0, :cond_1

    const-string v0, "ratingAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    new-instance v2, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment$$ExternalSyntheticLambda1;-><init>(Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;)V

    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/listener/OnItemClickListener;)V

    .line 150
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->resolutionAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v0, :cond_2

    const-string v0, "resolutionAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    new-instance v2, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment$$ExternalSyntheticLambda2;-><init>(Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;)V

    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/listener/OnItemClickListener;)V

    .line 166
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->yearAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v0, :cond_3

    const-string v0, "yearAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    new-instance v2, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment$$ExternalSyntheticLambda3;-><init>(Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;)V

    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/listener/OnItemClickListener;)V

    .line 183
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->generAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v0, :cond_4

    const-string v0, "generAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    new-instance v2, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment$$ExternalSyntheticLambda4;-><init>(Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;)V

    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/listener/OnItemClickListener;)V

    .line 199
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->countryAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v0, :cond_5

    const-string v0, "countryAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    new-instance v2, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment$$ExternalSyntheticLambda5;-><init>(Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;)V

    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/listener/OnItemClickListener;)V

    .line 238
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->binding:Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;

    const-string v2, "binding"

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;->tvDone:Landroid/widget/TextView;

    new-instance v3, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment$$ExternalSyntheticLambda6;

    invoke-direct {v3, p0}, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment$$ExternalSyntheticLambda6;-><init>(Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->binding:Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;->tvReset:Landroid/widget/TextView;

    new-instance v1, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment$$ExternalSyntheticLambda7;-><init>(Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initListener$lambda$1(Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget p1, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->lastSortPos:I

    if-ne p1, p3, :cond_0

    return-void

    .line 126
    :cond_0
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->sortAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    const/4 p2, 0x0

    const-string v0, "sortAdapter"

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_1
    iget v1, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->lastSortPos:I

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemOrNull(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/FilterModel;

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/movieboxpro/android/model/FilterModel;->setSelect(Z)V

    .line 127
    :cond_2
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->sortAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/FilterModel;

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/movieboxpro/android/model/FilterModel;->setSelect(Z)V

    .line 128
    :cond_4
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->sortAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_5
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemChanged(I)V

    .line 129
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->sortAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object p2, p1

    :goto_0
    iget p1, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->lastSortPos:I

    invoke-virtual {p2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemChanged(I)V

    .line 130
    iput p3, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->lastSortPos:I

    return-void
.end method

.method private static final initListener$lambda$2(Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 3

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget p1, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->lastRatingPos:I

    const/4 p2, 0x0

    const/4 v0, 0x0

    const-string v1, "ratingAdapter"

    if-ne p1, p3, :cond_3

    const/4 p1, -0x1

    .line 135
    iput p1, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->lastRatingPos:I

    .line 136
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->ratingAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/FilterModel;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/movieboxpro/android/model/FilterModel;->setSelect(Z)V

    .line 137
    :cond_1
    iget-object p0, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->ratingAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p0

    :goto_0
    invoke-virtual {v0, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemChanged(I)V

    return-void

    .line 141
    :cond_3
    iget-object v2, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->ratingAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v2, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_4
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/movieboxpro/android/utils/CommonExtKt;->checkIndexLegal(ILjava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 142
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->ratingAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_5
    iget v2, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->lastRatingPos:I

    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemOrNull(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/FilterModel;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p2}, Lcom/movieboxpro/android/model/FilterModel;->setSelect(Z)V

    .line 143
    :cond_6
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->ratingAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_7
    iget p2, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->lastRatingPos:I

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemChanged(I)V

    .line 145
    :cond_8
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->ratingAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p1, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_9
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/FilterModel;

    if-eqz p1, :cond_a

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/movieboxpro/android/model/FilterModel;->setSelect(Z)V

    .line 146
    :cond_a
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->ratingAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p1, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    move-object v0, p1

    :goto_1
    invoke-virtual {v0, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemChanged(I)V

    .line 147
    iput p3, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->lastRatingPos:I

    return-void
.end method

.method private static final initListener$lambda$3(Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 3

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget p1, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->lastResolutionPos:I

    const/4 p2, 0x0

    const/4 v0, 0x0

    const-string v1, "resolutionAdapter"

    if-ne p1, p3, :cond_3

    const/4 p1, -0x1

    .line 152
    iput p1, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->lastResolutionPos:I

    .line 153
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->resolutionAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/FilterModel;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/movieboxpro/android/model/FilterModel;->setSelect(Z)V

    .line 154
    :cond_1
    iget-object p0, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->resolutionAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p0

    :goto_0
    invoke-virtual {v0, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemChanged(I)V

    return-void

    .line 157
    :cond_3
    iget-object v2, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->resolutionAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v2, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_4
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/movieboxpro/android/utils/CommonExtKt;->checkIndexLegal(ILjava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 158
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->resolutionAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_5
    iget v2, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->lastResolutionPos:I

    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemOrNull(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/FilterModel;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p2}, Lcom/movieboxpro/android/model/FilterModel;->setSelect(Z)V

    .line 159
    :cond_6
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->resolutionAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_7
    iget p2, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->lastResolutionPos:I

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemChanged(I)V

    .line 161
    :cond_8
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->resolutionAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p1, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_9
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/FilterModel;

    if-eqz p1, :cond_a

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/movieboxpro/android/model/FilterModel;->setSelect(Z)V

    .line 162
    :cond_a
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->resolutionAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p1, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    move-object v0, p1

    :goto_1
    invoke-virtual {v0, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemChanged(I)V

    .line 163
    iput p3, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->lastResolutionPos:I

    return-void
.end method

.method private static final initListener$lambda$4(Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 3

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iget p1, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->lastYearPos:I

    const/4 p2, 0x0

    const/4 v0, 0x0

    const-string v1, "yearAdapter"

    if-ne p1, p3, :cond_3

    const/4 p1, -0x1

    .line 168
    iput p1, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->lastYearPos:I

    .line 169
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->yearAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/FilterModel;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/movieboxpro/android/model/FilterModel;->setSelect(Z)V

    .line 170
    :cond_1
    iget-object p0, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->yearAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p0

    :goto_0
    invoke-virtual {v0, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemChanged(I)V

    return-void

    .line 173
    :cond_3
    iget-object v2, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->yearAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v2, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_4
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/movieboxpro/android/utils/CommonExtKt;->checkIndexLegal(ILjava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 174
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->yearAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_5
    iget v2, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->lastYearPos:I

    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemOrNull(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/FilterModel;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p2}, Lcom/movieboxpro/android/model/FilterModel;->setSelect(Z)V

    .line 175
    :cond_6
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->yearAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_7
    iget p2, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->lastYearPos:I

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemChanged(I)V

    .line 177
    :cond_8
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->yearAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p1, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_9
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/FilterModel;

    if-eqz p1, :cond_a

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/movieboxpro/android/model/FilterModel;->setSelect(Z)V

    .line 178
    :cond_a
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->yearAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p1, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    move-object v0, p1

    :goto_1
    invoke-virtual {v0, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemChanged(I)V

    .line 180
    iput p3, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->lastYearPos:I

    return-void
.end method

.method private static final initListener$lambda$5(Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 3

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    iget p1, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->lastGenerPos:I

    const/4 p2, 0x0

    const/4 v0, 0x0

    const-string v1, "generAdapter"

    if-ne p1, p3, :cond_3

    .line 185
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->generAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/common/Gener;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/movieboxpro/android/model/common/Gener;->setSelect(Z)V

    .line 186
    :cond_1
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->generAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    invoke-virtual {v0, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemChanged(I)V

    const/4 p1, -0x1

    .line 187
    iput p1, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->lastGenerPos:I

    return-void

    .line 190
    :cond_3
    iget-object v2, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->generAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v2, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_4
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/movieboxpro/android/utils/CommonExtKt;->checkIndexLegal(ILjava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 191
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->generAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_5
    iget v2, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->lastGenerPos:I

    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemOrNull(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/common/Gener;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p2}, Lcom/movieboxpro/android/model/common/Gener;->setSelect(Z)V

    .line 192
    :cond_6
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->generAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_7
    iget p2, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->lastGenerPos:I

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemChanged(I)V

    .line 194
    :cond_8
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->generAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p1, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_9
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/common/Gener;

    if-eqz p1, :cond_a

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/movieboxpro/android/model/common/Gener;->setSelect(Z)V

    .line 195
    :cond_a
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->generAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p1, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    move-object v0, p1

    :goto_1
    invoke-virtual {v0, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemChanged(I)V

    .line 196
    iput p3, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->lastGenerPos:I

    return-void
.end method

.method private static final initListener$lambda$6(Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 5

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->countryAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    const-string p2, "countryAdapter"

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/FilterCountry;

    .line 201
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/FilterCountry;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "More"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 202
    sget-object p1, Lcom/movieboxpro/android/view/dialog/ChooseCountryDialog;->Companion:Lcom/movieboxpro/android/view/dialog/ChooseCountryDialog$Companion;

    iget-object p2, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->country:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/movieboxpro/android/view/dialog/ChooseCountryDialog$Companion;->newInstance(Ljava/lang/String;)Lcom/movieboxpro/android/view/dialog/ChooseCountryDialog;

    move-result-object p1

    .line 203
    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->countryList:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 204
    new-instance v0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment$initListener$6$1;

    invoke-direct {v0, p0, p3}, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment$initListener$6$1;-><init>(Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;I)V

    check-cast v0, Lcom/movieboxpro/android/view/dialog/ChooseCountryDialog$OnLanguageListener;

    .line 203
    invoke-virtual {p1, p2, v0}, Lcom/movieboxpro/android/view/dialog/ChooseCountryDialog;->setListener(Ljava/util/ArrayList;Lcom/movieboxpro/android/view/dialog/ChooseCountryDialog$OnLanguageListener;)V

    .line 219
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-class p2, Lcom/movieboxpro/android/view/dialog/ChooseCountryDialog;

    const-string p2, "ChooseCountryDialog"

    invoke-virtual {p1, p0, p2}, Lcom/movieboxpro/android/view/dialog/ChooseCountryDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_2

    .line 221
    :cond_1
    iget v1, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->lastCountryPos:I

    if-ne v1, p3, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x1

    .line 224
    invoke-virtual {p1, v1}, Lcom/movieboxpro/android/model/FilterCountry;->setSelect(Z)V

    .line 225
    iget-object v1, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->countryAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v1, :cond_3

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_3
    iget v2, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->lastCountryPos:I

    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemOrNull(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/android/model/FilterCountry;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v4}, Lcom/movieboxpro/android/model/FilterCountry;->setSelect(Z)V

    .line 226
    :cond_4
    iget-object v1, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->countryAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v1, :cond_5

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_5
    invoke-virtual {v1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemChanged(I)V

    .line 227
    iget-object v1, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->countryAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v1, :cond_6

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v0, v1

    :goto_0
    iget p2, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->lastCountryPos:I

    invoke-virtual {v0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemChanged(I)V

    .line 228
    iput p3, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->lastCountryPos:I

    .line 229
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/FilterCountry;->getCountry()Ljava/lang/String;

    move-result-object p2

    const-string p3, "All"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 230
    const-string p1, ""

    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->country:Ljava/lang/String;

    goto :goto_1

    .line 232
    :cond_7
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/FilterCountry;->getCountry()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getCountry(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->country:Ljava/lang/String;

    :goto_1
    const/4 p1, -0x1

    .line 234
    iput p1, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->selectMorePos:I

    :goto_2
    return-void
.end method

.method private static final initListener$lambda$7(Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;Landroid/view/View;)V
    .locals 9

    .line 239
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->listener:Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment$OnFilterDoneListener;

    if-eqz v0, :cond_8

    .line 240
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->sort:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "sort"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    iget v2, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->lastSortPos:I

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "get(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    .line 241
    iget v3, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->lastYearPos:I

    const-string v4, ""

    const/4 v5, -0x1

    if-ne v3, v5, :cond_1

    move-object v3, v4

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->yearAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v3, :cond_2

    const-string v3, "yearAdapter"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_2
    invoke-virtual {v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v3

    iget v6, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->lastYearPos:I

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/movieboxpro/android/model/FilterModel;

    invoke-virtual {v3}, Lcom/movieboxpro/android/model/FilterModel;->getTitle()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 242
    iget v6, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->lastGenerPos:I

    if-ne v6, v5, :cond_3

    move-object v6, v4

    goto :goto_1

    :cond_3
    iget-object v7, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->geners:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/movieboxpro/android/model/common/Gener;

    invoke-virtual {v6}, Lcom/movieboxpro/android/model/common/Gener;->getId()Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 243
    iget v7, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->lastRatingPos:I

    if-ne v7, v5, :cond_4

    move-object v7, v4

    goto :goto_2

    :cond_4
    iget-object v7, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->rating:Ljava/util/ArrayList;

    if-nez v7, :cond_5

    const-string v7, "rating"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v1

    :cond_5
    iget v8, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->lastRatingPos:I

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/String;

    .line 244
    :goto_2
    iget v8, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->lastResolutionPos:I

    if-ne v8, v5, :cond_6

    move-object v5, v4

    goto :goto_4

    :cond_6
    iget-object v4, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->resolution:Ljava/util/ArrayList;

    if-nez v4, :cond_7

    const-string v4, "resolution"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v1, v4

    :goto_3
    iget v4, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->lastResolutionPos:I

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    move-object v5, v1

    .line 245
    :goto_4
    iget-object v8, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->country:Ljava/lang/String;

    move-object v1, p1

    move-object v2, v3

    move-object v3, v6

    move-object v4, v7

    move-object v6, v8

    .line 239
    invoke-interface/range {v0 .. v6}, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment$OnFilterDoneListener;->onFilterDone(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    :cond_8
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->dismiss()V

    return-void
.end method

.method private static final initListener$lambda$8(Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;Landroid/view/View;)V
    .locals 6

    .line 251
    iget p1, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->lastSortPos:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    .line 252
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->sortAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    const-string v3, "sortAdapter"

    if-nez p1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_0
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/FilterModel;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/movieboxpro/android/model/FilterModel;->setSelect(Z)V

    .line 253
    :cond_1
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->sortAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_2
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemChanged(I)V

    .line 254
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->sortAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_3
    iget v4, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->lastSortPos:I

    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemOrNull(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/FilterModel;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Lcom/movieboxpro/android/model/FilterModel;->setSelect(Z)V

    .line 255
    :cond_4
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->sortAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_5
    iget v3, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->lastSortPos:I

    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemChanged(I)V

    .line 256
    iput v1, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->lastSortPos:I

    .line 259
    :cond_6
    iget p1, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->lastRatingPos:I

    const/4 v3, -0x1

    if-eq p1, v3, :cond_a

    .line 260
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->ratingAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    const-string v4, "ratingAdapter"

    if-nez p1, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_7
    iget v5, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->lastRatingPos:I

    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemOrNull(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/FilterModel;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v1}, Lcom/movieboxpro/android/model/FilterModel;->setSelect(Z)V

    .line 261
    :cond_8
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->ratingAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p1, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_9
    iget v4, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->lastRatingPos:I

    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemChanged(I)V

    .line 262
    iput v3, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->lastRatingPos:I

    .line 265
    :cond_a
    iget p1, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->lastResolutionPos:I

    if-eq p1, v3, :cond_e

    .line 266
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->resolutionAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    const-string v4, "resolutionAdapter"

    if-nez p1, :cond_b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_b
    iget v5, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->lastResolutionPos:I

    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemOrNull(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/FilterModel;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v1}, Lcom/movieboxpro/android/model/FilterModel;->setSelect(Z)V

    .line 267
    :cond_c
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->resolutionAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p1, :cond_d

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_d
    iget v4, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->lastResolutionPos:I

    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemChanged(I)V

    .line 268
    iput v3, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->lastResolutionPos:I

    .line 271
    :cond_e
    iget p1, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->lastYearPos:I

    if-eq p1, v3, :cond_12

    .line 272
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->yearAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    const-string v4, "yearAdapter"

    if-nez p1, :cond_f

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_f
    iget v5, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->lastYearPos:I

    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemOrNull(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/FilterModel;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v1}, Lcom/movieboxpro/android/model/FilterModel;->setSelect(Z)V

    .line 273
    :cond_10
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->yearAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p1, :cond_11

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_11
    iget v4, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->lastYearPos:I

    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemChanged(I)V

    .line 274
    iput v3, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->lastYearPos:I

    .line 277
    :cond_12
    iget p1, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->lastGenerPos:I

    if-eq p1, v3, :cond_16

    .line 278
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->generAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    const-string v4, "generAdapter"

    if-nez p1, :cond_13

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_13
    iget v5, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->lastGenerPos:I

    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemOrNull(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/common/Gener;

    if-eqz p1, :cond_14

    invoke-virtual {p1, v1}, Lcom/movieboxpro/android/model/common/Gener;->setSelect(Z)V

    .line 279
    :cond_14
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->generAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p1, :cond_15

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_15
    iget v4, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->lastGenerPos:I

    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemChanged(I)V

    .line 280
    iput v3, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->lastGenerPos:I

    .line 283
    :cond_16
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->countryAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    const-string v3, "countryAdapter"

    if-nez p1, :cond_17

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_17
    iget v4, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->lastCountryPos:I

    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemOrNull(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/FilterCountry;

    if-eqz p1, :cond_18

    invoke-virtual {p1, v1}, Lcom/movieboxpro/android/model/FilterCountry;->setSelect(Z)V

    .line 284
    :cond_18
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->countryAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p1, :cond_19

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_19
    iget v4, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->lastCountryPos:I

    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemChanged(I)V

    .line 285
    iput v1, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->lastCountryPos:I

    .line 286
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->countryAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p1, :cond_1a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1a
    iget v1, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->lastCountryPos:I

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/FilterCountry;

    invoke-virtual {p1, v0}, Lcom/movieboxpro/android/model/FilterCountry;->setSelect(Z)V

    .line 287
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->countryAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p1, :cond_1b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1b
    move-object v2, p1

    :goto_0
    iget p1, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->lastCountryPos:I

    invoke-virtual {v2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemChanged(I)V

    .line 288
    const-string p1, ""

    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->country:Ljava/lang/String;

    return-void
.end method

.method private final initView()V
    .locals 26

    move-object/from16 v0, p0

    .line 567
    new-instance v1, Lcom/owen/focus/FocusBorder$Builder;

    invoke-direct {v1}, Lcom/owen/focus/FocusBorder$Builder;-><init>()V

    .line 568
    invoke-virtual {v1}, Lcom/owen/focus/FocusBorder$Builder;->asColor()Lcom/owen/focus/ColorFocusBorder$Builder;

    move-result-object v1

    .line 569
    sget v2, Lcom/movieboxpro/androidtv/R$color;->transparent:I

    invoke-virtual {v1, v2}, Lcom/owen/focus/ColorFocusBorder$Builder;->borderColorRes(I)Lcom/owen/focus/ColorFocusBorder$Builder;

    move-result-object v1

    const/4 v2, 0x1

    const v3, 0x3dcccccd    # 0.1f

    .line 570
    invoke-virtual {v1, v2, v3}, Lcom/owen/focus/ColorFocusBorder$Builder;->borderWidth(IF)Lcom/owen/focus/ColorFocusBorder$Builder;

    move-result-object v1

    .line 571
    sget v4, Lcom/movieboxpro/androidtv/R$color;->transparent:I

    invoke-virtual {v1, v4}, Lcom/owen/focus/ColorFocusBorder$Builder;->shadowColorRes(I)Lcom/owen/focus/ColorFocusBorder$Builder;

    move-result-object v1

    .line 572
    invoke-virtual {v1, v2, v3}, Lcom/owen/focus/ColorFocusBorder$Builder;->shadowWidth(IF)Lcom/owen/focus/ColorFocusBorder$Builder;

    move-result-object v1

    .line 573
    invoke-virtual {v1}, Lcom/owen/focus/ColorFocusBorder$Builder;->noShimmer()Lcom/owen/focus/AbsFocusBorder$Builder;

    move-result-object v1

    .line 574
    invoke-virtual {v1}, Lcom/owen/focus/AbsFocusBorder$Builder;->noBreathing()Lcom/owen/focus/AbsFocusBorder$Builder;

    move-result-object v1

    .line 575
    invoke-virtual/range {p0 .. p0}, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v1, v3}, Lcom/owen/focus/AbsFocusBorder$Builder;->build(Landroid/app/Activity;)Lcom/owen/focus/FocusBorder;

    move-result-object v1

    const-string v3, "build(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    iput-object v1, v0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->mFocusBorder:Lcom/owen/focus/FocusBorder;

    .line 576
    invoke-virtual/range {p0 .. p0}, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v4, "isMovie"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 577
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v5, "isAll"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 578
    :goto_1
    const-string v5, "8K"

    const-string v6, "4K"

    const-string v7, "1080P"

    const-string v8, "solr_name asc"

    const-string v9, "solr_get_time desc"

    const-string v10, "last_index_time desc"

    const-string v11, "view desc"

    const-string v12, "Name"

    const-string v13, "Released"

    const-string v14, "Added"

    const-string v15, "View"

    const-string v3, "Default"

    const-string v2, "NC-17"

    move-object/from16 v17, v1

    const-string v1, "R"

    move-object/from16 v18, v5

    const-string v5, "PG-13"

    move-object/from16 v19, v6

    const-string v6, "PG"

    move-object/from16 v20, v7

    const-string v7, "G"

    move-object/from16 v21, v1

    const-string v1, ""

    const-string v22, "binding"

    if-eqz v4, :cond_6

    .line 579
    filled-new-array {v3, v15, v14, v13, v12}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->sortTitles:Ljava/util/ArrayList;

    .line 585
    filled-new-array {v1, v11, v10, v9, v8}, [Ljava/lang/String;

    move-result-object v1

    .line 580
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->sort:Ljava/util/ArrayList;

    move-object/from16 v4, v21

    .line 588
    filled-new-array {v7, v6, v5, v4, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->ratingTitles:Ljava/util/ArrayList;

    .line 589
    filled-new-array {v7, v6, v5, v4, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->rating:Ljava/util/ArrayList;

    .line 591
    const-string v1, "BLU-RAY"

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    filled-new-array {v4, v3, v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->resolutionTitles:Ljava/util/ArrayList;

    .line 592
    const-string v1, "8k"

    const-string v2, "blu-ray"

    const-string v3, "1080p"

    const-string v4, "4k"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->resolution:Ljava/util/ArrayList;

    .line 594
    iget-object v1, v0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->binding:Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;

    if-nez v1, :cond_2

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2
    iget-object v1, v1, Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;->tvResolution:Landroid/widget/TextView;

    const-string v2, "tvResolution"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 595
    iget-object v1, v0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->binding:Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;

    if-nez v1, :cond_3

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_3
    iget-object v1, v1, Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;->rvResolution:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    const-string v2, "rvResolution"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 596
    iget-object v1, v0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->binding:Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;

    if-nez v1, :cond_4

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_4
    iget-object v1, v1, Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;->tvRating:Landroid/widget/TextView;

    const-string v2, "tvRating"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 597
    iget-object v1, v0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->binding:Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;

    if-nez v1, :cond_5

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    move-object v3, v1

    :goto_2
    iget-object v1, v3, Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;->rvRating:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    const-string v2, "rvRating"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    goto/16 :goto_4

    :cond_6
    move-object/from16 v23, v18

    move-object/from16 v24, v19

    move-object/from16 v25, v20

    move-object/from16 v4, v21

    const/16 v16, 0x1

    move-object/from16 v18, v2

    .line 599
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v4, v17

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 600
    filled-new-array {v3, v15, v14, v13, v12}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->sortTitles:Ljava/util/ArrayList;

    .line 606
    filled-new-array {v1, v11, v10, v9, v8}, [Ljava/lang/String;

    move-result-object v1

    .line 601
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->sort:Ljava/util/ArrayList;

    move-object/from16 v1, v18

    move-object/from16 v2, v21

    .line 609
    filled-new-array {v7, v6, v5, v2, v1}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->ratingTitles:Ljava/util/ArrayList;

    .line 610
    filled-new-array {v7, v6, v5, v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->rating:Ljava/util/ArrayList;

    .line 612
    const-string v1, "BLU-RAY"

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    move-object/from16 v4, v25

    filled-new-array {v4, v3, v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->resolutionTitles:Ljava/util/ArrayList;

    .line 613
    const-string v1, "8k"

    const-string v2, "blu-ray"

    const-string v3, "1080p"

    const-string v4, "4k"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->resolution:Ljava/util/ArrayList;

    goto/16 :goto_4

    .line 616
    :cond_7
    filled-new-array {v3, v15, v14, v13, v12}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->sortTitles:Ljava/util/ArrayList;

    .line 622
    filled-new-array {v1, v11, v10, v9, v8}, [Ljava/lang/String;

    move-result-object v2

    .line 617
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->sort:Ljava/util/ArrayList;

    .line 625
    const-string v7, "TV-14"

    const-string v8, "TV-MA"

    const-string v3, "TV-Y"

    const-string v4, "TV-Y7"

    const-string v5, "TV-G"

    const-string v6, "TV-PG"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->ratingTitles:Ljava/util/ArrayList;

    .line 626
    const-string v7, "TV-14"

    const-string v8, "TV-MA"

    const-string v3, "TV-Y"

    const-string v4, "TV-Y7"

    const-string v5, "TV-G"

    const-string v6, "TV-PG"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->rating:Ljava/util/ArrayList;

    .line 628
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->resolutionTitles:Ljava/util/ArrayList;

    .line 629
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->resolution:Ljava/util/ArrayList;

    .line 631
    iget-object v1, v0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->binding:Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;

    if-nez v1, :cond_8

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_8
    iget-object v1, v1, Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;->tvResolution:Landroid/widget/TextView;

    const-string v2, "tvResolution"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 632
    iget-object v1, v0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->binding:Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;

    if-nez v1, :cond_9

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_9
    iget-object v1, v1, Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;->rvResolution:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    const-string v2, "rvResolution"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 633
    iget-object v1, v0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->binding:Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;

    if-nez v1, :cond_a

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_3

    :cond_a
    move-object v3, v1

    :goto_3
    iget-object v1, v3, Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;->tvRating:Landroid/widget/TextView;

    const-string v2, "TVSHOW RATINGS"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 636
    :goto_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    :goto_5
    const/16 v3, 0x7d9

    if-ge v3, v1, :cond_b

    .line 637
    iget-object v3, v0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->yearList:Ljava/util/ArrayList;

    new-instance v4, Lcom/movieboxpro/android/model/FilterModel;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/movieboxpro/android/model/FilterModel;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    :cond_b
    :goto_6
    const/16 v1, 0xc

    if-ge v2, v1, :cond_c

    .line 640
    iget-object v1, v0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->yearList:Ljava/util/ArrayList;

    new-instance v3, Lcom/movieboxpro/android/model/FilterModel;

    mul-int/lit8 v4, v2, 0xa

    rsub-int v4, v4, 0x7da

    add-int/lit8 v5, v2, -0x1

    mul-int/lit8 v5, v5, 0xa

    rsub-int v5, v5, 0x7da

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/movieboxpro/android/model/FilterModel;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_c
    return-void
.end method

.method private final varargs scaleListener([Lcom/owen/tvrecyclerview/widget/TvRecyclerView;)V
    .locals 4

    .line 700
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 547
    new-instance v3, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment$scaleListener$1$1;

    invoke-direct {v3, p0}, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment$scaleListener$1$1;-><init>(Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;)V

    check-cast v3, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$OnItemListener;

    invoke-virtual {v2, v3}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setOnItemListener(Lcom/owen/tvrecyclerview/widget/TvRecyclerView$OnItemListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 68
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 69
    sget v0, Lcom/adorkable/iosdialog/R$style;->DialogTopShowStyle:I

    invoke-virtual {p0, p1, v0}, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 102
    invoke-static {p1, p2, p3}, Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->binding:Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;

    if-nez p1, :cond_0

    .line 103
    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onStart()V
    .locals 4

    .line 77
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 78
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 81
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 82
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    const v1, 0x106000d

    .line 83
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 82
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x30

    .line 89
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v2, 0x0

    .line 90
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    const/4 v2, -0x1

    .line 91
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x2

    .line 92
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 93
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 108
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->initView()V

    .line 109
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->initData()V

    .line 110
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->initListener()V

    return-void
.end method

.method public final setCountry(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/movieboxpro/android/model/FilterCountry;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->countryList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 302
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->countryList:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final setGener(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/model/common/Gener;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 295
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 297
    :cond_0
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->geners:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final setOnListener(Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment$OnFilterDoneListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->listener:Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment$OnFilterDoneListener;

    return-void
.end method
