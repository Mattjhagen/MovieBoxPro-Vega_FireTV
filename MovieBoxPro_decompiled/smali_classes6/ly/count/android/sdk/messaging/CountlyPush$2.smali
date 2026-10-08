.class Lly/count/android/sdk/messaging/CountlyPush$2;
.super Ljava/lang/Object;
.source "CountlyPush.java"

# interfaces
.implements Lly/count/android/sdk/messaging/CountlyPush$BitmapCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/count/android/sdk/messaging/CountlyPush;->displayDialog(Landroid/app/Activity;Lly/count/android/sdk/messaging/CountlyPush$Message;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$msg:Lly/count/android/sdk/messaging/CountlyPush$Message;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lly/count/android/sdk/messaging/CountlyPush$Message;)V
    .locals 0

    .line 499
    iput-object p1, p0, Lly/count/android/sdk/messaging/CountlyPush$2;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lly/count/android/sdk/messaging/CountlyPush$2;->val$msg:Lly/count/android/sdk/messaging/CountlyPush$Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Landroid/graphics/Bitmap;)V
    .locals 9

    .line 502
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lly/count/android/sdk/messaging/CountlyPush$2;->val$activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 504
    iget-object v1, p0, Lly/count/android/sdk/messaging/CountlyPush$2;->val$msg:Lly/count/android/sdk/messaging/CountlyPush$Message;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lly/count/android/sdk/messaging/CountlyPush$Message;->media()Ljava/net/URL;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 505
    iget-object v1, p0, Lly/count/android/sdk/messaging/CountlyPush$2;->val$activity:Landroid/app/Activity;

    iget-object v3, p0, Lly/count/android/sdk/messaging/CountlyPush$2;->val$msg:Lly/count/android/sdk/messaging/CountlyPush$Message;

    invoke-static {v1, v0, v3}, Lly/count/android/sdk/messaging/CountlyPush;->access$200(Landroid/content/Context;Landroid/app/AlertDialog$Builder;Lly/count/android/sdk/messaging/CountlyPush$Message;)V

    .line 507
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lly/count/android/sdk/messaging/CountlyPush$2;->val$activity:Landroid/app/Activity;

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    .line 508
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 509
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 511
    iget-object v3, p0, Lly/count/android/sdk/messaging/CountlyPush$2;->val$activity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41200000    # 10.0f

    mul-float v3, v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 513
    iget-object v4, p0, Lly/count/android/sdk/messaging/CountlyPush$2;->val$msg:Lly/count/android/sdk/messaging/CountlyPush$Message;

    invoke-interface {v4}, Lly/count/android/sdk/messaging/CountlyPush$Message;->title()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 514
    new-instance v4, Landroid/widget/TextView;

    iget-object v5, p0, Lly/count/android/sdk/messaging/CountlyPush$2;->val$activity:Landroid/app/Activity;

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 515
    iget-object v5, p0, Lly/count/android/sdk/messaging/CountlyPush$2;->val$msg:Lly/count/android/sdk/messaging/CountlyPush$Message;

    invoke-interface {v5}, Lly/count/android/sdk/messaging/CountlyPush$Message;->title()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 516
    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v5, 0x0

    .line 517
    invoke-virtual {v4, v5, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/16 v5, 0x11

    .line 518
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 519
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    if-eqz p1, :cond_2

    .line 523
    new-instance v4, Landroid/widget/ImageView;

    iget-object v5, p0, Lly/count/android/sdk/messaging/CountlyPush$2;->val$activity:Landroid/app/Activity;

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 524
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    const/16 v7, 0x30

    const/4 v8, -0x1

    invoke-direct {v5, v8, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 525
    iget-object v5, p0, Lly/count/android/sdk/messaging/CountlyPush$2;->val$msg:Lly/count/android/sdk/messaging/CountlyPush$Message;

    invoke-interface {v5}, Lly/count/android/sdk/messaging/CountlyPush$Message;->media()Ljava/net/URL;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 526
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 528
    :cond_1
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 529
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 530
    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 531
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 534
    :cond_2
    iget-object p1, p0, Lly/count/android/sdk/messaging/CountlyPush$2;->val$msg:Lly/count/android/sdk/messaging/CountlyPush$Message;

    invoke-interface {p1}, Lly/count/android/sdk/messaging/CountlyPush$Message;->message()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 535
    new-instance p1, Landroid/widget/TextView;

    iget-object v2, p0, Lly/count/android/sdk/messaging/CountlyPush$2;->val$activity:Landroid/app/Activity;

    invoke-direct {p1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 536
    iget-object v2, p0, Lly/count/android/sdk/messaging/CountlyPush$2;->val$msg:Lly/count/android/sdk/messaging/CountlyPush$Message;

    invoke-interface {v2}, Lly/count/android/sdk/messaging/CountlyPush$Message;->message()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 537
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 538
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 541
    :cond_3
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    goto/16 :goto_1

    .line 542
    :cond_4
    iget-object p1, p0, Lly/count/android/sdk/messaging/CountlyPush$2;->val$msg:Lly/count/android/sdk/messaging/CountlyPush$Message;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lly/count/android/sdk/messaging/CountlyPush$Message;->link()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 543
    iget-object p1, p0, Lly/count/android/sdk/messaging/CountlyPush$2;->val$msg:Lly/count/android/sdk/messaging/CountlyPush$Message;

    invoke-interface {p1}, Lly/count/android/sdk/messaging/CountlyPush$Message;->title()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 544
    iget-object p1, p0, Lly/count/android/sdk/messaging/CountlyPush$2;->val$msg:Lly/count/android/sdk/messaging/CountlyPush$Message;

    invoke-interface {p1}, Lly/count/android/sdk/messaging/CountlyPush$Message;->title()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 546
    :cond_5
    iget-object p1, p0, Lly/count/android/sdk/messaging/CountlyPush$2;->val$msg:Lly/count/android/sdk/messaging/CountlyPush$Message;

    invoke-interface {p1}, Lly/count/android/sdk/messaging/CountlyPush$Message;->message()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 547
    iget-object p1, p0, Lly/count/android/sdk/messaging/CountlyPush$2;->val$msg:Lly/count/android/sdk/messaging/CountlyPush$Message;

    invoke-interface {p1}, Lly/count/android/sdk/messaging/CountlyPush$Message;->message()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 549
    :cond_6
    iget-object p1, p0, Lly/count/android/sdk/messaging/CountlyPush$2;->val$msg:Lly/count/android/sdk/messaging/CountlyPush$Message;

    invoke-interface {p1}, Lly/count/android/sdk/messaging/CountlyPush$Message;->buttons()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_7

    .line 550
    iget-object p1, p0, Lly/count/android/sdk/messaging/CountlyPush$2;->val$activity:Landroid/app/Activity;

    iget-object v1, p0, Lly/count/android/sdk/messaging/CountlyPush$2;->val$msg:Lly/count/android/sdk/messaging/CountlyPush$Message;

    invoke-static {p1, v0, v1}, Lly/count/android/sdk/messaging/CountlyPush;->access$200(Landroid/content/Context;Landroid/app/AlertDialog$Builder;Lly/count/android/sdk/messaging/CountlyPush$Message;)V

    goto :goto_1

    .line 552
    :cond_7
    new-instance p1, Lly/count/android/sdk/messaging/CountlyPush$2$1;

    invoke-direct {p1, p0}, Lly/count/android/sdk/messaging/CountlyPush$2$1;-><init>(Lly/count/android/sdk/messaging/CountlyPush$2;)V

    const-string v1, "OK"

    invoke-virtual {v0, v1, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_1

    .line 569
    :cond_8
    iget-object p1, p0, Lly/count/android/sdk/messaging/CountlyPush$2;->val$msg:Lly/count/android/sdk/messaging/CountlyPush$Message;

    invoke-interface {p1}, Lly/count/android/sdk/messaging/CountlyPush$Message;->message()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 570
    iget-object p1, p0, Lly/count/android/sdk/messaging/CountlyPush$2;->val$msg:Lly/count/android/sdk/messaging/CountlyPush$Message;

    invoke-interface {p1}, Lly/count/android/sdk/messaging/CountlyPush$Message;->buttons()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_9

    .line 571
    iget-object p1, p0, Lly/count/android/sdk/messaging/CountlyPush$2;->val$activity:Landroid/app/Activity;

    iget-object v1, p0, Lly/count/android/sdk/messaging/CountlyPush$2;->val$msg:Lly/count/android/sdk/messaging/CountlyPush$Message;

    invoke-static {p1, v0, v1}, Lly/count/android/sdk/messaging/CountlyPush;->access$200(Landroid/content/Context;Landroid/app/AlertDialog$Builder;Lly/count/android/sdk/messaging/CountlyPush$Message;)V

    goto :goto_0

    .line 573
    :cond_9
    iget-object p1, p0, Lly/count/android/sdk/messaging/CountlyPush$2;->val$msg:Lly/count/android/sdk/messaging/CountlyPush$Message;

    iget-object v1, p0, Lly/count/android/sdk/messaging/CountlyPush$2;->val$activity:Landroid/app/Activity;

    invoke-interface {p1, v1}, Lly/count/android/sdk/messaging/CountlyPush$Message;->recordAction(Landroid/content/Context;)V

    .line 575
    :goto_0
    iget-object p1, p0, Lly/count/android/sdk/messaging/CountlyPush$2;->val$msg:Lly/count/android/sdk/messaging/CountlyPush$Message;

    invoke-interface {p1}, Lly/count/android/sdk/messaging/CountlyPush$Message;->title()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 576
    iget-object p1, p0, Lly/count/android/sdk/messaging/CountlyPush$2;->val$msg:Lly/count/android/sdk/messaging/CountlyPush$Message;

    invoke-interface {p1}, Lly/count/android/sdk/messaging/CountlyPush$Message;->message()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 577
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 578
    new-instance p1, Lly/count/android/sdk/messaging/CountlyPush$2$2;

    invoke-direct {p1, p0}, Lly/count/android/sdk/messaging/CountlyPush$2$2;-><init>(Lly/count/android/sdk/messaging/CountlyPush$2;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 588
    :goto_1
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void

    .line 585
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Countly Message with UNKNOWN type in ProxyActivity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
