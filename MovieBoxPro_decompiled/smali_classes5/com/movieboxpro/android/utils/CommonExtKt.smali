.class public final Lcom/movieboxpro/android/utils/CommonExtKt;
.super Ljava/lang/Object;
.source "CommonExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0001\u001a\u0012\u0010\u0002\u001a\u00020\u0003*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u001a\u0012\u0010\u0002\u001a\u00020\u0003*\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0006\u001a\u0019\u0010\u0002\u001a\u00020\u0003\"\n\u0008\u0000\u0010\u0008\u0018\u0001*\u00020\u0006*\u00020\u0007H\u0086\u0008\u001a\u0019\u0010\u0002\u001a\u00020\u0003\"\n\u0008\u0000\u0010\u0008\u0018\u0001*\u00020\u0006*\u00020\u0004H\u0086\u0008\u001a\n\u0010\t\u001a\u00020\n*\u00020\u0001\u001a\n\u0010\u000b\u001a\u00020\u0003*\u00020\u000c\u001a\n\u0010\r\u001a\u00020\u0003*\u00020\u000c\u001a\n\u0010\u000e\u001a\u00020\u0003*\u00020\u000c\u001a\n\u0010\u000f\u001a\u00020\u0010*\u00020\u000c\u001a\n\u0010\u0011\u001a\u00020\u0010*\u00020\u000c\u001a\u0018\u0010\u0012\u001a\u00020\u0010*\u00020\u00012\u000c\u0010\u0013\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0014\u001a&\u0010\u0015\u001a\u00020\u0003*\u00020\u00162\u0006\u0010\u0017\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0001\u001a\u000e\u0010\u001a\u001a\u00020\u00012\u0006\u0010\u001b\u001a\u00020\u0001\u001a\n\u0010\u001c\u001a\u00020\u0003*\u00020\u001d\u001a\u0012\u0010\u0019\u001a\u00020\u0003*\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u0001\u001a\"\u0010\u001e\u001a\u00020\u001f*\u00020\u001f2\u0006\u0010\u0017\u001a\u00020\n2\u0006\u0010 \u001a\u00020\u00012\u0006\u0010\u001b\u001a\u00020\u0001\u00a8\u0006!"
    }
    d2 = {
        "dp2Px",
        "",
        "showDialogFragment",
        "",
        "Landroidx/fragment/app/Fragment;",
        "dialogFragment",
        "Landroidx/fragment/app/DialogFragment;",
        "Landroidx/fragment/app/FragmentActivity;",
        "T",
        "format2",
        "",
        "visible",
        "Landroid/view/View;",
        "gone",
        "invisible",
        "isVisible",
        "",
        "isGone",
        "checkIndexLegal",
        "list",
        "",
        "textShadow",
        "Landroid/widget/TextView;",
        "text",
        "textSize",
        "textColor",
        "colorInt",
        "colorId",
        "disableRefreshAnimation",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "addText",
        "Lcom/movieboxpro/android/utils/SpanUtils;",
        "sizeSp",
        "app_movie_tvRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final addText(Lcom/movieboxpro/android/utils/SpanUtils;Ljava/lang/String;II)Lcom/movieboxpro/android/utils/SpanUtils;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/utils/SpanUtils;->append(Ljava/lang/CharSequence;)Lcom/movieboxpro/android/utils/SpanUtils;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/movieboxpro/android/utils/SpanUtils;->setFontSize(IZ)Lcom/movieboxpro/android/utils/SpanUtils;

    move-result-object p1

    invoke-static {}, Lcom/movieboxpro/android/app/App;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/movieboxpro/android/utils/SpanUtils;->setForegroundColor(I)Lcom/movieboxpro/android/utils/SpanUtils;

    return-object p0
.end method

.method public static final checkIndexLegal(ILjava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-ltz p0, :cond_1

    .line 74
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p0, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static final colorInt(I)I
    .locals 1

    .line 83
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static final disableRefreshAnimation(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p0

    .line 90
    instance-of v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    if-eqz v0, :cond_0

    .line 91
    check-cast p0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setSupportsChangeAnimations(Z)V

    :cond_0
    return-void
.end method

.method public static final dp2Px(I)I
    .locals 1

    .line 20
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float p0, p0

    invoke-static {v0, p0}, Lcom/movieboxpro/android/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method

.method public static final format2(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0xa

    if-ge p0, v0, :cond_0

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 45
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final gone(Landroid/view/View;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 54
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final invisible(Landroid/view/View;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 58
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final isGone(Landroid/view/View;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isVisible(Landroid/view/View;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final synthetic showDialogFragment(Landroidx/fragment/app/Fragment;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/fragment/app/DialogFragment;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 37
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Landroidx/fragment/app/DialogFragment;

    move-object v3, v2

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Landroidx/fragment/app/DialogFragment;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static final showDialogFragment(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/DialogFragment;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-class v0, Landroidx/fragment/app/DialogFragment;

    const-string v0, "DialogFragment"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic showDialogFragment(Landroidx/fragment/app/FragmentActivity;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/fragment/app/DialogFragment;",
            ">(",
            "Landroidx/fragment/app/FragmentActivity;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 32
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Landroidx/fragment/app/DialogFragment;

    move-object v3, v2

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Landroidx/fragment/app/DialogFragment;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static final showDialogFragment(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/DialogFragment;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-class v0, Landroidx/fragment/app/DialogFragment;

    const-string v0, "DialogFragment"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static final textColor(Landroid/widget/TextView;I)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static final textShadow(Landroid/widget/TextView;Ljava/lang/String;II)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-static {p0}, Lcom/movieboxpro/android/utils/SpanUtils;->with(Landroid/widget/TextView;)Lcom/movieboxpro/android/utils/SpanUtils;

    move-result-object p0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/utils/SpanUtils;->append(Ljava/lang/CharSequence;)Lcom/movieboxpro/android/utils/SpanUtils;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Lcom/movieboxpro/android/utils/SpanUtils;->setFontSize(IZ)Lcom/movieboxpro/android/utils/SpanUtils;

    move-result-object p0

    invoke-static {}, Lcom/movieboxpro/android/app/App;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/utils/SpanUtils;->setForegroundColor(I)Lcom/movieboxpro/android/utils/SpanUtils;

    move-result-object p0

    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/utils/SpanUtils;->setTypeface(Landroid/graphics/Typeface;)Lcom/movieboxpro/android/utils/SpanUtils;

    move-result-object p0

    .line 79
    const-string p1, "#80000000"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    const/high16 p2, 0x40400000    # 3.0f

    const/4 p3, 0x0

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {p0, p2, p3, v0, p1}, Lcom/movieboxpro/android/utils/SpanUtils;->setShadow(FFFI)Lcom/movieboxpro/android/utils/SpanUtils;

    move-result-object p0

    invoke-virtual {p0}, Lcom/movieboxpro/android/utils/SpanUtils;->create()Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method public static synthetic textShadow$default(Landroid/widget/TextView;Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/16 p2, 0xc

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 77
    sget p3, Lcom/movieboxpro/androidtv/R$color;->white:I

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/movieboxpro/android/utils/CommonExtKt;->textShadow(Landroid/widget/TextView;Ljava/lang/String;II)V

    return-void
.end method

.method public static final visible(Landroid/view/View;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
