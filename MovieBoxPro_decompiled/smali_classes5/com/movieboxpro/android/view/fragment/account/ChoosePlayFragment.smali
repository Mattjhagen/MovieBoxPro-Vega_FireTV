.class public final Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "ChoosePlayFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment$ChooseListener;,
        Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChoosePlayFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChoosePlayFragment.kt\ncom/movieboxpro/android/view/fragment/account/ChoosePlayFragment\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,175:1\n13805#2,2:176\n*S KotlinDebug\n*F\n+ 1 ChoosePlayFragment.kt\ncom/movieboxpro/android/view/fragment/account/ChoosePlayFragment\n*L\n125#1:176,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0018\u0000 72\u00020\u0001:\u000278B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\u000e\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u0008\u001a\u00020\tJ\u0008\u0010\u001f\u001a\u00020\u001bH\u0016J\u0018\u0010 \u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010$J&\u0010%\u001a\u0004\u0018\u00010&2\u0006\u0010\'\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010*2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\u001a\u0010+\u001a\u00020\u001b2\u0006\u0010,\u001a\u00020&2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\u0008\u0010-\u001a\u00020\u001bH\u0002J!\u0010.\u001a\u00020\u001b2\u0012\u0010/\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020&00\"\u00020&H\u0002\u00a2\u0006\u0002\u00101J\u0018\u00102\u001a\u00020\u001b2\u0006\u00103\u001a\u00020&2\u0006\u00104\u001a\u000205H\u0002J\u0008\u00106\u001a\u00020\u001bH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R+\u0010\u0014\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u00138B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0012\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u00069"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "<init>",
        "()V",
        "mFocusBorder",
        "Lcom/owen/focus/FocusBorder;",
        "binding",
        "Lcom/movieboxpro/androidtv/databinding/FragmentChoosePlayBinding;",
        "listener",
        "Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment$ChooseListener;",
        "<set-?>",
        "",
        "boxType",
        "getBoxType",
        "()I",
        "setBoxType",
        "(I)V",
        "boxType$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "",
        "needDetail",
        "getNeedDetail",
        "()Z",
        "setNeedDetail",
        "(Z)V",
        "needDetail$delegate",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setChooseListener",
        "onStart",
        "showAllowingStateLoss",
        "manager",
        "Landroidx/fragment/app/FragmentManager;",
        "tag",
        "",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onViewCreated",
        "view",
        "initListener",
        "setViewFocusListener",
        "args",
        "",
        "([Landroid/view/View;)V",
        "focusScale",
        "v",
        "scale",
        "",
        "initData",
        "Companion",
        "ChooseListener",
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment$Companion;


# instance fields
.field private binding:Lcom/movieboxpro/androidtv/databinding/FragmentChoosePlayBinding;

.field private final boxType$delegate:Lkotlin/properties/ReadWriteProperty;

.field private listener:Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment$ChooseListener;

.field private mFocusBorder:Lcom/owen/focus/FocusBorder;

.field private final needDetail$delegate:Lkotlin/properties/ReadWriteProperty;


# direct methods
.method public static synthetic $r8$lambda$4nncQYd9Cf2bugR14iKWf8faerg(Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;->initListener$lambda$6$lambda$4(Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9pP8SIGSynxwBoME9rFFjxsERDs(Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;->initListener$lambda$6$lambda$3(Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$K-HrEWqg3zxU5rKp2MqBSlA0HtE(Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;->initData$lambda$9(Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;Ljava/lang/Long;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$L6B06LpbJmtPQDeeLcO5ctvXC5Q(Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;->initListener$lambda$6$lambda$2(Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$e_GzD4YR_3JnfM8vbZOWbhqHXfI(Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;->initListener$lambda$6$lambda$5(Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vcNHQrXmHmzrUGHBHNVidw2QFEg(Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;->initListener$lambda$6$lambda$1(Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$w8ag0l1qvfywCecJEpXKiD0QPa4(Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;->setViewFocusListener$lambda$8$lambda$7(Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;Landroid/view/View;Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "boxType"

    const-string v3, "getBoxType()I"

    const-class v4, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "needDetail"

    const-string v3, "getNeedDetail()Z"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;->Companion:Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 30
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/FragmentArgsKt;->arg(Landroidx/fragment/app/Fragment;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;->boxType$delegate:Lkotlin/properties/ReadWriteProperty;

    const/4 v1, 0x1

    .line 31
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/movieboxpro/android/utils/FragmentArgsKt;->argOrDefault(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;->needDetail$delegate:Lkotlin/properties/ReadWriteProperty;

    return-void
.end method

.method public static final synthetic access$setBoxType(Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;->setBoxType(I)V

    return-void
.end method

.method public static final synthetic access$setNeedDetail(Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;Z)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;->setNeedDetail(Z)V

    return-void
.end method

.method private final focusScale(Landroid/view/View;F)V
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;->mFocusBorder:Lcom/owen/focus/FocusBorder;

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

.method private final getBoxType()I
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;->boxType$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getNeedDetail()Z
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;->needDetail$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final initData()V
    .locals 10

    .line 140
    new-instance v0, Lcom/owen/focus/FocusBorder$Builder;

    invoke-direct {v0}, Lcom/owen/focus/FocusBorder$Builder;-><init>()V

    .line 141
    invoke-virtual {v0}, Lcom/owen/focus/FocusBorder$Builder;->asColor()Lcom/owen/focus/ColorFocusBorder$Builder;

    move-result-object v0

    .line 142
    sget v1, Lcom/movieboxpro/androidtv/R$color;->transparent:I

    invoke-virtual {v0, v1}, Lcom/owen/focus/ColorFocusBorder$Builder;->borderColorRes(I)Lcom/owen/focus/ColorFocusBorder$Builder;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0x3dcccccd    # 0.1f

    .line 143
    invoke-virtual {v0, v1, v2}, Lcom/owen/focus/ColorFocusBorder$Builder;->borderWidth(IF)Lcom/owen/focus/ColorFocusBorder$Builder;

    move-result-object v0

    .line 144
    sget v3, Lcom/movieboxpro/androidtv/R$color;->transparent:I

    invoke-virtual {v0, v3}, Lcom/owen/focus/ColorFocusBorder$Builder;->shadowColorRes(I)Lcom/owen/focus/ColorFocusBorder$Builder;

    move-result-object v0

    .line 145
    invoke-virtual {v0, v1, v2}, Lcom/owen/focus/ColorFocusBorder$Builder;->shadowWidth(IF)Lcom/owen/focus/ColorFocusBorder$Builder;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/owen/focus/ColorFocusBorder$Builder;->noShimmer()Lcom/owen/focus/AbsFocusBorder$Builder;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lcom/owen/focus/AbsFocusBorder$Builder;->noBreathing()Lcom/owen/focus/AbsFocusBorder$Builder;

    move-result-object v0

    .line 148
    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v2}, Lcom/owen/focus/AbsFocusBorder$Builder;->build(Landroidx/fragment/app/Fragment;)Lcom/owen/focus/FocusBorder;

    move-result-object v0

    const-string v2, "build(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iput-object v0, p0, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;->mFocusBorder:Lcom/owen/focus/FocusBorder;

    .line 149
    invoke-direct {p0}, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;->getNeedDetail()Z

    move-result v0

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez v0, :cond_3

    .line 150
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;->binding:Lcom/movieboxpro/androidtv/databinding/FragmentChoosePlayBinding;

    if-nez v0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentChoosePlayBinding;->llDetail:Landroid/widget/LinearLayout;

    const-string v4, "llDetail"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 151
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;->binding:Lcom/movieboxpro/androidtv/databinding/FragmentChoosePlayBinding;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentChoosePlayBinding;->llDelete:Landroid/widget/LinearLayout;

    const-string v4, "llDelete"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 152
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;->binding:Lcom/movieboxpro/androidtv/databinding/FragmentChoosePlayBinding;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentChoosePlayBinding;->llMark:Landroid/widget/LinearLayout;

    const-string v4, "llMark"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 154
    :cond_3
    invoke-direct {p0}, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;->getBoxType()I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 155
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;->binding:Lcom/movieboxpro/androidtv/databinding/FragmentChoosePlayBinding;

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Lcom/movieboxpro/androidtv/databinding/FragmentChoosePlayBinding;->tvDetail:Landroid/widget/TextView;

    const-string v1, "MOVIE DETAIL"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 157
    :cond_5
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;->binding:Lcom/movieboxpro/androidtv/databinding/FragmentChoosePlayBinding;

    if-nez v0, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v2, v0

    :goto_1
    iget-object v0, v2, Lcom/movieboxpro/androidtv/databinding/FragmentChoosePlayBinding;->tvDetail:Landroid/widget/TextView;

    const-string v1, "TV DETAIL"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    const-wide/16 v0, 0xc8

    .line 159
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 160
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 161
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

    .line 162
    new-instance v7, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment$$ExternalSyntheticLambda0;

    invoke-direct {v7, p0}, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment$$ExternalSyntheticLambda0;-><init>(Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;)V

    const/16 v8, 0xf

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->subscribeTo$default(Lcom/uber/autodispose/ObservableSubscribeProxy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final initData$lambda$9(Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 0

    .line 163
    iget-object p0, p0, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;->binding:Lcom/movieboxpro/androidtv/databinding/FragmentChoosePlayBinding;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/movieboxpro/androidtv/databinding/FragmentChoosePlayBinding;->llResume:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 164
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final initListener()V
    .locals 4

    .line 96
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;->binding:Lcom/movieboxpro/androidtv/databinding/FragmentChoosePlayBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x5

    .line 97
    new-array v1, v1, [Landroid/view/View;

    iget-object v2, v0, Lcom/movieboxpro/androidtv/databinding/FragmentChoosePlayBinding;->llResume:Landroid/widget/LinearLayout;

    const-string v3, "llResume"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, v0, Lcom/movieboxpro/androidtv/databinding/FragmentChoosePlayBinding;->llRestart:Landroid/widget/LinearLayout;

    const-string v3, "llRestart"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, v0, Lcom/movieboxpro/androidtv/databinding/FragmentChoosePlayBinding;->llDetail:Landroid/widget/LinearLayout;

    const-string v3, "llDetail"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, v0, Lcom/movieboxpro/androidtv/databinding/FragmentChoosePlayBinding;->llDelete:Landroid/widget/LinearLayout;

    const-string v3, "llDelete"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-object v2, v0, Lcom/movieboxpro/androidtv/databinding/FragmentChoosePlayBinding;->llMark:Landroid/widget/LinearLayout;

    const-string v3, "llMark"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-direct {p0, v1}, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;->setViewFocusListener([Landroid/view/View;)V

    .line 99
    iget-object v1, v0, Lcom/movieboxpro/androidtv/databinding/FragmentChoosePlayBinding;->llResume:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment$$ExternalSyntheticLambda2;-><init>(Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object v1, v0, Lcom/movieboxpro/androidtv/databinding/FragmentChoosePlayBinding;->llRestart:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment$$ExternalSyntheticLambda3;-><init>(Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object v1, v0, Lcom/movieboxpro/androidtv/databinding/FragmentChoosePlayBinding;->llDetail:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment$$ExternalSyntheticLambda4;-><init>(Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object v1, v0, Lcom/movieboxpro/androidtv/databinding/FragmentChoosePlayBinding;->llDelete:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment$$ExternalSyntheticLambda5;-><init>(Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentChoosePlayBinding;->llMark:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment$$ExternalSyntheticLambda6;-><init>(Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initListener$lambda$6$lambda$1(Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;Landroid/view/View;)V
    .locals 0

    .line 100
    iget-object p1, p0, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;->listener:Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment$ChooseListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment$ChooseListener;->chooseResume()V

    .line 101
    :cond_0
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;->dismiss()V

    return-void
.end method

.method private static final initListener$lambda$6$lambda$2(Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;Landroid/view/View;)V
    .locals 0

    .line 105
    iget-object p1, p0, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;->listener:Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment$ChooseListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment$ChooseListener;->chooseRestart()V

    .line 106
    :cond_0
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;->dismiss()V

    return-void
.end method

.method private static final initListener$lambda$6$lambda$3(Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;Landroid/view/View;)V
    .locals 0

    .line 109
    iget-object p1, p0, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;->listener:Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment$ChooseListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment$ChooseListener;->goDetail()V

    .line 110
    :cond_0
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;->dismiss()V

    return-void
.end method

.method private static final initListener$lambda$6$lambda$4(Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;Landroid/view/View;)V
    .locals 0

    .line 113
    iget-object p1, p0, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;->listener:Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment$ChooseListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment$ChooseListener;->delete()V

    .line 114
    :cond_0
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;->dismiss()V

    return-void
.end method

.method private static final initListener$lambda$6$lambda$5(Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;Landroid/view/View;)V
    .locals 0

    .line 117
    iget-object p1, p0, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;->listener:Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment$ChooseListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment$ChooseListener;->markWatched()V

    .line 118
    :cond_0
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;->dismiss()V

    return-void
.end method

.method private final setBoxType(I)V
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;->boxType$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final setNeedDetail(Z)V
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;->needDetail$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final varargs setViewFocusListener([Landroid/view/View;)V
    .locals 4

    .line 176
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 126
    new-instance v3, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment$$ExternalSyntheticLambda1;-><init>(Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final setViewFocusListener$lambda$8$lambda$7(Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 128
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v0, 0x3f8ccccd    # 1.1f

    invoke-direct {p0, p1, v0}, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;->focusScale(Landroid/view/View;F)V

    .line 130
    :cond_0
    iget-object p0, p0, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;->mFocusBorder:Lcom/owen/focus/FocusBorder;

    if-nez p0, :cond_1

    const-string p0, "mFocusBorder"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    invoke-interface {p0, p2}, Lcom/owen/focus/FocusBorder;->setVisible(Z)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 34
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 35
    sget v0, Lcom/adorkable/iosdialog/R$style;->DialogStyle:I

    invoke-virtual {p0, p1, v0}, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 84
    invoke-static {p1, p2, p3}, Lcom/movieboxpro/androidtv/databinding/FragmentChoosePlayBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/movieboxpro/androidtv/databinding/FragmentChoosePlayBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;->binding:Lcom/movieboxpro/androidtv/databinding/FragmentChoosePlayBinding;

    if-nez p1, :cond_0

    .line 85
    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/movieboxpro/androidtv/databinding/FragmentChoosePlayBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onStart()V
    .locals 3

    .line 46
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 47
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 50
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    const/4 v2, -0x2

    .line 51
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 52
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v2, 0x11

    .line 53
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/high16 v2, 0x3f000000    # 0.5f

    .line 54
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 90
    invoke-direct {p0}, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;->initData()V

    .line 91
    invoke-direct {p0}, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;->initListener()V

    return-void
.end method

.method public final setChooseListener(Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment$ChooseListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;->listener:Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment$ChooseListener;

    return-void
.end method

.method public final showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 4

    const-string v0, "getDeclaredField(...)"

    const-string v1, "manager"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 61
    :try_start_0
    const-class v2, Landroidx/fragment/app/DialogFragment;

    const-string v3, "mDismissed"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v3, 0x0

    .line 63
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v2

    .line 65
    invoke-virtual {v2}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    .line 70
    :goto_0
    :try_start_1
    const-class v2, Landroidx/fragment/app/DialogFragment;

    const-string v3, "mShownByMe"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 72
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    :catch_3
    move-exception v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    .line 78
    :goto_1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const-string v0, "beginTransaction(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0, p2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 80
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method
