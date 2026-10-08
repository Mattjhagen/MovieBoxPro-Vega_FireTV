.class public final Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "FilterFavoriteDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment$Companion;,
        Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment$OnFilterDoneListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFilterFavoriteDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilterFavoriteDialogFragment.kt\ncom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,622:1\n1#2:623\n1869#3,2:624\n1869#3,2:626\n1869#3,2:628\n1869#3,2:632\n1869#3,2:634\n1869#3,2:636\n1869#3,2:638\n13805#4,2:630\n*S KotlinDebug\n*F\n+ 1 FilterFavoriteDialogFragment.kt\ncom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment\n*L\n332#1:624,2\n351#1:626,2\n401#1:628,2\n547#1:632,2\n554#1:634,2\n583#1:636,2\n590#1:638,2\n487#1:630,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0018\u0000 M2\u00020\u0001:\u0002LMB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0016J\u000e\u0010)\u001a\u00020&2\u0006\u0010#\u001a\u00020$J\u0008\u0010*\u001a\u00020&H\u0016J&\u0010+\u001a\u0004\u0018\u00010,2\u0006\u0010-\u001a\u00020.2\u0008\u0010/\u001a\u0004\u0018\u0001002\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0016J\u001a\u00101\u001a\u00020&2\u0006\u00102\u001a\u00020,2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0016J\u0008\u0010:\u001a\u00020&H\u0002J\u0014\u0010;\u001a\u00020&2\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00100=J\u001e\u0010>\u001a\u00020&2\u0016\u0010<\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\u0005j\u0008\u0012\u0004\u0012\u00020\u000e`\u0007J\u0008\u0010?\u001a\u00020&H\u0002J!\u0010@\u001a\u00020&2\u0012\u0010A\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020C0B\"\u00020CH\u0002\u00a2\u0006\u0002\u0010DJ\u0008\u0010E\u001a\u00020&H\u0003J\u0010\u0010F\u001a\u00020&2\u0006\u0010G\u001a\u00020\u0006H\u0002J\u0018\u0010H\u001a\u00020&2\u0006\u0010I\u001a\u00020,2\u0006\u0010J\u001a\u00020KH\u0002R\u001e\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\u0005j\u0008\u0012\u0004\u0012\u00020\u000e`\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u00100\u0005j\u0008\u0012\u0004\u0012\u00020\u0010`\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a0\u0018X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a0\u0018X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a0\u0018X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a0\u0018X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a0\u0018X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u001a0\u0018X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u001a0\u0018X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006N"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;",
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
        "countryList",
        "Lcom/movieboxpro/android/model/FilterCountry;",
        "geners",
        "Lcom/movieboxpro/android/model/common/Gener;",
        "country",
        "selectMorePos",
        "",
        "currType",
        "mFocusBorder",
        "Lcom/owen/focus/FocusBorder;",
        "sortAdapter",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/movieboxpro/android/model/FilterModel;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "typeAdapter",
        "yearAdapter",
        "ratingAdapter",
        "resolutionAdapter",
        "countryAdapter",
        "generAdapter",
        "binding",
        "Lcom/movieboxpro/androidtv/databinding/FragmentFilterFavoriteBinding;",
        "listener",
        "Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment$OnFilterDoneListener;",
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
        "lastTypePos",
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
        "switchTvMovieType",
        "type",
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
.field public static final Companion:Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment$Companion;

.field public static final DEFAULT_SORT:Ljava/lang/String; = "released"


# instance fields
.field private binding:Lcom/movieboxpro/androidtv/databinding/FragmentFilterFavoriteBinding;

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

.field private currType:Ljava/lang/String;

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

.field private lastTypePos:I

.field private lastYearPos:I

.field private listener:Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment$OnFilterDoneListener;

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

.field private typeAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "Lcom/movieboxpro/android/model/FilterModel;",
            "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
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


# direct methods
.method public static synthetic $r8$lambda$20KOd0uoa_ryrJ7HZwNkeWyFSHs(Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->initListener$lambda$2(Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$6nuJQv2laOGaAzISvvdP5lqF_00(Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->initListener$lambda$5(Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$HkWsbEOTsJmyb9TSeE6gkpfC2c4(Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->initListener$lambda$1(Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$SFG0nxY1NyTB6NUAFyTmbQB7RWQ(Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->initListener$lambda$4(Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$VE278eEIBy8_qhosqDUJrAJSMTU(Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->initListener$lambda$6(Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$WBTKYD0Z2mg7uPO9lJJ8iz6K5Xw(Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->initListener$lambda$3(Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$WJKChUsqR6DbIpHF8t9GQoOsuqw(Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->initListener$lambda$9(Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kqSJ5WC6304s4lFREUIowUefKNQ(Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->initListener$lambda$7(Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$tZAUUOawZfQpJfSmCWtrSsc0o3M(Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->initListener$lambda$8(Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->Companion:Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->sortTitles:Ljava/util/ArrayList;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->sort:Ljava/util/ArrayList;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->ratingTitles:Ljava/util/ArrayList;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->rating:Ljava/util/ArrayList;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->resolutionTitles:Ljava/util/ArrayList;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->resolution:Ljava/util/ArrayList;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->countryList:Ljava/util/ArrayList;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->geners:Ljava/util/ArrayList;

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->country:Ljava/lang/String;

    const/4 v0, -0x1

    .line 48
    iput v0, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->selectMorePos:I

    .line 49
    const-string v1, "all"

    iput-object v1, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->currType:Ljava/lang/String;

    .line 103
    iput v0, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->lastYearPos:I

    .line 104
    iput v0, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->lastGenerPos:I

    .line 106
    iput v0, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->lastRatingPos:I

    .line 107
    iput v0, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->lastResolutionPos:I

    return-void
.end method

.method public static final synthetic access$focusScale(Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;Landroid/view/View;F)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->focusScale(Landroid/view/View;F)V

    return-void
.end method

.method public static final synthetic access$getCountry$p(Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->country:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getCountryAdapter$p(Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;)Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->countryAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    return-object p0
.end method

.method public static final synthetic access$getLastCountryPos$p(Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;)I
    .locals 0

    .line 31
    iget p0, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->lastCountryPos:I

    return p0
.end method

.method public static final synthetic access$setCountry$p(Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->country:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setLastCountryPos$p(Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->lastCountryPos:I

    return-void
.end method

.method public static final synthetic access$setSelectMorePos$p(Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->selectMorePos:I

    return-void
.end method

.method private final focusScale(Landroid/view/View;F)V
    .locals 2

    .line 604
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->mFocusBorder:Lcom/owen/focus/FocusBorder;

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
    .locals 10

    .line 312
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->currType:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->switchTvMovieType(Ljava/lang/String;)V

    .line 313
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 314
    new-instance v1, Lcom/movieboxpro/android/model/FilterModel;

    iget-object v2, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->currType:Ljava/lang/String;

    const-string v3, "all"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "All"

    invoke-direct {v1, v3, v2}, Lcom/movieboxpro/android/model/FilterModel;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    new-instance v1, Lcom/movieboxpro/android/model/FilterModel;

    iget-object v2, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->currType:Ljava/lang/String;

    const-string v4, "movie"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "Movies"

    invoke-direct {v1, v4, v2}, Lcom/movieboxpro/android/model/FilterModel;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    new-instance v1, Lcom/movieboxpro/android/model/FilterModel;

    iget-object v2, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->currType:Ljava/lang/String;

    const-string v4, "tv"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "TV Shows"

    invoke-direct {v1, v4, v2}, Lcom/movieboxpro/android/model/FilterModel;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    sget v1, Lcom/movieboxpro/androidtv/R$layout;->adapter_filter_item:I

    new-instance v2, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment$initData$1;

    invoke-direct {v2, v0, v1}, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment$initData$1;-><init>(Ljava/util/ArrayList;I)V

    check-cast v2, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    iput-object v2, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->typeAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 331
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 332
    iget-object v1, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->sortTitles:Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/Iterable;

    .line 624
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 333
    new-instance v5, Lcom/movieboxpro/android/model/FilterModel;

    invoke-direct {v5, v2, v4}, Lcom/movieboxpro/android/model/FilterModel;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 335
    :cond_0
    iget v1, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->lastSortPos:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/android/model/FilterModel;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/movieboxpro/android/model/FilterModel;->setSelect(Z)V

    .line 336
    sget v1, Lcom/movieboxpro/androidtv/R$layout;->adapter_filter_item:I

    new-instance v5, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment$initData$3;

    invoke-direct {v5, v0, v1}, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment$initData$3;-><init>(Ljava/util/ArrayList;I)V

    check-cast v5, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    iput-object v5, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->sortAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 350
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 351
    iget-object v1, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->resolutionTitles:Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/Iterable;

    .line 626
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 352
    new-instance v6, Lcom/movieboxpro/android/model/FilterModel;

    invoke-direct {v6, v5, v4}, Lcom/movieboxpro/android/model/FilterModel;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 354
    :cond_1
    iget v1, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->lastResolutionPos:I

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    invoke-static {v1, v5}, Lcom/movieboxpro/android/utils/CommonExtKt;->checkIndexLegal(ILjava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 355
    iget v1, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->lastResolutionPos:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/android/model/FilterModel;

    invoke-virtual {v1, v2}, Lcom/movieboxpro/android/model/FilterModel;->setSelect(Z)V

    .line 357
    :cond_2
    sget v1, Lcom/movieboxpro/androidtv/R$layout;->adapter_filter_item:I

    new-instance v5, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment$initData$5;

    invoke-direct {v5, v0, v1}, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment$initData$5;-><init>(Ljava/util/ArrayList;I)V

    check-cast v5, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    iput-object v5, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->resolutionAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 371
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 372
    new-instance v1, Lcom/movieboxpro/android/model/FilterCountry;

    const/4 v5, -0x1

    invoke-direct {v1, v3, v5}, Lcom/movieboxpro/android/model/FilterCountry;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    iget-object v1, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->countryList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v3, 0xc

    const/16 v6, 0xa

    if-lt v1, v3, :cond_3

    .line 374
    iget-object v1, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->countryList:Ljava/util/ArrayList;

    invoke-virtual {v1, v4, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 376
    :cond_3
    iget-object v1, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->country:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v7, "More"

    if-eqz v1, :cond_4

    .line 377
    new-instance v1, Lcom/movieboxpro/android/model/FilterCountry;

    invoke-direct {v1, v7, v5}, Lcom/movieboxpro/android/model/FilterCountry;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 378
    :cond_4
    iget v1, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->selectMorePos:I

    if-eq v1, v5, :cond_5

    .line 379
    new-instance v1, Lcom/movieboxpro/android/model/FilterCountry;

    iget-object v7, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->country:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "More("

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v7, v5}, Lcom/movieboxpro/android/model/FilterCountry;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 381
    :cond_5
    new-instance v1, Lcom/movieboxpro/android/model/FilterCountry;

    invoke-direct {v1, v7, v5}, Lcom/movieboxpro/android/model/FilterCountry;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    :goto_2
    move-object v1, v0

    check-cast v1, Ljava/util/List;

    iget v5, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->lastCountryPos:I

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/android/model/FilterCountry;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v2}, Lcom/movieboxpro/android/model/FilterCountry;->setSelect(Z)V

    .line 385
    :cond_6
    sget v1, Lcom/movieboxpro/androidtv/R$layout;->adapter_filter_item:I

    new-instance v5, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment$initData$6;

    invoke-direct {v5, v0, v1}, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment$initData$6;-><init>(Ljava/util/ArrayList;I)V

    check-cast v5, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    iput-object v5, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->countryAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 400
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 401
    iget-object v1, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->ratingTitles:Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/Iterable;

    .line 628
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 402
    new-instance v7, Lcom/movieboxpro/android/model/FilterModel;

    invoke-direct {v7, v5, v4}, Lcom/movieboxpro/android/model/FilterModel;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 404
    :cond_7
    iget v1, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->lastRatingPos:I

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    invoke-static {v1, v5}, Lcom/movieboxpro/android/utils/CommonExtKt;->checkIndexLegal(ILjava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 405
    iget v1, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->lastRatingPos:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/android/model/FilterModel;

    invoke-virtual {v1, v2}, Lcom/movieboxpro/android/model/FilterModel;->setSelect(Z)V

    .line 407
    :cond_8
    sget v1, Lcom/movieboxpro/androidtv/R$layout;->adapter_filter_item:I

    new-instance v5, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment$initData$8;

    invoke-direct {v5, v0, v1}, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment$initData$8;-><init>(Ljava/util/ArrayList;I)V

    check-cast v5, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    iput-object v5, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->ratingAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 422
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 424
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    :goto_4
    const/16 v5, 0x7d9

    if-ge v5, v1, :cond_9

    .line 425
    new-instance v5, Lcom/movieboxpro/android/model/FilterModel;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Lcom/movieboxpro/android/model/FilterModel;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_9
    const/4 v1, 0x1

    :goto_5
    if-ge v1, v3, :cond_a

    .line 428
    new-instance v5, Lcom/movieboxpro/android/model/FilterModel;

    mul-int/lit8 v7, v1, 0xa

    rsub-int v7, v7, 0x7da

    add-int/lit8 v8, v1, -0x1

    mul-int/lit8 v8, v8, 0xa

    rsub-int v8, v8, 0x7da

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Lcom/movieboxpro/android/model/FilterModel;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 430
    :cond_a
    iget v1, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->lastYearPos:I

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    invoke-static {v1, v3}, Lcom/movieboxpro/android/utils/CommonExtKt;->checkIndexLegal(ILjava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 431
    iget v1, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->lastYearPos:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/android/model/FilterModel;

    invoke-virtual {v1, v2}, Lcom/movieboxpro/android/model/FilterModel;->setSelect(Z)V

    .line 433
    :cond_b
    sget v1, Lcom/movieboxpro/androidtv/R$layout;->adapter_filter_item:I

    new-instance v3, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment$initData$9;

    invoke-direct {v3, v0, v1}, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment$initData$9;-><init>(Ljava/util/ArrayList;I)V

    check-cast v3, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    iput-object v3, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->yearAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 447
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->adapter_genre_item:I

    iget-object v1, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->geners:Ljava/util/ArrayList;

    new-instance v3, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment$initData$10;

    invoke-direct {v3, v0, v1}, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment$initData$10;-><init>(ILjava/util/ArrayList;)V

    check-cast v3, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    iput-object v3, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->generAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 459
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->binding:Lcom/movieboxpro/androidtv/databinding/FragmentFilterFavoriteBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_c

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 460
    :cond_c
    iget-object v3, v0, Lcom/movieboxpro/androidtv/databinding/FragmentFilterFavoriteBinding;->rvType:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    invoke-virtual {v3, v2}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setSelectedItemAtCentered(Z)V

    .line 461
    iget-object v3, v0, Lcom/movieboxpro/androidtv/databinding/FragmentFilterFavoriteBinding;->rvType:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    new-instance v5, Lcom/movieboxpro/android/view/widget/LayoutManagerItemDecoration;

    const/16 v6, 0x1c

    invoke-direct {v5, v4, v6}, Lcom/movieboxpro/android/view/widget/LayoutManagerItemDecoration;-><init>(II)V

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v3, v5}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 462
    iget-object v3, v0, Lcom/movieboxpro/androidtv/databinding/FragmentFilterFavoriteBinding;->rvType:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    iget-object v5, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->typeAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v5, :cond_d

    const-string v5, "typeAdapter"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_d
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v3, v5}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 463
    iget-object v3, v0, Lcom/movieboxpro/androidtv/databinding/FragmentFilterFavoriteBinding;->rvSort:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    invoke-virtual {v3, v2}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setSelectedItemAtCentered(Z)V

    .line 464
    iget-object v3, v0, Lcom/movieboxpro/androidtv/databinding/FragmentFilterFavoriteBinding;->rvSort:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    new-instance v5, Lcom/movieboxpro/android/view/widget/LayoutManagerItemDecoration;

    invoke-direct {v5, v4, v6}, Lcom/movieboxpro/android/view/widget/LayoutManagerItemDecoration;-><init>(II)V

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v3, v5}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 465
    iget-object v3, v0, Lcom/movieboxpro/androidtv/databinding/FragmentFilterFavoriteBinding;->rvSort:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    iget-object v5, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->sortAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v5, :cond_e

    const-string v5, "sortAdapter"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_e
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v3, v5}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 466
    iget-object v3, v0, Lcom/movieboxpro/androidtv/databinding/FragmentFilterFavoriteBinding;->rvRating:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    invoke-virtual {v3, v2}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setSelectedItemAtCentered(Z)V

    .line 467
    iget-object v3, v0, Lcom/movieboxpro/androidtv/databinding/FragmentFilterFavoriteBinding;->rvRating:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    new-instance v5, Lcom/movieboxpro/android/view/widget/LayoutManagerItemDecoration;

    invoke-direct {v5, v4, v6}, Lcom/movieboxpro/android/view/widget/LayoutManagerItemDecoration;-><init>(II)V

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v3, v5}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 468
    iget-object v3, v0, Lcom/movieboxpro/androidtv/databinding/FragmentFilterFavoriteBinding;->rvRating:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    iget-object v5, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->ratingAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v5, :cond_f

    const-string v5, "ratingAdapter"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_f
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v3, v5}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 469
    iget-object v3, v0, Lcom/movieboxpro/androidtv/databinding/FragmentFilterFavoriteBinding;->rvResolution:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    invoke-virtual {v3, v2}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setSelectedItemAtCentered(Z)V

    .line 470
    iget-object v3, v0, Lcom/movieboxpro/androidtv/databinding/FragmentFilterFavoriteBinding;->rvResolution:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    new-instance v5, Lcom/movieboxpro/android/view/widget/LayoutManagerItemDecoration;

    invoke-direct {v5, v4, v6}, Lcom/movieboxpro/android/view/widget/LayoutManagerItemDecoration;-><init>(II)V

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v3, v5}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 471
    iget-object v3, v0, Lcom/movieboxpro/androidtv/databinding/FragmentFilterFavoriteBinding;->rvResolution:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    iget-object v5, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->resolutionAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v5, :cond_10

    const-string v5, "resolutionAdapter"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_10
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v3, v5}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 472
    iget-object v3, v0, Lcom/movieboxpro/androidtv/databinding/FragmentFilterFavoriteBinding;->rvCountry:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    invoke-virtual {v3, v2}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setSelectedItemAtCentered(Z)V

    .line 473
    iget-object v3, v0, Lcom/movieboxpro/androidtv/databinding/FragmentFilterFavoriteBinding;->rvCountry:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    new-instance v5, Lcom/movieboxpro/android/view/widget/LayoutManagerItemDecoration;

    invoke-direct {v5, v4, v6}, Lcom/movieboxpro/android/view/widget/LayoutManagerItemDecoration;-><init>(II)V

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v3, v5}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 474
    iget-object v3, v0, Lcom/movieboxpro/androidtv/databinding/FragmentFilterFavoriteBinding;->rvCountry:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    iget-object v5, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->countryAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v5, :cond_11

    const-string v5, "countryAdapter"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_11
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v3, v5}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 475
    iget-object v3, v0, Lcom/movieboxpro/androidtv/databinding/FragmentFilterFavoriteBinding;->rvYear:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    invoke-virtual {v3, v2}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setSelectedItemAtCentered(Z)V

    .line 476
    iget-object v3, v0, Lcom/movieboxpro/androidtv/databinding/FragmentFilterFavoriteBinding;->rvYear:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    new-instance v5, Lcom/movieboxpro/android/view/widget/LayoutManagerItemDecoration;

    invoke-direct {v5, v4, v6}, Lcom/movieboxpro/android/view/widget/LayoutManagerItemDecoration;-><init>(II)V

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v3, v5}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 477
    iget-object v3, v0, Lcom/movieboxpro/androidtv/databinding/FragmentFilterFavoriteBinding;->rvYear:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    iget-object v5, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->yearAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v5, :cond_12

    const-string v5, "yearAdapter"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_12
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v3, v5}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 478
    iget-object v3, v0, Lcom/movieboxpro/androidtv/databinding/FragmentFilterFavoriteBinding;->rvGener:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    invoke-virtual {v3, v2}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setSelectedItemAtCentered(Z)V

    .line 479
    iget-object v3, v0, Lcom/movieboxpro/androidtv/databinding/FragmentFilterFavoriteBinding;->rvGener:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    new-instance v5, Lcom/movieboxpro/android/view/widget/LayoutManagerItemDecoration;

    invoke-direct {v5, v4, v6}, Lcom/movieboxpro/android/view/widget/LayoutManagerItemDecoration;-><init>(II)V

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v3, v5}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 480
    iget-object v3, v0, Lcom/movieboxpro/androidtv/databinding/FragmentFilterFavoriteBinding;->rvGener:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    iget-object v5, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->generAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v5, :cond_13

    const-string v5, "generAdapter"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_13
    move-object v1, v5

    :goto_6
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v3, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v1, 0x6

    .line 481
    new-array v1, v1, [Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    iget-object v3, v0, Lcom/movieboxpro/androidtv/databinding/FragmentFilterFavoriteBinding;->rvSort:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    const-string v5, "rvSort"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, v1, v4

    iget-object v3, v0, Lcom/movieboxpro/androidtv/databinding/FragmentFilterFavoriteBinding;->rvRating:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    const-string v4, "rvRating"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, v1, v2

    iget-object v2, v0, Lcom/movieboxpro/androidtv/databinding/FragmentFilterFavoriteBinding;->rvResolution:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    const-string v3, "rvResolution"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, v0, Lcom/movieboxpro/androidtv/databinding/FragmentFilterFavoriteBinding;->rvYear:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    const-string v3, "rvYear"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-object v2, v0, Lcom/movieboxpro/androidtv/databinding/FragmentFilterFavoriteBinding;->rvGener:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    const-string v3, "rvGener"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentFilterFavoriteBinding;->rvType:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    const-string v2, "rvType"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    aput-object v0, v1, v2

    invoke-direct {p0, v1}, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->scaleListener([Lcom/owen/tvrecyclerview/widget/TvRecyclerView;)V

    return-void
.end method

.method private final initListener()V
    .locals 4

    .line 111
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->typeAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "typeAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    new-instance v2, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;)V

    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/listener/OnItemClickListener;)V

    .line 128
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->sortAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v0, :cond_1

    const-string v0, "sortAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    new-instance v2, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment$$ExternalSyntheticLambda1;-><init>(Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;)V

    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/listener/OnItemClickListener;)V

    .line 139
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->ratingAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v0, :cond_2

    const-string v0, "ratingAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    new-instance v2, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment$$ExternalSyntheticLambda2;-><init>(Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;)V

    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/listener/OnItemClickListener;)V

    .line 156
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->resolutionAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v0, :cond_3

    const-string v0, "resolutionAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    new-instance v2, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment$$ExternalSyntheticLambda3;-><init>(Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;)V

    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/listener/OnItemClickListener;)V

    .line 172
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->yearAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v0, :cond_4

    const-string v0, "yearAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    new-instance v2, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment$$ExternalSyntheticLambda4;-><init>(Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;)V

    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/listener/OnItemClickListener;)V

    .line 189
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->generAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v0, :cond_5

    const-string v0, "generAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    new-instance v2, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment$$ExternalSyntheticLambda5;-><init>(Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;)V

    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/listener/OnItemClickListener;)V

    .line 205
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->countryAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v0, :cond_6

    const-string v0, "countryAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    new-instance v2, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment$$ExternalSyntheticLambda6;-><init>(Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;)V

    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/listener/OnItemClickListener;)V

    .line 242
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->binding:Lcom/movieboxpro/androidtv/databinding/FragmentFilterFavoriteBinding;

    const-string v2, "binding"

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_7
    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentFilterFavoriteBinding;->tvDone:Landroid/widget/TextView;

    new-instance v3, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment$$ExternalSyntheticLambda7;

    invoke-direct {v3, p0}, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment$$ExternalSyntheticLambda7;-><init>(Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->binding:Lcom/movieboxpro/androidtv/databinding/FragmentFilterFavoriteBinding;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/movieboxpro/androidtv/databinding/FragmentFilterFavoriteBinding;->tvReset:Landroid/widget/TextView;

    new-instance v1, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment$$ExternalSyntheticLambda8;-><init>(Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initListener$lambda$1(Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget p1, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->lastTypePos:I

    if-ne p1, p3, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x1

    .line 115
    iput p1, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->lastRatingPos:I

    .line 116
    iput p1, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->lastResolutionPos:I

    .line 117
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->typeAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    const/4 p2, 0x0

    const-string v0, "typeAdapter"

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_1
    iget v1, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->lastTypePos:I

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemOrNull(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/FilterModel;

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/movieboxpro/android/model/FilterModel;->setSelect(Z)V

    .line 118
    :cond_2
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->typeAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/FilterModel;

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Lcom/movieboxpro/android/model/FilterModel;->setSelect(Z)V

    .line 119
    :cond_4
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->typeAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_5
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemChanged(I)V

    .line 120
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->typeAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object p2, p1

    :goto_0
    iget p1, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->lastTypePos:I

    invoke-virtual {p2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemChanged(I)V

    .line 121
    iput p3, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->lastTypePos:I

    if-eqz p3, :cond_9

    if-eq p3, v1, :cond_8

    const/4 p1, 0x2

    if-eq p3, p1, :cond_7

    goto :goto_1

    .line 125
    :cond_7
    const-string p1, "tv"

    invoke-direct {p0, p1}, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->switchTvMovieType(Ljava/lang/String;)V

    goto :goto_1

    .line 124
    :cond_8
    const-string p1, "movie"

    invoke-direct {p0, p1}, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->switchTvMovieType(Ljava/lang/String;)V

    goto :goto_1

    .line 123
    :cond_9
    const-string p1, "all"

    invoke-direct {p0, p1}, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->switchTvMovieType(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static final initListener$lambda$2(Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget p1, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->lastSortPos:I

    if-ne p1, p3, :cond_0

    return-void

    .line 132
    :cond_0
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->sortAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    const/4 p2, 0x0

    const-string v0, "sortAdapter"

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_1
    iget v1, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->lastSortPos:I

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemOrNull(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/FilterModel;

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/movieboxpro/android/model/FilterModel;->setSelect(Z)V

    .line 133
    :cond_2
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->sortAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

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

    .line 134
    :cond_4
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->sortAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_5
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemChanged(I)V

    .line 135
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->sortAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object p2, p1

    :goto_0
    iget p1, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->lastSortPos:I

    invoke-virtual {p2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemChanged(I)V

    .line 136
    iput p3, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->lastSortPos:I

    return-void
.end method

.method private static final initListener$lambda$3(Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 3

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget p1, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->lastRatingPos:I

    const/4 p2, 0x0

    const/4 v0, 0x0

    const-string v1, "ratingAdapter"

    if-ne p1, p3, :cond_3

    const/4 p1, -0x1

    .line 141
    iput p1, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->lastRatingPos:I

    .line 142
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->ratingAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/FilterModel;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/movieboxpro/android/model/FilterModel;->setSelect(Z)V

    .line 143
    :cond_1
    iget-object p0, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->ratingAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p0

    :goto_0
    invoke-virtual {v0, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemChanged(I)V

    return-void

    .line 147
    :cond_3
    iget-object v2, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->ratingAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v2, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_4
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/movieboxpro/android/utils/CommonExtKt;->checkIndexLegal(ILjava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 148
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->ratingAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_5
    iget v2, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->lastRatingPos:I

    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemOrNull(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/FilterModel;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p2}, Lcom/movieboxpro/android/model/FilterModel;->setSelect(Z)V

    .line 149
    :cond_6
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->ratingAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_7
    iget p2, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->lastRatingPos:I

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemChanged(I)V

    .line 151
    :cond_8
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->ratingAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

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

    .line 152
    :cond_a
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->ratingAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p1, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    move-object v0, p1

    :goto_1
    invoke-virtual {v0, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemChanged(I)V

    .line 153
    iput p3, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->lastRatingPos:I

    return-void
.end method

.method private static final initListener$lambda$4(Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 3

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iget p1, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->lastResolutionPos:I

    const/4 p2, 0x0

    const/4 v0, 0x0

    const-string v1, "resolutionAdapter"

    if-ne p1, p3, :cond_3

    const/4 p1, -0x1

    .line 158
    iput p1, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->lastResolutionPos:I

    .line 159
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->resolutionAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/FilterModel;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/movieboxpro/android/model/FilterModel;->setSelect(Z)V

    .line 160
    :cond_1
    iget-object p0, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->resolutionAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p0

    :goto_0
    invoke-virtual {v0, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemChanged(I)V

    return-void

    .line 163
    :cond_3
    iget-object v2, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->resolutionAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v2, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_4
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/movieboxpro/android/utils/CommonExtKt;->checkIndexLegal(ILjava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 164
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->resolutionAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_5
    iget v2, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->lastResolutionPos:I

    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemOrNull(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/FilterModel;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p2}, Lcom/movieboxpro/android/model/FilterModel;->setSelect(Z)V

    .line 165
    :cond_6
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->resolutionAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_7
    iget p2, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->lastResolutionPos:I

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemChanged(I)V

    .line 167
    :cond_8
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->resolutionAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

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

    .line 168
    :cond_a
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->resolutionAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p1, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    move-object v0, p1

    :goto_1
    invoke-virtual {v0, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemChanged(I)V

    .line 169
    iput p3, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->lastResolutionPos:I

    return-void
.end method

.method private static final initListener$lambda$5(Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 3

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iget p1, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->lastYearPos:I

    const/4 p2, 0x0

    const/4 v0, 0x0

    const-string v1, "yearAdapter"

    if-ne p1, p3, :cond_3

    const/4 p1, -0x1

    .line 174
    iput p1, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->lastYearPos:I

    .line 175
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->yearAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/FilterModel;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/movieboxpro/android/model/FilterModel;->setSelect(Z)V

    .line 176
    :cond_1
    iget-object p0, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->yearAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p0

    :goto_0
    invoke-virtual {v0, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemChanged(I)V

    return-void

    .line 179
    :cond_3
    iget-object v2, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->yearAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v2, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_4
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/movieboxpro/android/utils/CommonExtKt;->checkIndexLegal(ILjava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 180
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->yearAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_5
    iget v2, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->lastYearPos:I

    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemOrNull(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/FilterModel;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p2}, Lcom/movieboxpro/android/model/FilterModel;->setSelect(Z)V

    .line 181
    :cond_6
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->yearAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_7
    iget p2, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->lastYearPos:I

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemChanged(I)V

    .line 183
    :cond_8
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->yearAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

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

    .line 184
    :cond_a
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->yearAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p1, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    move-object v0, p1

    :goto_1
    invoke-virtual {v0, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemChanged(I)V

    .line 186
    iput p3, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->lastYearPos:I

    return-void
.end method

.method private static final initListener$lambda$6(Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 3

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    iget p1, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->lastGenerPos:I

    const/4 p2, 0x0

    const/4 v0, 0x0

    const-string v1, "generAdapter"

    if-ne p1, p3, :cond_3

    .line 191
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->generAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/common/Gener;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/movieboxpro/android/model/common/Gener;->setSelect(Z)V

    .line 192
    :cond_1
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->generAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    invoke-virtual {v0, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemChanged(I)V

    const/4 p1, -0x1

    .line 193
    iput p1, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->lastGenerPos:I

    return-void

    .line 196
    :cond_3
    iget-object v2, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->generAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v2, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_4
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/movieboxpro/android/utils/CommonExtKt;->checkIndexLegal(ILjava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 197
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->generAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_5
    iget v2, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->lastGenerPos:I

    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemOrNull(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/common/Gener;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p2}, Lcom/movieboxpro/android/model/common/Gener;->setSelect(Z)V

    .line 198
    :cond_6
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->generAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_7
    iget p2, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->lastGenerPos:I

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemChanged(I)V

    .line 200
    :cond_8
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->generAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

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

    .line 201
    :cond_a
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->generAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p1, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    move-object v0, p1

    :goto_1
    invoke-virtual {v0, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemChanged(I)V

    .line 202
    iput p3, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->lastGenerPos:I

    return-void
.end method

.method private static final initListener$lambda$7(Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 5

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->countryAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    const-string p2, "countryAdapter"

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/FilterCountry;

    .line 207
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

    .line 208
    sget-object p1, Lcom/movieboxpro/android/view/dialog/ChooseCountryDialog;->Companion:Lcom/movieboxpro/android/view/dialog/ChooseCountryDialog$Companion;

    iget-object p2, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->country:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/movieboxpro/android/view/dialog/ChooseCountryDialog$Companion;->newInstance(Ljava/lang/String;)Lcom/movieboxpro/android/view/dialog/ChooseCountryDialog;

    move-result-object p1

    .line 209
    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->countryList:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment$initListener$7$1;

    invoke-direct {v0, p0, p3}, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment$initListener$7$1;-><init>(Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;I)V

    check-cast v0, Lcom/movieboxpro/android/view/dialog/ChooseCountryDialog$OnLanguageListener;

    invoke-virtual {p1, p2, v0}, Lcom/movieboxpro/android/view/dialog/ChooseCountryDialog;->setListener(Ljava/util/ArrayList;Lcom/movieboxpro/android/view/dialog/ChooseCountryDialog$OnLanguageListener;)V

    .line 223
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-class p2, Lcom/movieboxpro/android/view/dialog/ChooseCountryDialog;

    const-string p2, "ChooseCountryDialog"

    invoke-virtual {p1, p0, p2}, Lcom/movieboxpro/android/view/dialog/ChooseCountryDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_2

    .line 225
    :cond_1
    iget v1, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->lastCountryPos:I

    if-ne v1, p3, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x1

    .line 228
    invoke-virtual {p1, v1}, Lcom/movieboxpro/android/model/FilterCountry;->setSelect(Z)V

    .line 229
    iget-object v1, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->countryAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v1, :cond_3

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_3
    iget v2, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->lastCountryPos:I

    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemOrNull(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/android/model/FilterCountry;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v4}, Lcom/movieboxpro/android/model/FilterCountry;->setSelect(Z)V

    .line 230
    :cond_4
    iget-object v1, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->countryAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v1, :cond_5

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_5
    invoke-virtual {v1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemChanged(I)V

    .line 231
    iget-object v1, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->countryAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v1, :cond_6

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v0, v1

    :goto_0
    iget p2, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->lastCountryPos:I

    invoke-virtual {v0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemChanged(I)V

    .line 232
    iput p3, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->lastCountryPos:I

    .line 233
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/FilterCountry;->getCountry()Ljava/lang/String;

    move-result-object p2

    const-string p3, "All"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 234
    const-string p1, ""

    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->country:Ljava/lang/String;

    goto :goto_1

    .line 236
    :cond_7
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/FilterCountry;->getCountry()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getCountry(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->country:Ljava/lang/String;

    :goto_1
    const/4 p1, -0x1

    .line 238
    iput p1, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->selectMorePos:I

    :goto_2
    return-void
.end method

.method private static final initListener$lambda$8(Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;Landroid/view/View;)V
    .locals 9

    .line 243
    iget p1, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->lastTypePos:I

    const-string v0, "0"

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 246
    :cond_0
    const-string v0, "2"

    goto :goto_0

    .line 245
    :cond_1
    const-string v0, "1"

    :cond_2
    :goto_0
    move-object v2, v0

    .line 249
    iget-object v1, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->listener:Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment$OnFilterDoneListener;

    if-eqz v1, :cond_8

    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->sort:Ljava/util/ArrayList;

    iget v0, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->lastSortPos:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    iget p1, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->lastYearPos:I

    const-string v4, ""

    const/4 v5, -0x1

    if-ne p1, v5, :cond_3

    move-object p1, v4

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->yearAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p1, :cond_4

    const-string p1, "yearAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_4
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    iget v6, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->lastYearPos:I

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/FilterModel;

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/FilterModel;->getTitle()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 250
    iget v6, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->lastGenerPos:I

    if-ne v6, v5, :cond_5

    move-object v6, v4

    goto :goto_2

    :cond_5
    iget-object v7, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->geners:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/movieboxpro/android/model/common/Gener;

    invoke-virtual {v6}, Lcom/movieboxpro/android/model/common/Gener;->getId()Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 251
    iget v7, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->lastRatingPos:I

    if-ne v7, v5, :cond_6

    move-object v7, v4

    goto :goto_3

    :cond_6
    iget-object v8, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->rating:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/String;

    .line 252
    :goto_3
    iget v8, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->lastResolutionPos:I

    if-ne v8, v5, :cond_7

    goto :goto_4

    :cond_7
    iget-object v4, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->resolution:Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    :goto_4
    move-object v0, v4

    iget-object v8, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->country:Ljava/lang/String;

    move-object v4, p1

    move-object v5, v6

    move-object v6, v7

    move-object v7, v0

    .line 249
    invoke-interface/range {v1 .. v8}, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment$OnFilterDoneListener;->onFilterDone(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    :cond_8
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->dismiss()V

    return-void
.end method

.method private static final initListener$lambda$9(Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;Landroid/view/View;)V
    .locals 6

    .line 257
    iget p1, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->lastSortPos:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    .line 258
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->sortAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

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

    .line 259
    :cond_1
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->sortAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_2
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemChanged(I)V

    .line 260
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->sortAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_3
    iget v4, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->lastSortPos:I

    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemOrNull(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/FilterModel;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Lcom/movieboxpro/android/model/FilterModel;->setSelect(Z)V

    .line 261
    :cond_4
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->sortAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_5
    iget v3, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->lastSortPos:I

    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemChanged(I)V

    .line 262
    iput v1, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->lastSortPos:I

    .line 265
    :cond_6
    iget p1, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->lastRatingPos:I

    const/4 v3, -0x1

    if-eq p1, v3, :cond_a

    .line 266
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->ratingAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    const-string v4, "ratingAdapter"

    if-nez p1, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_7
    iget v5, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->lastRatingPos:I

    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemOrNull(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/FilterModel;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v1}, Lcom/movieboxpro/android/model/FilterModel;->setSelect(Z)V

    .line 267
    :cond_8
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->ratingAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p1, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_9
    iget v4, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->lastRatingPos:I

    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemChanged(I)V

    .line 268
    iput v3, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->lastRatingPos:I

    .line 271
    :cond_a
    iget p1, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->lastResolutionPos:I

    if-eq p1, v3, :cond_e

    .line 272
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->resolutionAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    const-string v4, "resolutionAdapter"

    if-nez p1, :cond_b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_b
    iget v5, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->lastResolutionPos:I

    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemOrNull(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/FilterModel;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v1}, Lcom/movieboxpro/android/model/FilterModel;->setSelect(Z)V

    .line 273
    :cond_c
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->resolutionAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p1, :cond_d

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_d
    iget v4, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->lastResolutionPos:I

    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemChanged(I)V

    .line 274
    iput v3, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->lastResolutionPos:I

    .line 277
    :cond_e
    iget p1, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->lastYearPos:I

    if-eq p1, v3, :cond_12

    .line 278
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->yearAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    const-string v4, "yearAdapter"

    if-nez p1, :cond_f

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_f
    iget v5, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->lastYearPos:I

    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemOrNull(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/FilterModel;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v1}, Lcom/movieboxpro/android/model/FilterModel;->setSelect(Z)V

    .line 279
    :cond_10
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->yearAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p1, :cond_11

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_11
    iget v4, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->lastYearPos:I

    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemChanged(I)V

    .line 280
    iput v3, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->lastYearPos:I

    .line 283
    :cond_12
    iget p1, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->lastGenerPos:I

    if-eq p1, v3, :cond_16

    .line 284
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->generAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    const-string v4, "generAdapter"

    if-nez p1, :cond_13

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_13
    iget v5, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->lastGenerPos:I

    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemOrNull(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/common/Gener;

    if-eqz p1, :cond_14

    invoke-virtual {p1, v1}, Lcom/movieboxpro/android/model/common/Gener;->setSelect(Z)V

    .line 285
    :cond_14
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->generAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p1, :cond_15

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_15
    iget v4, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->lastGenerPos:I

    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemChanged(I)V

    .line 286
    iput v3, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->lastGenerPos:I

    .line 289
    :cond_16
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->countryAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    const-string v3, "countryAdapter"

    if-nez p1, :cond_17

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_17
    iget v4, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->lastCountryPos:I

    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemOrNull(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/FilterCountry;

    if-eqz p1, :cond_18

    invoke-virtual {p1, v1}, Lcom/movieboxpro/android/model/FilterCountry;->setSelect(Z)V

    .line 290
    :cond_18
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->countryAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p1, :cond_19

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_19
    iget v4, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->lastCountryPos:I

    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemChanged(I)V

    .line 291
    iput v1, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->lastCountryPos:I

    .line 292
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->countryAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p1, :cond_1a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1a
    iget v1, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->lastCountryPos:I

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/FilterCountry;

    invoke-virtual {p1, v0}, Lcom/movieboxpro/android/model/FilterCountry;->setSelect(Z)V

    .line 293
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->countryAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p1, :cond_1b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1b
    move-object v2, p1

    :goto_0
    iget p1, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->lastCountryPos:I

    invoke-virtual {v2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemChanged(I)V

    .line 294
    const-string p1, ""

    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->country:Ljava/lang/String;

    return-void
.end method

.method private final initView()V
    .locals 4

    .line 504
    new-instance v0, Lcom/owen/focus/FocusBorder$Builder;

    invoke-direct {v0}, Lcom/owen/focus/FocusBorder$Builder;-><init>()V

    .line 505
    invoke-virtual {v0}, Lcom/owen/focus/FocusBorder$Builder;->asColor()Lcom/owen/focus/ColorFocusBorder$Builder;

    move-result-object v0

    .line 506
    sget v1, Lcom/movieboxpro/androidtv/R$color;->transparent:I

    invoke-virtual {v0, v1}, Lcom/owen/focus/ColorFocusBorder$Builder;->borderColorRes(I)Lcom/owen/focus/ColorFocusBorder$Builder;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0x3dcccccd    # 0.1f

    .line 507
    invoke-virtual {v0, v1, v2}, Lcom/owen/focus/ColorFocusBorder$Builder;->borderWidth(IF)Lcom/owen/focus/ColorFocusBorder$Builder;

    move-result-object v0

    .line 508
    sget v3, Lcom/movieboxpro/androidtv/R$color;->transparent:I

    invoke-virtual {v0, v3}, Lcom/owen/focus/ColorFocusBorder$Builder;->shadowColorRes(I)Lcom/owen/focus/ColorFocusBorder$Builder;

    move-result-object v0

    .line 509
    invoke-virtual {v0, v1, v2}, Lcom/owen/focus/ColorFocusBorder$Builder;->shadowWidth(IF)Lcom/owen/focus/ColorFocusBorder$Builder;

    move-result-object v0

    .line 510
    invoke-virtual {v0}, Lcom/owen/focus/ColorFocusBorder$Builder;->noShimmer()Lcom/owen/focus/AbsFocusBorder$Builder;

    move-result-object v0

    .line 511
    invoke-virtual {v0}, Lcom/owen/focus/AbsFocusBorder$Builder;->noBreathing()Lcom/owen/focus/AbsFocusBorder$Builder;

    move-result-object v0

    .line 512
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/owen/focus/AbsFocusBorder$Builder;->build(Landroid/app/Activity;)Lcom/owen/focus/FocusBorder;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    iput-object v0, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->mFocusBorder:Lcom/owen/focus/FocusBorder;

    return-void
.end method

.method private final varargs scaleListener([Lcom/owen/tvrecyclerview/widget/TvRecyclerView;)V
    .locals 4

    .line 630
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 488
    new-instance v3, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment$scaleListener$1$1;

    invoke-direct {v3, p0}, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment$scaleListener$1$1;-><init>(Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;)V

    check-cast v3, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$OnItemListener;

    invoke-virtual {v2, v3}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setOnItemListener(Lcom/owen/tvrecyclerview/widget/TvRecyclerView$OnItemListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final switchTvMovieType(Ljava/lang/String;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 516
    iput-object v1, v0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->currType:Ljava/lang/String;

    .line 517
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0xe82

    const-string v4, "tvRating"

    const-string v5, "rvRating"

    const-string v6, "name"

    const-string v7, "add_time"

    const-string v8, "Released"

    const-string v9, "Name"

    const-string v10, "Added"

    const-string v11, "Default"

    const-string v14, "tvResolution"

    const-string v15, "rvResolution"

    const-string v12, ""

    const-string v17, "binding"

    const/16 v18, 0x0

    if-eq v2, v3, :cond_12

    const-string v13, "1080P"

    const-string v3, "released"

    move-object/from16 v20, v13

    const-string v13, "NC-17"

    move-object/from16 v21, v13

    const-string v13, "R"

    move-object/from16 v22, v13

    const-string v13, "PG-13"

    move-object/from16 v23, v13

    const-string v13, "PG"

    move-object/from16 v24, v13

    const-string v13, "G"

    move-object/from16 v25, v13

    const v13, 0x179a1

    if-eq v2, v13, :cond_c

    const v13, 0x6343f30

    if-eq v2, v13, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v2, "movie"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_4

    .line 533
    :cond_1
    iget-object v1, v0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->binding:Lcom/movieboxpro/androidtv/databinding/FragmentFilterFavoriteBinding;

    if-nez v1, :cond_2

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v1, v18

    :cond_2
    iget-object v1, v1, Lcom/movieboxpro/androidtv/databinding/FragmentFilterFavoriteBinding;->rvRating:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 534
    iget-object v1, v0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->binding:Lcom/movieboxpro/androidtv/databinding/FragmentFilterFavoriteBinding;

    if-nez v1, :cond_3

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v1, v18

    :cond_3
    iget-object v1, v1, Lcom/movieboxpro/androidtv/databinding/FragmentFilterFavoriteBinding;->rvResolution:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 535
    iget-object v1, v0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->binding:Lcom/movieboxpro/androidtv/databinding/FragmentFilterFavoriteBinding;

    if-nez v1, :cond_4

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v1, v18

    :cond_4
    iget-object v1, v1, Lcom/movieboxpro/androidtv/databinding/FragmentFilterFavoriteBinding;->tvRating:Landroid/widget/TextView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 536
    iget-object v1, v0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->binding:Lcom/movieboxpro/androidtv/databinding/FragmentFilterFavoriteBinding;

    if-nez v1, :cond_5

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v1, v18

    :cond_5
    iget-object v1, v1, Lcom/movieboxpro/androidtv/databinding/FragmentFilterFavoriteBinding;->tvResolution:Landroid/widget/TextView;

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 537
    filled-new-array {v11, v10, v9, v8}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->sortTitles:Ljava/util/ArrayList;

    .line 538
    filled-new-array {v12, v7, v6, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->sort:Ljava/util/ArrayList;

    move-object/from16 v2, v21

    move-object/from16 v13, v22

    move-object/from16 v1, v23

    move-object/from16 v3, v24

    move-object/from16 v4, v25

    .line 540
    filled-new-array {v4, v3, v1, v13, v2}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, v0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->ratingTitles:Ljava/util/ArrayList;

    .line 541
    filled-new-array {v4, v3, v1, v13, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->rating:Ljava/util/ArrayList;

    .line 543
    const-string v1, "8K"

    const-string v2, "BLU-RAY"

    const-string v3, "4K"

    move-object/from16 v4, v20

    filled-new-array {v4, v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->resolutionTitles:Ljava/util/ArrayList;

    .line 544
    const-string v1, "8k"

    const-string v2, "blu-ray"

    const-string v3, "1080p"

    const-string v4, "4k"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->resolution:Ljava/util/ArrayList;

    .line 545
    iget-object v1, v0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->ratingAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-eqz v1, :cond_21

    .line 546
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 547
    iget-object v2, v0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->ratingTitles:Ljava/util/ArrayList;

    check-cast v2, Ljava/lang/Iterable;

    .line 632
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 548
    new-instance v4, Lcom/movieboxpro/android/model/FilterModel;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lcom/movieboxpro/android/model/FilterModel;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 550
    :cond_6
    iget v2, v0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->lastRatingPos:I

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-static {v2, v3}, Lcom/movieboxpro/android/utils/CommonExtKt;->checkIndexLegal(ILjava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 551
    iget v2, v0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->lastRatingPos:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/movieboxpro/android/model/FilterModel;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/movieboxpro/android/model/FilterModel;->setSelect(Z)V

    .line 553
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 554
    iget-object v3, v0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->resolutionTitles:Ljava/util/ArrayList;

    check-cast v3, Ljava/lang/Iterable;

    .line 634
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 555
    new-instance v5, Lcom/movieboxpro/android/model/FilterModel;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Lcom/movieboxpro/android/model/FilterModel;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 557
    :cond_8
    iget v3, v0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->lastResolutionPos:I

    move-object v4, v2

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4}, Lcom/movieboxpro/android/utils/CommonExtKt;->checkIndexLegal(ILjava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 558
    iget v3, v0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->lastResolutionPos:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/movieboxpro/android/model/FilterModel;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/movieboxpro/android/model/FilterModel;->setSelect(Z)V

    .line 560
    :cond_9
    iget-object v3, v0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->ratingAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v3, :cond_a

    const-string v3, "ratingAdapter"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v3, v18

    :cond_a
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v3, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    .line 561
    iget-object v1, v0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->resolutionAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v1, :cond_b

    const-string v1, "resolutionAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v1, v18

    :cond_b
    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    goto/16 :goto_4

    :cond_c
    move-object/from16 v19, v14

    move-object/from16 v16, v20

    move-object/from16 v2, v21

    move-object/from16 v13, v22

    move-object/from16 v20, v4

    move-object/from16 v22, v5

    move-object/from16 v21, v15

    move-object/from16 v4, v23

    move-object/from16 v15, v24

    move-object/from16 v5, v25

    .line 517
    const-string v14, "all"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_4

    .line 519
    :cond_d
    filled-new-array {v11, v10, v9, v8}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->sortTitles:Ljava/util/ArrayList;

    .line 520
    filled-new-array {v12, v7, v6, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->sort:Ljava/util/ArrayList;

    .line 522
    filled-new-array {v5, v15, v4, v13, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->ratingTitles:Ljava/util/ArrayList;

    .line 523
    filled-new-array {v5, v15, v4, v13, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->rating:Ljava/util/ArrayList;

    .line 525
    const-string v1, "8K"

    const-string v2, "BLU-RAY"

    const-string v3, "4K"

    move-object/from16 v4, v16

    filled-new-array {v4, v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->resolutionTitles:Ljava/util/ArrayList;

    .line 526
    const-string v1, "8k"

    const-string v2, "blu-ray"

    const-string v3, "1080p"

    const-string v4, "4k"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->resolution:Ljava/util/ArrayList;

    .line 527
    iget-object v1, v0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->binding:Lcom/movieboxpro/androidtv/databinding/FragmentFilterFavoriteBinding;

    if-nez v1, :cond_e

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v1, v18

    :cond_e
    iget-object v1, v1, Lcom/movieboxpro/androidtv/databinding/FragmentFilterFavoriteBinding;->rvRating:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    move-object/from16 v2, v22

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 528
    iget-object v1, v0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->binding:Lcom/movieboxpro/androidtv/databinding/FragmentFilterFavoriteBinding;

    if-nez v1, :cond_f

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v1, v18

    :cond_f
    iget-object v1, v1, Lcom/movieboxpro/androidtv/databinding/FragmentFilterFavoriteBinding;->rvResolution:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    move-object/from16 v3, v21

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 529
    iget-object v1, v0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->binding:Lcom/movieboxpro/androidtv/databinding/FragmentFilterFavoriteBinding;

    if-nez v1, :cond_10

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v1, v18

    :cond_10
    iget-object v1, v1, Lcom/movieboxpro/androidtv/databinding/FragmentFilterFavoriteBinding;->tvRating:Landroid/widget/TextView;

    move-object/from16 v4, v20

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 530
    iget-object v1, v0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->binding:Lcom/movieboxpro/androidtv/databinding/FragmentFilterFavoriteBinding;

    if-nez v1, :cond_11

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v1, v18

    :cond_11
    iget-object v1, v1, Lcom/movieboxpro/androidtv/databinding/FragmentFilterFavoriteBinding;->tvResolution:Landroid/widget/TextView;

    move-object/from16 v5, v19

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    goto/16 :goto_4

    :cond_12
    move-object v2, v5

    move-object v5, v14

    move-object v3, v15

    .line 517
    const-string v13, "tv"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_4

    .line 565
    :cond_13
    iget-object v1, v0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->binding:Lcom/movieboxpro/androidtv/databinding/FragmentFilterFavoriteBinding;

    if-nez v1, :cond_14

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v1, v18

    :cond_14
    iget-object v1, v1, Lcom/movieboxpro/androidtv/databinding/FragmentFilterFavoriteBinding;->rvRating:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 566
    iget-object v1, v0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->binding:Lcom/movieboxpro/androidtv/databinding/FragmentFilterFavoriteBinding;

    if-nez v1, :cond_15

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v1, v18

    :cond_15
    iget-object v1, v1, Lcom/movieboxpro/androidtv/databinding/FragmentFilterFavoriteBinding;->rvResolution:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 567
    iget-object v1, v0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->binding:Lcom/movieboxpro/androidtv/databinding/FragmentFilterFavoriteBinding;

    if-nez v1, :cond_16

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v1, v18

    :cond_16
    iget-object v1, v1, Lcom/movieboxpro/androidtv/databinding/FragmentFilterFavoriteBinding;->tvRating:Landroid/widget/TextView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 568
    iget-object v1, v0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->binding:Lcom/movieboxpro/androidtv/databinding/FragmentFilterFavoriteBinding;

    if-nez v1, :cond_17

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v1, v18

    :cond_17
    iget-object v1, v1, Lcom/movieboxpro/androidtv/databinding/FragmentFilterFavoriteBinding;->tvResolution:Landroid/widget/TextView;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 569
    filled-new-array {v11, v10, v9, v8}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->sortTitles:Ljava/util/ArrayList;

    .line 570
    const-string v1, "episode_released"

    filled-new-array {v12, v7, v6, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->sort:Ljava/util/ArrayList;

    .line 572
    const-string v10, "TV-14"

    const-string v11, "TV-MA"

    const-string v6, "TV-Y"

    const-string v7, "TV-Y7"

    const-string v8, "TV-G"

    const-string v9, "TV-PG"

    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->ratingTitles:Ljava/util/ArrayList;

    .line 573
    const-string v10, "TV-14"

    const-string v11, "TV-MA"

    const-string v6, "TV-Y"

    const-string v7, "TV-Y7"

    const-string v8, "TV-G"

    const-string v9, "TV-PG"

    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->rating:Ljava/util/ArrayList;

    .line 575
    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->resolutionTitles:Ljava/util/ArrayList;

    .line 576
    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->resolution:Ljava/util/ArrayList;

    .line 578
    iget-object v1, v0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->binding:Lcom/movieboxpro/androidtv/databinding/FragmentFilterFavoriteBinding;

    if-nez v1, :cond_18

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v1, v18

    :cond_18
    iget-object v1, v1, Lcom/movieboxpro/androidtv/databinding/FragmentFilterFavoriteBinding;->tvResolution:Landroid/widget/TextView;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 579
    iget-object v1, v0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->binding:Lcom/movieboxpro/androidtv/databinding/FragmentFilterFavoriteBinding;

    if-nez v1, :cond_19

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v1, v18

    :cond_19
    iget-object v1, v1, Lcom/movieboxpro/androidtv/databinding/FragmentFilterFavoriteBinding;->rvResolution:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 580
    iget-object v1, v0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->binding:Lcom/movieboxpro/androidtv/databinding/FragmentFilterFavoriteBinding;

    if-nez v1, :cond_1a

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v1, v18

    :cond_1a
    iget-object v1, v1, Lcom/movieboxpro/androidtv/databinding/FragmentFilterFavoriteBinding;->tvRating:Landroid/widget/TextView;

    const-string v2, "TVSHOW RATINGS"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 581
    iget-object v1, v0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->ratingAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-eqz v1, :cond_21

    .line 582
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 583
    iget-object v2, v0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->ratingTitles:Ljava/util/ArrayList;

    check-cast v2, Ljava/lang/Iterable;

    .line 636
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 584
    new-instance v4, Lcom/movieboxpro/android/model/FilterModel;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lcom/movieboxpro/android/model/FilterModel;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 586
    :cond_1b
    iget v2, v0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->lastRatingPos:I

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-static {v2, v3}, Lcom/movieboxpro/android/utils/CommonExtKt;->checkIndexLegal(ILjava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 587
    iget v2, v0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->lastRatingPos:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/movieboxpro/android/model/FilterModel;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/movieboxpro/android/model/FilterModel;->setSelect(Z)V

    .line 589
    :cond_1c
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 590
    iget-object v3, v0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->resolutionTitles:Ljava/util/ArrayList;

    check-cast v3, Ljava/lang/Iterable;

    .line 638
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 591
    new-instance v5, Lcom/movieboxpro/android/model/FilterModel;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Lcom/movieboxpro/android/model/FilterModel;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 593
    :cond_1d
    iget v3, v0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->lastResolutionPos:I

    move-object v4, v2

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4}, Lcom/movieboxpro/android/utils/CommonExtKt;->checkIndexLegal(ILjava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 594
    iget v3, v0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->lastResolutionPos:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/movieboxpro/android/model/FilterModel;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/movieboxpro/android/model/FilterModel;->setSelect(Z)V

    .line 596
    :cond_1e
    iget-object v3, v0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->ratingAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v3, :cond_1f

    const-string v3, "ratingAdapter"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v3, v18

    :cond_1f
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v3, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    .line 597
    iget-object v1, v0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->resolutionAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v1, :cond_20

    const-string v1, "resolutionAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v1, v18

    :cond_20
    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    :cond_21
    :goto_4
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 66
    sget v0, Lcom/adorkable/iosdialog/R$style;->DialogTopShowStyle:I

    invoke-virtual {p0, p1, v0}, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 90
    invoke-static {p1, p2, p3}, Lcom/movieboxpro/androidtv/databinding/FragmentFilterFavoriteBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/movieboxpro/androidtv/databinding/FragmentFilterFavoriteBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->binding:Lcom/movieboxpro/androidtv/databinding/FragmentFilterFavoriteBinding;

    if-nez p1, :cond_0

    .line 91
    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/movieboxpro/androidtv/databinding/FragmentFilterFavoriteBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onStart()V
    .locals 4

    .line 74
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 75
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->getDialog()Landroid/app/Dialog;

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

    .line 78
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 79
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    const v1, 0x106000d

    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x30

    .line 81
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v2, 0x0

    .line 82
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    const/4 v2, -0x1

    .line 83
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x2

    .line 84
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 85
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 96
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->initView()V

    .line 97
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->initData()V

    .line 98
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->initListener()V

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

    .line 307
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->countryList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 308
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->countryList:Ljava/util/ArrayList;

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

    .line 300
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 301
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 303
    :cond_0
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->geners:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final setOnListener(Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment$OnFilterDoneListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->listener:Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment$OnFilterDoneListener;

    return-void
.end method
