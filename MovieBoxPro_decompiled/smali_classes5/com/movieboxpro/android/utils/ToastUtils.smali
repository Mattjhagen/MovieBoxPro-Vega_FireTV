.class public final Lcom/movieboxpro/android/utils/ToastUtils;
.super Ljava/lang/Object;
.source "ToastUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/utils/ToastUtils$MODE;,
        Lcom/movieboxpro/android/utils/ToastUtils$SystemToast;,
        Lcom/movieboxpro/android/utils/ToastUtils$WindowManagerToast;,
        Lcom/movieboxpro/android/utils/ToastUtils$ActivityToast;,
        Lcom/movieboxpro/android/utils/ToastUtils$UtilsMaxWidthRelativeLayout;,
        Lcom/movieboxpro/android/utils/ToastUtils$IToast;,
        Lcom/movieboxpro/android/utils/ToastUtils$AbsToast;
    }
.end annotation


# static fields
.field private static final COLOR_DEFAULT:I = -0x1000001

.field private static final DEFAULT_MAKER:Lcom/movieboxpro/android/utils/ToastUtils;

.field private static final NOTHING:Ljava/lang/String; = "toast nothing"

.field private static final NULL:Ljava/lang/String; = "toast null"

.field private static final TAG_TOAST:Ljava/lang/String; = "TAG_TOAST"

.field private static sWeakToast:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/movieboxpro/android/utils/ToastUtils$IToast;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private isLong:Z

.field private isNotUseSystemToast:Z

.field private mBgColor:I

.field private mBgResource:I

.field private mGravity:I

.field private mIcons:[Landroid/graphics/drawable/Drawable;

.field private mMode:Ljava/lang/String;

.field private mTextColor:I

.field private mTextSize:I

.field private mXOffset:I

.field private mYOffset:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmBgColor(Lcom/movieboxpro/android/utils/ToastUtils;)I
    .locals 0

    iget p0, p0, Lcom/movieboxpro/android/utils/ToastUtils;->mBgColor:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmBgResource(Lcom/movieboxpro/android/utils/ToastUtils;)I
    .locals 0

    iget p0, p0, Lcom/movieboxpro/android/utils/ToastUtils;->mBgResource:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmGravity(Lcom/movieboxpro/android/utils/ToastUtils;)I
    .locals 0

    iget p0, p0, Lcom/movieboxpro/android/utils/ToastUtils;->mGravity:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmTextColor(Lcom/movieboxpro/android/utils/ToastUtils;)I
    .locals 0

    iget p0, p0, Lcom/movieboxpro/android/utils/ToastUtils;->mTextColor:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmTextSize(Lcom/movieboxpro/android/utils/ToastUtils;)I
    .locals 0

    iget p0, p0, Lcom/movieboxpro/android/utils/ToastUtils;->mTextSize:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmXOffset(Lcom/movieboxpro/android/utils/ToastUtils;)I
    .locals 0

    iget p0, p0, Lcom/movieboxpro/android/utils/ToastUtils;->mXOffset:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmYOffset(Lcom/movieboxpro/android/utils/ToastUtils;)I
    .locals 0

    iget p0, p0, Lcom/movieboxpro/android/utils/ToastUtils;->mYOffset:I

    return p0
.end method

.method static bridge synthetic -$$Nest$mtryApplyUtilsToastView(Lcom/movieboxpro/android/utils/ToastUtils;Ljava/lang/CharSequence;)Landroid/view/View;
    .locals 0

    invoke-direct {p0, p1}, Lcom/movieboxpro/android/utils/ToastUtils;->tryApplyUtilsToastView(Ljava/lang/CharSequence;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$sfgetsWeakToast()Ljava/lang/ref/WeakReference;
    .locals 1

    sget-object v0, Lcom/movieboxpro/android/utils/ToastUtils;->sWeakToast:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfputsWeakToast(Ljava/lang/ref/WeakReference;)V
    .locals 0

    sput-object p0, Lcom/movieboxpro/android/utils/ToastUtils;->sWeakToast:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static bridge synthetic -$$Nest$smnewToast(Lcom/movieboxpro/android/utils/ToastUtils;)Lcom/movieboxpro/android/utils/ToastUtils$IToast;
    .locals 0

    invoke-static {p0}, Lcom/movieboxpro/android/utils/ToastUtils;->newToast(Lcom/movieboxpro/android/utils/ToastUtils;)Lcom/movieboxpro/android/utils/ToastUtils$IToast;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 68
    invoke-static {}, Lcom/movieboxpro/android/utils/ToastUtils;->make()Lcom/movieboxpro/android/utils/ToastUtils;

    move-result-object v0

    sput-object v0, Lcom/movieboxpro/android/utils/ToastUtils;->DEFAULT_MAKER:Lcom/movieboxpro/android/utils/ToastUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 73
    iput v0, p0, Lcom/movieboxpro/android/utils/ToastUtils;->mGravity:I

    .line 74
    iput v0, p0, Lcom/movieboxpro/android/utils/ToastUtils;->mXOffset:I

    .line 75
    iput v0, p0, Lcom/movieboxpro/android/utils/ToastUtils;->mYOffset:I

    const v1, -0x1000001

    .line 76
    iput v1, p0, Lcom/movieboxpro/android/utils/ToastUtils;->mBgColor:I

    .line 77
    iput v0, p0, Lcom/movieboxpro/android/utils/ToastUtils;->mBgResource:I

    .line 78
    iput v1, p0, Lcom/movieboxpro/android/utils/ToastUtils;->mTextColor:I

    .line 79
    iput v0, p0, Lcom/movieboxpro/android/utils/ToastUtils;->mTextSize:I

    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Lcom/movieboxpro/android/utils/ToastUtils;->isLong:Z

    const/4 v1, 0x4

    .line 81
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/movieboxpro/android/utils/ToastUtils;->mIcons:[Landroid/graphics/drawable/Drawable;

    .line 82
    iput-boolean v0, p0, Lcom/movieboxpro/android/utils/ToastUtils;->isNotUseSystemToast:Z

    return-void
.end method

.method public static cancel()V
    .locals 1

    .line 462
    new-instance v0, Lcom/movieboxpro/android/utils/ToastUtils$1;

    invoke-direct {v0}, Lcom/movieboxpro/android/utils/ToastUtils$1;-><init>()V

    invoke-static {v0}, Lcom/movieboxpro/android/utils/tool/UtilsBridge;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static getDefaultMaker()Lcom/movieboxpro/android/utils/ToastUtils;
    .locals 1

    .line 289
    sget-object v0, Lcom/movieboxpro/android/utils/ToastUtils;->DEFAULT_MAKER:Lcom/movieboxpro/android/utils/ToastUtils;

    return-object v0
.end method

.method private getDuration()I
    .locals 1

    .line 338
    iget-boolean v0, p0, Lcom/movieboxpro/android/utils/ToastUtils;->isLong:Z

    return v0
.end method

.method private static getToastFriendlyText(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "src"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 507
    const-string p0, "toast null"

    goto :goto_0

    .line 508
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 509
    const-string p0, "toast nothing"

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static make()Lcom/movieboxpro/android/utils/ToastUtils;
    .locals 1

    .line 91
    new-instance v0, Lcom/movieboxpro/android/utils/ToastUtils;

    invoke-direct {v0}, Lcom/movieboxpro/android/utils/ToastUtils;-><init>()V

    return-object v0
.end method

.method private static newToast(Lcom/movieboxpro/android/utils/ToastUtils;)Lcom/movieboxpro/android/utils/ToastUtils$IToast;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toastUtils"
        }
    .end annotation

    .line 515
    iget-boolean v0, p0, Lcom/movieboxpro/android/utils/ToastUtils;->isNotUseSystemToast:Z

    if-nez v0, :cond_1

    .line 516
    invoke-static {}, Lcom/movieboxpro/android/utils/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 517
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 518
    new-instance v0, Lcom/movieboxpro/android/utils/ToastUtils$SystemToast;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/utils/ToastUtils$SystemToast;-><init>(Lcom/movieboxpro/android/utils/ToastUtils;)V

    return-object v0

    .line 520
    :cond_0
    invoke-static {}, Lcom/movieboxpro/android/utils/tool/UtilsBridge;->isGrantedDrawOverlays()Z

    move-result v0

    if-nez v0, :cond_1

    .line 521
    new-instance v0, Lcom/movieboxpro/android/utils/ToastUtils$SystemToast;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/utils/ToastUtils$SystemToast;-><init>(Lcom/movieboxpro/android/utils/ToastUtils;)V

    return-object v0

    .line 527
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-ge v0, v1, :cond_2

    .line 528
    new-instance v0, Lcom/movieboxpro/android/utils/ToastUtils$WindowManagerToast;

    const/16 v1, 0x7d5

    invoke-direct {v0, p0, v1}, Lcom/movieboxpro/android/utils/ToastUtils$WindowManagerToast;-><init>(Lcom/movieboxpro/android/utils/ToastUtils;I)V

    return-object v0

    .line 529
    :cond_2
    invoke-static {}, Lcom/movieboxpro/android/utils/tool/UtilsBridge;->isGrantedDrawOverlays()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 530
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_3

    .line 531
    new-instance v0, Lcom/movieboxpro/android/utils/ToastUtils$WindowManagerToast;

    const/16 v1, 0x7f6

    invoke-direct {v0, p0, v1}, Lcom/movieboxpro/android/utils/ToastUtils$WindowManagerToast;-><init>(Lcom/movieboxpro/android/utils/ToastUtils;I)V

    return-object v0

    .line 533
    :cond_3
    new-instance v0, Lcom/movieboxpro/android/utils/ToastUtils$WindowManagerToast;

    const/16 v1, 0x7d2

    invoke-direct {v0, p0, v1}, Lcom/movieboxpro/android/utils/ToastUtils$WindowManagerToast;-><init>(Lcom/movieboxpro/android/utils/ToastUtils;I)V

    return-object v0

    .line 536
    :cond_4
    new-instance v0, Lcom/movieboxpro/android/utils/ToastUtils$ActivityToast;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/utils/ToastUtils$ActivityToast;-><init>(Lcom/movieboxpro/android/utils/ToastUtils;)V

    return-object v0
.end method

.method private static show(Landroid/view/View;ILcom/movieboxpro/android/utils/ToastUtils;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "view",
            "duration",
            "utils"
        }
    .end annotation

    const/4 v0, 0x0

    .line 481
    invoke-static {p0, v0, p1, p2}, Lcom/movieboxpro/android/utils/ToastUtils;->show(Landroid/view/View;Ljava/lang/CharSequence;ILcom/movieboxpro/android/utils/ToastUtils;)V

    return-void
.end method

.method private static show(Landroid/view/View;Ljava/lang/CharSequence;ILcom/movieboxpro/android/utils/ToastUtils;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "view",
            "text",
            "duration",
            "utils"
        }
    .end annotation

    .line 488
    new-instance v0, Lcom/movieboxpro/android/utils/ToastUtils$2;

    invoke-direct {v0, p3, p0, p1, p2}, Lcom/movieboxpro/android/utils/ToastUtils$2;-><init>(Lcom/movieboxpro/android/utils/ToastUtils;Landroid/view/View;Ljava/lang/CharSequence;I)V

    invoke-static {v0}, Lcom/movieboxpro/android/utils/tool/UtilsBridge;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static show(Ljava/lang/CharSequence;ILcom/movieboxpro/android/utils/ToastUtils;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "text",
            "duration",
            "utils"
        }
    .end annotation

    const/4 v0, 0x0

    .line 477
    invoke-static {p0}, Lcom/movieboxpro/android/utils/ToastUtils;->getToastFriendlyText(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {v0, p0, p1, p2}, Lcom/movieboxpro/android/utils/ToastUtils;->show(Landroid/view/View;Ljava/lang/CharSequence;ILcom/movieboxpro/android/utils/ToastUtils;)V

    return-void
.end method

.method public static showLong(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "resId"
        }
    .end annotation

    .line 435
    invoke-static {p0}, Lcom/movieboxpro/android/utils/tool/UtilsBridge;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    sget-object v1, Lcom/movieboxpro/android/utils/ToastUtils;->DEFAULT_MAKER:Lcom/movieboxpro/android/utils/ToastUtils;

    invoke-static {p0, v0, v1}, Lcom/movieboxpro/android/utils/ToastUtils;->show(Ljava/lang/CharSequence;ILcom/movieboxpro/android/utils/ToastUtils;)V

    return-void
.end method

.method public static varargs showLong(I[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "resId",
            "args"
        }
    .end annotation

    .line 445
    invoke-static {p0}, Lcom/movieboxpro/android/utils/tool/UtilsBridge;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    sget-object v0, Lcom/movieboxpro/android/utils/ToastUtils;->DEFAULT_MAKER:Lcom/movieboxpro/android/utils/ToastUtils;

    invoke-static {p0, p1, v0}, Lcom/movieboxpro/android/utils/ToastUtils;->show(Ljava/lang/CharSequence;ILcom/movieboxpro/android/utils/ToastUtils;)V

    return-void
.end method

.method public static showLong(Ljava/lang/CharSequence;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "text"
        }
    .end annotation

    const/4 v0, 0x1

    .line 426
    sget-object v1, Lcom/movieboxpro/android/utils/ToastUtils;->DEFAULT_MAKER:Lcom/movieboxpro/android/utils/ToastUtils;

    invoke-static {p0, v0, v1}, Lcom/movieboxpro/android/utils/ToastUtils;->show(Ljava/lang/CharSequence;ILcom/movieboxpro/android/utils/ToastUtils;)V

    return-void
.end method

.method public static varargs showLong(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "format",
            "args"
        }
    .end annotation

    .line 455
    invoke-static {p0, p1}, Lcom/movieboxpro/android/utils/tool/UtilsBridge;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    sget-object v0, Lcom/movieboxpro/android/utils/ToastUtils;->DEFAULT_MAKER:Lcom/movieboxpro/android/utils/ToastUtils;

    invoke-static {p0, p1, v0}, Lcom/movieboxpro/android/utils/ToastUtils;->show(Ljava/lang/CharSequence;ILcom/movieboxpro/android/utils/ToastUtils;)V

    return-void
.end method

.method public static showShort(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "resId"
        }
    .end annotation

    .line 395
    invoke-static {p0}, Lcom/movieboxpro/android/utils/tool/UtilsBridge;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    sget-object v1, Lcom/movieboxpro/android/utils/ToastUtils;->DEFAULT_MAKER:Lcom/movieboxpro/android/utils/ToastUtils;

    invoke-static {p0, v0, v1}, Lcom/movieboxpro/android/utils/ToastUtils;->show(Ljava/lang/CharSequence;ILcom/movieboxpro/android/utils/ToastUtils;)V

    return-void
.end method

.method public static varargs showShort(I[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "resId",
            "args"
        }
    .end annotation

    .line 405
    invoke-static {p0, p1}, Lcom/movieboxpro/android/utils/tool/UtilsBridge;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    sget-object v1, Lcom/movieboxpro/android/utils/ToastUtils;->DEFAULT_MAKER:Lcom/movieboxpro/android/utils/ToastUtils;

    invoke-static {p1, v0, v1}, Lcom/movieboxpro/android/utils/ToastUtils;->show(Ljava/lang/CharSequence;ILcom/movieboxpro/android/utils/ToastUtils;)V

    .line 406
    invoke-static {p0}, Lcom/hjq/toast/Toaster;->show(I)V

    return-void
.end method

.method public static showShort(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "text"
        }
    .end annotation

    .line 386
    invoke-static {p0}, Lcom/hjq/toast/Toaster;->show(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static varargs showShort(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "format",
            "args"
        }
    .end annotation

    .line 417
    invoke-static {p0, p1}, Lcom/movieboxpro/android/utils/tool/UtilsBridge;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hjq/toast/Toaster;->show(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private tryApplyUtilsToastView(Ljava/lang/CharSequence;)Landroid/view/View;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "text"
        }
    .end annotation

    .line 342
    iget-object v0, p0, Lcom/movieboxpro/android/utils/ToastUtils;->mMode:Ljava/lang/String;

    const-string v1, "dark"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const-string v0, "light"

    iget-object v6, p0, Lcom/movieboxpro/android/utils/ToastUtils;->mMode:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/movieboxpro/android/utils/ToastUtils;->mIcons:[Landroid/graphics/drawable/Drawable;

    aget-object v6, v0, v5

    if-nez v6, :cond_0

    aget-object v6, v0, v4

    if-nez v6, :cond_0

    aget-object v6, v0, v3

    if-nez v6, :cond_0

    aget-object v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 347
    :cond_0
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->utils_toast_view:I

    invoke-static {v0}, Lcom/movieboxpro/android/utils/tool/UtilsBridge;->layoutId2View(I)Landroid/view/View;

    move-result-object v0

    const v6, 0x102000b

    .line 348
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 349
    iget-object v7, p0, Lcom/movieboxpro/android/utils/ToastUtils;->mMode:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 350
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 351
    const-string v7, "#BB000000"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v1, -0x1

    .line 352
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 354
    :cond_1
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    iget-object p1, p0, Lcom/movieboxpro/android/utils/ToastUtils;->mIcons:[Landroid/graphics/drawable/Drawable;

    aget-object p1, p1, v5

    if-eqz p1, :cond_2

    .line 356
    sget p1, Lcom/movieboxpro/androidtv/R$id;->utvLeftIconView:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 357
    iget-object v1, p0, Lcom/movieboxpro/android/utils/ToastUtils;->mIcons:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v5

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 358
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 360
    :cond_2
    iget-object p1, p0, Lcom/movieboxpro/android/utils/ToastUtils;->mIcons:[Landroid/graphics/drawable/Drawable;

    aget-object p1, p1, v4

    if-eqz p1, :cond_3

    .line 361
    sget p1, Lcom/movieboxpro/androidtv/R$id;->utvTopIconView:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 362
    iget-object v1, p0, Lcom/movieboxpro/android/utils/ToastUtils;->mIcons:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v4

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 363
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 365
    :cond_3
    iget-object p1, p0, Lcom/movieboxpro/android/utils/ToastUtils;->mIcons:[Landroid/graphics/drawable/Drawable;

    aget-object p1, p1, v3

    if-eqz p1, :cond_4

    .line 366
    sget p1, Lcom/movieboxpro/androidtv/R$id;->utvRightIconView:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 367
    iget-object v1, p0, Lcom/movieboxpro/android/utils/ToastUtils;->mIcons:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v3

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 368
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 370
    :cond_4
    iget-object p1, p0, Lcom/movieboxpro/android/utils/ToastUtils;->mIcons:[Landroid/graphics/drawable/Drawable;

    aget-object p1, p1, v2

    if-eqz p1, :cond_5

    .line 371
    sget p1, Lcom/movieboxpro/androidtv/R$id;->utvBottomIconView:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 372
    iget-object v1, p0, Lcom/movieboxpro/android/utils/ToastUtils;->mIcons:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v2

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 373
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-object v0
.end method


# virtual methods
.method public final setBgColor(I)Lcom/movieboxpro/android/utils/ToastUtils;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "backgroundColor"
        }
    .end annotation

    .line 128
    iput p1, p0, Lcom/movieboxpro/android/utils/ToastUtils;->mBgColor:I

    return-object p0
.end method

.method public final setBgResource(I)Lcom/movieboxpro/android/utils/ToastUtils;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "bgResource"
        }
    .end annotation

    .line 140
    iput p1, p0, Lcom/movieboxpro/android/utils/ToastUtils;->mBgResource:I

    return-object p0
.end method

.method public final setBottomIcon(I)Lcom/movieboxpro/android/utils/ToastUtils;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resId"
        }
    .end annotation

    .line 256
    invoke-static {}, Lcom/movieboxpro/android/utils/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/utils/ToastUtils;->setBottomIcon(Landroid/graphics/drawable/Drawable;)Lcom/movieboxpro/android/utils/ToastUtils;

    move-result-object p1

    return-object p1
.end method

.method public final setBottomIcon(Landroid/graphics/drawable/Drawable;)Lcom/movieboxpro/android/utils/ToastUtils;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawable"
        }
    .end annotation

    .line 267
    iget-object v0, p0, Lcom/movieboxpro/android/utils/ToastUtils;->mIcons:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x3

    aput-object p1, v0, v1

    return-object p0
.end method

.method public final setDurationIsLong(Z)Lcom/movieboxpro/android/utils/ToastUtils;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isLong"
        }
    .end annotation

    .line 175
    iput-boolean p1, p0, Lcom/movieboxpro/android/utils/ToastUtils;->isLong:Z

    return-object p0
.end method

.method public final setGravity(III)Lcom/movieboxpro/android/utils/ToastUtils;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "gravity",
            "xOffset",
            "yOffset"
        }
    .end annotation

    .line 114
    iput p1, p0, Lcom/movieboxpro/android/utils/ToastUtils;->mGravity:I

    .line 115
    iput p2, p0, Lcom/movieboxpro/android/utils/ToastUtils;->mXOffset:I

    .line 116
    iput p3, p0, Lcom/movieboxpro/android/utils/ToastUtils;->mYOffset:I

    return-object p0
.end method

.method public final setLeftIcon(I)Lcom/movieboxpro/android/utils/ToastUtils;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resId"
        }
    .end annotation

    .line 187
    invoke-static {}, Lcom/movieboxpro/android/utils/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/utils/ToastUtils;->setLeftIcon(Landroid/graphics/drawable/Drawable;)Lcom/movieboxpro/android/utils/ToastUtils;

    move-result-object p1

    return-object p1
.end method

.method public final setLeftIcon(Landroid/graphics/drawable/Drawable;)Lcom/movieboxpro/android/utils/ToastUtils;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawable"
        }
    .end annotation

    .line 198
    iget-object v0, p0, Lcom/movieboxpro/android/utils/ToastUtils;->mIcons:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-object p0
.end method

.method public final setMode(Ljava/lang/String;)Lcom/movieboxpro/android/utils/ToastUtils;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 100
    iput-object p1, p0, Lcom/movieboxpro/android/utils/ToastUtils;->mMode:Ljava/lang/String;

    return-object p0
.end method

.method public final setNotUseSystemToast()Lcom/movieboxpro/android/utils/ToastUtils;
    .locals 1

    const/4 v0, 0x1

    .line 278
    iput-boolean v0, p0, Lcom/movieboxpro/android/utils/ToastUtils;->isNotUseSystemToast:Z

    return-object p0
.end method

.method public final setRightIcon(I)Lcom/movieboxpro/android/utils/ToastUtils;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resId"
        }
    .end annotation

    .line 233
    invoke-static {}, Lcom/movieboxpro/android/utils/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/utils/ToastUtils;->setRightIcon(Landroid/graphics/drawable/Drawable;)Lcom/movieboxpro/android/utils/ToastUtils;

    move-result-object p1

    return-object p1
.end method

.method public final setRightIcon(Landroid/graphics/drawable/Drawable;)Lcom/movieboxpro/android/utils/ToastUtils;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawable"
        }
    .end annotation

    .line 244
    iget-object v0, p0, Lcom/movieboxpro/android/utils/ToastUtils;->mIcons:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    aput-object p1, v0, v1

    return-object p0
.end method

.method public final setTextColor(I)Lcom/movieboxpro/android/utils/ToastUtils;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "msgColor"
        }
    .end annotation

    .line 152
    iput p1, p0, Lcom/movieboxpro/android/utils/ToastUtils;->mTextColor:I

    return-object p0
.end method

.method public final setTextSize(I)Lcom/movieboxpro/android/utils/ToastUtils;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "textSize"
        }
    .end annotation

    .line 164
    iput p1, p0, Lcom/movieboxpro/android/utils/ToastUtils;->mTextSize:I

    return-object p0
.end method

.method public final setTopIcon(I)Lcom/movieboxpro/android/utils/ToastUtils;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resId"
        }
    .end annotation

    .line 210
    invoke-static {}, Lcom/movieboxpro/android/utils/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/utils/ToastUtils;->setTopIcon(Landroid/graphics/drawable/Drawable;)Lcom/movieboxpro/android/utils/ToastUtils;

    move-result-object p1

    return-object p1
.end method

.method public final setTopIcon(Landroid/graphics/drawable/Drawable;)Lcom/movieboxpro/android/utils/ToastUtils;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawable"
        }
    .end annotation

    .line 221
    iget-object v0, p0, Lcom/movieboxpro/android/utils/ToastUtils;->mIcons:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    return-object p0
.end method

.method public final show(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "resId"
        }
    .end annotation

    .line 307
    invoke-static {p1}, Lcom/movieboxpro/android/utils/tool/UtilsBridge;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/movieboxpro/android/utils/ToastUtils;->getDuration()I

    move-result v0

    invoke-static {p1, v0, p0}, Lcom/movieboxpro/android/utils/ToastUtils;->show(Ljava/lang/CharSequence;ILcom/movieboxpro/android/utils/ToastUtils;)V

    return-void
.end method

.method public final varargs show(I[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "resId",
            "args"
        }
    .end annotation

    .line 317
    invoke-static {p1, p2}, Lcom/movieboxpro/android/utils/tool/UtilsBridge;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/movieboxpro/android/utils/ToastUtils;->getDuration()I

    move-result p2

    invoke-static {p1, p2, p0}, Lcom/movieboxpro/android/utils/ToastUtils;->show(Ljava/lang/CharSequence;ILcom/movieboxpro/android/utils/ToastUtils;)V

    return-void
.end method

.method public final show(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "view"
        }
    .end annotation

    .line 334
    invoke-direct {p0}, Lcom/movieboxpro/android/utils/ToastUtils;->getDuration()I

    move-result v0

    invoke-static {p1, v0, p0}, Lcom/movieboxpro/android/utils/ToastUtils;->show(Landroid/view/View;ILcom/movieboxpro/android/utils/ToastUtils;)V

    return-void
.end method

.method public final show(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "text"
        }
    .end annotation

    .line 298
    invoke-direct {p0}, Lcom/movieboxpro/android/utils/ToastUtils;->getDuration()I

    move-result v0

    invoke-static {p1, v0, p0}, Lcom/movieboxpro/android/utils/ToastUtils;->show(Ljava/lang/CharSequence;ILcom/movieboxpro/android/utils/ToastUtils;)V

    return-void
.end method

.method public final varargs show(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "format",
            "args"
        }
    .end annotation

    .line 327
    invoke-static {p1, p2}, Lcom/movieboxpro/android/utils/tool/UtilsBridge;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/movieboxpro/android/utils/ToastUtils;->getDuration()I

    move-result p2

    invoke-static {p1, p2, p0}, Lcom/movieboxpro/android/utils/ToastUtils;->show(Ljava/lang/CharSequence;ILcom/movieboxpro/android/utils/ToastUtils;)V

    return-void
.end method
