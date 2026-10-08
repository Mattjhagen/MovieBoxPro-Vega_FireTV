.class public final Lcom/movieboxpro/android/view/widget/UpdateChecker;
.super Ljava/lang/Object;
.source "UpdateChecker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000;\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u0018\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0010\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0018\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0018\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0014H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/widget/UpdateChecker;",
        "",
        "<init>",
        "()V",
        "id",
        "",
        "isUpdateShowing",
        "",
        "dialog",
        "Lcom/adorkable/iosdialog/AlertDialog;",
        "listener",
        "com/movieboxpro/android/view/widget/UpdateChecker$listener$1",
        "Lcom/movieboxpro/android/view/widget/UpdateChecker$listener$1;",
        "checkUpdate",
        "",
        "context",
        "Landroid/content/Context;",
        "checkWebUpdate",
        "showUpdateDialog2",
        "updateInfo",
        "Lcom/movieboxpro/android/model/common/UpdateInfo;",
        "checkDownloadedAPk",
        "showUpdateDialog",
        "downloadApk",
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
.field public static final INSTANCE:Lcom/movieboxpro/android/view/widget/UpdateChecker;

.field private static dialog:Lcom/adorkable/iosdialog/AlertDialog; = null

.field private static final id:I = 0x3e8

.field private static isUpdateShowing:Z

.field private static final listener:Lcom/movieboxpro/android/view/widget/UpdateChecker$listener$1;


# direct methods
.method public static synthetic $r8$lambda$8tK5KhC7s5j3tk-ZmzF9YjR8NCU(Landroid/content/Context;Lcom/movieboxpro/android/model/common/UpdateInfo;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/movieboxpro/android/view/widget/UpdateChecker;->showUpdateDialog2$lambda$0(Landroid/content/Context;Lcom/movieboxpro/android/model/common/UpdateInfo;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Njf_3hI2_HNo-gC9WiZUNKuwT7Q(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/movieboxpro/android/view/widget/UpdateChecker;->showUpdateDialog2$lambda$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mz75diOZY0UeL2y4HcJSzZS5cYA(Lcom/movieboxpro/android/model/common/UpdateInfo;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/widget/UpdateChecker;->showUpdateDialog$lambda$2(Lcom/movieboxpro/android/model/common/UpdateInfo;Landroid/content/Context;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/movieboxpro/android/view/widget/UpdateChecker;

    invoke-direct {v0}, Lcom/movieboxpro/android/view/widget/UpdateChecker;-><init>()V

    sput-object v0, Lcom/movieboxpro/android/view/widget/UpdateChecker;->INSTANCE:Lcom/movieboxpro/android/view/widget/UpdateChecker;

    .line 33
    new-instance v0, Lcom/movieboxpro/android/view/widget/UpdateChecker$listener$1;

    invoke-direct {v0}, Lcom/movieboxpro/android/view/widget/UpdateChecker$listener$1;-><init>()V

    sput-object v0, Lcom/movieboxpro/android/view/widget/UpdateChecker;->listener:Lcom/movieboxpro/android/view/widget/UpdateChecker$listener$1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final checkDownloadedAPk(Lcom/movieboxpro/android/model/common/UpdateInfo;)Z
    .locals 2

    .line 158
    new-instance v0, Ljava/io/File;

    iget-object p1, p1, Lcom/movieboxpro/android/model/common/UpdateInfo;->apkPath:Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    .line 163
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    .line 166
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return v1
.end method

.method private final downloadApk(Landroid/content/Context;Lcom/movieboxpro/android/model/common/UpdateInfo;)V
    .locals 2

    .line 231
    new-instance v0, Lcom/movieboxpro/android/view/widget/FileDownloader;

    invoke-direct {v0}, Lcom/movieboxpro/android/view/widget/FileDownloader;-><init>()V

    const/16 v1, 0x3e8

    .line 232
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/view/widget/FileDownloader;->setId(Ljava/lang/Integer;)V

    .line 233
    iget-object v1, p2, Lcom/movieboxpro/android/model/common/UpdateInfo;->apkUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/view/widget/FileDownloader;->setUrl(Ljava/lang/String;)V

    .line 234
    iget-object v1, p2, Lcom/movieboxpro/android/model/common/UpdateInfo;->apkPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/view/widget/FileDownloader;->setPath(Ljava/lang/String;)V

    .line 235
    iget-object p2, p2, Lcom/movieboxpro/android/model/common/UpdateInfo;->md5:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/movieboxpro/android/view/widget/FileDownloader;->setMd5(Ljava/lang/String;)V

    .line 236
    sget-object p2, Lcom/movieboxpro/android/view/widget/UpdateChecker;->listener:Lcom/movieboxpro/android/view/widget/UpdateChecker$listener$1;

    check-cast p2, Lcom/movieboxpro/android/view/widget/FileDownloader$DownloadListener;

    invoke-virtual {v0, p2}, Lcom/movieboxpro/android/view/widget/FileDownloader;->setListener(Lcom/movieboxpro/android/view/widget/FileDownloader$DownloadListener;)V

    .line 237
    const-string p2, "DOWNLOADING"

    invoke-virtual {v0, p1, p2}, Lcom/movieboxpro/android/view/widget/FileDownloader;->download(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final showUpdateDialog(Landroid/content/Context;Lcom/movieboxpro/android/model/common/UpdateInfo;)V
    .locals 7

    .line 174
    sget-boolean v0, Lcom/movieboxpro/android/view/widget/UpdateChecker;->isUpdateShowing:Z

    if-eqz v0, :cond_0

    return-void

    .line 177
    :cond_0
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 178
    iget-object v0, p2, Lcom/movieboxpro/android/model/common/UpdateInfo;->version:Ljava/lang/String;

    .line 179
    iget-object v1, p2, Lcom/movieboxpro/android/model/common/UpdateInfo;->apkSize:Ljava/lang/String;

    .line 180
    iget-object v2, p2, Lcom/movieboxpro/android/model/common/UpdateInfo;->updateTime:Ljava/lang/String;

    .line 181
    iget-object v3, p2, Lcom/movieboxpro/android/model/common/UpdateInfo;->description:Ljava/lang/String;

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v1, 0x2

    aput-object v2, v5, v1

    const/4 v1, 0x3

    aput-object v3, v5, v1

    .line 177
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Version\uff1a%s<br>Size\uff1a%s<br>Time\uff1a%s<br><br>Introduce\uff1a<br><br>%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-direct {p0, p2}, Lcom/movieboxpro/android/view/widget/UpdateChecker;->checkDownloadedAPk(Lcom/movieboxpro/android/model/common/UpdateInfo;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 185
    const-string v2, "Immediate Installation"

    goto :goto_0

    :cond_1
    const-string v2, "Downlaod Now"

    .line 188
    :goto_0
    new-instance v3, Lcom/movieboxpro/android/view/dialog/UpdateSheetDialog$Builder;

    invoke-direct {v3, p1}, Lcom/movieboxpro/android/view/dialog/UpdateSheetDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 189
    iget-object v4, p2, Lcom/movieboxpro/android/model/common/UpdateInfo;->title:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/movieboxpro/android/view/dialog/UpdateSheetDialog$Builder;->setTitle(Ljava/lang/String;)Lcom/movieboxpro/android/view/dialog/UpdateSheetDialog$Builder;

    move-result-object v3

    .line 190
    invoke-virtual {v3, v1}, Lcom/movieboxpro/android/view/dialog/UpdateSheetDialog$Builder;->setContent(Ljava/lang/String;)Lcom/movieboxpro/android/view/dialog/UpdateSheetDialog$Builder;

    move-result-object v1

    .line 191
    invoke-virtual {v1, v2}, Lcom/movieboxpro/android/view/dialog/UpdateSheetDialog$Builder;->setPositiveText(Ljava/lang/String;)Lcom/movieboxpro/android/view/dialog/UpdateSheetDialog$Builder;

    move-result-object v1

    .line 192
    new-instance v2, Lcom/movieboxpro/android/view/widget/UpdateChecker$$ExternalSyntheticLambda3;

    invoke-direct {v2, p2, p1}, Lcom/movieboxpro/android/view/widget/UpdateChecker$$ExternalSyntheticLambda3;-><init>(Lcom/movieboxpro/android/model/common/UpdateInfo;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/movieboxpro/android/view/dialog/UpdateSheetDialog$Builder;->setActionListener(Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;)Lcom/movieboxpro/android/view/dialog/UpdateSheetDialog$Builder;

    move-result-object p1

    .line 203
    invoke-virtual {p1}, Lcom/movieboxpro/android/view/dialog/UpdateSheetDialog$Builder;->create()Lcom/movieboxpro/android/view/dialog/UpdateSheetDialog;

    move-result-object p1

    .line 204
    invoke-virtual {p1}, Lcom/movieboxpro/android/view/dialog/UpdateSheetDialog;->show()V

    .line 227
    sput-boolean v0, Lcom/movieboxpro/android/view/widget/UpdateChecker;->isUpdateShowing:Z

    return-void
.end method

.method private static final showUpdateDialog$lambda$2(Lcom/movieboxpro/android/model/common/UpdateInfo;Landroid/content/Context;)V
    .locals 2

    .line 193
    sget-object v0, Lcom/movieboxpro/android/view/widget/UpdateChecker;->INSTANCE:Lcom/movieboxpro/android/view/widget/UpdateChecker;

    const/4 v1, 0x0

    sput-boolean v1, Lcom/movieboxpro/android/view/widget/UpdateChecker;->isUpdateShowing:Z

    .line 195
    invoke-direct {v0, p0}, Lcom/movieboxpro/android/view/widget/UpdateChecker;->checkDownloadedAPk(Lcom/movieboxpro/android/model/common/UpdateInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 197
    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lcom/movieboxpro/android/model/common/UpdateInfo;->apkPath:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 198
    invoke-static {p1, v0}, Lcom/movieboxpro/android/utils/SystemUtils;->installAPK(Landroid/content/Context;Ljava/io/File;)V

    goto :goto_0

    .line 200
    :cond_0
    invoke-direct {v0, p1, p0}, Lcom/movieboxpro/android/view/widget/UpdateChecker;->downloadApk(Landroid/content/Context;Lcom/movieboxpro/android/model/common/UpdateInfo;)V

    :goto_0
    return-void
.end method

.method private final showUpdateDialog2(Landroid/content/Context;Lcom/movieboxpro/android/model/common/UpdateInfo;)V
    .locals 7

    .line 85
    sget-boolean v0, Lcom/movieboxpro/android/view/widget/UpdateChecker;->isUpdateShowing:Z

    if-eqz v0, :cond_0

    return-void

    .line 89
    :cond_0
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 90
    iget-object v0, p2, Lcom/movieboxpro/android/model/common/UpdateInfo;->version:Ljava/lang/String;

    .line 91
    iget-object v1, p2, Lcom/movieboxpro/android/model/common/UpdateInfo;->apkSize:Ljava/lang/String;

    .line 92
    iget-object v2, p2, Lcom/movieboxpro/android/model/common/UpdateInfo;->updateTime:Ljava/lang/String;

    .line 93
    iget-object v3, p2, Lcom/movieboxpro/android/model/common/UpdateInfo;->description:Ljava/lang/String;

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    .line 89
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Version\uff1a%s, Size\uff1a%s, Update Time\uff1a%s\nDescription\uff1a\n%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-direct {p0, p2}, Lcom/movieboxpro/android/view/widget/UpdateChecker;->checkDownloadedAPk(Lcom/movieboxpro/android/model/common/UpdateInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 97
    const-string v1, "Immediate Installation"

    goto :goto_0

    :cond_1
    const-string v1, "Download Now"

    .line 100
    :goto_0
    new-instance v2, Lcom/adorkable/iosdialog/AlertDialog;

    invoke-direct {v2, p1}, Lcom/adorkable/iosdialog/AlertDialog;-><init>(Landroid/content/Context;)V

    .line 101
    invoke-virtual {v2}, Lcom/adorkable/iosdialog/AlertDialog;->builder()Lcom/adorkable/iosdialog/AlertDialog;

    move-result-object v2

    .line 102
    iget-object v3, p2, Lcom/movieboxpro/android/model/common/UpdateInfo;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/adorkable/iosdialog/AlertDialog;->setTitle(Ljava/lang/String;)Lcom/adorkable/iosdialog/AlertDialog;

    move-result-object v2

    .line 103
    invoke-virtual {v2, v0}, Lcom/adorkable/iosdialog/AlertDialog;->setMsg(Ljava/lang/String;)Lcom/adorkable/iosdialog/AlertDialog;

    move-result-object v0

    .line 104
    new-instance v2, Lcom/movieboxpro/android/view/widget/UpdateChecker$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1, p2}, Lcom/movieboxpro/android/view/widget/UpdateChecker$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;Lcom/movieboxpro/android/model/common/UpdateInfo;)V

    invoke-virtual {v0, v1, v2}, Lcom/adorkable/iosdialog/AlertDialog;->setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/adorkable/iosdialog/AlertDialog;

    move-result-object p1

    .line 150
    new-instance p2, Lcom/movieboxpro/android/view/widget/UpdateChecker$$ExternalSyntheticLambda2;

    invoke-direct {p2}, Lcom/movieboxpro/android/view/widget/UpdateChecker$$ExternalSyntheticLambda2;-><init>()V

    const-string v0, "Next Time"

    invoke-virtual {p1, v0, p2}, Lcom/adorkable/iosdialog/AlertDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/adorkable/iosdialog/AlertDialog;

    move-result-object p1

    .line 153
    invoke-virtual {p1, v6}, Lcom/adorkable/iosdialog/AlertDialog;->setCancelable(Z)Lcom/adorkable/iosdialog/AlertDialog;

    move-result-object p1

    .line 100
    sput-object p1, Lcom/movieboxpro/android/view/widget/UpdateChecker;->dialog:Lcom/adorkable/iosdialog/AlertDialog;

    if-eqz p1, :cond_2

    .line 154
    invoke-virtual {p1}, Lcom/adorkable/iosdialog/AlertDialog;->show()V

    :cond_2
    return-void
.end method

.method private static final showUpdateDialog2$lambda$0(Landroid/content/Context;Lcom/movieboxpro/android/model/common/UpdateInfo;Landroid/view/View;)V
    .locals 3

    const-string p2, "package:"

    .line 105
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-lt v0, v1, :cond_3

    .line 106
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0}, Lcom/movieboxpro/android/app/App$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageManager;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    sget-object p2, Lcom/movieboxpro/android/view/widget/UpdateChecker;->INSTANCE:Lcom/movieboxpro/android/view/widget/UpdateChecker;

    sput-boolean v2, Lcom/movieboxpro/android/view/widget/UpdateChecker;->isUpdateShowing:Z

    .line 109
    invoke-direct {p2, p1}, Lcom/movieboxpro/android/view/widget/UpdateChecker;->checkDownloadedAPk(Lcom/movieboxpro/android/model/common/UpdateInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    new-instance p2, Ljava/io/File;

    iget-object p1, p1, Lcom/movieboxpro/android/model/common/UpdateInfo;->apkPath:Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-static {p0, p2}, Lcom/movieboxpro/android/utils/SystemUtils;->installAPK(Landroid/content/Context;Ljava/io/File;)V

    goto :goto_0

    .line 114
    :cond_0
    invoke-direct {p2, p0, p1}, Lcom/movieboxpro/android/view/widget/UpdateChecker;->downloadApk(Landroid/content/Context;Lcom/movieboxpro/android/model/common/UpdateInfo;)V

    .line 116
    :goto_0
    sget-object p0, Lcom/movieboxpro/android/view/widget/UpdateChecker;->dialog:Lcom/adorkable/iosdialog/AlertDialog;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/adorkable/iosdialog/AlertDialog;->dismiss()V

    goto :goto_3

    .line 119
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "parse(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 121
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    .line 123
    sget-object p2, Lcom/movieboxpro/android/view/widget/UpdateChecker;->INSTANCE:Lcom/movieboxpro/android/view/widget/UpdateChecker;

    sput-boolean v2, Lcom/movieboxpro/android/view/widget/UpdateChecker;->isUpdateShowing:Z

    .line 125
    invoke-direct {p2, p1}, Lcom/movieboxpro/android/view/widget/UpdateChecker;->checkDownloadedAPk(Lcom/movieboxpro/android/model/common/UpdateInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 127
    new-instance p2, Ljava/io/File;

    iget-object p1, p1, Lcom/movieboxpro/android/model/common/UpdateInfo;->apkPath:Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-static {p0, p2}, Lcom/movieboxpro/android/utils/SystemUtils;->installAPK(Landroid/content/Context;Ljava/io/File;)V

    goto :goto_1

    .line 130
    :cond_2
    invoke-direct {p2, p0, p1}, Lcom/movieboxpro/android/view/widget/UpdateChecker;->downloadApk(Landroid/content/Context;Lcom/movieboxpro/android/model/common/UpdateInfo;)V

    .line 132
    :goto_1
    sget-object p0, Lcom/movieboxpro/android/view/widget/UpdateChecker;->dialog:Lcom/adorkable/iosdialog/AlertDialog;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/adorkable/iosdialog/AlertDialog;->dismiss()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    .line 137
    :cond_3
    sget-object p2, Lcom/movieboxpro/android/view/widget/UpdateChecker;->INSTANCE:Lcom/movieboxpro/android/view/widget/UpdateChecker;

    sput-boolean v2, Lcom/movieboxpro/android/view/widget/UpdateChecker;->isUpdateShowing:Z

    .line 139
    invoke-direct {p2, p1}, Lcom/movieboxpro/android/view/widget/UpdateChecker;->checkDownloadedAPk(Lcom/movieboxpro/android/model/common/UpdateInfo;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 141
    new-instance p2, Ljava/io/File;

    iget-object p1, p1, Lcom/movieboxpro/android/model/common/UpdateInfo;->apkPath:Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-static {p0, p2}, Lcom/movieboxpro/android/utils/SystemUtils;->installAPK(Landroid/content/Context;Ljava/io/File;)V

    goto :goto_2

    .line 144
    :cond_4
    invoke-direct {p2, p0, p1}, Lcom/movieboxpro/android/view/widget/UpdateChecker;->downloadApk(Landroid/content/Context;Lcom/movieboxpro/android/model/common/UpdateInfo;)V

    .line 146
    :goto_2
    sget-object p0, Lcom/movieboxpro/android/view/widget/UpdateChecker;->dialog:Lcom/adorkable/iosdialog/AlertDialog;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/adorkable/iosdialog/AlertDialog;->dismiss()V

    :cond_5
    :goto_3
    return-void
.end method

.method private static final showUpdateDialog2$lambda$1(Landroid/view/View;)V
    .locals 0

    const/4 p0, 0x0

    .line 151
    sput-boolean p0, Lcom/movieboxpro/android/view/widget/UpdateChecker;->isUpdateShowing:Z

    return-void
.end method


# virtual methods
.method public final checkUpdate(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-string v0, "apk_latest_version"

    invoke-static {v0}, Lcom/movieboxpro/android/config/ConfigUtils;->containsConfig(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "apk_version"

    invoke-static {v1}, Lcom/movieboxpro/android/config/ConfigUtils;->containsConfig(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 44
    sget v2, Lcom/movieboxpro/android/app/App;->versionCode:I

    invoke-static {v0, v2}, Lcom/movieboxpro/android/config/ConfigUtils;->readIntegerConfig(Ljava/lang/String;I)I

    move-result v0

    .line 45
    sget v2, Lcom/movieboxpro/android/app/App;->versionCode:I

    if-le v0, v2, :cond_0

    .line 46
    new-instance v0, Lcom/movieboxpro/android/model/common/UpdateInfo;

    invoke-direct {v0}, Lcom/movieboxpro/android/model/common/UpdateInfo;-><init>()V

    .line 47
    const-string v2, "apk_title"

    invoke-static {v2}, Lcom/movieboxpro/android/config/ConfigUtils;->readStringConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/movieboxpro/android/model/common/UpdateInfo;->title:Ljava/lang/String;

    .line 48
    invoke-static {v1}, Lcom/movieboxpro/android/config/ConfigUtils;->readStringConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/movieboxpro/android/model/common/UpdateInfo;->version:Ljava/lang/String;

    .line 49
    const-string v1, "apk_size"

    invoke-static {v1}, Lcom/movieboxpro/android/config/ConfigUtils;->readStringConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/movieboxpro/android/model/common/UpdateInfo;->apkSize:Ljava/lang/String;

    .line 50
    const-string v1, "apk_time"

    invoke-static {v1}, Lcom/movieboxpro/android/config/ConfigUtils;->readStringConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/movieboxpro/android/model/common/UpdateInfo;->updateTime:Ljava/lang/String;

    .line 51
    const-string v1, "apk_url"

    invoke-static {v1}, Lcom/movieboxpro/android/config/ConfigUtils;->readStringConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/movieboxpro/android/model/common/UpdateInfo;->apkUrl:Ljava/lang/String;

    .line 52
    const-string v1, "apk_md5"

    invoke-static {v1}, Lcom/movieboxpro/android/config/ConfigUtils;->readStringConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/movieboxpro/android/model/common/UpdateInfo;->md5:Ljava/lang/String;

    .line 53
    const-string v1, "apk_info"

    invoke-static {v1}, Lcom/movieboxpro/android/config/ConfigUtils;->readStringConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/movieboxpro/android/model/common/UpdateInfo;->description:Ljava/lang/String;

    .line 55
    sget-object v1, Lcom/movieboxpro/android/app/Constant;->DIR_DOWNLOAD:Ljava/lang/String;

    .line 56
    iget-object v2, v0, Lcom/movieboxpro/android/model/common/UpdateInfo;->version:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "MovieBoxPro-v"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".apk"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 55
    iput-object v1, v0, Lcom/movieboxpro/android/model/common/UpdateInfo;->apkPath:Ljava/lang/String;

    .line 58
    invoke-direct {p0, p1, v0}, Lcom/movieboxpro/android/view/widget/UpdateChecker;->showUpdateDialog2(Landroid/content/Context;Lcom/movieboxpro/android/model/common/UpdateInfo;)V

    :cond_0
    return-void
.end method

.method public final checkWebUpdate(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    const-string v0, "web_apk_latest_version"

    invoke-static {v0}, Lcom/movieboxpro/android/config/ConfigUtils;->containsConfig(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "apk_version"

    invoke-static {v1}, Lcom/movieboxpro/android/config/ConfigUtils;->containsConfig(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 65
    sget v2, Lcom/movieboxpro/android/app/App;->versionCode:I

    invoke-static {v0, v2}, Lcom/movieboxpro/android/config/ConfigUtils;->readIntegerConfig(Ljava/lang/String;I)I

    move-result v0

    .line 66
    sget v2, Lcom/movieboxpro/android/app/App;->versionCode:I

    if-le v0, v2, :cond_0

    .line 67
    new-instance v0, Lcom/movieboxpro/android/model/common/UpdateInfo;

    invoke-direct {v0}, Lcom/movieboxpro/android/model/common/UpdateInfo;-><init>()V

    .line 68
    const-string v2, "apk_title"

    invoke-static {v2}, Lcom/movieboxpro/android/config/ConfigUtils;->readStringConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/movieboxpro/android/model/common/UpdateInfo;->title:Ljava/lang/String;

    .line 69
    invoke-static {v1}, Lcom/movieboxpro/android/config/ConfigUtils;->readStringConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/movieboxpro/android/model/common/UpdateInfo;->version:Ljava/lang/String;

    .line 70
    const-string v1, "apk_size"

    invoke-static {v1}, Lcom/movieboxpro/android/config/ConfigUtils;->readStringConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/movieboxpro/android/model/common/UpdateInfo;->apkSize:Ljava/lang/String;

    .line 71
    const-string v1, "apk_time"

    invoke-static {v1}, Lcom/movieboxpro/android/config/ConfigUtils;->readStringConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/movieboxpro/android/model/common/UpdateInfo;->updateTime:Ljava/lang/String;

    .line 72
    const-string v1, "apk_url"

    invoke-static {v1}, Lcom/movieboxpro/android/config/ConfigUtils;->readStringConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/movieboxpro/android/model/common/UpdateInfo;->apkUrl:Ljava/lang/String;

    .line 73
    const-string v1, "apk_md5"

    invoke-static {v1}, Lcom/movieboxpro/android/config/ConfigUtils;->readStringConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/movieboxpro/android/model/common/UpdateInfo;->md5:Ljava/lang/String;

    .line 74
    const-string v1, "apk_info"

    invoke-static {v1}, Lcom/movieboxpro/android/config/ConfigUtils;->readStringConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/movieboxpro/android/model/common/UpdateInfo;->description:Ljava/lang/String;

    .line 76
    sget-object v1, Lcom/movieboxpro/android/app/Constant;->DIR_DOWNLOAD:Ljava/lang/String;

    .line 77
    iget-object v2, v0, Lcom/movieboxpro/android/model/common/UpdateInfo;->version:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "MovieBoxPro-v"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".apk"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 76
    iput-object v1, v0, Lcom/movieboxpro/android/model/common/UpdateInfo;->apkPath:Ljava/lang/String;

    .line 79
    invoke-direct {p0, p1, v0}, Lcom/movieboxpro/android/view/widget/UpdateChecker;->showUpdateDialog2(Landroid/content/Context;Lcom/movieboxpro/android/model/common/UpdateInfo;)V

    :cond_0
    return-void
.end method
