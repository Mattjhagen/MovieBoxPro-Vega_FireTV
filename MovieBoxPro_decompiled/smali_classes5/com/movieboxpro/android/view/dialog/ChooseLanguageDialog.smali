.class public final Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog;
.super Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment;
.source "ChooseLanguageDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog$Companion;,
        Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog$OnLanguageListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment<",
        "Lcom/movieboxpro/androidtv/databinding/FragmentSwitchLanguageBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChooseLanguageDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChooseLanguageDialog.kt\ncom/movieboxpro/android/view/dialog/ChooseLanguageDialog\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,205:1\n13805#2,2:206\n13805#2,2:208\n11561#2:210\n11896#2,3:211\n1878#3,3:214\n*S KotlinDebug\n*F\n+ 1 ChooseLanguageDialog.kt\ncom/movieboxpro/android/view/dialog/ChooseLanguageDialog\n*L\n124#1:206,2\n134#1:208,2\n151#1:210\n151#1:211,3\n158#1:214,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0018\u0000 $2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002$%B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u0014J\u0008\u0010\u0017\u001a\u00020\u0016H\u0016J\u001a\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u0016H\u0002J\u0008\u0010\u001e\u001a\u00020\u0016H\u0002J\u0008\u0010\u001f\u001a\u00020\u0016H\u0002J\u0018\u0010 \u001a\u00020\u00162\u0006\u0010!\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020#H\u0002R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00080\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R6\u0010\u000b\u001a*\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\r0\u000cj\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\r`\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog;",
        "Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment;",
        "Lcom/movieboxpro/androidtv/databinding/FragmentSwitchLanguageBinding;",
        "<init>",
        "()V",
        "keyAdapter",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "languageAdapter",
        "Lcom/movieboxpro/android/model/LanguageModel;",
        "map",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "mFocusBorder",
        "Lcom/owen/focus/FocusBorder;",
        "selectedPosition",
        "",
        "listener",
        "Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog$OnLanguageListener;",
        "setListener",
        "",
        "onStart",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "initView",
        "initListener",
        "initData",
        "focusScale",
        "v",
        "scale",
        "",
        "Companion",
        "OnLanguageListener",
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
.field public static final Companion:Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog$Companion;


# instance fields
.field private keyAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "Ljava/lang/String;",
            "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private languageAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "Lcom/movieboxpro/android/model/LanguageModel;",
            "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private listener:Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog$OnLanguageListener;

.field private mFocusBorder:Lcom/owen/focus/FocusBorder;

.field private final map:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/model/LanguageModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private selectedPosition:I


# direct methods
.method public static synthetic $r8$lambda$CyrCltbkTVtitpnU7c49Za6d-Pw(Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog;->initData$lambda$7(Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$U9BBVFRzTKt4x5YzKnuEEn4pEv0(Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog;)V
    .locals 0

    invoke-static {p0}, Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog;->initListener$lambda$1(Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog;->Companion:Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->fragment_switch_language:I

    invoke-direct {p0, v0}, Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment;-><init>(I)V

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog;->map:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic access$focusScale(Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog;Landroid/view/View;F)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog;->focusScale(Landroid/view/View;F)V

    return-void
.end method

.method public static final synthetic access$getKeyAdapter$p(Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog;)Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog;->keyAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    return-object p0
.end method

.method public static final synthetic access$getLanguageAdapter$p(Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog;)Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog;->languageAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    return-object p0
.end method

.method public static final synthetic access$getMap$p(Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog;)Ljava/util/HashMap;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog;->map:Ljava/util/HashMap;

    return-object p0
.end method

.method private final focusScale(Landroid/view/View;F)V
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog;->mFocusBorder:Lcom/owen/focus/FocusBorder;

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
    .locals 26

    move-object/from16 v0, p0

    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v3, "language"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 120
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/movieboxpro/androidtv/R$array;->languages:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    const-string v4, "getStringArray(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 122
    const-string v6, "#"

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    array-length v7, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    const-string v10, "toLowerCase(...)"

    const-string v11, "null cannot be cast to non-null type java.lang.String"

    const/4 v12, 0x2

    const-string v13, "->"

    const/4 v14, 0x1

    if-ge v9, v7, :cond_2

    aget-object v15, v3, v9

    .line 125
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v16, v15

    check-cast v16, Ljava/lang/CharSequence;

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v17

    const/16 v20, 0x6

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 126
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v15

    if-ne v15, v12, :cond_1

    .line 127
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v12}, Lkotlin/text/StringsKt;->first(Ljava/lang/CharSequence;)C

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v12, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-object v10, v0, Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog;->map:Ljava/util/HashMap;

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 129
    iget-object v10, v0, Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog;->map:Ljava/util/HashMap;

    check-cast v10, Ljava/util/Map;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 208
    :cond_2
    array-length v7, v3

    const-string v9, ""

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v7, :cond_7

    aget-object v16, v3, v15

    .line 135
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v17, v16

    check-cast v17, Ljava/lang/CharSequence;

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v18

    const/16 v21, 0x6

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 136
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v14

    if-ne v14, v12, :cond_5

    .line 137
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const/4 v12, 0x1

    .line 138
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/CharSequence;

    invoke-static/range {v19 .. v19}, Lkotlin/text/StringsKt;->first(Ljava/lang/CharSequence;)C

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v12, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 141
    iget-object v9, v0, Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog;->map:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_3

    new-instance v12, Lcom/movieboxpro/android/model/LanguageModel;

    move-object/from16 v20, v1

    const/4 v1, 0x1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v12, v14, v2, v1}, Lcom/movieboxpro/android/model/LanguageModel;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    move-object/from16 v20, v1

    const/4 v1, 0x1

    :goto_3
    move-object v9, v8

    goto :goto_4

    :cond_4
    move-object/from16 v20, v1

    const/4 v1, 0x1

    .line 143
    iget-object v12, v0, Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog;->map:Ljava/util/HashMap;

    invoke-virtual {v12, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_6

    new-instance v12, Lcom/movieboxpro/android/model/LanguageModel;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v12, v14, v2, v1}, Lcom/movieboxpro/android/model/LanguageModel;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    move-object/from16 v20, v1

    :cond_6
    :goto_4
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, v20

    const/4 v8, 0x0

    const/4 v12, 0x2

    const/4 v14, 0x1

    goto/16 :goto_2

    .line 150
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/movieboxpro/androidtv/R$array;->usual_languages:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget-object v2, v0, Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog;->map:Ljava/util/HashMap;

    check-cast v2, Ljava/util/Map;

    .line 210
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 211
    array-length v4, v1

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v4, :cond_8

    aget-object v8, v1, v7

    .line 152
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v20, v8

    check-cast v20, Ljava/lang/CharSequence;

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v21

    const/16 v24, 0x6

    const/16 v25, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v20 .. v25}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v10, 0x0

    .line 153
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 154
    new-instance v10, Lcom/movieboxpro/android/model/LanguageModel;

    const/4 v12, 0x1

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-direct {v10, v11, v8}, Lcom/movieboxpro/android/model/LanguageModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 213
    :cond_8
    check-cast v3, Ljava/util/List;

    .line 210
    check-cast v3, Ljava/util/Collection;

    .line 155
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 151
    invoke-interface {v2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-object v1, v0

    check-cast v1, Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog;

    .line 158
    move-object v1, v5

    check-cast v1, Ljava/lang/Iterable;

    .line 215
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_9

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_9
    check-cast v3, Ljava/lang/String;

    .line 159
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 160
    iput v2, v0, Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog;->selectedPosition:I

    goto :goto_7

    :cond_a
    move v2, v4

    goto :goto_6

    .line 167
    :cond_b
    :goto_7
    sget v1, Lcom/movieboxpro/androidtv/R$layout;->adapter_key_item:I

    new-instance v2, Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog$initData$5;

    invoke-direct {v2, v5, v1}, Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog$initData$5;-><init>(Ljava/util/ArrayList;I)V

    check-cast v2, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    iput-object v2, v0, Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog;->keyAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 173
    sget v1, Lcom/movieboxpro/androidtv/R$layout;->adapter_switch_language_item:I

    new-instance v2, Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog$initData$6;

    invoke-direct {v2, v1}, Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog$initData$6;-><init>(I)V

    check-cast v2, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    iput-object v2, v0, Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog;->languageAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 185
    invoke-virtual/range {p0 .. p0}, Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/androidtv/databinding/FragmentSwitchLanguageBinding;

    iget-object v1, v1, Lcom/movieboxpro/androidtv/databinding/FragmentSwitchLanguageBinding;->rvWordIndex:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    new-instance v2, Lcom/movieboxpro/android/view/widget/LinearItemDecoration;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v3}, Lcom/movieboxpro/android/view/widget/LinearItemDecoration;-><init>(IIZ)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v1, v2}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 186
    invoke-virtual/range {p0 .. p0}, Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/androidtv/databinding/FragmentSwitchLanguageBinding;

    iget-object v1, v1, Lcom/movieboxpro/androidtv/databinding/FragmentSwitchLanguageBinding;->rvWordIndex:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    iget-object v2, v0, Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog;->keyAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v2, :cond_c

    const-string v2, "keyAdapter"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_c
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v2}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 188
    invoke-virtual/range {p0 .. p0}, Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/androidtv/databinding/FragmentSwitchLanguageBinding;

    iget-object v1, v1, Lcom/movieboxpro/androidtv/databinding/FragmentSwitchLanguageBinding;->rvLanguage:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    new-instance v2, Lcom/movieboxpro/android/view/widget/GridSpacingItemDecoration;

    invoke-static {}, Lcom/movieboxpro/android/app/App;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x42000000    # 32.0f

    invoke-static {v3, v4}, Lcom/movieboxpro/android/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x1

    invoke-direct {v2, v4, v3, v5}, Lcom/movieboxpro/android/view/widget/GridSpacingItemDecoration;-><init>(IIZ)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v1, v2}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 189
    invoke-virtual/range {p0 .. p0}, Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/androidtv/databinding/FragmentSwitchLanguageBinding;

    iget-object v1, v1, Lcom/movieboxpro/androidtv/databinding/FragmentSwitchLanguageBinding;->rvLanguage:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    iget-object v2, v0, Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog;->languageAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    const-string v3, "languageAdapter"

    if-nez v2, :cond_d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_d
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v2}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 191
    iget-object v1, v0, Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog;->languageAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v1, :cond_e

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_8

    :cond_e
    move-object v2, v1

    :goto_8
    new-instance v1, Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog$$ExternalSyntheticLambda1;-><init>(Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog;)V

    invoke-virtual {v2, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/listener/OnItemClickListener;)V

    return-void
.end method

.method private static final initData$lambda$7(Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 3

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog;->listener:Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog$OnLanguageListener;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog;->languageAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    const/4 v0, 0x0

    const-string v1, "languageAdapter"

    if-nez p2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_0
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/movieboxpro/android/model/LanguageModel;

    invoke-virtual {p2}, Lcom/movieboxpro/android/model/LanguageModel;->getLanguage()Ljava/lang/String;

    move-result-object p2

    const-string v2, "getLanguage(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog;->languageAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/movieboxpro/android/model/LanguageModel;

    invoke-virtual {p3}, Lcom/movieboxpro/android/model/LanguageModel;->getFullLanguage()Ljava/lang/String;

    move-result-object p3

    const-string v0, "getFullLanguage(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2, p3}, Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog$OnLanguageListener;->onLanguageSelected(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :cond_2
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog;->dismiss()V

    return-void
.end method

.method private final initListener()V
    .locals 4

    .line 83
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/FragmentSwitchLanguageBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentSwitchLanguageBinding;->rvWordIndex:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    new-instance v1, Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog$initListener$1;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog$initListener$1;-><init>(Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog;)V

    check-cast v1, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$OnItemListener;

    invoke-virtual {v0, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setOnItemListener(Lcom/owen/tvrecyclerview/widget/TvRecyclerView$OnItemListener;)V

    .line 97
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/FragmentSwitchLanguageBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentSwitchLanguageBinding;->rvLanguage:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    new-instance v1, Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog$initListener$2;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog$initListener$2;-><init>(Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog;)V

    check-cast v1, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$OnItemListener;

    invoke-virtual {v0, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setOnItemListener(Lcom/owen/tvrecyclerview/widget/TvRecyclerView$OnItemListener;)V

    .line 112
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/FragmentSwitchLanguageBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentSwitchLanguageBinding;->rvWordIndex:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    new-instance v1, Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog$$ExternalSyntheticLambda0;-><init>(Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final initListener$lambda$1(Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog;)V
    .locals 1

    .line 113
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/FragmentSwitchLanguageBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentSwitchLanguageBinding;->rvWordIndex:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    iget p0, p0, Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog;->selectedPosition:I

    invoke-virtual {v0, p0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setSelection(I)V

    return-void
.end method

.method private final initView()V
    .locals 4

    .line 71
    new-instance v0, Lcom/owen/focus/FocusBorder$Builder;

    invoke-direct {v0}, Lcom/owen/focus/FocusBorder$Builder;-><init>()V

    .line 72
    invoke-virtual {v0}, Lcom/owen/focus/FocusBorder$Builder;->asColor()Lcom/owen/focus/ColorFocusBorder$Builder;

    move-result-object v0

    .line 73
    sget v1, Lcom/movieboxpro/androidtv/R$color;->transparent:I

    invoke-virtual {v0, v1}, Lcom/owen/focus/ColorFocusBorder$Builder;->borderColorRes(I)Lcom/owen/focus/ColorFocusBorder$Builder;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0x3dcccccd    # 0.1f

    .line 74
    invoke-virtual {v0, v1, v2}, Lcom/owen/focus/ColorFocusBorder$Builder;->borderWidth(IF)Lcom/owen/focus/ColorFocusBorder$Builder;

    move-result-object v0

    .line 75
    sget v3, Lcom/movieboxpro/androidtv/R$color;->transparent:I

    invoke-virtual {v0, v3}, Lcom/owen/focus/ColorFocusBorder$Builder;->shadowColorRes(I)Lcom/owen/focus/ColorFocusBorder$Builder;

    move-result-object v0

    .line 76
    invoke-virtual {v0, v1, v2}, Lcom/owen/focus/ColorFocusBorder$Builder;->shadowWidth(IF)Lcom/owen/focus/ColorFocusBorder$Builder;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/owen/focus/ColorFocusBorder$Builder;->noShimmer()Lcom/owen/focus/AbsFocusBorder$Builder;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/owen/focus/AbsFocusBorder$Builder;->noBreathing()Lcom/owen/focus/AbsFocusBorder$Builder;

    move-result-object v0

    .line 79
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/owen/focus/AbsFocusBorder$Builder;->build(Landroid/app/Activity;)Lcom/owen/focus/FocusBorder;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iput-object v0, p0, Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog;->mFocusBorder:Lcom/owen/focus/FocusBorder;

    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 3

    .line 50
    invoke-super {p0}, Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment;->onStart()V

    .line 51
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 54
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    const/4 v2, -0x1

    .line 55
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 56
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v2, 0x11

    .line 57
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const v2, 0x3f733333    # 0.95f

    .line 58
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-super {p0, p1, p2}, Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 65
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog;->initView()V

    .line 66
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog;->initListener()V

    .line 67
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog;->initData()V

    return-void
.end method

.method public final setListener(Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog$OnLanguageListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog;->listener:Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog$OnLanguageListener;

    return-void
.end method
