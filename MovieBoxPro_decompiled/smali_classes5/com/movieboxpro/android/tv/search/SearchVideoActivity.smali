.class public final Lcom/movieboxpro/android/tv/search/SearchVideoActivity;
.super Lcom/movieboxpro/android/base/mvp/BaseMvpActivity;
.source "SearchVideoActivity.kt"

# interfaces
.implements Lcom/movieboxpro/android/tv/search/SearchVideoContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/tv/search/SearchVideoActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/movieboxpro/android/base/mvp/BaseMvpActivity<",
        "Lcom/movieboxpro/android/tv/search/SearchVideoPresenter;",
        "Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;",
        ">;",
        "Lcom/movieboxpro/android/tv/search/SearchVideoContract$View;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u0000 #2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u0001#B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0012\u001a\u00020\u0013H\u0014J\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\tH\u0002J\u0008\u0010\u0016\u001a\u00020\u0013H\u0014J\u0008\u0010\u0017\u001a\u00020\u0013H\u0014J\u0018\u0010\u0018\u001a\u00020\u00132\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u001aH\u0016J(\u0010\u001b\u001a\u00020\u00132\u000e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u001a2\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u001aH\u0016J\u0008\u0010\u001e\u001a\u00020\u0013H\u0014J\u0008\u0010\u001f\u001a\u00020\u0013H\u0016J\u0008\u0010 \u001a\u00020\u0002H\u0014J\u0008\u0010!\u001a\u00020\"H\u0014R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/movieboxpro/android/tv/search/SearchVideoActivity;",
        "Lcom/movieboxpro/android/base/mvp/BaseMvpActivity;",
        "Lcom/movieboxpro/android/tv/search/SearchVideoPresenter;",
        "Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;",
        "Lcom/movieboxpro/android/tv/search/SearchVideoContract$View;",
        "<init>",
        "()V",
        "historyAdapter",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "hotSearchAdapter",
        "hintKeywordAdapter",
        "searResultFragment",
        "Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment;",
        "currKeyword",
        "lastChangedTime",
        "",
        "initListener",
        "",
        "searchVideo",
        "keyword",
        "initView",
        "initData",
        "showHintKeyword",
        "keywords",
        "",
        "showKeyWord",
        "history",
        "hotSearch",
        "requestData",
        "onBackPressed",
        "bindPresenter",
        "getLayoutResId",
        "",
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
.field public static final Companion:Lcom/movieboxpro/android/tv/search/SearchVideoActivity$Companion;


# instance fields
.field private currKeyword:Ljava/lang/String;

.field private hintKeywordAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "Ljava/lang/String;",
            "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private historyAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "Ljava/lang/String;",
            "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private hotSearchAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "Ljava/lang/String;",
            "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private lastChangedTime:J

.field private searResultFragment:Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment;


# direct methods
.method public static synthetic $r8$lambda$MNXIWxMO_ZTHXeIXezTebEQJNmw(Lcom/movieboxpro/android/tv/search/SearchVideoActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/movieboxpro/android/tv/search/SearchVideoActivity;->initListener$lambda$4(Lcom/movieboxpro/android/tv/search/SearchVideoActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$PDRNI15mx4m4pwzkSbrwVfG2pCk(Lcom/movieboxpro/android/tv/search/SearchVideoActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/movieboxpro/android/tv/search/SearchVideoActivity;->initListener$lambda$3(Lcom/movieboxpro/android/tv/search/SearchVideoActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZXuGLL-VrYXF-9nd59boCiHQzZI(Lcom/movieboxpro/android/tv/search/SearchVideoActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/movieboxpro/android/tv/search/SearchVideoActivity;->initListener$lambda$0(Lcom/movieboxpro/android/tv/search/SearchVideoActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$brThH_RkCrPaT5xSpfXNUfWzYH8(ILandroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/tv/search/SearchVideoActivity;->initListener$lambda$1(ILandroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$rPcPq6QYX4l1Xw2ykD46reiPmDA(Lcom/movieboxpro/android/tv/search/SearchVideoActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/tv/search/SearchVideoActivity;->initListener$lambda$5(Lcom/movieboxpro/android/tv/search/SearchVideoActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rzoCIiuOdRw0Ap7PJyfe1FWVkbE(Lcom/movieboxpro/android/tv/search/SearchVideoActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/movieboxpro/android/tv/search/SearchVideoActivity;->initListener$lambda$2(Lcom/movieboxpro/android/tv/search/SearchVideoActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/movieboxpro/android/tv/search/SearchVideoActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/tv/search/SearchVideoActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/movieboxpro/android/tv/search/SearchVideoActivity;->Companion:Lcom/movieboxpro/android/tv/search/SearchVideoActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/movieboxpro/android/base/mvp/BaseMvpActivity;-><init>()V

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/movieboxpro/android/tv/search/SearchVideoActivity;->currKeyword:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getBinding$p$s2115290050(Lcom/movieboxpro/android/tv/search/SearchVideoActivity;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/movieboxpro/android/tv/search/SearchVideoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method public static final synthetic access$getLastChangedTime$p(Lcom/movieboxpro/android/tv/search/SearchVideoActivity;)J
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/movieboxpro/android/tv/search/SearchVideoActivity;->lastChangedTime:J

    return-wide v0
.end method

.method public static final synthetic access$getMPresenter$p$s2115290050(Lcom/movieboxpro/android/tv/search/SearchVideoActivity;)Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/movieboxpro/android/tv/search/SearchVideoActivity;->mPresenter:Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;

    return-object p0
.end method

.method public static final synthetic access$setLastChangedTime$p(Lcom/movieboxpro/android/tv/search/SearchVideoActivity;J)V
    .locals 0

    .line 16
    iput-wide p1, p0, Lcom/movieboxpro/android/tv/search/SearchVideoActivity;->lastChangedTime:J

    return-void
.end method

.method private static final initListener$lambda$0(Lcom/movieboxpro/android/tv/search/SearchVideoActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    .line 57
    iget-object p0, p0, Lcom/movieboxpro/android/tv/search/SearchVideoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p0, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;

    iget-object p0, p0, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;->etSearch:Landroid/widget/EditText;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/movieboxpro/android/utils/InputMethodUtils;->hideSoftInput(Landroid/view/View;)Z

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final initListener$lambda$1(ILandroid/view/View;)Z
    .locals 0

    const/16 p1, 0x82

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final initListener$lambda$2(Lcom/movieboxpro/android/tv/search/SearchVideoActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object p1, p0, Lcom/movieboxpro/android/tv/search/SearchVideoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;->rvKeyWord:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    const-string p2, "rvKeyWord"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 70
    iget-object p1, p0, Lcom/movieboxpro/android/tv/search/SearchVideoActivity;->hintKeywordAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    const/4 p2, 0x0

    const-string v0, "hintKeywordAdapter"

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    iput-object p1, p0, Lcom/movieboxpro/android/tv/search/SearchVideoActivity;->currKeyword:Ljava/lang/String;

    .line 71
    iget-object p1, p0, Lcom/movieboxpro/android/tv/search/SearchVideoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;->etSearch:Landroid/widget/EditText;

    iget-object p3, p0, Lcom/movieboxpro/android/tv/search/SearchVideoActivity;->currKeyword:Ljava/lang/String;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object p1, p0, Lcom/movieboxpro/android/tv/search/SearchVideoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;->etSearch:Landroid/widget/EditText;

    iget-object p3, p0, Lcom/movieboxpro/android/tv/search/SearchVideoActivity;->currKeyword:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setSelection(I)V

    .line 73
    iget-object p1, p0, Lcom/movieboxpro/android/tv/search/SearchVideoActivity;->currKeyword:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/movieboxpro/android/tv/search/SearchVideoActivity;->searchVideo(Ljava/lang/String;)V

    .line 74
    iget-object p0, p0, Lcom/movieboxpro/android/tv/search/SearchVideoActivity;->hintKeywordAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p0, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p2, p0

    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {p2, p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    return-void
.end method

.method private static final initListener$lambda$3(Lcom/movieboxpro/android/tv/search/SearchVideoActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    const-string p3, "adapter"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object p1, p0, Lcom/movieboxpro/android/tv/search/SearchVideoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;->etSearch:Landroid/widget/EditText;

    iget-object p2, p0, Lcom/movieboxpro/android/tv/search/SearchVideoActivity;->currKeyword:Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object p1, p0, Lcom/movieboxpro/android/tv/search/SearchVideoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;->etSearch:Landroid/widget/EditText;

    iget-object p0, p0, Lcom/movieboxpro/android/tv/search/SearchVideoActivity;->currKeyword:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method private static final initListener$lambda$4(Lcom/movieboxpro/android/tv/search/SearchVideoActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object p1, p0, Lcom/movieboxpro/android/tv/search/SearchVideoActivity;->hotSearchAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p1, :cond_0

    const-string p1, "hotSearchAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    iput-object p1, p0, Lcom/movieboxpro/android/tv/search/SearchVideoActivity;->currKeyword:Ljava/lang/String;

    .line 86
    iget-object p1, p0, Lcom/movieboxpro/android/tv/search/SearchVideoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;->etSearch:Landroid/widget/EditText;

    iget-object p2, p0, Lcom/movieboxpro/android/tv/search/SearchVideoActivity;->currKeyword:Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object p1, p0, Lcom/movieboxpro/android/tv/search/SearchVideoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;->etSearch:Landroid/widget/EditText;

    iget-object p2, p0, Lcom/movieboxpro/android/tv/search/SearchVideoActivity;->currKeyword:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 88
    iget-object p1, p0, Lcom/movieboxpro/android/tv/search/SearchVideoActivity;->currKeyword:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/movieboxpro/android/tv/search/SearchVideoActivity;->searchVideo(Ljava/lang/String;)V

    return-void
.end method

.method private static final initListener$lambda$5(Lcom/movieboxpro/android/tv/search/SearchVideoActivity;Landroid/view/View;)V
    .locals 0

    .line 92
    iget-object p1, p0, Lcom/movieboxpro/android/tv/search/SearchVideoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;->etSearch:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 95
    :cond_0
    iget-object p1, p0, Lcom/movieboxpro/android/tv/search/SearchVideoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;->etSearch:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/movieboxpro/android/tv/search/SearchVideoActivity;->currKeyword:Ljava/lang/String;

    .line 96
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/tv/search/SearchVideoActivity;->searchVideo(Ljava/lang/String;)V

    return-void
.end method

.method private final searchVideo(Ljava/lang/String;)V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/movieboxpro/android/tv/search/SearchVideoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;->etSearch:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 102
    iget-object v0, p0, Lcom/movieboxpro/android/tv/search/SearchVideoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;->frameLayout:Landroid/widget/FrameLayout;

    const-string v1, "frameLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 103
    iget-object v0, p0, Lcom/movieboxpro/android/tv/search/SearchVideoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;->tvDoSearch:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 104
    iget-object v0, p0, Lcom/movieboxpro/android/tv/search/SearchVideoActivity;->searResultFragment:Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment;

    if-nez v0, :cond_0

    .line 105
    sget-object v0, Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment;->Companion:Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment$Companion;

    invoke-virtual {v0, p1}, Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment$Companion;->newInstance(Ljava/lang/String;)Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/movieboxpro/android/tv/search/SearchVideoActivity;->searResultFragment:Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment;

    .line 106
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/search/SearchVideoActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object v0, p0, Lcom/movieboxpro/android/tv/search/SearchVideoActivity;->searResultFragment:Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget v1, Lcom/movieboxpro/androidtv/R$id;->frameLayout:I

    invoke-static {p1, v0, v1}, Lcom/movieboxpro/android/utils/FragmentUtils;->add(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;I)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 108
    invoke-virtual {v0, p1}, Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment;->refreshData(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic bindPresenter()Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/search/SearchVideoActivity;->bindPresenter()Lcom/movieboxpro/android/tv/search/SearchVideoPresenter;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;

    return-object v0
.end method

.method protected bindPresenter()Lcom/movieboxpro/android/tv/search/SearchVideoPresenter;
    .locals 2

    .line 188
    new-instance v0, Lcom/movieboxpro/android/tv/search/SearchVideoPresenter;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/tv/search/SearchVideoPresenter;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    return-object v0
.end method

.method protected getLayoutResId()I
    .locals 1

    .line 189
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->activity_search_video:I

    return v0
.end method

.method protected initData()V
    .locals 3

    .line 117
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->adapter_search_history_item:I

    new-instance v1, Lcom/movieboxpro/android/tv/search/SearchVideoActivity$initData$1;

    invoke-direct {v1, v0}, Lcom/movieboxpro/android/tv/search/SearchVideoActivity$initData$1;-><init>(I)V

    check-cast v1, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    iput-object v1, p0, Lcom/movieboxpro/android/tv/search/SearchVideoActivity;->historyAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 122
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->adapter_hot_search_item:I

    new-instance v1, Lcom/movieboxpro/android/tv/search/SearchVideoActivity$initData$2;

    invoke-direct {v1, v0}, Lcom/movieboxpro/android/tv/search/SearchVideoActivity$initData$2;-><init>(I)V

    check-cast v1, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    iput-object v1, p0, Lcom/movieboxpro/android/tv/search/SearchVideoActivity;->hotSearchAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 127
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->adapter_search_hint_item:I

    new-instance v1, Lcom/movieboxpro/android/tv/search/SearchVideoActivity$initData$3;

    invoke-direct {v1, v0}, Lcom/movieboxpro/android/tv/search/SearchVideoActivity$initData$3;-><init>(I)V

    check-cast v1, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    iput-object v1, p0, Lcom/movieboxpro/android/tv/search/SearchVideoActivity;->hintKeywordAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 132
    iget-object v0, p0, Lcom/movieboxpro/android/tv/search/SearchVideoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;->rvHistory:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    iget-object v1, p0, Lcom/movieboxpro/android/tv/search/SearchVideoActivity;->historyAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "historyAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 133
    iget-object v0, p0, Lcom/movieboxpro/android/tv/search/SearchVideoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;->rvHotSearch:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    iget-object v1, p0, Lcom/movieboxpro/android/tv/search/SearchVideoActivity;->hotSearchAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v1, :cond_1

    const-string v1, "hotSearchAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 134
    iget-object v0, p0, Lcom/movieboxpro/android/tv/search/SearchVideoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;->rvKeyWord:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    iget-object v1, p0, Lcom/movieboxpro/android/tv/search/SearchVideoActivity;->hintKeywordAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v1, :cond_2

    const-string v1, "hintKeywordAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v2}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method protected initListener()V
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/movieboxpro/android/tv/search/SearchVideoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;->etSearch:Landroid/widget/EditText;

    new-instance v1, Lcom/movieboxpro/android/tv/search/SearchVideoActivity$initListener$1;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/tv/search/SearchVideoActivity$initListener$1;-><init>(Lcom/movieboxpro/android/tv/search/SearchVideoActivity;)V

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 55
    iget-object v0, p0, Lcom/movieboxpro/android/tv/search/SearchVideoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;->etSearch:Landroid/widget/EditText;

    new-instance v1, Lcom/movieboxpro/android/tv/search/SearchVideoActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/tv/search/SearchVideoActivity$$ExternalSyntheticLambda0;-><init>(Lcom/movieboxpro/android/tv/search/SearchVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 64
    iget-object v0, p0, Lcom/movieboxpro/android/tv/search/SearchVideoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;->rvKeyWord:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    new-instance v1, Lcom/movieboxpro/android/tv/search/SearchVideoActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/movieboxpro/android/tv/search/SearchVideoActivity$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setOnInBorderKeyEventListener(Lcom/owen/tvrecyclerview/widget/TvRecyclerView$OnInBorderKeyEventListener;)V

    .line 68
    iget-object v0, p0, Lcom/movieboxpro/android/tv/search/SearchVideoActivity;->hintKeywordAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "hintKeywordAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    new-instance v2, Lcom/movieboxpro/android/tv/search/SearchVideoActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/movieboxpro/android/tv/search/SearchVideoActivity$$ExternalSyntheticLambda2;-><init>(Lcom/movieboxpro/android/tv/search/SearchVideoActivity;)V

    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/listener/OnItemClickListener;)V

    .line 77
    iget-object v0, p0, Lcom/movieboxpro/android/tv/search/SearchVideoActivity;->historyAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v0, :cond_1

    const-string v0, "historyAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    new-instance v2, Lcom/movieboxpro/android/tv/search/SearchVideoActivity$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/movieboxpro/android/tv/search/SearchVideoActivity$$ExternalSyntheticLambda3;-><init>(Lcom/movieboxpro/android/tv/search/SearchVideoActivity;)V

    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/listener/OnItemClickListener;)V

    .line 84
    iget-object v0, p0, Lcom/movieboxpro/android/tv/search/SearchVideoActivity;->hotSearchAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v0, :cond_2

    const-string v0, "hotSearchAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    new-instance v0, Lcom/movieboxpro/android/tv/search/SearchVideoActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/tv/search/SearchVideoActivity$$ExternalSyntheticLambda4;-><init>(Lcom/movieboxpro/android/tv/search/SearchVideoActivity;)V

    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/listener/OnItemClickListener;)V

    .line 91
    iget-object v0, p0, Lcom/movieboxpro/android/tv/search/SearchVideoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;->tvDoSearch:Landroid/widget/TextView;

    new-instance v1, Lcom/movieboxpro/android/tv/search/SearchVideoActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/tv/search/SearchVideoActivity$$ExternalSyntheticLambda5;-><init>(Lcom/movieboxpro/android/tv/search/SearchVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected initView()V
    .locals 0

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 168
    iget-object v0, p0, Lcom/movieboxpro/android/tv/search/SearchVideoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;->rvKeyWord:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    const-string v1, "rvKeyWord"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->isVisible(Landroid/view/View;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/movieboxpro/android/tv/search/SearchVideoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;->rvKeyWord:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 170
    iget-object v0, p0, Lcom/movieboxpro/android/tv/search/SearchVideoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;->etSearch:Landroid/widget/EditText;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/tv/search/SearchVideoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;->frameLayout:Landroid/widget/FrameLayout;

    const-string v1, "frameLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->isVisible(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/movieboxpro/android/tv/search/SearchVideoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;->frameLayout:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 175
    iget-object v0, p0, Lcom/movieboxpro/android/tv/search/SearchVideoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;->etSearch:Landroid/widget/EditText;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 178
    :cond_1
    invoke-super {p0}, Lcom/movieboxpro/android/base/mvp/BaseMvpActivity;->onBackPressed()V

    return-void
.end method

.method protected requestData()V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/movieboxpro/android/tv/search/SearchVideoActivity;->mPresenter:Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;

    check-cast v0, Lcom/movieboxpro/android/tv/search/SearchVideoPresenter;

    invoke-virtual {v0}, Lcom/movieboxpro/android/tv/search/SearchVideoPresenter;->requestHistoryHot()V

    return-void
.end method

.method public showHintKeyword(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/movieboxpro/android/tv/search/SearchVideoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;->etSearch:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/movieboxpro/android/tv/search/SearchVideoActivity;->currKeyword:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/tv/search/SearchVideoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;->etSearch:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/movieboxpro/android/tv/search/SearchVideoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;->rvKeyWord:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    const-string v1, "rvKeyWord"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 146
    iget-object v0, p0, Lcom/movieboxpro/android/tv/search/SearchVideoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;->frameLayout:Landroid/widget/FrameLayout;

    const-string v1, "frameLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 147
    iget-object v0, p0, Lcom/movieboxpro/android/tv/search/SearchVideoActivity;->hintKeywordAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v0, :cond_2

    const-string v0, "hintKeywordAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    check-cast p1, Ljava/util/Collection;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    return-void
.end method

.method public showKeyWord(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 151
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 152
    :cond_0
    iget-object v1, p0, Lcom/movieboxpro/android/tv/search/SearchVideoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;

    iget-object v1, v1, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;->rvHistory:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    const-string v2, "rvHistory"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 154
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const-string v3, "historyAdapter"

    const/4 v4, 0x6

    const/4 v5, 0x0

    if-le v2, v4, :cond_5

    .line 155
    iget-object v0, p0, Lcom/movieboxpro/android/tv/search/SearchVideoActivity;->historyAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_3
    if-eqz p1, :cond_4

    invoke-interface {p1, v1, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v5

    :goto_1
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    goto :goto_2

    .line 157
    :cond_5
    iget-object p1, p0, Lcom/movieboxpro/android/tv/search/SearchVideoActivity;->historyAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p1, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_6
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    .line 160
    :goto_2
    iget-object p1, p0, Lcom/movieboxpro/android/tv/search/SearchVideoActivity;->hotSearchAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p1, :cond_7

    const-string p1, "hotSearchAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v5, p1

    :goto_3
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {v5, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    return-void
.end method
