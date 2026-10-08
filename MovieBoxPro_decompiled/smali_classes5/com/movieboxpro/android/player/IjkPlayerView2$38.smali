.class Lcom/movieboxpro/android/player/IjkPlayerView2$38;
.super Ljava/lang/Object;
.source "IjkPlayerView2.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/player/IjkPlayerView2;->_initMediaQuality()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/player/IjkPlayerView2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 3364
    iput-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$38;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parent",
            "view",
            "position",
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 3367
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onItemClick--->"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "IjkPlayerView"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3368
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$38;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetmQualityAdapter(Lcom/movieboxpro/android/player/IjkPlayerView2;)Lcom/movieboxpro/android/player/AdapterMediaQualitys;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/movieboxpro/android/player/AdapterMediaQualitys;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/player/MediaQualityInfo;

    if-eqz p1, :cond_2

    .line 3370
    iget-object p2, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$38;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-virtual {p1}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getBitstream()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$mcalBitStream(Lcom/movieboxpro/android/player/IjkPlayerView2;Ljava/lang/String;)V

    .line 3371
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/movieboxpro/android/model/user/UserModel$UserData;->getIsvip()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    .line 3372
    iget-object p2, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$38;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    iget p2, p2, Lcom/movieboxpro/android/player/IjkPlayerView2;->mCurSelectQuality:I

    invoke-virtual {p1}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getIndex()I

    move-result p3

    if-eq p2, p3, :cond_2

    .line 3373
    invoke-virtual {p1}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getPath()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3374
    iget-object p2, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$38;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-virtual {p1}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getIndex()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->changeMediaQuality(I)Lcom/movieboxpro/android/player/IjkPlayerView2;

    .line 3375
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$38;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetmLoadingView(Lcom/movieboxpro/android/player/IjkPlayerView2;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3376
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$38;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgettvTcpSpeed(Lcom/movieboxpro/android/player/IjkPlayerView2;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3377
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$38;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-virtual {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->start()V

    goto :goto_0

    .line 3379
    :cond_0
    const-string p1, "Not Available"

    invoke-static {p1}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3383
    :cond_1
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$38;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetQualityListener(Lcom/movieboxpro/android/player/IjkPlayerView2;)Lcom/movieboxpro/android/player/IjkPlayerView2$OnVipClickListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3384
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$38;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetQualityListener(Lcom/movieboxpro/android/player/IjkPlayerView2;)Lcom/movieboxpro/android/player/IjkPlayerView2$OnVipClickListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2$OnVipClickListener;->onClick()V

    .line 3389
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$38;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$m_toggleMediaQuality(Lcom/movieboxpro/android/player/IjkPlayerView2;)V

    return-void
.end method
