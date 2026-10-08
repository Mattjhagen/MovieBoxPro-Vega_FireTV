.class public final Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog;
.super Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment;
.source "OpenSubtitleDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$Companion;,
        Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$OnOpenSubtitleListener;,
        Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$OpenSubtitleListFragment;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment<",
        "Lcom/movieboxpro/androidtv/databinding/DialogOpenSubtitleBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOpenSubtitleDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OpenSubtitleDialog.kt\ncom/movieboxpro/android/view/dialog/OpenSubtitleDialog\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,289:1\n13805#2,2:290\n216#3,2:292\n1563#4:294\n1634#4,3:295\n1563#4:298\n1634#4,3:299\n37#5,2:302\n*S KotlinDebug\n*F\n+ 1 OpenSubtitleDialog.kt\ncom/movieboxpro/android/view/dialog/OpenSubtitleDialog\n*L\n102#1:290,2\n110#1:292,2\n157#1:294\n157#1:295,3\n162#1:298\n162#1:299,3\n164#1:302,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 12\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003012B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010$\u001a\u00020%2\u0008\u0010\"\u001a\u0004\u0018\u00010#J\u0008\u0010&\u001a\u00020%H\u0016J\u0018\u0010\'\u001a\u0012\u0012\u0004\u0012\u00020\u00070(j\u0008\u0012\u0004\u0012\u00020\u0007`)H\u0002J\u001a\u0010*\u001a\u00020%2\u0006\u0010+\u001a\u00020,2\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0016J\u0008\u0010/\u001a\u00020%H\u0002R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R+\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0013\u001a\u0004\u0008\u0015\u0010\u000f\"\u0004\u0008\u0016\u0010\u0011R+\u0010\u0018\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR+\u0010\u001e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u0013\u001a\u0004\u0008\u001f\u0010\u001a\"\u0004\u0008 \u0010\u001cR\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00063"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog;",
        "Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment;",
        "Lcom/movieboxpro/androidtv/databinding/DialogOpenSubtitleBinding;",
        "<init>",
        "()V",
        "languageAdapter",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/movieboxpro/android/model/LanguageModel;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "selectPos",
        "",
        "<set-?>",
        "",
        "imdbId",
        "getImdbId",
        "()Ljava/lang/String;",
        "setImdbId",
        "(Ljava/lang/String;)V",
        "imdbId$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "id",
        "getId",
        "setId",
        "id$delegate",
        "season",
        "getSeason",
        "()I",
        "setSeason",
        "(I)V",
        "season$delegate",
        "episode",
        "getEpisode",
        "setEpisode",
        "episode$delegate",
        "listener",
        "Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$OnOpenSubtitleListener;",
        "setListener",
        "",
        "onStart",
        "initLanguages",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "showChooseLanguage",
        "OnOpenSubtitleListener",
        "Companion",
        "OpenSubtitleListFragment",
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

.field public static final Companion:Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$Companion;


# instance fields
.field private final episode$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final id$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final imdbId$delegate:Lkotlin/properties/ReadWriteProperty;

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

.field private listener:Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$OnOpenSubtitleListener;

.field private final season$delegate:Lkotlin/properties/ReadWriteProperty;

.field private selectPos:I


# direct methods
.method public static synthetic $r8$lambda$6n6JIFuslZTOAxf51swfnAMAeGg(Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog;->onViewCreated$lambda$3(Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IMaQ3UZsiGu5o5XcXAdykk3mE3I(Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog;->onViewCreated$lambda$4(Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "imdbId"

    const-string v3, "getImdbId()Ljava/lang/String;"

    const-class v4, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "id"

    const-string v3, "getId()Ljava/lang/String;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "season"

    const-string v3, "getSeason()I"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "episode"

    const-string v3, "getEpisode()I"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog;->Companion:Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 39
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->dialog_open_subtitle:I

    invoke-direct {p0, v0}, Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment;-><init>(I)V

    .line 43
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/FragmentArgsKt;->arg(Landroidx/fragment/app/Fragment;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog;->imdbId$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 44
    invoke-static {v0}, Lcom/movieboxpro/android/utils/FragmentArgsKt;->arg(Landroidx/fragment/app/Fragment;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog;->id$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 45
    invoke-static {v0}, Lcom/movieboxpro/android/utils/FragmentArgsKt;->arg(Landroidx/fragment/app/Fragment;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog;->season$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 46
    invoke-static {v0}, Lcom/movieboxpro/android/utils/FragmentArgsKt;->arg(Landroidx/fragment/app/Fragment;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog;->episode$delegate:Lkotlin/properties/ReadWriteProperty;

    return-void
.end method

.method public static final synthetic access$getListener$p(Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog;)Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$OnOpenSubtitleListener;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog;->listener:Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$OnOpenSubtitleListener;

    return-object p0
.end method

.method private final getEpisode()I
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog;->episode$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getId()Ljava/lang/String;
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog;->id$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getImdbId()Ljava/lang/String;
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog;->imdbId$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getSeason()I
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog;->season$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final initLanguages()Ljava/util/ArrayList;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/movieboxpro/android/model/LanguageModel;",
            ">;"
        }
    .end annotation

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 89
    sget-object v2, Lcom/movieboxpro/android/utils/SettingManager;->INSTANCE:Lcom/movieboxpro/android/utils/SettingManager;

    invoke-virtual {v2}, Lcom/movieboxpro/android/utils/SettingManager;->getSelectOpenSubtitleLanguage()Ljava/lang/String;

    move-result-object v2

    .line 90
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v9, 0x2

    const-string v10, "->"

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez v2, :cond_0

    .line 91
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 92
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v9, :cond_0

    .line 93
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 94
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 95
    move-object v4, v1

    check-cast v4, Ljava/util/Map;

    new-instance v5, Lcom/movieboxpro/android/model/LanguageModel;

    invoke-direct {v5, v3, v2}, Lcom/movieboxpro/android/model/LanguageModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_0
    check-cast v1, Ljava/util/Map;

    sget-object v2, Lcom/movieboxpro/android/app/App;->deviceLang:Ljava/lang/String;

    new-instance v3, Lcom/movieboxpro/android/model/LanguageModel;

    .line 99
    sget-object v4, Lcom/movieboxpro/android/app/App;->deviceLang:Ljava/lang/String;

    .line 100
    new-instance v5, Ljava/util/Locale;

    sget-object v6, Lcom/movieboxpro/android/app/App;->deviceLang:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 98
    invoke-direct {v3, v4, v5}, Lcom/movieboxpro/android/model/LanguageModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/movieboxpro/androidtv/R$array;->usual_languages:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    const-string v3, "getStringArray(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 103
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v13, v5

    check-cast v13, Ljava/lang/CharSequence;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x6

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 104
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v9, :cond_1

    .line 105
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 106
    new-instance v7, Lcom/movieboxpro/android/model/LanguageModel;

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v7, v6, v5}, Lcom/movieboxpro/android/model/LanguageModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object/from16 v4, p0

    .line 109
    iput v12, v4, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog;->selectPos:I

    .line 292
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 111
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public static final newInstance(Ljava/lang/String;Ljava/lang/String;II)Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog;->Companion:Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;II)Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog;

    move-result-object p0

    return-object p0
.end method

.method private static final onViewCreated$lambda$3(Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog;Landroid/view/View;)V
    .locals 0

    .line 119
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog;->showChooseLanguage()V

    return-void
.end method

.method private static final onViewCreated$lambda$4(Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 p1, 0x16

    const/4 v0, 0x0

    if-ne p2, p1, :cond_0

    .line 123
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 124
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog;->showChooseLanguage()V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private final setEpisode(I)V
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog;->episode$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final setId(Ljava/lang/String;)V
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog;->id$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final setImdbId(Ljava/lang/String;)V
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog;->imdbId$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final setSeason(I)V
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog;->season$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final showChooseLanguage()V
    .locals 3

    .line 170
    new-instance v0, Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog;

    invoke-direct {v0}, Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog;-><init>()V

    .line 171
    new-instance v1, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$showChooseLanguage$1;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$showChooseLanguage$1;-><init>(Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog;)V

    check-cast v1, Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog$OnLanguageListener;

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog;->setListener(Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog$OnLanguageListener;)V

    .line 178
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-class v2, Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog;

    const-string v2, "ChooseLanguageDialog"

    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 6

    .line 58
    invoke-super {p0}, Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment;->onStart()V

    .line 59
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 62
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 63
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v2, v2

    const-wide v4, 0x3fe6666666666666L    # 0.7

    mul-double v2, v2, v4

    double-to-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x2

    .line 64
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v2, 0x11

    .line 65
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const v2, 0x3e99999a    # 0.3f

    .line 66
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-super {p0, p1, p2}, Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 118
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/DialogOpenSubtitleBinding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/DialogOpenSubtitleBinding;->tvMore:Landroid/widget/TextView;

    new-instance p2, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$$ExternalSyntheticLambda0;-><init>(Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/DialogOpenSubtitleBinding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/DialogOpenSubtitleBinding;->tvMore:Landroid/widget/TextView;

    new-instance p2, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$$ExternalSyntheticLambda1;-><init>(Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 133
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog;->initLanguages()Ljava/util/ArrayList;

    move-result-object p1

    .line 134
    sget p2, Lcom/movieboxpro/androidtv/R$layout;->adapter_subtitle_language_item:I

    new-instance v0, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$onViewCreated$3;

    invoke-direct {v0, p1, p2}, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$onViewCreated$3;-><init>(Ljava/util/ArrayList;I)V

    check-cast v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    iput-object v0, p0, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog;->languageAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 139
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/movieboxpro/androidtv/databinding/DialogOpenSubtitleBinding;

    iget-object p2, p2, Lcom/movieboxpro/androidtv/databinding/DialogOpenSubtitleBinding;->rvLanguage:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog;->languageAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v0, :cond_0

    const-string v0, "languageAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, v0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 140
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/movieboxpro/androidtv/databinding/DialogOpenSubtitleBinding;

    iget-object p2, p2, Lcom/movieboxpro/androidtv/databinding/DialogOpenSubtitleBinding;->rvLanguage:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    new-instance v0, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$onViewCreated$4;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$onViewCreated$4;-><init>(Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog;)V

    check-cast v0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$OnItemListener;

    invoke-virtual {p2, v0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setOnItemListener(Lcom/owen/tvrecyclerview/widget/TvRecyclerView$OnItemListener;)V

    .line 156
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 157
    check-cast p1, Ljava/lang/Iterable;

    .line 294
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 295
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 296
    check-cast v3, Lcom/movieboxpro/android/model/LanguageModel;

    .line 158
    sget-object v4, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$OpenSubtitleListFragment;->Companion:Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$OpenSubtitleListFragment$Companion;

    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog;->getImdbId()Ljava/lang/String;

    move-result-object v5

    .line 159
    invoke-virtual {v3}, Lcom/movieboxpro/android/model/LanguageModel;->getLanguage()Ljava/lang/String;

    move-result-object v6

    const-string v7, "getLanguage(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/movieboxpro/android/model/LanguageModel;->getFullLanguage()Ljava/lang/String;

    move-result-object v7

    const-string v3, "getFullLanguage(...)"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog;->getSeason()I

    move-result v9

    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog;->getEpisode()I

    move-result v10

    .line 158
    invoke-virtual/range {v4 .. v10}, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$OpenSubtitleListFragment$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$OpenSubtitleListFragment;

    move-result-object v3

    .line 296
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 297
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 294
    check-cast v0, Ljava/util/Collection;

    .line 157
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 298
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 299
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 300
    check-cast v1, Lcom/movieboxpro/android/model/LanguageModel;

    .line 162
    invoke-virtual {v1}, Lcom/movieboxpro/android/model/LanguageModel;->getFullLanguage()Ljava/lang/String;

    move-result-object v1

    .line 300
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 301
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 163
    new-instance p1, Lcom/movieboxpro/android/adapter/TabLayoutPagerAdapter;

    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 164
    move-object v2, p2

    check-cast v2, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    const/4 v3, 0x0

    .line 303
    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 163
    invoke-direct {p1, v1, v2, v0}, Lcom/movieboxpro/android/adapter/TabLayoutPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;[Ljava/lang/String;)V

    .line 165
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/DialogOpenSubtitleBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/DialogOpenSubtitleBinding;->viewPager:Lcom/movieboxpro/android/view/widget/NoScrollViewPager;

    check-cast p1, Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p1}, Lcom/movieboxpro/android/view/widget/NoScrollViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 166
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/DialogOpenSubtitleBinding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/DialogOpenSubtitleBinding;->viewPager:Lcom/movieboxpro/android/view/widget/NoScrollViewPager;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/movieboxpro/android/view/widget/NoScrollViewPager;->setOffscreenPageLimit(I)V

    return-void
.end method

.method public final setListener(Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$OnOpenSubtitleListener;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog;->listener:Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$OnOpenSubtitleListener;

    return-void
.end method
