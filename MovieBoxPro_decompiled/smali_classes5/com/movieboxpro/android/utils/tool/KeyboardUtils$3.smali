.class Lcom/movieboxpro/android/utils/tool/KeyboardUtils$3;
.super Ljava/lang/Object;
.source "KeyboardUtils.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/utils/tool/KeyboardUtils;->fixAndroidBug5497(Landroid/view/Window;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$contentViewChild:Landroid/view/View;

.field final synthetic val$contentViewInvisibleHeightPre5497:[I

.field final synthetic val$paddingBottom:I

.field final synthetic val$window:Landroid/view/Window;


# direct methods
.method constructor <init>(Landroid/view/Window;[ILandroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$window",
            "val$contentViewInvisibleHeightPre5497",
            "val$contentViewChild",
            "val$paddingBottom"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 226
    iput-object p1, p0, Lcom/movieboxpro/android/utils/tool/KeyboardUtils$3;->val$window:Landroid/view/Window;

    iput-object p2, p0, Lcom/movieboxpro/android/utils/tool/KeyboardUtils$3;->val$contentViewInvisibleHeightPre5497:[I

    iput-object p3, p0, Lcom/movieboxpro/android/utils/tool/KeyboardUtils$3;->val$contentViewChild:Landroid/view/View;

    iput p4, p0, Lcom/movieboxpro/android/utils/tool/KeyboardUtils$3;->val$paddingBottom:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 8

    .line 229
    iget-object v0, p0, Lcom/movieboxpro/android/utils/tool/KeyboardUtils$3;->val$window:Landroid/view/Window;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/tool/KeyboardUtils;->-$$Nest$smgetContentViewInvisibleHeight(Landroid/view/Window;)I

    move-result v0

    .line 230
    iget-object v1, p0, Lcom/movieboxpro/android/utils/tool/KeyboardUtils$3;->val$contentViewInvisibleHeightPre5497:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    if-eq v1, v0, :cond_0

    .line 231
    iget-object v1, p0, Lcom/movieboxpro/android/utils/tool/KeyboardUtils$3;->val$contentViewChild:Landroid/view/View;

    .line 232
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget-object v4, p0, Lcom/movieboxpro/android/utils/tool/KeyboardUtils$3;->val$contentViewChild:Landroid/view/View;

    .line 233
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    iget-object v5, p0, Lcom/movieboxpro/android/utils/tool/KeyboardUtils$3;->val$contentViewChild:Landroid/view/View;

    .line 234
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    iget v6, p0, Lcom/movieboxpro/android/utils/tool/KeyboardUtils$3;->val$paddingBottom:I

    iget-object v7, p0, Lcom/movieboxpro/android/utils/tool/KeyboardUtils$3;->val$window:Landroid/view/Window;

    .line 235
    invoke-static {v7}, Lcom/movieboxpro/android/utils/tool/KeyboardUtils;->-$$Nest$smgetDecorViewInvisibleHeight(Landroid/view/Window;)I

    move-result v7

    add-int/2addr v6, v7

    .line 231
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 237
    iget-object v1, p0, Lcom/movieboxpro/android/utils/tool/KeyboardUtils$3;->val$contentViewInvisibleHeightPre5497:[I

    aput v0, v1, v2

    :cond_0
    return-void
.end method
