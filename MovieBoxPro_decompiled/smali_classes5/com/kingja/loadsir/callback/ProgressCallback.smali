.class public Lcom/kingja/loadsir/callback/ProgressCallback;
.super Lcom/kingja/loadsir/callback/Callback;
.source "ProgressCallback.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kingja/loadsir/callback/ProgressCallback$Builder;
    }
.end annotation


# instance fields
.field private subTitle:Ljava/lang/String;

.field private subTitleStyleRes:I

.field private title:Ljava/lang/String;

.field private titleStyleRes:I


# direct methods
.method private constructor <init>(Lcom/kingja/loadsir/callback/ProgressCallback$Builder;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/kingja/loadsir/callback/Callback;-><init>()V

    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/kingja/loadsir/callback/ProgressCallback;->subTitleStyleRes:I

    .line 24
    iput v0, p0, Lcom/kingja/loadsir/callback/ProgressCallback;->titleStyleRes:I

    .line 27
    invoke-static {p1}, Lcom/kingja/loadsir/callback/ProgressCallback$Builder;->access$000(Lcom/kingja/loadsir/callback/ProgressCallback$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingja/loadsir/callback/ProgressCallback;->title:Ljava/lang/String;

    .line 28
    invoke-static {p1}, Lcom/kingja/loadsir/callback/ProgressCallback$Builder;->access$100(Lcom/kingja/loadsir/callback/ProgressCallback$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingja/loadsir/callback/ProgressCallback;->subTitle:Ljava/lang/String;

    .line 29
    invoke-static {p1}, Lcom/kingja/loadsir/callback/ProgressCallback$Builder;->access$200(Lcom/kingja/loadsir/callback/ProgressCallback$Builder;)I

    move-result v0

    iput v0, p0, Lcom/kingja/loadsir/callback/ProgressCallback;->subTitleStyleRes:I

    .line 30
    invoke-static {p1}, Lcom/kingja/loadsir/callback/ProgressCallback$Builder;->access$300(Lcom/kingja/loadsir/callback/ProgressCallback$Builder;)I

    move-result v0

    iput v0, p0, Lcom/kingja/loadsir/callback/ProgressCallback;->titleStyleRes:I

    .line 31
    invoke-static {p1}, Lcom/kingja/loadsir/callback/ProgressCallback$Builder;->access$400(Lcom/kingja/loadsir/callback/ProgressCallback$Builder;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kingja/loadsir/callback/ProgressCallback;->setSuccessVisible(Z)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kingja/loadsir/callback/ProgressCallback$Builder;Lcom/kingja/loadsir/callback/ProgressCallback$1;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/kingja/loadsir/callback/ProgressCallback;-><init>(Lcom/kingja/loadsir/callback/ProgressCallback$Builder;)V

    return-void
.end method


# virtual methods
.method protected onBuildView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 41
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

    .line 46
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 48
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 49
    check-cast p2, Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    .line 50
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 51
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 53
    new-instance v1, Landroid/widget/ProgressBar;

    invoke-direct {v1, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 54
    invoke-virtual {p2, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    iget-object v1, p0, Lcom/kingja/loadsir/callback/ProgressCallback;->title:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_1

    .line 57
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 58
    iget-object v3, p0, Lcom/kingja/loadsir/callback/ProgressCallback;->title:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget v3, p0, Lcom/kingja/loadsir/callback/ProgressCallback;->titleStyleRes:I

    if-ne v3, v2, :cond_0

    const v3, 0x1030042

    .line 60
    invoke-virtual {v1, p1, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v1, p1, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 64
    :goto_0
    invoke-virtual {p2, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    :cond_1
    iget-object v1, p0, Lcom/kingja/loadsir/callback/ProgressCallback;->subTitle:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 67
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 68
    iget-object v3, p0, Lcom/kingja/loadsir/callback/ProgressCallback;->subTitle:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget v3, p0, Lcom/kingja/loadsir/callback/ProgressCallback;->subTitleStyleRes:I

    if-ne v3, v2, :cond_2

    const v2, 0x1030044

    .line 70
    invoke-virtual {v1, p1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v1, p1, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 74
    :goto_1
    invoke-virtual {p2, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method
