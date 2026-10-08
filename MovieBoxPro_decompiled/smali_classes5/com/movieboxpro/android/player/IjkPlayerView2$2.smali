.class Lcom/movieboxpro/android/player/IjkPlayerView2$2;
.super Ljava/lang/Object;
.source "IjkPlayerView2.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/player/IjkPlayerView2;->_initView(Landroid/content/Context;)V
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

    .line 360
    iput-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$2;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "i",
            "keyEvent"
        }
    .end annotation

    .line 363
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "mIsShowCC--->"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "IjkPlayerView"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x4

    const/4 v2, 0x0

    if-eq p2, p1, :cond_12

    const/16 p1, 0x42

    .line 364
    const-string v3, "mIsShowBar--->"

    const-string v4, "mIsShowQuality--->"

    const/4 v5, 0x1

    if-eq p2, p1, :cond_c

    const/16 p1, 0x52

    if-eq p2, p1, :cond_6

    packed-switch p2, :pswitch_data_0

    return v2

    .line 440
    :pswitch_0
    const-string p1, "right--->"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_5

    .line 442
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$2;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetmIsShowCC(Lcom/movieboxpro/android/player/IjkPlayerView2;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 443
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 444
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$2;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$m_toggleCCSelect(Lcom/movieboxpro/android/player/IjkPlayerView2;)V

    return v5

    .line 447
    :cond_0
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$2;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetmIsShowQuality(Lcom/movieboxpro/android/player/IjkPlayerView2;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 448
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 449
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$2;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$m_toggleMediaQuality(Lcom/movieboxpro/android/player/IjkPlayerView2;)V

    return v5

    .line 453
    :cond_1
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$2;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetmIsShowTracker(Lcom/movieboxpro/android/player/IjkPlayerView2;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 454
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$2;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$m_toggleTrackSelect(Lcom/movieboxpro/android/player/IjkPlayerView2;)V

    return v5

    .line 458
    :cond_2
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$2;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetmIsShowLrc(Lcom/movieboxpro/android/player/IjkPlayerView2;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 459
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$2;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$m_toggleSrtSelect(Lcom/movieboxpro/android/player/IjkPlayerView2;)V

    return v5

    .line 462
    :cond_3
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$2;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetmIsShowBar(Lcom/movieboxpro/android/player/IjkPlayerView2;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 463
    const-string p1, "mIsShowBar--->true"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 465
    :cond_4
    const-string p1, "mIsShowBar--->false"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 467
    :goto_0
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$2;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetmIsShowBar(Lcom/movieboxpro/android/player/IjkPlayerView2;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 468
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$2;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p2}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetmSrtController(Lcom/movieboxpro/android/player/IjkPlayerView2;)Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 469
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$2;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$m_toggleControlBar(Lcom/movieboxpro/android/player/IjkPlayerView2;)V

    .line 471
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$2;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$mRequestmPlayerSeek(Lcom/movieboxpro/android/player/IjkPlayerView2;)V

    return v5

    :cond_5
    return v2

    .line 401
    :cond_6
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_b

    .line 402
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$2;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetmIsShowCC(Lcom/movieboxpro/android/player/IjkPlayerView2;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 403
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$2;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$m_toggleCCSelect(Lcom/movieboxpro/android/player/IjkPlayerView2;)V

    return v5

    .line 407
    :cond_7
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$2;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetmIsShowQuality(Lcom/movieboxpro/android/player/IjkPlayerView2;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 408
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$2;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$m_toggleMediaQuality(Lcom/movieboxpro/android/player/IjkPlayerView2;)V

    return v5

    .line 413
    :cond_8
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$2;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetmIsShowTracker(Lcom/movieboxpro/android/player/IjkPlayerView2;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 414
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$2;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$m_toggleTrackSelect(Lcom/movieboxpro/android/player/IjkPlayerView2;)V

    return v5

    .line 418
    :cond_9
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$2;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetmIsShowLrc(Lcom/movieboxpro/android/player/IjkPlayerView2;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 419
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$2;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$m_toggleSrtSelect(Lcom/movieboxpro/android/player/IjkPlayerView2;)V

    return v5

    .line 423
    :cond_a
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$2;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetmIsShowBar(Lcom/movieboxpro/android/player/IjkPlayerView2;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 424
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$2;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p2}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetmSrtController(Lcom/movieboxpro/android/player/IjkPlayerView2;)Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$2;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$m_toggleControlBar(Lcom/movieboxpro/android/player/IjkPlayerView2;)V

    .line 426
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$2;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$mRequestmPlayerSeek(Lcom/movieboxpro/android/player/IjkPlayerView2;)V

    .line 427
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$2;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetmSrtSelect(Lcom/movieboxpro/android/player/IjkPlayerView2;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    :cond_b
    return v5

    .line 367
    :cond_c
    :pswitch_1
    const-string p1, "enter--->"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_11

    .line 369
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$2;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetmIsShowCC(Lcom/movieboxpro/android/player/IjkPlayerView2;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 370
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$2;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$m_toggleCCSelect(Lcom/movieboxpro/android/player/IjkPlayerView2;)V

    return v5

    .line 374
    :cond_d
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$2;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetmIsShowQuality(Lcom/movieboxpro/android/player/IjkPlayerView2;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 375
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$2;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$m_toggleMediaQuality(Lcom/movieboxpro/android/player/IjkPlayerView2;)V

    return v5

    .line 380
    :cond_e
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$2;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetmIsShowTracker(Lcom/movieboxpro/android/player/IjkPlayerView2;)Z

    move-result p1

    const-string p2, "mIsShowTracker--->"

    if-eqz p1, :cond_f

    .line 381
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$2;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$m_toggleTrackSelect(Lcom/movieboxpro/android/player/IjkPlayerView2;)V

    return v5

    .line 386
    :cond_f
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$2;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetmIsShowLrc(Lcom/movieboxpro/android/player/IjkPlayerView2;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 387
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$2;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$m_toggleSrtSelect(Lcom/movieboxpro/android/player/IjkPlayerView2;)V

    return v5

    .line 392
    :cond_10
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$2;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetmIsShowBar(Lcom/movieboxpro/android/player/IjkPlayerView2;)Z

    move-result p1

    if-nez p1, :cond_11

    .line 393
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$2;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$m_toggleControlBar(Lcom/movieboxpro/android/player/IjkPlayerView2;)V

    .line 395
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$2;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$m_togglePlayStatus(Lcom/movieboxpro/android/player/IjkPlayerView2;)V

    return v5

    :cond_11
    return v2

    .line 433
    :cond_12
    const-string p1, "back--->"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
