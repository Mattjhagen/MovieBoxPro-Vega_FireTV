.class public final Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "FilterDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/view/dialog/FilterDialogFragment$Companion;,
        Lcom/movieboxpro/android/view/dialog/FilterDialogFragment$OnFilterDoneListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFilterDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilterDialogFragment.kt\ncom/movieboxpro/android/view/dialog/FilterDialogFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,729:1\n1869#2,2:730\n1869#2,2:732\n1869#2,2:734\n360#2,7:738\n360#2,7:745\n360#2,7:752\n360#2,7:759\n13805#3,2:736\n*S KotlinDebug\n*F\n+ 1 FilterDialogFragment.kt\ncom/movieboxpro/android/view/dialog/FilterDialogFragment\n*L\n438#1:730,2\n463#1:732,2\n527#1:734,2\n154#1:738,7\n175#1:745,7\n195#1:752,7\n215#1:759,7\n644#1:736,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0018\u0000 L2\u00020\u0001:\u0002KLB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\'\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0016J\u000e\u0010+\u001a\u00020(2\u0006\u0010%\u001a\u00020&J\u0008\u0010,\u001a\u00020(H\u0016J&\u0010-\u001a\u0004\u0018\u00010.2\u0006\u0010/\u001a\u0002002\u0008\u00101\u001a\u0004\u0018\u0001022\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0016J\u001a\u00103\u001a\u00020(2\u0006\u00104\u001a\u00020.2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0016J\u0008\u0010;\u001a\u00020(H\u0002J\u0014\u0010<\u001a\u00020(2\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00100>J\u001e\u0010?\u001a\u00020(2\u0016\u0010=\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\u0005j\u0008\u0012\u0004\u0012\u00020\u000e`\u0007J\u0008\u0010@\u001a\u00020(H\u0002J!\u0010A\u001a\u00020(2\u0012\u0010B\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020D0C\"\u00020DH\u0002\u00a2\u0006\u0002\u0010EJ\u0008\u0010F\u001a\u00020(H\u0003J\u0018\u0010G\u001a\u00020(2\u0006\u0010H\u001a\u00020.2\u0006\u0010I\u001a\u00020JH\u0002R\u001e\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\u0005j\u0008\u0012\u0004\u0012\u00020\u000e`\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u00100\u0005j\u0008\u0012\u0004\u0012\u00020\u0010`\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u001bX\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u001bX\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u001bX\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u001bX\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u001d0\u001bX\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u001d0\u001bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006M"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;",
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
        "imdbRatingStart",
        "imdbRatingEnd",
        "tomatoRatingStart",
        "tomatoRatingEnd",
        "mFocusBorder",
        "Lcom/owen/focus/FocusBorder;",
        "sortAdapter",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/movieboxpro/android/model/FilterModel;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "yearAdapter",
        "ratingAdapter",
        "resolutionAdapter",
        "countryAdapter",
        "generAdapter",
        "binding",
        "Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;",
        "listener",
        "Lcom/movieboxpro/android/view/dialog/FilterDialogFragment$OnFilterDoneListener;",
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
.field public static final Companion:Lcom/movieboxpro/android/view/dialog/FilterDialogFragment$Companion;

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

.field private imdbRatingEnd:Ljava/lang/String;

.field private imdbRatingStart:Ljava/lang/String;

.field private lastCountryPos:I

.field private lastGenerPos:I

.field private lastRatingPos:I

.field private lastResolutionPos:I

.field private lastSortPos:I

.field private lastYearPos:I

.field private listener:Lcom/movieboxpro/android/view/dialog/FilterDialogFragment$OnFilterDoneListener;

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

.field private tomatoRatingEnd:Ljava/lang/String;

.field private tomatoRatingStart:Ljava/lang/String;

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
.method public static synthetic $r8$lambda$1eLQs5AzJNsIgzde8sPTnAtOcik(Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->initListener$lambda$18(Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$1jr2mHTWd5uFzvCpdkmEuIxT9qA(Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->initListener$lambda$19(Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$2NqohCSmaprv8pD_UsUOKw77OaE(Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->initListener$lambda$4(Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$54sn0VF6VSjfprWtvylESCt1MF8(Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->initListener$lambda$7(Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6VDeOZ_a7VAuM0FW8R-g-Hekh9c(Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->onViewCreated$lambda$1(Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$9_HdXvO1b48vFFrujbEL1Q5jQ8M(Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;Ljava/util/ArrayList;ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->initListener$lambda$7$lambda$6(Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;Ljava/util/ArrayList;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ECOA2soZvRVPmnXSD70B16Fj5uY(Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->initListener$lambda$16(Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$PC-U_0rT_1scfM_tq1PxZbtNQR4(Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;Ljava/util/ArrayList;ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->initListener$lambda$10$lambda$9(Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;Ljava/util/ArrayList;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Pap7NQ5xbkFZ0NNmzi2G8O_bci0(Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;Ljava/util/ArrayList;ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->initListener$lambda$13$lambda$12(Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;Ljava/util/ArrayList;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$T1vYAzMxB3oLKiDX2IJfde-pJXI(Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->initListener$lambda$21(Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Up-SdhEuTM33dKRsBZHKtULN0eU(Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->initListener$lambda$10(Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WC0j9127mryfSwJTMBynDrjKCug(Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->initListener$lambda$20(Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WbLzXOGocNmK6cF7vyDBxOBC6Ls(Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->initListener$lambda$13(Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gixbQRkg0XOXuyFi2x9Zl9GRzpc(Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->initListener$lambda$17(Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$pkUrozNOz3YfzxMU4IW2x-oIjGk(Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->initListener$lambda$14(Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$yhLD6IeDbddi_sCNhYMnj6EBpqA(Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->initListener$lambda$15(Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$zxoh-L4rbk3OIftS3JQhq3aYyls(Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;Ljava/util/ArrayList;ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->initListener$lambda$4$lambda$3(Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;Ljava/util/ArrayList;ILjava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->Companion:Lcom/movieboxpro/android/view/dialog/FilterDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->countryList:Ljava/util/ArrayList;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->geners:Ljava/util/ArrayList;

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->country:Ljava/lang/String;

    const/4 v0, -0x1

    .line 49
    iput v0, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->selectMorePos:I

    .line 50
    const-string v1, "0.0"

    iput-object v1, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->imdbRatingStart:Ljava/lang/String;

    .line 51
    const-string v1, "10.0"

    iput-object v1, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->imdbRatingEnd:Ljava/lang/String;

    .line 52
    const-string v1, "0"

    iput-object v1, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->tomatoRatingStart:Ljava/lang/String;

    .line 53
    const-string v1, "100"

    iput-object v1, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->tomatoRatingEnd:Ljava/lang/String;

    .line 140
    iput v0, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->lastYearPos:I

    .line 141
    iput v0, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->lastGenerPos:I

    .line 143
    iput v0, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->lastRatingPos:I

    .line 144
    iput v0, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->lastResolutionPos:I

    return-void
.end method

.method public static final synthetic access$focusScale(Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;Landroid/view/View;F)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->focusScale(Landroid/view/View;F)V

    return-void
.end method

.method public static final synthetic access$getCountry$p(Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;)Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->country:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getCountryAdapter$p(Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;)Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->countryAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    return-object p0
.end method

.method public static final synthetic access$getLastCountryPos$p(Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;)I
    .locals 0

    .line 32
    iget p0, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->lastCountryPos:I

    return p0
.end method

.method public static final synthetic access$setCountry$p(Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->country:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setLastCountryPos$p(Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;I)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->lastCountryPos:I

    return-void
.end method

.method public static final synthetic access$setSelectMorePos$p(Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;I)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->selectMorePos:I

    return-void
.end method

.method private final focusScale(Landroid/view/View;F)V
    .locals 2

    .line 702
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->mFocusBorder:Lcom/owen/focus/FocusBorder;

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
    .locals 12

    .line 433
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->binding:Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;->tvTomatoStart:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->tomatoRatingStart:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 434
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->binding:Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;->tvTomatoEnd:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->tomatoRatingEnd:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 435
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->binding:Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;->tvImdbStart:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->imdbRatingStart:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->binding:Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;->tvImdbEnd:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->imdbRatingEnd:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 438
    iget-object v3, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->sortTitles:Ljava/util/ArrayList;

    if-nez v3, :cond_4

    const-string v3, "sortTitles"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_4
    check-cast v3, Ljava/lang/Iterable;

    .line 730
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 439
    new-instance v6, Lcom/movieboxpro/android/model/FilterModel;

    invoke-direct {v6, v4, v5}, Lcom/movieboxpro/android/model/FilterModel;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 441
    :cond_5
    iget v3, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->lastSortPos:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/movieboxpro/android/model/FilterModel;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/movieboxpro/android/model/FilterModel;->setSelect(Z)V

    .line 443
    sget v3, Lcom/movieboxpro/androidtv/R$layout;->adapter_filter_item:I

    .line 442
    new-instance v6, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment$initData$2;

    invoke-direct {v6, v0, v3}, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment$initData$2;-><init>(Ljava/util/ArrayList;I)V

    check-cast v6, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    iput-object v6, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->sortAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 462
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 463
    iget-object v3, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->resolutionTitles:Ljava/util/ArrayList;

    if-nez v3, :cond_6

    const-string v3, "resolutionTitles"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_6
    check-cast v3, Ljava/lang/Iterable;

    .line 732
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 464
    new-instance v7, Lcom/movieboxpro/android/model/FilterModel;

    invoke-direct {v7, v6, v5}, Lcom/movieboxpro/android/model/FilterModel;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 466
    :cond_7
    iget v3, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->lastResolutionPos:I

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    invoke-static {v3, v6}, Lcom/movieboxpro/android/utils/CommonExtKt;->checkIndexLegal(ILjava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 467
    iget v3, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->lastResolutionPos:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/movieboxpro/android/model/FilterModel;

    invoke-virtual {v3, v4}, Lcom/movieboxpro/android/model/FilterModel;->setSelect(Z)V

    .line 470
    :cond_8
    sget v3, Lcom/movieboxpro/androidtv/R$layout;->adapter_filter_item:I

    .line 469
    new-instance v6, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment$initData$4;

    invoke-direct {v6, v0, v3}, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment$initData$4;-><init>(Ljava/util/ArrayList;I)V

    check-cast v6, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    iput-object v6, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->resolutionAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 491
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 492
    new-instance v3, Lcom/movieboxpro/android/model/FilterCountry;

    const-string v6, "All"

    const/4 v7, -0x1

    invoke-direct {v3, v6, v7}, Lcom/movieboxpro/android/model/FilterCountry;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    iget-object v3, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->countryList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v6, 0xc

    const/16 v8, 0xa

    if-lt v3, v6, :cond_9

    .line 494
    iget-object v3, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->countryList:Ljava/util/ArrayList;

    invoke-virtual {v3, v5, v8}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 496
    :cond_9
    iget-object v3, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->country:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v9, "More"

    if-eqz v3, :cond_a

    .line 497
    new-instance v3, Lcom/movieboxpro/android/model/FilterCountry;

    invoke-direct {v3, v9, v7}, Lcom/movieboxpro/android/model/FilterCountry;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 498
    :cond_a
    iget v3, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->selectMorePos:I

    if-eq v3, v7, :cond_b

    .line 499
    new-instance v3, Lcom/movieboxpro/android/model/FilterCountry;

    iget-object v9, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->country:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "More("

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ")"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v3, v9, v7}, Lcom/movieboxpro/android/model/FilterCountry;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 501
    :cond_b
    new-instance v3, Lcom/movieboxpro/android/model/FilterCountry;

    invoke-direct {v3, v9, v7}, Lcom/movieboxpro/android/model/FilterCountry;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    :goto_2
    move-object v3, v0

    check-cast v3, Ljava/util/List;

    iget v7, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->lastCountryPos:I

    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/movieboxpro/android/model/FilterCountry;

    if-eqz v3, :cond_c

    invoke-virtual {v3, v4}, Lcom/movieboxpro/android/model/FilterCountry;->setSelect(Z)V

    .line 506
    :cond_c
    sget v3, Lcom/movieboxpro/androidtv/R$layout;->adapter_filter_item:I

    .line 505
    new-instance v7, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment$initData$5;

    invoke-direct {v7, v0, v3}, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment$initData$5;-><init>(Ljava/util/ArrayList;I)V

    check-cast v7, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    iput-object v7, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->countryAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 526
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 527
    iget-object v3, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->ratingTitles:Ljava/util/ArrayList;

    if-nez v3, :cond_d

    const-string v3, "ratingTitles"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_d
    check-cast v3, Ljava/lang/Iterable;

    .line 734
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 528
    new-instance v9, Lcom/movieboxpro/android/model/FilterModel;

    invoke-direct {v9, v7, v5}, Lcom/movieboxpro/android/model/FilterModel;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 530
    :cond_e
    iget v3, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->lastRatingPos:I

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    invoke-static {v3, v7}, Lcom/movieboxpro/android/utils/CommonExtKt;->checkIndexLegal(ILjava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 531
    iget v3, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->lastRatingPos:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/movieboxpro/android/model/FilterModel;

    invoke-virtual {v3, v4}, Lcom/movieboxpro/android/model/FilterModel;->setSelect(Z)V

    .line 534
    :cond_f
    sget v3, Lcom/movieboxpro/androidtv/R$layout;->adapter_filter_item:I

    .line 533
    new-instance v7, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment$initData$7;

    invoke-direct {v7, v0, v3}, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment$initData$7;-><init>(Ljava/util/ArrayList;I)V

    check-cast v7, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    iput-object v7, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->ratingAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 556
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 558
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    :goto_4
    const/16 v7, 0x7d9

    if-ge v7, v3, :cond_10

    .line 559
    new-instance v7, Lcom/movieboxpro/android/model/FilterModel;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9}, Lcom/movieboxpro/android/model/FilterModel;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_10
    const/4 v3, 0x1

    :goto_5
    if-ge v3, v6, :cond_11

    .line 562
    new-instance v7, Lcom/movieboxpro/android/model/FilterModel;

    mul-int/lit8 v9, v3, 0xa

    rsub-int v9, v9, 0x7da

    add-int/lit8 v10, v3, -0x1

    mul-int/lit8 v10, v10, 0xa

    rsub-int v10, v10, 0x7da

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "-"

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9}, Lcom/movieboxpro/android/model/FilterModel;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 564
    :cond_11
    iget v3, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->lastYearPos:I

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    invoke-static {v3, v6}, Lcom/movieboxpro/android/utils/CommonExtKt;->checkIndexLegal(ILjava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 565
    iget v3, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->lastYearPos:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/movieboxpro/android/model/FilterModel;

    invoke-virtual {v3, v4}, Lcom/movieboxpro/android/model/FilterModel;->setSelect(Z)V

    .line 568
    :cond_12
    sget v3, Lcom/movieboxpro/androidtv/R$layout;->adapter_filter_item:I

    .line 567
    new-instance v6, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment$initData$8;

    invoke-direct {v6, v0, v3}, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment$initData$8;-><init>(Ljava/util/ArrayList;I)V

    check-cast v6, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    iput-object v6, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->yearAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 588
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->adapter_genre_item:I

    iget-object v3, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->geners:Ljava/util/ArrayList;

    new-instance v6, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment$initData$9;

    invoke-direct {v6, v0, v3}, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment$initData$9;-><init>(ILjava/util/ArrayList;)V

    check-cast v6, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 587
    iput-object v6, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->generAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 600
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->binding:Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;

    if-nez v0, :cond_13

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 601
    :cond_13
    iget-object v1, v0, Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;->rvSort:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    invoke-virtual {v1, v4}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setSelectedItemAtCentered(Z)V

    .line 602
    iget-object v1, v0, Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;->rvSort:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    new-instance v3, Lcom/movieboxpro/android/view/widget/LayoutManagerItemDecoration;

    const/16 v6, 0x1c

    invoke-direct {v3, v5, v6}, Lcom/movieboxpro/android/view/widget/LayoutManagerItemDecoration;-><init>(II)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v1, v3}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 603
    iget-object v1, v0, Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;->rvSort:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    iget-object v3, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->sortAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v3, :cond_14

    const-string v3, "sortAdapter"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_14
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v3}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 604
    iget-object v1, v0, Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;->rvRating:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    invoke-virtual {v1, v4}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setSelectedItemAtCentered(Z)V

    .line 605
    iget-object v1, v0, Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;->rvRating:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 606
    new-instance v3, Lcom/movieboxpro/android/view/widget/LayoutManagerItemDecoration;

    invoke-direct {v3, v5, v6}, Lcom/movieboxpro/android/view/widget/LayoutManagerItemDecoration;-><init>(II)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 605
    invoke-virtual {v1, v3}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 611
    iget-object v1, v0, Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;->rvRating:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    iget-object v3, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->ratingAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v3, :cond_15

    const-string v3, "ratingAdapter"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_15
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v3}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 612
    iget-object v1, v0, Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;->rvResolution:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    invoke-virtual {v1, v4}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setSelectedItemAtCentered(Z)V

    .line 613
    iget-object v1, v0, Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;->rvResolution:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 614
    new-instance v3, Lcom/movieboxpro/android/view/widget/LayoutManagerItemDecoration;

    invoke-direct {v3, v5, v6}, Lcom/movieboxpro/android/view/widget/LayoutManagerItemDecoration;-><init>(II)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 613
    invoke-virtual {v1, v3}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 619
    iget-object v1, v0, Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;->rvResolution:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    iget-object v3, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->resolutionAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v3, :cond_16

    const-string v3, "resolutionAdapter"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_16
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v3}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 620
    iget-object v1, v0, Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;->rvCountry:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    invoke-virtual {v1, v4}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setSelectedItemAtCentered(Z)V

    .line 621
    iget-object v1, v0, Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;->rvCountry:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 622
    new-instance v3, Lcom/movieboxpro/android/view/widget/LayoutManagerItemDecoration;

    invoke-direct {v3, v5, v6}, Lcom/movieboxpro/android/view/widget/LayoutManagerItemDecoration;-><init>(II)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 621
    invoke-virtual {v1, v3}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 627
    iget-object v1, v0, Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;->rvCountry:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    iget-object v3, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->countryAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v3, :cond_17

    const-string v3, "countryAdapter"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_17
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v3}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 628
    iget-object v1, v0, Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;->rvYear:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    invoke-virtual {v1, v4}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setSelectedItemAtCentered(Z)V

    .line 629
    iget-object v1, v0, Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;->rvYear:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    new-instance v3, Lcom/movieboxpro/android/view/widget/LayoutManagerItemDecoration;

    invoke-direct {v3, v5, v6}, Lcom/movieboxpro/android/view/widget/LayoutManagerItemDecoration;-><init>(II)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v1, v3}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 630
    iget-object v1, v0, Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;->rvYear:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    iget-object v3, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->yearAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v3, :cond_18

    const-string v3, "yearAdapter"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_18
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v3}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 631
    iget-object v1, v0, Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;->rvGener:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    invoke-virtual {v1, v4}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setSelectedItemAtCentered(Z)V

    .line 632
    iget-object v1, v0, Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;->rvGener:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 633
    new-instance v3, Lcom/movieboxpro/android/view/widget/LayoutManagerItemDecoration;

    invoke-direct {v3, v5, v6}, Lcom/movieboxpro/android/view/widget/LayoutManagerItemDecoration;-><init>(II)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 632
    invoke-virtual {v1, v3}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 638
    iget-object v1, v0, Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;->rvGener:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    iget-object v3, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->generAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v3, :cond_19

    const-string v3, "generAdapter"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_19
    move-object v2, v3

    :goto_6
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v2}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v1, 0x5

    .line 639
    new-array v1, v1, [Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    iget-object v2, v0, Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;->rvSort:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    const-string v3, "rvSort"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, v1, v5

    iget-object v2, v0, Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;->rvRating:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    const-string v3, "rvRating"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, v1, v4

    iget-object v2, v0, Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;->rvResolution:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    const-string v3, "rvResolution"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, v0, Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;->rvYear:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    const-string v3, "rvYear"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;->rvGener:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    const-string v2, "rvGener"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    aput-object v0, v1, v2

    invoke-direct {p0, v1}, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->scaleListener([Lcom/owen/tvrecyclerview/widget/TvRecyclerView;)V

    return-void
.end method

.method private final initListener()V
    .locals 4

    .line 148
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->binding:Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;->tvImdbStart:Landroid/widget/TextView;

    new-instance v3, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment$$ExternalSyntheticLambda8;

    invoke-direct {v3, p0}, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment$$ExternalSyntheticLambda8;-><init>(Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->binding:Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;->tvImdbEnd:Landroid/widget/TextView;

    new-instance v3, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment$$ExternalSyntheticLambda11;

    invoke-direct {v3, p0}, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment$$ExternalSyntheticLambda11;-><init>(Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->binding:Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;->tvTomatoStart:Landroid/widget/TextView;

    new-instance v3, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment$$ExternalSyntheticLambda12;

    invoke-direct {v3, p0}, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment$$ExternalSyntheticLambda12;-><init>(Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->binding:Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;->tvTomatoEnd:Landroid/widget/TextView;

    new-instance v3, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment$$ExternalSyntheticLambda13;

    invoke-direct {v3, p0}, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment$$ExternalSyntheticLambda13;-><init>(Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->sortAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v0, :cond_4

    const-string v0, "sortAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    new-instance v3, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment$$ExternalSyntheticLambda14;

    invoke-direct {v3, p0}, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment$$ExternalSyntheticLambda14;-><init>(Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;)V

    invoke-virtual {v0, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/listener/OnItemClickListener;)V

    .line 240
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->ratingAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v0, :cond_5

    const-string v0, "ratingAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    new-instance v3, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment$$ExternalSyntheticLambda15;

    invoke-direct {v3, p0}, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment$$ExternalSyntheticLambda15;-><init>(Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;)V

    invoke-virtual {v0, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/listener/OnItemClickListener;)V

    .line 257
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->resolutionAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v0, :cond_6

    const-string v0, "resolutionAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    new-instance v3, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment$$ExternalSyntheticLambda16;

    invoke-direct {v3, p0}, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment$$ExternalSyntheticLambda16;-><init>(Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;)V

    invoke-virtual {v0, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/listener/OnItemClickListener;)V

    .line 273
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->yearAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v0, :cond_7

    const-string v0, "yearAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    new-instance v3, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment$$ExternalSyntheticLambda1;-><init>(Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;)V

    invoke-virtual {v0, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/listener/OnItemClickListener;)V

    .line 290
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->generAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v0, :cond_8

    const-string v0, "generAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_8
    new-instance v3, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment$$ExternalSyntheticLambda2;-><init>(Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;)V

    invoke-virtual {v0, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/listener/OnItemClickListener;)V

    .line 306
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->countryAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v0, :cond_9

    const-string v0, "countryAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_9
    new-instance v3, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment$$ExternalSyntheticLambda3;-><init>(Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;)V

    invoke-virtual {v0, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/listener/OnItemClickListener;)V

    .line 345
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->binding:Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;

    if-nez v0, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_a
    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;->tvDone:Landroid/widget/TextView;

    new-instance v3, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment$$ExternalSyntheticLambda9;

    invoke-direct {v3, p0}, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment$$ExternalSyntheticLambda9;-><init>(Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->binding:Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;

    if-nez v0, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_b
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;->tvReset:Landroid/widget/TextView;

    new-instance v1, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment$$ExternalSyntheticLambda10;-><init>(Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initListener$lambda$10(Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;Landroid/view/View;)V
    .locals 5

    .line 190
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 192
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->tomatoRatingEnd:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v2, 0x0

    .line 193
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v2, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 195
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    .line 753
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 754
    check-cast v3, Ljava/lang/String;

    .line 196
    iget-object v4, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->binding:Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;

    if-nez v4, :cond_1

    const-string v4, "binding"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_1
    iget-object v4, v4, Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;->tvTomatoStart:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, -0x1

    .line 198
    :goto_2
    sget-object v2, Lcom/movieboxpro/android/view/dialog/ChooseFilterRatingDialogFragment;->Companion:Lcom/movieboxpro/android/view/dialog/ChooseFilterRatingDialogFragment$Companion;

    invoke-virtual {v2, v1}, Lcom/movieboxpro/android/view/dialog/ChooseFilterRatingDialogFragment$Companion;->newInstance(I)Lcom/movieboxpro/android/view/dialog/ChooseFilterRatingDialogFragment;

    move-result-object v1

    .line 199
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/view/dialog/ChooseFilterRatingDialogFragment;->setData(Ljava/util/List;)V

    .line 200
    new-instance v0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1}, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment$$ExternalSyntheticLambda5;-><init>(Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/view/dialog/ChooseFilterRatingDialogFragment;->setListener(Lcom/movieboxpro/android/listener/CommonItemClickListener;)V

    .line 205
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 206
    const-class p1, Lcom/movieboxpro/android/view/dialog/ChooseFilterRatingDialogFragment;

    const-string p1, "ChooseFilterRatingDialogFragment"

    .line 204
    invoke-virtual {v1, p0, p1}, Lcom/movieboxpro/android/view/dialog/ChooseFilterRatingDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private static final initListener$lambda$10$lambda$9(Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;Ljava/util/ArrayList;ILjava/lang/String;)V
    .locals 1

    .line 201
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    const-string v0, "get(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/String;

    iput-object p3, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->tomatoRatingStart:Ljava/lang/String;

    .line 202
    iget-object p0, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->binding:Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;->tvTomatoStart:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final initListener$lambda$13(Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;Landroid/view/View;)V
    .locals 5

    .line 210
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 212
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->tomatoRatingStart:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    const/16 v1, 0x65

    if-ge v0, v1, :cond_0

    .line 213
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 215
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    .line 760
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 761
    check-cast v3, Ljava/lang/String;

    .line 216
    iget-object v4, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->binding:Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;

    if-nez v4, :cond_1

    const-string v4, "binding"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_1
    iget-object v4, v4, Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;->tvTomatoEnd:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    .line 218
    :goto_2
    sget-object v1, Lcom/movieboxpro/android/view/dialog/ChooseFilterRatingDialogFragment;->Companion:Lcom/movieboxpro/android/view/dialog/ChooseFilterRatingDialogFragment$Companion;

    invoke-virtual {v1, v2}, Lcom/movieboxpro/android/view/dialog/ChooseFilterRatingDialogFragment$Companion;->newInstance(I)Lcom/movieboxpro/android/view/dialog/ChooseFilterRatingDialogFragment;

    move-result-object v1

    .line 219
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/view/dialog/ChooseFilterRatingDialogFragment;->setData(Ljava/util/List;)V

    .line 220
    new-instance v0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/view/dialog/ChooseFilterRatingDialogFragment;->setListener(Lcom/movieboxpro/android/listener/CommonItemClickListener;)V

    .line 225
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 226
    const-class p1, Lcom/movieboxpro/android/view/dialog/ChooseFilterRatingDialogFragment;

    const-string p1, "ChooseFilterRatingDialogFragment"

    .line 224
    invoke-virtual {v1, p0, p1}, Lcom/movieboxpro/android/view/dialog/ChooseFilterRatingDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private static final initListener$lambda$13$lambda$12(Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;Ljava/util/ArrayList;ILjava/lang/String;)V
    .locals 1

    .line 221
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    const-string v0, "get(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/String;

    iput-object p3, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->tomatoRatingEnd:Ljava/lang/String;

    .line 222
    iget-object p0, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->binding:Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;->tvTomatoEnd:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final initListener$lambda$14(Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    iget p1, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->lastSortPos:I

    if-ne p1, p3, :cond_0

    return-void

    .line 233
    :cond_0
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->sortAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    const/4 p2, 0x0

    const-string v0, "sortAdapter"

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_1
    iget v1, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->lastSortPos:I

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemOrNull(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/FilterModel;

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/movieboxpro/android/model/FilterModel;->setSelect(Z)V

    .line 234
    :cond_2
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->sortAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

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

    .line 235
    :cond_4
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->sortAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_5
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemChanged(I)V

    .line 236
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->sortAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object p2, p1

    :goto_0
    iget p1, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->lastSortPos:I

    invoke-virtual {p2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemChanged(I)V

    .line 237
    iput p3, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->lastSortPos:I

    return-void
.end method

.method private static final initListener$lambda$15(Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 3

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    iget p1, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->lastRatingPos:I

    const/4 p2, 0x0

    const/4 v0, 0x0

    const-string v1, "ratingAdapter"

    if-ne p1, p3, :cond_3

    const/4 p1, -0x1

    .line 242
    iput p1, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->lastRatingPos:I

    .line 243
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->ratingAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/FilterModel;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/movieboxpro/android/model/FilterModel;->setSelect(Z)V

    .line 244
    :cond_1
    iget-object p0, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->ratingAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p0

    :goto_0
    invoke-virtual {v0, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemChanged(I)V

    return-void

    .line 248
    :cond_3
    iget-object v2, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->ratingAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v2, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_4
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/movieboxpro/android/utils/CommonExtKt;->checkIndexLegal(ILjava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 249
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->ratingAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_5
    iget v2, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->lastRatingPos:I

    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemOrNull(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/FilterModel;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p2}, Lcom/movieboxpro/android/model/FilterModel;->setSelect(Z)V

    .line 250
    :cond_6
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->ratingAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_7
    iget p2, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->lastRatingPos:I

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemChanged(I)V

    .line 252
    :cond_8
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->ratingAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

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

    .line 253
    :cond_a
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->ratingAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p1, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    move-object v0, p1

    :goto_1
    invoke-virtual {v0, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemChanged(I)V

    .line 254
    iput p3, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->lastRatingPos:I

    return-void
.end method

.method private static final initListener$lambda$16(Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 3

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    iget p1, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->lastResolutionPos:I

    const/4 p2, 0x0

    const/4 v0, 0x0

    const-string v1, "resolutionAdapter"

    if-ne p1, p3, :cond_3

    const/4 p1, -0x1

    .line 259
    iput p1, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->lastResolutionPos:I

    .line 260
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->resolutionAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/FilterModel;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/movieboxpro/android/model/FilterModel;->setSelect(Z)V

    .line 261
    :cond_1
    iget-object p0, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->resolutionAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p0

    :goto_0
    invoke-virtual {v0, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemChanged(I)V

    return-void

    .line 264
    :cond_3
    iget-object v2, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->resolutionAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v2, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_4
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/movieboxpro/android/utils/CommonExtKt;->checkIndexLegal(ILjava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 265
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->resolutionAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_5
    iget v2, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->lastResolutionPos:I

    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemOrNull(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/FilterModel;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p2}, Lcom/movieboxpro/android/model/FilterModel;->setSelect(Z)V

    .line 266
    :cond_6
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->resolutionAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_7
    iget p2, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->lastResolutionPos:I

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemChanged(I)V

    .line 268
    :cond_8
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->resolutionAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

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

    .line 269
    :cond_a
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->resolutionAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p1, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    move-object v0, p1

    :goto_1
    invoke-virtual {v0, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemChanged(I)V

    .line 270
    iput p3, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->lastResolutionPos:I

    return-void
.end method

.method private static final initListener$lambda$17(Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 3

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    iget p1, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->lastYearPos:I

    const/4 p2, 0x0

    const/4 v0, 0x0

    const-string v1, "yearAdapter"

    if-ne p1, p3, :cond_3

    const/4 p1, -0x1

    .line 275
    iput p1, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->lastYearPos:I

    .line 276
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->yearAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/FilterModel;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/movieboxpro/android/model/FilterModel;->setSelect(Z)V

    .line 277
    :cond_1
    iget-object p0, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->yearAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p0

    :goto_0
    invoke-virtual {v0, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemChanged(I)V

    return-void

    .line 280
    :cond_3
    iget-object v2, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->yearAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v2, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_4
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/movieboxpro/android/utils/CommonExtKt;->checkIndexLegal(ILjava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 281
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->yearAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_5
    iget v2, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->lastYearPos:I

    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemOrNull(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/FilterModel;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p2}, Lcom/movieboxpro/android/model/FilterModel;->setSelect(Z)V

    .line 282
    :cond_6
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->yearAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_7
    iget p2, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->lastYearPos:I

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemChanged(I)V

    .line 284
    :cond_8
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->yearAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

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

    .line 285
    :cond_a
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->yearAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p1, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    move-object v0, p1

    :goto_1
    invoke-virtual {v0, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemChanged(I)V

    .line 287
    iput p3, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->lastYearPos:I

    return-void
.end method

.method private static final initListener$lambda$18(Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 3

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    iget p1, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->lastGenerPos:I

    const/4 p2, 0x0

    const/4 v0, 0x0

    const-string v1, "generAdapter"

    if-ne p1, p3, :cond_3

    .line 292
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->generAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/common/Gener;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/movieboxpro/android/model/common/Gener;->setSelect(Z)V

    .line 293
    :cond_1
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->generAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    invoke-virtual {v0, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemChanged(I)V

    const/4 p1, -0x1

    .line 294
    iput p1, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->lastGenerPos:I

    return-void

    .line 297
    :cond_3
    iget-object v2, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->generAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v2, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_4
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/movieboxpro/android/utils/CommonExtKt;->checkIndexLegal(ILjava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 298
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->generAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_5
    iget v2, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->lastGenerPos:I

    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemOrNull(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/common/Gener;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p2}, Lcom/movieboxpro/android/model/common/Gener;->setSelect(Z)V

    .line 299
    :cond_6
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->generAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_7
    iget p2, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->lastGenerPos:I

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemChanged(I)V

    .line 301
    :cond_8
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->generAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

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

    .line 302
    :cond_a
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->generAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p1, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    move-object v0, p1

    :goto_1
    invoke-virtual {v0, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemChanged(I)V

    .line 303
    iput p3, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->lastGenerPos:I

    return-void
.end method

.method private static final initListener$lambda$19(Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 5

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->countryAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    const-string p2, "countryAdapter"

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/FilterCountry;

    .line 308
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

    .line 309
    sget-object p1, Lcom/movieboxpro/android/view/dialog/ChooseCountryDialog;->Companion:Lcom/movieboxpro/android/view/dialog/ChooseCountryDialog$Companion;

    iget-object p2, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->country:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/movieboxpro/android/view/dialog/ChooseCountryDialog$Companion;->newInstance(Ljava/lang/String;)Lcom/movieboxpro/android/view/dialog/ChooseCountryDialog;

    move-result-object p1

    .line 310
    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->countryList:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 311
    new-instance v0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment$initListener$10$1;

    invoke-direct {v0, p0, p3}, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment$initListener$10$1;-><init>(Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;I)V

    check-cast v0, Lcom/movieboxpro/android/view/dialog/ChooseCountryDialog$OnLanguageListener;

    .line 310
    invoke-virtual {p1, p2, v0}, Lcom/movieboxpro/android/view/dialog/ChooseCountryDialog;->setListener(Ljava/util/ArrayList;Lcom/movieboxpro/android/view/dialog/ChooseCountryDialog$OnLanguageListener;)V

    .line 326
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-class p2, Lcom/movieboxpro/android/view/dialog/ChooseCountryDialog;

    const-string p2, "ChooseCountryDialog"

    invoke-virtual {p1, p0, p2}, Lcom/movieboxpro/android/view/dialog/ChooseCountryDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_2

    .line 328
    :cond_1
    iget v1, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->lastCountryPos:I

    if-ne v1, p3, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x1

    .line 331
    invoke-virtual {p1, v1}, Lcom/movieboxpro/android/model/FilterCountry;->setSelect(Z)V

    .line 332
    iget-object v1, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->countryAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v1, :cond_3

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_3
    iget v2, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->lastCountryPos:I

    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemOrNull(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/android/model/FilterCountry;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v4}, Lcom/movieboxpro/android/model/FilterCountry;->setSelect(Z)V

    .line 333
    :cond_4
    iget-object v1, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->countryAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v1, :cond_5

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_5
    invoke-virtual {v1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemChanged(I)V

    .line 334
    iget-object v1, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->countryAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v1, :cond_6

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v0, v1

    :goto_0
    iget p2, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->lastCountryPos:I

    invoke-virtual {v0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemChanged(I)V

    .line 335
    iput p3, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->lastCountryPos:I

    .line 336
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/FilterCountry;->getCountry()Ljava/lang/String;

    move-result-object p2

    const-string p3, "All"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 337
    const-string p1, ""

    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->country:Ljava/lang/String;

    goto :goto_1

    .line 339
    :cond_7
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/FilterCountry;->getCountry()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getCountry(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->country:Ljava/lang/String;

    :goto_1
    const/4 p1, -0x1

    .line 341
    iput p1, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->selectMorePos:I

    :goto_2
    return-void
.end method

.method private static final initListener$lambda$20(Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;Landroid/view/View;)V
    .locals 12

    .line 347
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->imdbRatingStart:Ljava/lang/String;

    const-string v0, "0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "-"

    const-string v2, ""

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->imdbRatingEnd:Ljava/lang/String;

    const-string v3, "10.0"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object v10, v2

    goto :goto_0

    .line 350
    :cond_0
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->imdbRatingStart:Ljava/lang/String;

    iget-object v3, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->imdbRatingEnd:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v10, p1

    .line 353
    :goto_0
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->tomatoRatingStart:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->tomatoRatingEnd:Ljava/lang/String;

    const-string v0, "100"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move-object v11, v2

    goto :goto_1

    .line 356
    :cond_1
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->tomatoRatingStart:Ljava/lang/String;

    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->tomatoRatingEnd:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v11, p1

    .line 358
    :goto_1
    iget-object v3, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->listener:Lcom/movieboxpro/android/view/dialog/FilterDialogFragment$OnFilterDoneListener;

    if-eqz v3, :cond_a

    .line 359
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->sort:Ljava/util/ArrayList;

    const/4 v0, 0x0

    if-nez p1, :cond_2

    const-string p1, "sort"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget v1, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->lastSortPos:I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "get(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    .line 360
    iget p1, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->lastYearPos:I

    const/4 v5, -0x1

    if-ne p1, v5, :cond_3

    move-object p1, v2

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->yearAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p1, :cond_4

    const-string p1, "yearAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    iget v6, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->lastYearPos:I

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/FilterModel;

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/FilterModel;->getTitle()Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 361
    iget v6, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->lastGenerPos:I

    if-ne v6, v5, :cond_5

    move-object v6, v2

    goto :goto_3

    :cond_5
    iget-object v7, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->geners:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/movieboxpro/android/model/common/Gener;

    invoke-virtual {v6}, Lcom/movieboxpro/android/model/common/Gener;->getId()Ljava/lang/String;

    move-result-object v6

    :goto_3
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 362
    iget v7, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->lastRatingPos:I

    if-ne v7, v5, :cond_6

    move-object v7, v2

    goto :goto_4

    :cond_6
    iget-object v7, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->rating:Ljava/util/ArrayList;

    if-nez v7, :cond_7

    const-string v7, "rating"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v0

    :cond_7
    iget v8, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->lastRatingPos:I

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/String;

    .line 363
    :goto_4
    iget v8, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->lastResolutionPos:I

    if-ne v8, v5, :cond_8

    :goto_5
    move-object v8, v2

    goto :goto_7

    :cond_8
    iget-object v2, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->resolution:Ljava/util/ArrayList;

    if-nez v2, :cond_9

    const-string v2, "resolution"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    move-object v0, v2

    :goto_6
    iget v2, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->lastResolutionPos:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    goto :goto_5

    .line 364
    :goto_7
    iget-object v9, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->country:Ljava/lang/String;

    move-object v5, p1

    .line 358
    invoke-interface/range {v3 .. v11}, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment$OnFilterDoneListener;->onFilterDone(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    :cond_a
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->dismiss()V

    return-void
.end method

.method private static final initListener$lambda$21(Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;Landroid/view/View;)V
    .locals 6

    .line 370
    const-string p1, "0.0"

    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->imdbRatingStart:Ljava/lang/String;

    .line 371
    const-string p1, "10.0"

    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->imdbRatingEnd:Ljava/lang/String;

    .line 372
    const-string p1, "0"

    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->tomatoRatingStart:Ljava/lang/String;

    .line 373
    const-string p1, "100"

    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->tomatoRatingEnd:Ljava/lang/String;

    .line 374
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->binding:Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;

    const-string v0, "binding"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;->tvImdbStart:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->imdbRatingStart:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->binding:Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;->tvImdbEnd:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->imdbRatingEnd:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->binding:Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;->tvTomatoStart:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->tomatoRatingStart:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->binding:Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;->tvTomatoEnd:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->tomatoRatingEnd:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    iget p1, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->lastSortPos:I

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_a

    .line 379
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->sortAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    const-string v3, "sortAdapter"

    if-nez p1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/FilterModel;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Lcom/movieboxpro/android/model/FilterModel;->setSelect(Z)V

    .line 380
    :cond_5
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->sortAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p1, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_6
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemChanged(I)V

    .line 381
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->sortAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p1, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_7
    iget v4, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->lastSortPos:I

    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemOrNull(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/FilterModel;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v2}, Lcom/movieboxpro/android/model/FilterModel;->setSelect(Z)V

    .line 382
    :cond_8
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->sortAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p1, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_9
    iget v3, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->lastSortPos:I

    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemChanged(I)V

    .line 383
    iput v2, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->lastSortPos:I

    .line 386
    :cond_a
    iget p1, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->lastRatingPos:I

    const/4 v3, -0x1

    if-eq p1, v3, :cond_e

    .line 387
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->ratingAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    const-string v4, "ratingAdapter"

    if-nez p1, :cond_b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_b
    iget v5, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->lastRatingPos:I

    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemOrNull(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/FilterModel;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v2}, Lcom/movieboxpro/android/model/FilterModel;->setSelect(Z)V

    .line 388
    :cond_c
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->ratingAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p1, :cond_d

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_d
    iget v4, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->lastRatingPos:I

    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemChanged(I)V

    .line 389
    iput v3, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->lastRatingPos:I

    .line 392
    :cond_e
    iget p1, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->lastResolutionPos:I

    if-eq p1, v3, :cond_12

    .line 393
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->resolutionAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    const-string v4, "resolutionAdapter"

    if-nez p1, :cond_f

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_f
    iget v5, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->lastResolutionPos:I

    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemOrNull(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/FilterModel;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v2}, Lcom/movieboxpro/android/model/FilterModel;->setSelect(Z)V

    .line 394
    :cond_10
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->resolutionAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p1, :cond_11

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_11
    iget v4, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->lastResolutionPos:I

    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemChanged(I)V

    .line 395
    iput v3, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->lastResolutionPos:I

    .line 398
    :cond_12
    iget p1, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->lastYearPos:I

    if-eq p1, v3, :cond_16

    .line 399
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->yearAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    const-string v4, "yearAdapter"

    if-nez p1, :cond_13

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_13
    iget v5, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->lastYearPos:I

    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemOrNull(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/FilterModel;

    if-eqz p1, :cond_14

    invoke-virtual {p1, v2}, Lcom/movieboxpro/android/model/FilterModel;->setSelect(Z)V

    .line 400
    :cond_14
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->yearAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p1, :cond_15

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_15
    iget v4, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->lastYearPos:I

    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemChanged(I)V

    .line 401
    iput v3, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->lastYearPos:I

    .line 404
    :cond_16
    iget p1, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->lastGenerPos:I

    if-eq p1, v3, :cond_1a

    .line 405
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->generAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    const-string v4, "generAdapter"

    if-nez p1, :cond_17

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_17
    iget v5, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->lastGenerPos:I

    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemOrNull(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/common/Gener;

    if-eqz p1, :cond_18

    invoke-virtual {p1, v2}, Lcom/movieboxpro/android/model/common/Gener;->setSelect(Z)V

    .line 406
    :cond_18
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->generAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p1, :cond_19

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_19
    iget v4, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->lastGenerPos:I

    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemChanged(I)V

    .line 407
    iput v3, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->lastGenerPos:I

    .line 410
    :cond_1a
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->countryAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    const-string v3, "countryAdapter"

    if-nez p1, :cond_1b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1b
    iget v4, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->lastCountryPos:I

    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemOrNull(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/FilterCountry;

    if-eqz p1, :cond_1c

    invoke-virtual {p1, v2}, Lcom/movieboxpro/android/model/FilterCountry;->setSelect(Z)V

    .line 411
    :cond_1c
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->countryAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p1, :cond_1d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1d
    iget v4, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->lastCountryPos:I

    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemChanged(I)V

    .line 412
    iput v2, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->lastCountryPos:I

    .line 413
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->countryAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p1, :cond_1e

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1e
    iget v2, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->lastCountryPos:I

    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/FilterCountry;

    invoke-virtual {p1, v0}, Lcom/movieboxpro/android/model/FilterCountry;->setSelect(Z)V

    .line 414
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->countryAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p1, :cond_1f

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1f
    move-object v1, p1

    :goto_0
    iget p1, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->lastCountryPos:I

    invoke-virtual {v1, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemChanged(I)V

    .line 415
    const-string p1, ""

    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->country:Ljava/lang/String;

    return-void
.end method

.method private static final initListener$lambda$4(Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;Landroid/view/View;)V
    .locals 7

    .line 149
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 151
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->imdbRatingEnd:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/16 v1, 0xa

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    int-to-double v3, v2

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    div-double/2addr v3, v5

    .line 152
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v2, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 154
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    .line 739
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 740
    check-cast v3, Ljava/lang/String;

    .line 155
    iget-object v4, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->binding:Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;

    if-nez v4, :cond_1

    const-string v4, "binding"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_1
    iget-object v4, v4, Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;->tvImdbStart:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, -0x1

    .line 157
    :goto_2
    sget-object v2, Lcom/movieboxpro/android/view/dialog/ChooseFilterRatingDialogFragment;->Companion:Lcom/movieboxpro/android/view/dialog/ChooseFilterRatingDialogFragment$Companion;

    invoke-virtual {v2, v1}, Lcom/movieboxpro/android/view/dialog/ChooseFilterRatingDialogFragment$Companion;->newInstance(I)Lcom/movieboxpro/android/view/dialog/ChooseFilterRatingDialogFragment;

    move-result-object v1

    .line 158
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/view/dialog/ChooseFilterRatingDialogFragment;->setData(Ljava/util/List;)V

    .line 159
    new-instance v0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1}, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment$$ExternalSyntheticLambda4;-><init>(Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/view/dialog/ChooseFilterRatingDialogFragment;->setListener(Lcom/movieboxpro/android/listener/CommonItemClickListener;)V

    .line 164
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 165
    const-class p1, Lcom/movieboxpro/android/view/dialog/ChooseFilterRatingDialogFragment;

    const-string p1, "ChooseFilterRatingDialogFragment"

    .line 163
    invoke-virtual {v1, p0, p1}, Lcom/movieboxpro/android/view/dialog/ChooseFilterRatingDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private static final initListener$lambda$4$lambda$3(Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;Ljava/util/ArrayList;ILjava/lang/String;)V
    .locals 1

    .line 160
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    const-string v0, "get(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/String;

    iput-object p3, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->imdbRatingStart:Ljava/lang/String;

    .line 161
    iget-object p0, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->binding:Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;->tvImdbStart:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final initListener$lambda$7(Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;Landroid/view/View;)V
    .locals 5

    .line 169
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 171
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->imdbRatingStart:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/16 v1, 0xa

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    :goto_0
    const/16 v1, 0x65

    if-ge v0, v1, :cond_0

    int-to-double v1, v0

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    div-double/2addr v1, v3

    .line 173
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 175
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    .line 746
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 747
    check-cast v3, Ljava/lang/String;

    .line 176
    iget-object v4, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->binding:Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;

    if-nez v4, :cond_1

    const-string v4, "binding"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_1
    iget-object v4, v4, Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;->tvImdbEnd:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    .line 178
    :goto_2
    sget-object v1, Lcom/movieboxpro/android/view/dialog/ChooseFilterRatingDialogFragment;->Companion:Lcom/movieboxpro/android/view/dialog/ChooseFilterRatingDialogFragment$Companion;

    invoke-virtual {v1, v2}, Lcom/movieboxpro/android/view/dialog/ChooseFilterRatingDialogFragment$Companion;->newInstance(I)Lcom/movieboxpro/android/view/dialog/ChooseFilterRatingDialogFragment;

    move-result-object v1

    .line 179
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/view/dialog/ChooseFilterRatingDialogFragment;->setData(Ljava/util/List;)V

    .line 180
    new-instance v0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p1}, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment$$ExternalSyntheticLambda6;-><init>(Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/view/dialog/ChooseFilterRatingDialogFragment;->setListener(Lcom/movieboxpro/android/listener/CommonItemClickListener;)V

    .line 185
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 186
    const-class p1, Lcom/movieboxpro/android/view/dialog/ChooseFilterRatingDialogFragment;

    const-string p1, "ChooseFilterRatingDialogFragment"

    .line 184
    invoke-virtual {v1, p0, p1}, Lcom/movieboxpro/android/view/dialog/ChooseFilterRatingDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private static final initListener$lambda$7$lambda$6(Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;Ljava/util/ArrayList;ILjava/lang/String;)V
    .locals 1

    .line 181
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    const-string v0, "get(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/String;

    iput-object p3, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->imdbRatingEnd:Ljava/lang/String;

    .line 182
    iget-object p0, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->binding:Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;->tvImdbEnd:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final initView()V
    .locals 10

    .line 665
    new-instance v0, Lcom/owen/focus/FocusBorder$Builder;

    invoke-direct {v0}, Lcom/owen/focus/FocusBorder$Builder;-><init>()V

    .line 666
    invoke-virtual {v0}, Lcom/owen/focus/FocusBorder$Builder;->asColor()Lcom/owen/focus/ColorFocusBorder$Builder;

    move-result-object v0

    .line 667
    sget v1, Lcom/movieboxpro/androidtv/R$color;->transparent:I

    invoke-virtual {v0, v1}, Lcom/owen/focus/ColorFocusBorder$Builder;->borderColorRes(I)Lcom/owen/focus/ColorFocusBorder$Builder;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0x3dcccccd    # 0.1f

    .line 668
    invoke-virtual {v0, v1, v2}, Lcom/owen/focus/ColorFocusBorder$Builder;->borderWidth(IF)Lcom/owen/focus/ColorFocusBorder$Builder;

    move-result-object v0

    .line 669
    sget v3, Lcom/movieboxpro/androidtv/R$color;->transparent:I

    invoke-virtual {v0, v3}, Lcom/owen/focus/ColorFocusBorder$Builder;->shadowColorRes(I)Lcom/owen/focus/ColorFocusBorder$Builder;

    move-result-object v0

    .line 670
    invoke-virtual {v0, v1, v2}, Lcom/owen/focus/ColorFocusBorder$Builder;->shadowWidth(IF)Lcom/owen/focus/ColorFocusBorder$Builder;

    move-result-object v0

    .line 671
    invoke-virtual {v0}, Lcom/owen/focus/ColorFocusBorder$Builder;->noShimmer()Lcom/owen/focus/AbsFocusBorder$Builder;

    move-result-object v0

    .line 672
    invoke-virtual {v0}, Lcom/owen/focus/AbsFocusBorder$Builder;->noBreathing()Lcom/owen/focus/AbsFocusBorder$Builder;

    move-result-object v0

    .line 673
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v0, v2}, Lcom/owen/focus/AbsFocusBorder$Builder;->build(Landroid/app/Activity;)Lcom/owen/focus/FocusBorder;

    move-result-object v0

    const-string v2, "build(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 665
    iput-object v0, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->mFocusBorder:Lcom/owen/focus/FocusBorder;

    .line 674
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "isMovie"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 675
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "view"

    const-string v3, "tomato_meter"

    const-string v4, "rating"

    const-string v5, "adder"

    const-string v6, "VIEW"

    const-string v7, "ROTTEN TOMATOES"

    const-string v8, "IMDB"

    const-string v9, "ADDED"

    if-eqz v0, :cond_1

    .line 676
    const-string v0, "Released"

    filled-new-array {v0, v9, v8, v7, v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->sortTitles:Ljava/util/ArrayList;

    .line 677
    const-string v0, "released"

    filled-new-array {v0, v5, v4, v3, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->sort:Ljava/util/ArrayList;

    .line 679
    const-string v0, "G"

    const-string v1, "PG"

    const-string v2, "PG-13"

    const-string v3, "R"

    const-string v4, "NC-17"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->ratingTitles:Ljava/util/ArrayList;

    .line 680
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->rating:Ljava/util/ArrayList;

    .line 682
    const-string v0, "8K"

    const-string v1, "BLU-RAY"

    const-string v2, "1080P"

    const-string v3, "4K"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->resolutionTitles:Ljava/util/ArrayList;

    .line 683
    const-string v0, "8k"

    const-string v1, "blu-ray"

    const-string v2, "1080p"

    const-string v3, "4k"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->resolution:Ljava/util/ArrayList;

    goto/16 :goto_2

    .line 686
    :cond_1
    filled-new-array {v9, v8, v7, v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->sortTitles:Ljava/util/ArrayList;

    .line 687
    filled-new-array {v5, v4, v3, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->sort:Ljava/util/ArrayList;

    .line 689
    const-string v7, "TV-14"

    const-string v8, "TV-MA"

    const-string v3, "TV-Y"

    const-string v4, "TV-Y7"

    const-string v5, "TV-G"

    const-string v6, "TV-PG"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->ratingTitles:Ljava/util/ArrayList;

    .line 690
    const-string v7, "TV-14"

    const-string v8, "TV-MA"

    const-string v3, "TV-Y"

    const-string v4, "TV-Y7"

    const-string v5, "TV-G"

    const-string v6, "TV-PG"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->rating:Ljava/util/ArrayList;

    .line 692
    const-string v0, ""

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->resolutionTitles:Ljava/util/ArrayList;

    .line 693
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->resolution:Ljava/util/ArrayList;

    .line 695
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->binding:Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;

    const-string v1, "binding"

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;->tvResolution:Landroid/widget/TextView;

    const-string v3, "tvResolution"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 696
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->binding:Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;->rvResolution:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    const-string v3, "rvResolution"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 697
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->binding:Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, v0

    :goto_1
    iget-object v0, v2, Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;->tvRating:Landroid/widget/TextView;

    const-string v1, "TVSHOW RATINGS"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method private static final onViewCreated$lambda$1(Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 109
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x0

    if-nez p1, :cond_5

    const/4 p1, 0x1

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    .line 123
    :pswitch_0
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 p2, 0x42

    invoke-virtual {p0, p2}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_4

    .line 124
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    .line 115
    :pswitch_1
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    const/16 p2, 0x82

    invoke-virtual {p0, p2}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_4

    .line 116
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    .line 119
    :pswitch_2
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    const/16 p2, 0x11

    invoke-virtual {p0, p2}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_4

    .line 120
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    .line 111
    :pswitch_3
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    const/16 p2, 0x21

    invoke-virtual {p0, p2}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    .line 112
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_4
    :goto_0
    const/4 p3, 0x1

    :cond_5
    :goto_1
    return p3

    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final varargs scaleListener([Lcom/owen/tvrecyclerview/widget/TvRecyclerView;)V
    .locals 4

    .line 736
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 645
    new-instance v3, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment$scaleListener$1$1;

    invoke-direct {v3, p0}, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment$scaleListener$1$1;-><init>(Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;)V

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

    invoke-virtual {p0, p1, v0}, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->setStyle(II)V

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

    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->binding:Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;

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
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->getDialog()Landroid/app/Dialog;

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
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->getContext()Landroid/content/Context;

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
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment$$ExternalSyntheticLambda7;

    invoke-direct {p2, p0}, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment$$ExternalSyntheticLambda7;-><init>(Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 134
    :cond_0
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->initView()V

    .line 135
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->initData()V

    .line 136
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->initListener()V

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

    .line 428
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->countryList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 429
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->countryList:Ljava/util/ArrayList;

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

    .line 421
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 422
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 424
    :cond_0
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->geners:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final setOnListener(Lcom/movieboxpro/android/view/dialog/FilterDialogFragment$OnFilterDoneListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->listener:Lcom/movieboxpro/android/view/dialog/FilterDialogFragment$OnFilterDoneListener;

    return-void
.end method
