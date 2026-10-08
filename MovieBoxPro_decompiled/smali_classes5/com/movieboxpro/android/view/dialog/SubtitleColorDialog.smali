.class public final Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog;
.super Lcom/movieboxpro/android/view/dialog/BaseBindingCenterDialogFragment;
.source "SubtitleColorDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog$ChooseSubtitleColorListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubtitleColorDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubtitleColorDialog.kt\ncom/movieboxpro/android/view/dialog/SubtitleColorDialog\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,257:1\n1878#2,2:258\n1878#2,3:260\n1880#2:263\n1878#2,3:264\n*S KotlinDebug\n*F\n+ 1 SubtitleColorDialog.kt\ncom/movieboxpro/android/view/dialog/SubtitleColorDialog\n*L\n160#1:258,2\n164#1:260,3\n160#1:263\n196#1:264,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001#B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u000fJ$\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u0011H\u0016J\u0008\u0010\u001b\u001a\u00020\u0011H\u0016J \u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\n0\u001dj\u0008\u0012\u0004\u0012\u00020\n`\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0008\u0010!\u001a\u00020\u0011H\u0016J\u0008\u0010\"\u001a\u00020\u0011H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog;",
        "Lcom/movieboxpro/android/view/dialog/BaseBindingCenterDialogFragment;",
        "<init>",
        "()V",
        "binding",
        "Lcom/movieboxpro/androidtv/databinding/DialogSubtitleColorBinding;",
        "colorAdapter",
        "Lcom/movieboxpro/android/base/CommonBaseAdapter;",
        "Lcom/movieboxpro/android/model/SubtitleColor;",
        "alphaAdapter",
        "Lcom/movieboxpro/android/model/AlphaColor;",
        "colorPos",
        "",
        "alphaPos",
        "listener",
        "Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog$ChooseSubtitleColorListener;",
        "setListener",
        "",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "initDialog",
        "initListener",
        "getAlphaColor",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "color",
        "",
        "initData",
        "initView",
        "ChooseSubtitleColorListener",
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


# instance fields
.field private alphaAdapter:Lcom/movieboxpro/android/base/CommonBaseAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/movieboxpro/android/base/CommonBaseAdapter<",
            "Lcom/movieboxpro/android/model/AlphaColor;",
            ">;"
        }
    .end annotation
.end field

.field private alphaPos:I

.field private binding:Lcom/movieboxpro/androidtv/databinding/DialogSubtitleColorBinding;

.field private colorAdapter:Lcom/movieboxpro/android/base/CommonBaseAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/movieboxpro/android/base/CommonBaseAdapter<",
            "Lcom/movieboxpro/android/model/SubtitleColor;",
            ">;"
        }
    .end annotation
.end field

.field private colorPos:I

.field private listener:Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog$ChooseSubtitleColorListener;


# direct methods
.method public static synthetic $r8$lambda$SNgxGtX06CFkE_K9Ty-GZw19-1I(Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog;->initListener$lambda$6(Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZdsDLYae4-zyGQBQO_PEHuh96c4(Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog;->initListener$lambda$1(Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$d98gL2aN0MK6P94gp1p02rIIFDE(Lcom/owen/focus/FocusBorder;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog;->initListener$lambda$2(Lcom/owen/focus/FocusBorder;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$k7-29_J2PNlN4aXbZ3hX2rq2VEg(Lcom/owen/focus/FocusBorder;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog;->initListener$lambda$3(Lcom/owen/focus/FocusBorder;Landroid/view/View;Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/BaseBindingCenterDialogFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAlphaAdapter$p(Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog;)Lcom/movieboxpro/android/base/CommonBaseAdapter;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog;->alphaAdapter:Lcom/movieboxpro/android/base/CommonBaseAdapter;

    return-object p0
.end method

.method public static final synthetic access$getAlphaPos$p(Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog;)I
    .locals 0

    .line 28
    iget p0, p0, Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog;->alphaPos:I

    return p0
.end method

.method public static final synthetic access$getColorAdapter$p(Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog;)Lcom/movieboxpro/android/base/CommonBaseAdapter;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog;->colorAdapter:Lcom/movieboxpro/android/base/CommonBaseAdapter;

    return-object p0
.end method

.method public static final synthetic access$getColorPos$p(Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog;)I
    .locals 0

    .line 28
    iget p0, p0, Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog;->colorPos:I

    return p0
.end method

.method public static final synthetic access$setAlphaPos$p(Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog;I)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog;->alphaPos:I

    return-void
.end method

.method public static final synthetic access$setColorPos$p(Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog;I)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog;->colorPos:I

    return-void
.end method

.method private final getAlphaColor(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/movieboxpro/android/model/AlphaColor;",
            ">;"
        }
    .end annotation

    .line 194
    const-string v7, "4D"

    const-string v8, "33"

    const-string v0, "FF"

    const-string v1, "E6"

    const-string v2, "CC"

    const-string v3, "B3"

    const-string v4, "99"

    const-string v5, "80"

    const-string v6, "66"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 195
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 196
    check-cast v0, Ljava/lang/Iterable;

    .line 265
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v4, Ljava/lang/String;

    if-nez v3, :cond_1

    .line 198
    new-instance v3, Lcom/movieboxpro/android/model/AlphaColor;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lcom/movieboxpro/android/model/AlphaColor;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 200
    :cond_1
    new-instance v3, Lcom/movieboxpro/android/model/AlphaColor;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lcom/movieboxpro/android/model/AlphaColor;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    move v3, v5

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private static final initListener$lambda$1(Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog;Landroid/view/View;)V
    .locals 3

    .line 71
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog;->alphaAdapter:Lcom/movieboxpro/android/base/CommonBaseAdapter;

    const/4 v0, 0x0

    const-string v1, "alphaAdapter"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget v2, p0, Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog;->alphaPos:I

    invoke-virtual {p1, v2}, Lcom/movieboxpro/android/base/CommonBaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/AlphaColor;

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/AlphaColor;->getColor()Ljava/lang/String;

    move-result-object p1

    const-string v2, "subtitle_color"

    invoke-static {v2, p1}, Lcom/movieboxpro/android/utils/tool/SPStaticUtils;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog;->listener:Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog$ChooseSubtitleColorListener;

    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog;->alphaAdapter:Lcom/movieboxpro/android/base/CommonBaseAdapter;

    if-nez v2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    iget v1, p0, Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog;->alphaPos:I

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/base/CommonBaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/model/AlphaColor;

    invoke-virtual {v0}, Lcom/movieboxpro/android/model/AlphaColor;->getColor()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog$ChooseSubtitleColorListener;->onChooseColor(I)V

    .line 73
    :cond_2
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog;->dismissAllowingStateLoss()V

    return-void
.end method

.method private static final initListener$lambda$2(Lcom/owen/focus/FocusBorder;Landroid/view/View;Z)V
    .locals 0

    .line 113
    invoke-interface {p0, p2}, Lcom/owen/focus/FocusBorder;->setVisible(Z)V

    return-void
.end method

.method private static final initListener$lambda$3(Lcom/owen/focus/FocusBorder;Landroid/view/View;Z)V
    .locals 0

    .line 126
    invoke-interface {p0, p2}, Lcom/owen/focus/FocusBorder;->setVisible(Z)V

    return-void
.end method

.method private static final initListener$lambda$6(Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)Lkotlin/Unit;
    .locals 3

    .line 178
    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iput v0, p0, Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog;->colorPos:I

    .line 179
    iget v0, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iput v0, p0, Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog;->alphaPos:I

    .line 180
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 181
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog;->colorAdapter:Lcom/movieboxpro/android/base/CommonBaseAdapter;

    const-string v2, "colorAdapter"

    if-nez p1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1, v1}, Lcom/movieboxpro/android/base/CommonBaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/SubtitleColor;

    invoke-virtual {p1, v1}, Lcom/movieboxpro/android/model/SubtitleColor;->setSelect(Z)V

    .line 182
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog;->colorAdapter:Lcom/movieboxpro/android/base/CommonBaseAdapter;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-virtual {p1, v1}, Lcom/movieboxpro/android/base/CommonBaseAdapter;->notifyItemChanged(I)V

    .line 184
    :cond_2
    iget p1, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eqz p1, :cond_5

    .line 185
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog;->alphaAdapter:Lcom/movieboxpro/android/base/CommonBaseAdapter;

    const-string p2, "alphaAdapter"

    if-nez p1, :cond_3

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    invoke-virtual {p1, v1}, Lcom/movieboxpro/android/base/CommonBaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/AlphaColor;

    invoke-virtual {p1, v1}, Lcom/movieboxpro/android/model/AlphaColor;->setSelect(Z)V

    .line 186
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog;->alphaAdapter:Lcom/movieboxpro/android/base/CommonBaseAdapter;

    if-nez p1, :cond_4

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    invoke-virtual {p1, v1}, Lcom/movieboxpro/android/base/CommonBaseAdapter;->notifyItemChanged(I)V

    .line 188
    :cond_5
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog;->binding:Lcom/movieboxpro/androidtv/databinding/DialogSubtitleColorBinding;

    if-nez p1, :cond_6

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/movieboxpro/androidtv/databinding/DialogSubtitleColorBinding;->rvColor:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    iget p0, p0, Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog;->colorPos:I

    invoke-virtual {p1, p0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setSelection(I)V

    .line 189
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public initData()V
    .locals 15

    .line 210
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 211
    new-instance v7, Lcom/movieboxpro/android/model/SubtitleColor;

    const-string v8, "FFFFFF"

    invoke-direct {p0, v8}, Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog;->getAlphaColor(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "#FFFFFF"

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/movieboxpro/android/model/SubtitleColor;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    new-instance v1, Lcom/movieboxpro/android/model/SubtitleColor;

    const-string v2, "E02020"

    invoke-direct {p0, v2}, Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog;->getAlphaColor(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    const/4 v13, 0x4

    const/4 v14, 0x0

    const-string v10, "#E02020"

    const/4 v12, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lcom/movieboxpro/android/model/SubtitleColor;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    new-instance v1, Lcom/movieboxpro/android/model/SubtitleColor;

    const-string v2, "FA6400"

    invoke-direct {p0, v2}, Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog;->getAlphaColor(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "#FA6400"

    const/4 v5, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/movieboxpro/android/model/SubtitleColor;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    new-instance v1, Lcom/movieboxpro/android/model/SubtitleColor;

    const-string v2, "F7B500"

    invoke-direct {p0, v2}, Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog;->getAlphaColor(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    const-string v10, "#F7B500"

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lcom/movieboxpro/android/model/SubtitleColor;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    new-instance v1, Lcom/movieboxpro/android/model/SubtitleColor;

    const-string v2, "6DD400"

    invoke-direct {p0, v2}, Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog;->getAlphaColor(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v3, "#6DD400"

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/movieboxpro/android/model/SubtitleColor;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    new-instance v1, Lcom/movieboxpro/android/model/SubtitleColor;

    const-string v2, "44D7B6"

    invoke-direct {p0, v2}, Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog;->getAlphaColor(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    const-string v10, "#44D7B6"

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lcom/movieboxpro/android/model/SubtitleColor;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    new-instance v1, Lcom/movieboxpro/android/model/SubtitleColor;

    const-string v2, "32C5FF"

    invoke-direct {p0, v2}, Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog;->getAlphaColor(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v3, "#32C5FF"

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/movieboxpro/android/model/SubtitleColor;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    new-instance v1, Lcom/movieboxpro/android/model/SubtitleColor;

    const-string v2, "0091FF"

    invoke-direct {p0, v2}, Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog;->getAlphaColor(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    const-string v10, "#0091FF"

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lcom/movieboxpro/android/model/SubtitleColor;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    new-instance v1, Lcom/movieboxpro/android/model/SubtitleColor;

    const-string v2, "6236FF"

    invoke-direct {p0, v2}, Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog;->getAlphaColor(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v3, "#6236FF"

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/movieboxpro/android/model/SubtitleColor;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    sget v1, Lcom/movieboxpro/androidtv/R$layout;->adapter_subtitle_color:I

    new-instance v2, Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog$initData$1;

    invoke-direct {v2, v0, v1}, Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog$initData$1;-><init>(Ljava/util/ArrayList;I)V

    check-cast v2, Lcom/movieboxpro/android/base/CommonBaseAdapter;

    iput-object v2, p0, Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog;->colorAdapter:Lcom/movieboxpro/android/base/CommonBaseAdapter;

    .line 233
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog;->binding:Lcom/movieboxpro/androidtv/databinding/DialogSubtitleColorBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/DialogSubtitleColorBinding;->rvColor:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    new-instance v3, Lcom/owen/tvrecyclerview/widget/V7GridLayoutManager;

    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v5, 0x9

    invoke-direct {v3, v4, v5}, Lcom/owen/tvrecyclerview/widget/V7GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v3}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 234
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog;->binding:Lcom/movieboxpro/androidtv/databinding/DialogSubtitleColorBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/DialogSubtitleColorBinding;->rvColor:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    iget-object v3, p0, Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog;->colorAdapter:Lcom/movieboxpro/android/base/CommonBaseAdapter;

    if-nez v3, :cond_2

    const-string v3, "colorAdapter"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_2
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v3}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 235
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->adapter_subtitle_alpha_color:I

    invoke-direct {p0, v8}, Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog;->getAlphaColor(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog$initData$2;

    invoke-direct {v4, v0, v3}, Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog$initData$2;-><init>(ILjava/util/ArrayList;)V

    check-cast v4, Lcom/movieboxpro/android/base/CommonBaseAdapter;

    iput-object v4, p0, Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog;->alphaAdapter:Lcom/movieboxpro/android/base/CommonBaseAdapter;

    .line 248
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog;->binding:Lcom/movieboxpro/androidtv/databinding/DialogSubtitleColorBinding;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/DialogSubtitleColorBinding;->rvAlphaColor:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    new-instance v3, Lcom/owen/tvrecyclerview/widget/V7GridLayoutManager;

    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v5}, Lcom/owen/tvrecyclerview/widget/V7GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v3}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 249
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog;->binding:Lcom/movieboxpro/androidtv/databinding/DialogSubtitleColorBinding;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/DialogSubtitleColorBinding;->rvAlphaColor:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    iget-object v1, p0, Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog;->alphaAdapter:Lcom/movieboxpro/android/base/CommonBaseAdapter;

    if-nez v1, :cond_5

    const-string v1, "alphaAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v2, v1

    :goto_0
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v2}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public initDialog()V
    .locals 3

    .line 56
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 59
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 60
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    const/16 v2, 0x2f8

    .line 61
    invoke-static {v2}, Lcom/movieboxpro/android/utils/CommonExtKt;->dp2Px(I)I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x2

    .line 62
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public initListener()V
    .locals 17

    move-object/from16 v0, p0

    .line 70
    iget-object v1, v0, Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog;->binding:Lcom/movieboxpro/androidtv/databinding/DialogSubtitleColorBinding;

    const-string v2, "binding"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    iget-object v1, v1, Lcom/movieboxpro/androidtv/databinding/DialogSubtitleColorBinding;->tvSave:Landroid/widget/TextView;

    new-instance v4, Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0}, Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog$$ExternalSyntheticLambda0;-><init>(Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    new-instance v1, Lcom/owen/focus/FocusBorder$Builder;

    invoke-direct {v1}, Lcom/owen/focus/FocusBorder$Builder;-><init>()V

    .line 76
    invoke-virtual {v1}, Lcom/owen/focus/FocusBorder$Builder;->asColor()Lcom/owen/focus/ColorFocusBorder$Builder;

    move-result-object v1

    .line 77
    sget v4, Lcom/movieboxpro/androidtv/R$color;->transparent:I

    invoke-virtual {v1, v4}, Lcom/owen/focus/ColorFocusBorder$Builder;->borderColorRes(I)Lcom/owen/focus/ColorFocusBorder$Builder;

    move-result-object v1

    const/4 v4, 0x1

    const v5, 0x3dcccccd    # 0.1f

    .line 78
    invoke-virtual {v1, v4, v5}, Lcom/owen/focus/ColorFocusBorder$Builder;->borderWidth(IF)Lcom/owen/focus/ColorFocusBorder$Builder;

    move-result-object v1

    .line 79
    sget v6, Lcom/movieboxpro/androidtv/R$color;->transparent:I

    invoke-virtual {v1, v6}, Lcom/owen/focus/ColorFocusBorder$Builder;->shadowColorRes(I)Lcom/owen/focus/ColorFocusBorder$Builder;

    move-result-object v1

    .line 80
    invoke-virtual {v1, v4, v5}, Lcom/owen/focus/ColorFocusBorder$Builder;->shadowWidth(IF)Lcom/owen/focus/ColorFocusBorder$Builder;

    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcom/owen/focus/ColorFocusBorder$Builder;->noShimmer()Lcom/owen/focus/AbsFocusBorder$Builder;

    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcom/owen/focus/AbsFocusBorder$Builder;->noBreathing()Lcom/owen/focus/AbsFocusBorder$Builder;

    move-result-object v1

    .line 83
    move-object v6, v0

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v6}, Lcom/owen/focus/AbsFocusBorder$Builder;->build(Landroidx/fragment/app/Fragment;)Lcom/owen/focus/FocusBorder;

    move-result-object v1

    .line 84
    iget-object v7, v0, Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog;->binding:Lcom/movieboxpro/androidtv/databinding/DialogSubtitleColorBinding;

    if-nez v7, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v3

    :cond_1
    iget-object v7, v7, Lcom/movieboxpro/androidtv/databinding/DialogSubtitleColorBinding;->rvColor:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    new-instance v8, Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog$initListener$2;

    invoke-direct {v8, v0, v1}, Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog$initListener$2;-><init>(Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog;Lcom/owen/focus/FocusBorder;)V

    check-cast v8, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$OnItemListener;

    invoke-virtual {v7, v8}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setOnItemListener(Lcom/owen/tvrecyclerview/widget/TvRecyclerView$OnItemListener;)V

    .line 112
    iget-object v7, v0, Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog;->binding:Lcom/movieboxpro/androidtv/databinding/DialogSubtitleColorBinding;

    if-nez v7, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v3

    :cond_2
    iget-object v7, v7, Lcom/movieboxpro/androidtv/databinding/DialogSubtitleColorBinding;->rvColor:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    new-instance v8, Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog$$ExternalSyntheticLambda1;

    invoke-direct {v8, v1}, Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog$$ExternalSyntheticLambda1;-><init>(Lcom/owen/focus/FocusBorder;)V

    invoke-virtual {v7, v8}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 115
    iget-object v1, v0, Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog;->binding:Lcom/movieboxpro/androidtv/databinding/DialogSubtitleColorBinding;

    if-nez v1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_3
    iget-object v1, v1, Lcom/movieboxpro/androidtv/databinding/DialogSubtitleColorBinding;->rvAlphaColor:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setMemoryFocus(Z)V

    .line 116
    new-instance v1, Lcom/owen/focus/FocusBorder$Builder;

    invoke-direct {v1}, Lcom/owen/focus/FocusBorder$Builder;-><init>()V

    .line 117
    invoke-virtual {v1}, Lcom/owen/focus/FocusBorder$Builder;->asColor()Lcom/owen/focus/ColorFocusBorder$Builder;

    move-result-object v1

    .line 118
    sget v8, Lcom/movieboxpro/androidtv/R$color;->transparent:I

    invoke-virtual {v1, v8}, Lcom/owen/focus/ColorFocusBorder$Builder;->borderColorRes(I)Lcom/owen/focus/ColorFocusBorder$Builder;

    move-result-object v1

    .line 119
    invoke-virtual {v1, v4, v5}, Lcom/owen/focus/ColorFocusBorder$Builder;->borderWidth(IF)Lcom/owen/focus/ColorFocusBorder$Builder;

    move-result-object v1

    .line 120
    sget v8, Lcom/movieboxpro/androidtv/R$color;->transparent:I

    invoke-virtual {v1, v8}, Lcom/owen/focus/ColorFocusBorder$Builder;->shadowColorRes(I)Lcom/owen/focus/ColorFocusBorder$Builder;

    move-result-object v1

    .line 121
    invoke-virtual {v1, v4, v5}, Lcom/owen/focus/ColorFocusBorder$Builder;->shadowWidth(IF)Lcom/owen/focus/ColorFocusBorder$Builder;

    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lcom/owen/focus/ColorFocusBorder$Builder;->noShimmer()Lcom/owen/focus/AbsFocusBorder$Builder;

    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lcom/owen/focus/AbsFocusBorder$Builder;->noBreathing()Lcom/owen/focus/AbsFocusBorder$Builder;

    move-result-object v1

    .line 124
    invoke-virtual {v1, v6}, Lcom/owen/focus/AbsFocusBorder$Builder;->build(Landroidx/fragment/app/Fragment;)Lcom/owen/focus/FocusBorder;

    move-result-object v1

    .line 125
    iget-object v5, v0, Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog;->binding:Lcom/movieboxpro/androidtv/databinding/DialogSubtitleColorBinding;

    if-nez v5, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_4
    iget-object v5, v5, Lcom/movieboxpro/androidtv/databinding/DialogSubtitleColorBinding;->rvAlphaColor:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    new-instance v6, Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog$$ExternalSyntheticLambda2;

    invoke-direct {v6, v1}, Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog$$ExternalSyntheticLambda2;-><init>(Lcom/owen/focus/FocusBorder;)V

    invoke-virtual {v5, v6}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 128
    iget-object v5, v0, Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog;->binding:Lcom/movieboxpro/androidtv/databinding/DialogSubtitleColorBinding;

    if-nez v5, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_5
    iget-object v2, v5, Lcom/movieboxpro/androidtv/databinding/DialogSubtitleColorBinding;->rvAlphaColor:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    new-instance v5, Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog$initListener$5;

    invoke-direct {v5, v0, v1}, Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog$initListener$5;-><init>(Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog;Lcom/owen/focus/FocusBorder;)V

    check-cast v5, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$OnItemListener;

    invoke-virtual {v2, v5}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setOnItemListener(Lcom/owen/tvrecyclerview/widget/TvRecyclerView$OnItemListener;)V

    .line 155
    const-string v1, "subtitle_color"

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/movieboxpro/android/utils/tool/SPStaticUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 157
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 158
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 159
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_c

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto/16 :goto_2

    .line 160
    :cond_6
    iget-object v6, v0, Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog;->colorAdapter:Lcom/movieboxpro/android/base/CommonBaseAdapter;

    if-nez v6, :cond_7

    const-string v6, "colorAdapter"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_7
    invoke-virtual {v6}, Lcom/movieboxpro/android/base/CommonBaseAdapter;->getData()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 259
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-gez v8, :cond_8

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_8
    check-cast v9, Lcom/movieboxpro/android/model/SubtitleColor;

    .line 161
    invoke-virtual {v9}, Lcom/movieboxpro/android/model/SubtitleColor;->getColor()Ljava/lang/String;

    move-result-object v11

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string v12, "#"

    const-string v13, ""

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    const/4 v12, 0x2

    invoke-static {v1, v11, v7, v12, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 162
    iput v8, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 163
    invoke-virtual {v9, v4}, Lcom/movieboxpro/android/model/SubtitleColor;->setSelect(Z)V

    .line 164
    invoke-virtual {v9}, Lcom/movieboxpro/android/model/SubtitleColor;->getAlphaColors()Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_b

    check-cast v8, Ljava/lang/Iterable;

    .line 261
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v13, v9, 0x1

    if-gez v9, :cond_9

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_9
    check-cast v11, Lcom/movieboxpro/android/model/AlphaColor;

    .line 165
    invoke-virtual {v11}, Lcom/movieboxpro/android/model/AlphaColor;->getColor()Ljava/lang/String;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v1, v14, v7, v12, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    .line 166
    iput v9, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 167
    invoke-virtual {v11, v4}, Lcom/movieboxpro/android/model/AlphaColor;->setSelect(Z)V

    :cond_a
    move v9, v13

    goto :goto_1

    :cond_b
    move v8, v10

    goto :goto_0

    :cond_c
    :goto_2
    const-wide/16 v3, 0x1f4

    .line 173
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4, v1}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v1

    .line 174
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v1

    .line 175
    move-object v3, v0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v3}, Lcom/movieboxpro/android/utils/RxUtils;->bindLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    check-cast v3, Lio/reactivex/ObservableConverter;

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "as(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v1

    check-cast v6, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 176
    new-instance v8, Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog$$ExternalSyntheticLambda3;

    invoke-direct {v8, v0, v2, v5}, Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog$$ExternalSyntheticLambda3;-><init>(Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    const/16 v12, 0x1d

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v13}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->subscribeTo$default(Lcom/uber/autodispose/ObservableSubscribeProxy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public initView()V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget p3, Lcom/movieboxpro/androidtv/R$layout;->dialog_subtitle_color:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/DialogSubtitleColorBinding;

    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog;->binding:Lcom/movieboxpro/androidtv/databinding/DialogSubtitleColorBinding;

    if-nez p1, :cond_0

    .line 52
    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/movieboxpro/androidtv/databinding/DialogSubtitleColorBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final setListener(Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog$ChooseSubtitleColorListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog;->listener:Lcom/movieboxpro/android/view/dialog/SubtitleColorDialog$ChooseSubtitleColorListener;

    return-void
.end method
