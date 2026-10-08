.class public Lcom/kingja/loadsir/callback/HintCallback;
.super Lcom/kingja/loadsir/callback/Callback;
.source "HintCallback.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kingja/loadsir/callback/HintCallback$Builder;
    }
.end annotation


# instance fields
.field private imgResId:I

.field private subTitle:Ljava/lang/String;

.field private subTitleStyleRes:I

.field private title:Ljava/lang/String;

.field private titleStyleRes:I


# direct methods
.method public constructor <init>(Lcom/kingja/loadsir/callback/HintCallback$Builder;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/kingja/loadsir/callback/Callback;-><init>()V

    .line 30
    invoke-static {p1}, Lcom/kingja/loadsir/callback/HintCallback$Builder;->access$000(Lcom/kingja/loadsir/callback/HintCallback$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingja/loadsir/callback/HintCallback;->title:Ljava/lang/String;

    .line 31
    invoke-static {p1}, Lcom/kingja/loadsir/callback/HintCallback$Builder;->access$100(Lcom/kingja/loadsir/callback/HintCallback$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingja/loadsir/callback/HintCallback;->subTitle:Ljava/lang/String;

    .line 32
    invoke-static {p1}, Lcom/kingja/loadsir/callback/HintCallback$Builder;->access$200(Lcom/kingja/loadsir/callback/HintCallback$Builder;)I

    move-result v0

    iput v0, p0, Lcom/kingja/loadsir/callback/HintCallback;->imgResId:I

    .line 33
    invoke-static {p1}, Lcom/kingja/loadsir/callback/HintCallback$Builder;->access$300(Lcom/kingja/loadsir/callback/HintCallback$Builder;)I

    move-result v0

    iput v0, p0, Lcom/kingja/loadsir/callback/HintCallback;->subTitleStyleRes:I

    .line 34
    invoke-static {p1}, Lcom/kingja/loadsir/callback/HintCallback$Builder;->access$400(Lcom/kingja/loadsir/callback/HintCallback$Builder;)I

    move-result p1

    iput p1, p0, Lcom/kingja/loadsir/callback/HintCallback;->titleStyleRes:I

    return-void
.end method


# virtual methods
.method protected onBuildView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 44
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected onCreateView()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onViewCreate(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    .line 49
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 51
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 52
    check-cast p2, Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    .line 53
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 54
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 55
    iget v1, p0, Lcom/kingja/loadsir/callback/HintCallback;->imgResId:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 56
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 57
    iget v3, p0, Lcom/kingja/loadsir/callback/HintCallback;->imgResId:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 58
    invoke-virtual {p2, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    :cond_0
    iget-object v1, p0, Lcom/kingja/loadsir/callback/HintCallback;->title:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 61
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 62
    iget-object v3, p0, Lcom/kingja/loadsir/callback/HintCallback;->title:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget v3, p0, Lcom/kingja/loadsir/callback/HintCallback;->titleStyleRes:I

    if-ne v3, v2, :cond_1

    const v3, 0x1030042

    .line 64
    invoke-virtual {v1, p1, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v1, p1, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 68
    :goto_0
    invoke-virtual {p2, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    :cond_2
    iget-object v1, p0, Lcom/kingja/loadsir/callback/HintCallback;->subTitle:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 71
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 72
    iget-object v3, p0, Lcom/kingja/loadsir/callback/HintCallback;->subTitle:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget v3, p0, Lcom/kingja/loadsir/callback/HintCallback;->subTitleStyleRes:I

    if-ne v3, v2, :cond_3

    const v2, 0x1030046

    .line 74
    invoke-virtual {v1, p1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {v1, p1, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 78
    :goto_1
    invoke-virtual {p2, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method
