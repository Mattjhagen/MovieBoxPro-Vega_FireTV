.class public Lcom/movieboxpro/android/utils/tool/KeyboardUtils;
.super Ljava/lang/Object;
.source "KeyboardUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/utils/tool/KeyboardUtils$OnSoftInputChangedListener;
    }
.end annotation


# static fields
.field private static final TAG_ON_GLOBAL_LAYOUT_LISTENER:I = -0x8

.field private static sDecorViewDelta:I


# direct methods
.method static bridge synthetic -$$Nest$smgetContentViewInvisibleHeight(Landroid/view/Window;)I
    .locals 0

    invoke-static {p0}, Lcom/movieboxpro/android/utils/tool/KeyboardUtils;->getContentViewInvisibleHeight(Landroid/view/Window;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smgetDecorViewInvisibleHeight(Landroid/view/Window;)I
    .locals 0

    invoke-static {p0}, Lcom/movieboxpro/android/utils/tool/KeyboardUtils;->getDecorViewInvisibleHeight(Landroid/view/Window;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "u can\'t instantiate me..."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static clickBlankArea2HideSoftInput()V
    .locals 2

    .line 280
    const-string v0, "KeyboardUtils"

    const-string v1, "Please refer to the following code."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static fixAndroidBug5497(Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "activity"
        }
    .end annotation

    .line 209
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Lcom/movieboxpro/android/utils/tool/KeyboardUtils;->fixAndroidBug5497(Landroid/view/Window;)V

    return-void
.end method

.method public static fixAndroidBug5497(Landroid/view/Window;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "window"
        }
    .end annotation

    const v0, 0x1020002

    .line 221
    invoke-virtual {p0, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    .line 222
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 223
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 224
    invoke-static {p0}, Lcom/movieboxpro/android/utils/tool/KeyboardUtils;->getContentViewInvisibleHeight(Landroid/view/Window;)I

    move-result v3

    filled-new-array {v3}, [I

    move-result-object v3

    .line 225
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v4, Lcom/movieboxpro/android/utils/tool/KeyboardUtils$3;

    invoke-direct {v4, p0, v3, v1, v2}, Lcom/movieboxpro/android/utils/tool/KeyboardUtils$3;-><init>(Landroid/view/Window;[ILandroid/view/View;I)V

    .line 226
    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static fixSoftInputLeaks(Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "activity"
        }
    .end annotation

    .line 263
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Lcom/movieboxpro/android/utils/tool/KeyboardUtils;->fixSoftInputLeaks(Landroid/view/Window;)V

    return-void
.end method

.method public static fixSoftInputLeaks(Landroid/view/Window;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "window"
        }
    .end annotation

    return-void
.end method

.method private static getActivityByContext(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 330
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 331
    :cond_0
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    .line 332
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 333
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 335
    :cond_1
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getActivityByView(Landroid/view/View;)Landroid/app/Activity;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 326
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/movieboxpro/android/utils/tool/KeyboardUtils;->getActivityByContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method private static getContentViewInvisibleHeight(Landroid/view/Window;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "window"
        }
    .end annotation

    const v0, 0x1020002

    .line 244
    invoke-virtual {p0, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 246
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 247
    invoke-virtual {p0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 248
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getContentViewInvisibleHeight: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v3

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 248
    const-string v3, "KeyboardUtils"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    .line 251
    invoke-static {}, Lcom/movieboxpro/android/utils/tool/KeyboardUtils;->getStatusBarHeight()I

    move-result v1

    invoke-static {}, Lcom/movieboxpro/android/utils/tool/KeyboardUtils;->getNavBarHeight()I

    move-result v2

    add-int/2addr v1, v2

    if-gt p0, v1, :cond_1

    return v0

    :cond_1
    return p0
.end method

.method private static getDecorViewInvisibleHeight(Landroid/view/Window;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "window"
        }
    .end annotation

    .line 135
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    .line 136
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 137
    invoke-virtual {p0, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getDecorViewInvisibleHeight: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 138
    const-string v2, "KeyboardUtils"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    .line 141
    invoke-static {}, Lcom/movieboxpro/android/utils/tool/KeyboardUtils;->getNavBarHeight()I

    move-result v0

    invoke-static {}, Lcom/movieboxpro/android/utils/tool/KeyboardUtils;->getStatusBarHeight()I

    move-result v1

    add-int/2addr v0, v1

    if-gt p0, v0, :cond_0

    .line 142
    sput p0, Lcom/movieboxpro/android/utils/tool/KeyboardUtils;->sDecorViewDelta:I

    const/4 p0, 0x0

    return p0

    .line 145
    :cond_0
    sget v0, Lcom/movieboxpro/android/utils/tool/KeyboardUtils;->sDecorViewDelta:I

    sub-int/2addr p0, v0

    return p0
.end method

.method private static getNavBarHeight()I
    .locals 4

    .line 316
    invoke-static {}, Lcom/movieboxpro/android/utils/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 317
    const-string v1, "dimen"

    const-string v2, "android"

    const-string v3, "navigation_bar_height"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 319
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static getStatusBarHeight()I
    .locals 4

    .line 310
    invoke-static {}, Lcom/movieboxpro/android/utils/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 311
    const-string v1, "dimen"

    const-string v2, "android"

    const-string v3, "status_bar_height"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 312
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public static hideSoftInput(Landroid/app/Activity;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "activity"
        }
    .end annotation

    .line 84
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 86
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 87
    const-string v1, "keyboardTagView"

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    .line 89
    new-instance v2, Landroid/widget/EditText;

    invoke-direct {v2, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 90
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 91
    check-cast v0, Landroid/view/ViewGroup;

    const/4 p0, 0x0

    invoke-virtual {v0, v2, p0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_0
    move-object v0, v2

    .line 95
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 97
    :cond_1
    invoke-static {v0}, Lcom/movieboxpro/android/utils/tool/KeyboardUtils;->hideSoftInput(Landroid/view/View;)V

    return-void
.end method

.method public static hideSoftInput(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "view"
        }
    .end annotation

    .line 107
    invoke-static {}, Lcom/movieboxpro/android/utils/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-nez v0, :cond_0

    return-void

    .line 109
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public static isSoftInputVisible(Landroid/app/Activity;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "activity"
        }
    .end annotation

    .line 131
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Lcom/movieboxpro/android/utils/tool/KeyboardUtils;->getDecorViewInvisibleHeight(Landroid/view/Window;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static registerSoftInputChangedListener(Landroid/app/Activity;Lcom/movieboxpro/android/utils/tool/KeyboardUtils$OnSoftInputChangedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "activity",
            "listener"
        }
    .end annotation

    .line 156
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/utils/tool/KeyboardUtils;->registerSoftInputChangedListener(Landroid/view/Window;Lcom/movieboxpro/android/utils/tool/KeyboardUtils$OnSoftInputChangedListener;)V

    return-void
.end method

.method public static registerSoftInputChangedListener(Landroid/view/Window;Lcom/movieboxpro/android/utils/tool/KeyboardUtils$OnSoftInputChangedListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "window",
            "listener"
        }
    .end annotation

    .line 167
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {p0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    const v0, 0x1020002

    .line 171
    invoke-virtual {p0, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 172
    invoke-static {p0}, Lcom/movieboxpro/android/utils/tool/KeyboardUtils;->getDecorViewInvisibleHeight(Landroid/view/Window;)I

    move-result v1

    filled-new-array {v1}, [I

    move-result-object v1

    .line 173
    new-instance v2, Lcom/movieboxpro/android/utils/tool/KeyboardUtils$2;

    invoke-direct {v2, p0, v1, p1}, Lcom/movieboxpro/android/utils/tool/KeyboardUtils$2;-><init>(Landroid/view/Window;[ILcom/movieboxpro/android/utils/tool/KeyboardUtils$OnSoftInputChangedListener;)V

    .line 183
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 p0, -0x8

    .line 184
    invoke-virtual {v0, p0, v2}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static showSoftInput(Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 38
    invoke-static {p0}, Lcom/movieboxpro/android/utils/tool/KeyboardUtils;->isSoftInputVisible(Landroid/app/Activity;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 39
    invoke-static {}, Lcom/movieboxpro/android/utils/tool/KeyboardUtils;->toggleSoftInput()V

    :cond_0
    return-void
.end method

.method public static showSoftInput(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "view"
        }
    .end annotation

    const/4 v0, 0x0

    .line 49
    invoke-static {p0, v0}, Lcom/movieboxpro/android/utils/tool/KeyboardUtils;->showSoftInput(Landroid/view/View;I)V

    return-void
.end method

.method public static showSoftInput(Landroid/view/View;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "view",
            "flags"
        }
    .end annotation

    .line 61
    invoke-static {}, Lcom/movieboxpro/android/utils/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 63
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 64
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 66
    new-instance v2, Lcom/movieboxpro/android/utils/tool/KeyboardUtils$1;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    invoke-direct {v2, v3}, Lcom/movieboxpro/android/utils/tool/KeyboardUtils$1;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v0, p0, p1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;ILandroid/os/ResultReceiver;)Z

    const/4 p0, 0x2

    .line 75
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    return-void
.end method

.method public static toggleSoftInput()V
    .locals 2

    .line 117
    invoke-static {}, Lcom/movieboxpro/android/utils/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 119
    invoke-virtual {v0, v1, v1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    return-void
.end method

.method public static unregisterSoftInputChangedListener(Landroid/view/Window;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "window"
        }
    .end annotation

    const v0, 0x1020002

    .line 193
    invoke-virtual {p0, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    const/4 v0, -0x8

    .line 194
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 195
    instance-of v1, v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v1, :cond_0

    .line 197
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method
