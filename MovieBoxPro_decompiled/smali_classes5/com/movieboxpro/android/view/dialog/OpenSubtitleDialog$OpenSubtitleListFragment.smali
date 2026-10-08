.class public final Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$OpenSubtitleListFragment;
.super Lcom/movieboxpro/android/base/BaseListFragment;
.source "OpenSubtitleDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OpenSubtitleListFragment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$OpenSubtitleListFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/movieboxpro/android/base/BaseListFragment<",
        "Lcom/movieboxpro/android/model/OpenSubtitleItem;",
        "Lcom/movieboxpro/android/model/OpenSubtitleResponse;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOpenSubtitleDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OpenSubtitleDialog.kt\ncom/movieboxpro/android/view/dialog/OpenSubtitleDialog$OpenSubtitleListFragment\n+ 2 RxSubscribers.kt\ncom/movieboxpro/android/utils/RxSubscribersKt\n*L\n1#1,289:1\n68#2:290\n84#2:291\n*S KotlinDebug\n*F\n+ 1 OpenSubtitleDialog.kt\ncom/movieboxpro/android/view/dialog/OpenSubtitleDialog$OpenSubtitleListFragment\n*L\n244#1:290\n244#1:291\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 :2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001:B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010&\u001a\u00020\u0007J\u000e\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00070(H\u0014J\u0008\u0010)\u001a\u00020\u001bH\u0014J\u0008\u0010*\u001a\u00020+H\u0014J\u0008\u0010,\u001a\u00020\u001bH\u0014J\u0012\u0010-\u001a\u00020.2\u0008\u0010/\u001a\u0004\u0018\u000100H\u0014J\u0016\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u0002022\u0006\u00103\u001a\u00020\u0003H\u0014J\u0008\u00104\u001a\u000205H\u0014J\u0018\u00106\u001a\u00020.2\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u00020\u0002H\u0014R+\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00078B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR+\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00078B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u000e\u001a\u0004\u0008\u0010\u0010\n\"\u0004\u0008\u0011\u0010\u000cR+\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00078B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u000e\u001a\u0004\u0008\u0014\u0010\n\"\u0004\u0008\u0015\u0010\u000cR+\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00078B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u000e\u001a\u0004\u0008\u0018\u0010\n\"\u0004\u0008\u0019\u0010\u000cR+\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0006\u001a\u00020\u001b8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u000e\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R+\u0010\"\u001a\u00020\u001b2\u0006\u0010\u0006\u001a\u00020\u001b8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u000e\u001a\u0004\u0008#\u0010\u001e\"\u0004\u0008$\u0010 \u00a8\u0006;"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$OpenSubtitleListFragment;",
        "Lcom/movieboxpro/android/base/BaseListFragment;",
        "Lcom/movieboxpro/android/model/OpenSubtitleItem;",
        "Lcom/movieboxpro/android/model/OpenSubtitleResponse;",
        "<init>",
        "()V",
        "<set-?>",
        "",
        "imdbId",
        "getImdbId",
        "()Ljava/lang/String;",
        "setImdbId",
        "(Ljava/lang/String;)V",
        "imdbId$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "languages",
        "getLanguages",
        "setLanguages",
        "languages$delegate",
        "languageName",
        "getLanguageName",
        "setLanguageName",
        "languageName$delegate",
        "id",
        "getId",
        "setId",
        "id$delegate",
        "",
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
        "getLanguage",
        "getServiceData",
        "Lio/reactivex/Observable;",
        "initItemLayout",
        "initScaleValue",
        "",
        "gridLayoutSpan",
        "getBundle",
        "",
        "arguments",
        "Landroid/os/Bundle;",
        "getData",
        "",
        "model",
        "onItemClick",
        "Lcom/chad/library/adapter/base/listener/OnItemClickListener;",
        "initHolder",
        "helper",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "item",
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

.field public static final Companion:Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$OpenSubtitleListFragment$Companion;


# instance fields
.field private final episode$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final id$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final imdbId$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final languageName$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final languages$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final season$delegate:Lkotlin/properties/ReadWriteProperty;


# direct methods
.method public static synthetic $r8$lambda$B-NtkbVYl-vkyLwWOF7VQ_OUHpQ(Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$OpenSubtitleListFragment;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$OpenSubtitleListFragment;->onItemClick$lambda$3$lambda$1(Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$OpenSubtitleListFragment;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CK8JF7h5EGw8UuL5uBUtT-JUaQ4(Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$OpenSubtitleListFragment;Lcom/movieboxpro/android/model/OpenSubtitleItem;Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$OpenSubtitleListFragment;->onItemClick$lambda$3$lambda$2(Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$OpenSubtitleListFragment;Lcom/movieboxpro/android/model/OpenSubtitleItem;Ljava/util/HashMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FjgxudIrm_bpzGBwdl5hysLltAI(Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$OpenSubtitleListFragment;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$OpenSubtitleListFragment;->onItemClick$lambda$3$lambda$0(Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$OpenSubtitleListFragment;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GapVuEDn_Q9RU7SaOXqUsl7KfzA(Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$OpenSubtitleListFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$OpenSubtitleListFragment;->onItemClick$lambda$3(Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$OpenSubtitleListFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x6

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "imdbId"

    const-string v3, "getImdbId()Ljava/lang/String;"

    const-class v4, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$OpenSubtitleListFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "languages"

    const-string v3, "getLanguages()Ljava/lang/String;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "languageName"

    const-string v3, "getLanguageName()Ljava/lang/String;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "id"

    const-string v3, "getId()Ljava/lang/String;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "season"

    const-string v3, "getSeason()I"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "episode"

    const-string v3, "getEpisode()I"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$OpenSubtitleListFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$OpenSubtitleListFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$OpenSubtitleListFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$OpenSubtitleListFragment;->Companion:Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$OpenSubtitleListFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 181
    invoke-direct {p0}, Lcom/movieboxpro/android/base/BaseListFragment;-><init>()V

    .line 183
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/FragmentArgsKt;->arg(Landroidx/fragment/app/Fragment;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$OpenSubtitleListFragment;->imdbId$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 184
    invoke-static {v0}, Lcom/movieboxpro/android/utils/FragmentArgsKt;->arg(Landroidx/fragment/app/Fragment;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$OpenSubtitleListFragment;->languages$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 185
    invoke-static {v0}, Lcom/movieboxpro/android/utils/FragmentArgsKt;->arg(Landroidx/fragment/app/Fragment;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$OpenSubtitleListFragment;->languageName$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 186
    invoke-static {v0}, Lcom/movieboxpro/android/utils/FragmentArgsKt;->arg(Landroidx/fragment/app/Fragment;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$OpenSubtitleListFragment;->id$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 187
    invoke-static {v0}, Lcom/movieboxpro/android/utils/FragmentArgsKt;->arg(Landroidx/fragment/app/Fragment;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$OpenSubtitleListFragment;->season$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 188
    invoke-static {v0}, Lcom/movieboxpro/android/utils/FragmentArgsKt;->arg(Landroidx/fragment/app/Fragment;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$OpenSubtitleListFragment;->episode$delegate:Lkotlin/properties/ReadWriteProperty;

    return-void
.end method

.method private final getEpisode()I
    .locals 3

    .line 188
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$OpenSubtitleListFragment;->episode$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$OpenSubtitleListFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

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

    .line 186
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$OpenSubtitleListFragment;->id$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$OpenSubtitleListFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getImdbId()Ljava/lang/String;
    .locals 3

    .line 183
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$OpenSubtitleListFragment;->imdbId$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$OpenSubtitleListFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getLanguageName()Ljava/lang/String;
    .locals 3

    .line 185
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$OpenSubtitleListFragment;->languageName$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$OpenSubtitleListFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getLanguages()Ljava/lang/String;
    .locals 3

    .line 184
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$OpenSubtitleListFragment;->languages$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$OpenSubtitleListFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getSeason()I
    .locals 3

    .line 187
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$OpenSubtitleListFragment;->season$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$OpenSubtitleListFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private static final onItemClick$lambda$3(Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$OpenSubtitleListFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 9

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.movieboxpro.android.model.OpenSubtitleItem"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/movieboxpro/android/model/OpenSubtitleItem;

    .line 243
    sget-object p2, Lcom/movieboxpro/android/http/HttpRequest;->Companion:Lcom/movieboxpro/android/http/HttpRequest$Companion;

    const-string p3, "Opensubtitles_download"

    invoke-virtual {p2, p3}, Lcom/movieboxpro/android/http/HttpRequest$Companion;->post(Ljava/lang/String;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object p2

    sget-object p3, Lcom/movieboxpro/android/utils/Api;->INSTANCE:Lcom/movieboxpro/android/utils/Api;

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/OpenSubtitleItem;->getFiles()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/model/OpenSubtitleFile;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/movieboxpro/android/model/OpenSubtitleFile;->getFile_id()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {p3, v0}, Lcom/movieboxpro/android/utils/Api;->getOpenSubtitleUrl(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/movieboxpro/android/http/HttpRequest;->params(Ljava/util/HashMap;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object p2

    invoke-virtual {p2}, Lcom/movieboxpro/android/http/HttpRequest;->asRequest()Lio/reactivex/Observable;

    move-result-object p2

    .line 244
    move-object p3, p0

    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    .line 291
    const-class v0, Ljava/util/HashMap;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/RxUtils;->rxTranslate2Bean(Ljava/lang/Class;)Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p2

    const-string v0, "compose(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    invoke-static {p2, p3}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->transform(Lio/reactivex/Observable;Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/ObservableSubscribeProxy;

    move-result-object v1

    .line 245
    new-instance v2, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$OpenSubtitleListFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$OpenSubtitleListFragment$$ExternalSyntheticLambda0;-><init>(Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$OpenSubtitleListFragment;)V

    new-instance v4, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$OpenSubtitleListFragment$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$OpenSubtitleListFragment$$ExternalSyntheticLambda1;-><init>(Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$OpenSubtitleListFragment;)V

    new-instance v6, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$OpenSubtitleListFragment$$ExternalSyntheticLambda2;

    invoke-direct {v6, p0, p1}, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$OpenSubtitleListFragment$$ExternalSyntheticLambda2;-><init>(Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$OpenSubtitleListFragment;Lcom/movieboxpro/android/model/OpenSubtitleItem;)V

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->subscribeTo$default(Lcom/uber/autodispose/ObservableSubscribeProxy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final onItemClick$lambda$3$lambda$0(Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$OpenSubtitleListFragment;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$OpenSubtitleListFragment;->hideLoadingView()V

    .line 264
    invoke-virtual {p1}, Lcom/movieboxpro/android/http/ApiException;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Load failed:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onItemClick$lambda$3$lambda$1(Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$OpenSubtitleListFragment;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$OpenSubtitleListFragment;->showLoadingView()V

    .line 248
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onItemClick$lambda$3$lambda$2(Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$OpenSubtitleListFragment;Lcom/movieboxpro/android/model/OpenSubtitleItem;Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 11

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$OpenSubtitleListFragment;->hideLoadingView()V

    .line 251
    const-string v0, "file_name"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 252
    const-string v0, ""

    :cond_0
    invoke-static {v0}, Lcom/movieboxpro/android/utils/FileUtils;->getExtensionName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 253
    new-instance v2, Lcom/dueeeke/model/ExtrModel;

    invoke-direct {v2}, Lcom/dueeeke/model/ExtrModel;-><init>()V

    .line 254
    const-string v1, "link"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v2, p2}, Lcom/dueeeke/model/ExtrModel;->setZipDownloadLink(Ljava/lang/String;)V

    .line 255
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/OpenSubtitleItem;->getFiles()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/movieboxpro/android/model/OpenSubtitleFile;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/movieboxpro/android/model/OpenSubtitleFile;->getFile_name()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/dueeeke/model/ExtrModel;->setSubFileName(Ljava/lang/String;)V

    .line 256
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/OpenSubtitleItem;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/dueeeke/model/ExtrModel;->setISO639(Ljava/lang/String;)V

    .line 257
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$OpenSubtitleListFragment;->getLanguageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/dueeeke/model/ExtrModel;->setLanguageName(Ljava/lang/String;)V

    .line 258
    sget-object v1, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->Companion:Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog$Companion;

    invoke-virtual {v2}, Lcom/dueeeke/model/ExtrModel;->getSubFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/dueeeke/model/ExtrModel;->getZipDownloadLink()Ljava/lang/String;

    move-result-object v4

    .line 259
    invoke-virtual {v2}, Lcom/dueeeke/model/ExtrModel;->getISO639()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/dueeeke/model/ExtrModel;->getLanguageName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$OpenSubtitleListFragment;->getSeason()I

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$OpenSubtitleListFragment;->getEpisode()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x2

    const/4 v7, 0x2

    :goto_1
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$OpenSubtitleListFragment;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$OpenSubtitleListFragment;->getSeason()I

    move-result v9

    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$OpenSubtitleListFragment;->getEpisode()I

    move-result v10

    .line 258
    invoke-virtual/range {v1 .. v10}, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog$Companion;->newInstance(Lcom/dueeeke/model/ExtrModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;

    move-result-object p1

    .line 260
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$OpenSubtitleListFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-class p2, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;

    const-string p2, "PreviewSubtitleDialog"

    invoke-virtual {p1, p0, p2}, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 261
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setEpisode(I)V
    .locals 3

    .line 188
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$OpenSubtitleListFragment;->episode$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$OpenSubtitleListFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final setId(Ljava/lang/String;)V
    .locals 3

    .line 186
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$OpenSubtitleListFragment;->id$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$OpenSubtitleListFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final setImdbId(Ljava/lang/String;)V
    .locals 3

    .line 183
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$OpenSubtitleListFragment;->imdbId$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$OpenSubtitleListFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final setLanguageName(Ljava/lang/String;)V
    .locals 3

    .line 185
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$OpenSubtitleListFragment;->languageName$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$OpenSubtitleListFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final setLanguages(Ljava/lang/String;)V
    .locals 3

    .line 184
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$OpenSubtitleListFragment;->languages$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$OpenSubtitleListFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final setSeason(I)V
    .locals 3

    .line 187
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$OpenSubtitleListFragment;->season$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$OpenSubtitleListFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected getBundle(Landroid/os/Bundle;)V
    .locals 0

    .line 232
    const-class p1, Lcom/movieboxpro/android/model/OpenSubtitleResponse;

    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$OpenSubtitleListFragment;->mPageClass:Ljava/lang/Class;

    .line 233
    const-class p1, Lcom/movieboxpro/android/model/OpenSubtitleItem;

    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$OpenSubtitleListFragment;->mClass:Ljava/lang/Class;

    return-void
.end method

.method protected getData(Lcom/movieboxpro/android/model/OpenSubtitleResponse;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/movieboxpro/android/model/OpenSubtitleResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/model/OpenSubtitleItem;",
            ">;"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/OpenSubtitleResponse;->getList()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public bridge synthetic getData(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 181
    check-cast p1, Lcom/movieboxpro/android/model/OpenSubtitleResponse;

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$OpenSubtitleListFragment;->getData(Lcom/movieboxpro/android/model/OpenSubtitleResponse;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    .line 211
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$OpenSubtitleListFragment;->getLanguages()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getServiceData()Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 214
    sget-object v0, Lcom/movieboxpro/android/http/HttpRequest;->Companion:Lcom/movieboxpro/android/http/HttpRequest$Companion;

    const-string v1, "Opensubtitles_search"

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/http/HttpRequest$Companion;->post(Ljava/lang/String;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object v0

    sget-object v1, Lcom/movieboxpro/android/utils/Api;->INSTANCE:Lcom/movieboxpro/android/utils/Api;

    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$OpenSubtitleListFragment;->getImdbId()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$OpenSubtitleListFragment;->mCurrentPage:I

    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$OpenSubtitleListFragment;->getLanguages()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/movieboxpro/android/utils/Api;->getOpenSubtitle(Ljava/lang/String;ILjava/lang/String;II)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/http/HttpRequest;->params(Ljava/util/HashMap;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movieboxpro/android/http/HttpRequest;->asRequest()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected gridLayoutSpan()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected initHolder(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/movieboxpro/android/model/OpenSubtitleItem;)V
    .locals 5

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/OpenSubtitleItem;->getFiles()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/model/OpenSubtitleFile;

    if-eqz v0, :cond_0

    .line 272
    sget v1, Lcom/movieboxpro/androidtv/R$id;->tvTitle:I

    invoke-virtual {v0}, Lcom/movieboxpro/android/model/OpenSubtitleFile;->getFile_name()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 274
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 275
    const-string v1, "UTC"

    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 276
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/OpenSubtitleItem;->getUpload_date()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    const-string v1, "parse(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 278
    sget v2, Lcom/movieboxpro/androidtv/R$id;->tvTime:I

    sget-object v3, Lcom/movieboxpro/android/utils/TimeUtils;->INSTANCE:Lcom/movieboxpro/android/utils/TimeUtils;

    invoke-virtual {v3, v0, v1}, Lcom/movieboxpro/android/utils/TimeUtils;->formatTime3(J)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 279
    sget v0, Lcom/movieboxpro/androidtv/R$id;->tvCount:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 280
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/OpenSubtitleItem;->getDownload_count()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 281
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    goto :goto_0

    .line 283
    :cond_1
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/OpenSubtitleItem;->getDownload_count()J

    move-result-wide v0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " downloads"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic initHolder(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 181
    check-cast p2, Lcom/movieboxpro/android/model/OpenSubtitleItem;

    invoke-virtual {p0, p1, p2}, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$OpenSubtitleListFragment;->initHolder(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/movieboxpro/android/model/OpenSubtitleItem;)V

    return-void
.end method

.method protected initItemLayout()I
    .locals 1

    .line 218
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->adapter_open_subtitle:I

    return v0
.end method

.method protected initScaleValue()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method protected onItemClick()Lcom/chad/library/adapter/base/listener/OnItemClickListener;
    .locals 1

    .line 241
    new-instance v0, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$OpenSubtitleListFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$OpenSubtitleListFragment$$ExternalSyntheticLambda3;-><init>(Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$OpenSubtitleListFragment;)V

    return-object v0
.end method
