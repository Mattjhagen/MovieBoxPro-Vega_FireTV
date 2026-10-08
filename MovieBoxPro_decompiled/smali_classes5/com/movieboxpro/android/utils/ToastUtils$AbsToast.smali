.class abstract Lcom/movieboxpro/android/utils/ToastUtils$AbsToast;
.super Ljava/lang/Object;
.source "ToastUtils.java"

# interfaces
.implements Lcom/movieboxpro/android/utils/ToastUtils$IToast;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/utils/ToastUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "AbsToast"
.end annotation


# instance fields
.field protected mToast:Landroid/widget/Toast;

.field protected mToastUtils:Lcom/movieboxpro/android/utils/ToastUtils;

.field protected mToastView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/utils/ToastUtils;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toastUtils"
        }
    .end annotation

    .line 797
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 798
    new-instance v0, Landroid/widget/Toast;

    invoke-static {}, Lcom/movieboxpro/android/utils/Utils;->getApp()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/movieboxpro/android/utils/ToastUtils$AbsToast;->mToast:Landroid/widget/Toast;

    .line 799
    iput-object p1, p0, Lcom/movieboxpro/android/utils/ToastUtils$AbsToast;->mToastUtils:Lcom/movieboxpro/android/utils/ToastUtils;

    .line 801
    invoke-static {p1}, Lcom/movieboxpro/android/utils/ToastUtils;->-$$Nest$fgetmGravity(Lcom/movieboxpro/android/utils/ToastUtils;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/movieboxpro/android/utils/ToastUtils$AbsToast;->mToastUtils:Lcom/movieboxpro/android/utils/ToastUtils;

    invoke-static {p1}, Lcom/movieboxpro/android/utils/ToastUtils;->-$$Nest$fgetmXOffset(Lcom/movieboxpro/android/utils/ToastUtils;)I

    move-result p1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/movieboxpro/android/utils/ToastUtils$AbsToast;->mToastUtils:Lcom/movieboxpro/android/utils/ToastUtils;

    invoke-static {p1}, Lcom/movieboxpro/android/utils/ToastUtils;->-$$Nest$fgetmYOffset(Lcom/movieboxpro/android/utils/ToastUtils;)I

    move-result p1

    if-eq p1, v0, :cond_1

    .line 802
    :cond_0
    iget-object p1, p0, Lcom/movieboxpro/android/utils/ToastUtils$AbsToast;->mToast:Landroid/widget/Toast;

    iget-object v0, p0, Lcom/movieboxpro/android/utils/ToastUtils$AbsToast;->mToastUtils:Lcom/movieboxpro/android/utils/ToastUtils;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/ToastUtils;->-$$Nest$fgetmGravity(Lcom/movieboxpro/android/utils/ToastUtils;)I

    move-result v0

    iget-object v1, p0, Lcom/movieboxpro/android/utils/ToastUtils$AbsToast;->mToastUtils:Lcom/movieboxpro/android/utils/ToastUtils;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/ToastUtils;->-$$Nest$fgetmXOffset(Lcom/movieboxpro/android/utils/ToastUtils;)I

    move-result v1

    iget-object v2, p0, Lcom/movieboxpro/android/utils/ToastUtils$AbsToast;->mToastUtils:Lcom/movieboxpro/android/utils/ToastUtils;

    invoke-static {v2}, Lcom/movieboxpro/android/utils/ToastUtils;->-$$Nest$fgetmYOffset(Lcom/movieboxpro/android/utils/ToastUtils;)I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/Toast;->setGravity(III)V

    :cond_1
    return-void
.end method

.method private processRtlIfNeed()V
    .locals 0

    return-void
.end method

.method private setBg(Landroid/widget/TextView;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "msgTv"
        }
    .end annotation

    .line 845
    iget-object v0, p0, Lcom/movieboxpro/android/utils/ToastUtils$AbsToast;->mToastUtils:Lcom/movieboxpro/android/utils/ToastUtils;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/ToastUtils;->-$$Nest$fgetmBgResource(Lcom/movieboxpro/android/utils/ToastUtils;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 846
    iget-object v0, p0, Lcom/movieboxpro/android/utils/ToastUtils$AbsToast;->mToastView:Landroid/view/View;

    iget-object v1, p0, Lcom/movieboxpro/android/utils/ToastUtils$AbsToast;->mToastUtils:Lcom/movieboxpro/android/utils/ToastUtils;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/ToastUtils;->-$$Nest$fgetmBgResource(Lcom/movieboxpro/android/utils/ToastUtils;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 847
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_0

    .line 848
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/utils/ToastUtils$AbsToast;->mToastUtils:Lcom/movieboxpro/android/utils/ToastUtils;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/ToastUtils;->-$$Nest$fgetmBgColor(Lcom/movieboxpro/android/utils/ToastUtils;)I

    move-result v0

    const v1, -0x1000001

    if-eq v0, v1, :cond_4

    .line 849
    iget-object v0, p0, Lcom/movieboxpro/android/utils/ToastUtils$AbsToast;->mToastView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 850
    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 852
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    iget-object v3, p0, Lcom/movieboxpro/android/utils/ToastUtils$AbsToast;->mToastUtils:Lcom/movieboxpro/android/utils/ToastUtils;

    invoke-static {v3}, Lcom/movieboxpro/android/utils/ToastUtils;->-$$Nest$fgetmBgColor(Lcom/movieboxpro/android/utils/ToastUtils;)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 853
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 855
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p0, Lcom/movieboxpro/android/utils/ToastUtils$AbsToast;->mToastUtils:Lcom/movieboxpro/android/utils/ToastUtils;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/ToastUtils;->-$$Nest$fgetmBgColor(Lcom/movieboxpro/android/utils/ToastUtils;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 857
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p0, Lcom/movieboxpro/android/utils/ToastUtils$AbsToast;->mToastUtils:Lcom/movieboxpro/android/utils/ToastUtils;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/ToastUtils;->-$$Nest$fgetmBgColor(Lcom/movieboxpro/android/utils/ToastUtils;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 859
    :cond_3
    iget-object p1, p0, Lcom/movieboxpro/android/utils/ToastUtils$AbsToast;->mToastView:Landroid/view/View;

    iget-object v0, p0, Lcom/movieboxpro/android/utils/ToastUtils$AbsToast;->mToastUtils:Lcom/movieboxpro/android/utils/ToastUtils;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/ToastUtils;->-$$Nest$fgetmBgColor(Lcom/movieboxpro/android/utils/ToastUtils;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 867
    iget-object v0, p0, Lcom/movieboxpro/android/utils/ToastUtils$AbsToast;->mToast:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 868
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 870
    iput-object v0, p0, Lcom/movieboxpro/android/utils/ToastUtils$AbsToast;->mToast:Landroid/widget/Toast;

    .line 871
    iput-object v0, p0, Lcom/movieboxpro/android/utils/ToastUtils$AbsToast;->mToastView:Landroid/view/View;

    return-void
.end method

.method getToastViewSnapshot(I)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "index"
        }
    .end annotation

    .line 875
    iget-object v0, p0, Lcom/movieboxpro/android/utils/ToastUtils$AbsToast;->mToastView:Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/tool/UtilsBridge;->view2Bitmap(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 876
    new-instance v1, Landroid/widget/ImageView;

    invoke-static {}, Lcom/movieboxpro/android/utils/Utils;->getApp()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 877
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TAG_TOAST"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 878
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-object v1
.end method

.method public setToastView(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 808
    iput-object p1, p0, Lcom/movieboxpro/android/utils/ToastUtils$AbsToast;->mToastView:Landroid/view/View;

    .line 809
    iget-object v0, p0, Lcom/movieboxpro/android/utils/ToastUtils$AbsToast;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    return-void
.end method

.method public setToastView(Ljava/lang/CharSequence;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    .line 814
    iget-object v0, p0, Lcom/movieboxpro/android/utils/ToastUtils$AbsToast;->mToastUtils:Lcom/movieboxpro/android/utils/ToastUtils;

    invoke-static {v0, p1}, Lcom/movieboxpro/android/utils/ToastUtils;->-$$Nest$mtryApplyUtilsToastView(Lcom/movieboxpro/android/utils/ToastUtils;Ljava/lang/CharSequence;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 816
    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/utils/ToastUtils$AbsToast;->setToastView(Landroid/view/View;)V

    .line 817
    invoke-direct {p0}, Lcom/movieboxpro/android/utils/ToastUtils$AbsToast;->processRtlIfNeed()V

    return-void

    .line 821
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/utils/ToastUtils$AbsToast;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/utils/ToastUtils$AbsToast;->mToastView:Landroid/view/View;

    const v1, 0x102000b

    if-eqz v0, :cond_1

    .line 822
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    .line 823
    :cond_1
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->utils_toast_view:I

    invoke-static {v0}, Lcom/movieboxpro/android/utils/tool/UtilsBridge;->layoutId2View(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/utils/ToastUtils$AbsToast;->setToastView(Landroid/view/View;)V

    .line 826
    :cond_2
    iget-object v0, p0, Lcom/movieboxpro/android/utils/ToastUtils$AbsToast;->mToastView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 827
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 828
    iget-object p1, p0, Lcom/movieboxpro/android/utils/ToastUtils$AbsToast;->mToastUtils:Lcom/movieboxpro/android/utils/ToastUtils;

    invoke-static {p1}, Lcom/movieboxpro/android/utils/ToastUtils;->-$$Nest$fgetmTextColor(Lcom/movieboxpro/android/utils/ToastUtils;)I

    move-result p1

    const v1, -0x1000001

    if-eq p1, v1, :cond_3

    .line 829
    iget-object p1, p0, Lcom/movieboxpro/android/utils/ToastUtils$AbsToast;->mToastUtils:Lcom/movieboxpro/android/utils/ToastUtils;

    invoke-static {p1}, Lcom/movieboxpro/android/utils/ToastUtils;->-$$Nest$fgetmTextColor(Lcom/movieboxpro/android/utils/ToastUtils;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 831
    :cond_3
    iget-object p1, p0, Lcom/movieboxpro/android/utils/ToastUtils$AbsToast;->mToastUtils:Lcom/movieboxpro/android/utils/ToastUtils;

    invoke-static {p1}, Lcom/movieboxpro/android/utils/ToastUtils;->-$$Nest$fgetmTextSize(Lcom/movieboxpro/android/utils/ToastUtils;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_4

    .line 832
    iget-object p1, p0, Lcom/movieboxpro/android/utils/ToastUtils$AbsToast;->mToastUtils:Lcom/movieboxpro/android/utils/ToastUtils;

    invoke-static {p1}, Lcom/movieboxpro/android/utils/ToastUtils;->-$$Nest$fgetmTextSize(Lcom/movieboxpro/android/utils/ToastUtils;)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 834
    :cond_4
    invoke-direct {p0, v0}, Lcom/movieboxpro/android/utils/ToastUtils$AbsToast;->setBg(Landroid/widget/TextView;)V

    .line 835
    invoke-direct {p0}, Lcom/movieboxpro/android/utils/ToastUtils$AbsToast;->processRtlIfNeed()V

    return-void
.end method
