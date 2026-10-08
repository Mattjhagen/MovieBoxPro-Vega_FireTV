.class public final Lcom/movieboxpro/android/utils/DownloadLocationHelper;
.super Ljava/lang/Object;
.source "DownloadLocationHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/utils/DownloadLocationHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/movieboxpro/android/utils/DownloadLocationHelper;",
        "",
        "<init>",
        "()V",
        "hasWritePermission",
        "",
        "path",
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
.field public static final Companion:Lcom/movieboxpro/android/utils/DownloadLocationHelper$Companion;

.field private static final instance$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/movieboxpro/android/utils/DownloadLocationHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$E8oYxaZY9YABFvcj6mhhm_pbALA()Lcom/movieboxpro/android/utils/DownloadLocationHelper;
    .locals 1

    invoke-static {}, Lcom/movieboxpro/android/utils/DownloadLocationHelper;->instance_delegate$lambda$0()Lcom/movieboxpro/android/utils/DownloadLocationHelper;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/movieboxpro/android/utils/DownloadLocationHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/utils/DownloadLocationHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/movieboxpro/android/utils/DownloadLocationHelper;->Companion:Lcom/movieboxpro/android/utils/DownloadLocationHelper$Companion;

    .line 16
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/movieboxpro/android/utils/DownloadLocationHelper$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/movieboxpro/android/utils/DownloadLocationHelper$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/movieboxpro/android/utils/DownloadLocationHelper;->instance$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 11
    sget-object v0, Lcom/movieboxpro/android/utils/DownloadLocationHelper;->instance$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method private static final instance_delegate$lambda$0()Lcom/movieboxpro/android/utils/DownloadLocationHelper;
    .locals 1

    .line 17
    new-instance v0, Lcom/movieboxpro/android/utils/DownloadLocationHelper;

    invoke-direct {v0}, Lcom/movieboxpro/android/utils/DownloadLocationHelper;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final hasWritePermission(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getDB()Lcom/movieboxpro/android/db/ReaderDB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movieboxpro/android/db/ReaderDB;->connectUsbDeviceDao()Lcom/movieboxpro/android/db/dao/ConnectUsbDeviceDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/movieboxpro/android/db/dao/ConnectUsbDeviceDao;->loadByPath(Ljava/lang/String;)Lcom/movieboxpro/android/db/entity/ConnectUsbDevice;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/ConnectUsbDevice;->getDownloadPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getDownloadPath(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/ConnectUsbDevice;->getDownloadPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {v1}, Landroidx/documentfile/provider/DocumentFile;->canWrite()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 31
    sget-object v1, Lcom/movieboxpro/android/view/fragment/OtgFragment;->Companion:Lcom/movieboxpro/android/view/fragment/OtgFragment$Companion;

    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/ConnectUsbDevice;->getDownloadPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/movieboxpro/android/view/fragment/OtgFragment$Companion;->setOtgRoot(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method
