.class public final Lcom/owen/tab/TvTabLayout$Tab;
.super Ljava/lang/Object;
.source "TvTabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/owen/tab/TvTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Tab"
.end annotation


# static fields
.field public static final INVALID_POSITION:I = -0x1


# instance fields
.field private mContentDesc:Ljava/lang/CharSequence;

.field private mCustomView:Landroid/view/View;

.field private mIcon:Landroid/graphics/drawable/Drawable;

.field private mParent:Lcom/owen/tab/TvTabLayout;

.field private mPosition:I

.field private mTag:Ljava/lang/Object;

.field private mText:Ljava/lang/CharSequence;

.field private mView:Lcom/owen/tab/TvTabLayout$TabView;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 1369
    iput v0, p0, Lcom/owen/tab/TvTabLayout$Tab;->mPosition:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/owen/tab/TvTabLayout$1;)V
    .locals 0

    .line 1356
    invoke-direct {p0}, Lcom/owen/tab/TvTabLayout$Tab;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/owen/tab/TvTabLayout$Tab;)Lcom/owen/tab/TvTabLayout;
    .locals 0

    .line 1356
    iget-object p0, p0, Lcom/owen/tab/TvTabLayout$Tab;->mParent:Lcom/owen/tab/TvTabLayout;

    return-object p0
.end method

.method static synthetic access$002(Lcom/owen/tab/TvTabLayout$Tab;Lcom/owen/tab/TvTabLayout;)Lcom/owen/tab/TvTabLayout;
    .locals 0

    .line 1356
    iput-object p1, p0, Lcom/owen/tab/TvTabLayout$Tab;->mParent:Lcom/owen/tab/TvTabLayout;

    return-object p1
.end method

.method static synthetic access$200(Lcom/owen/tab/TvTabLayout$Tab;)Lcom/owen/tab/TvTabLayout$TabView;
    .locals 0

    .line 1356
    iget-object p0, p0, Lcom/owen/tab/TvTabLayout$Tab;->mView:Lcom/owen/tab/TvTabLayout$TabView;

    return-object p0
.end method

.method static synthetic access$202(Lcom/owen/tab/TvTabLayout$Tab;Lcom/owen/tab/TvTabLayout$TabView;)Lcom/owen/tab/TvTabLayout$TabView;
    .locals 0

    .line 1356
    iput-object p1, p0, Lcom/owen/tab/TvTabLayout$Tab;->mView:Lcom/owen/tab/TvTabLayout$TabView;

    return-object p1
.end method

.method static synthetic access$300(Lcom/owen/tab/TvTabLayout$Tab;)V
    .locals 0

    .line 1356
    invoke-direct {p0}, Lcom/owen/tab/TvTabLayout$Tab;->reset()V

    return-void
.end method

.method static synthetic access$3400(Lcom/owen/tab/TvTabLayout$Tab;)I
    .locals 0

    .line 1356
    iget p0, p0, Lcom/owen/tab/TvTabLayout$Tab;->mPosition:I

    return p0
.end method

.method static synthetic access$900(Lcom/owen/tab/TvTabLayout$Tab;)V
    .locals 0

    .line 1356
    invoke-direct {p0}, Lcom/owen/tab/TvTabLayout$Tab;->updateView()V

    return-void
.end method

.method private reset()V
    .locals 2

    const/4 v0, 0x0

    .line 1619
    iput-object v0, p0, Lcom/owen/tab/TvTabLayout$Tab;->mParent:Lcom/owen/tab/TvTabLayout;

    .line 1620
    iput-object v0, p0, Lcom/owen/tab/TvTabLayout$Tab;->mView:Lcom/owen/tab/TvTabLayout$TabView;

    .line 1621
    iput-object v0, p0, Lcom/owen/tab/TvTabLayout$Tab;->mTag:Ljava/lang/Object;

    .line 1622
    iput-object v0, p0, Lcom/owen/tab/TvTabLayout$Tab;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 1623
    iput-object v0, p0, Lcom/owen/tab/TvTabLayout$Tab;->mText:Ljava/lang/CharSequence;

    .line 1624
    iput-object v0, p0, Lcom/owen/tab/TvTabLayout$Tab;->mContentDesc:Ljava/lang/CharSequence;

    const/4 v1, -0x1

    .line 1625
    iput v1, p0, Lcom/owen/tab/TvTabLayout$Tab;->mPosition:I

    .line 1626
    iput-object v0, p0, Lcom/owen/tab/TvTabLayout$Tab;->mCustomView:Landroid/view/View;

    return-void
.end method

.method private updateView()V
    .locals 1

    .line 1613
    iget-object v0, p0, Lcom/owen/tab/TvTabLayout$Tab;->mView:Lcom/owen/tab/TvTabLayout$TabView;

    if-eqz v0, :cond_0

    .line 1614
    invoke-virtual {v0}, Lcom/owen/tab/TvTabLayout$TabView;->update()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1609
    iget-object v0, p0, Lcom/owen/tab/TvTabLayout$Tab;->mContentDesc:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    .line 1415
    iget-object v0, p0, Lcom/owen/tab/TvTabLayout$Tab;->mCustomView:Landroid/view/View;

    return-object v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1464
    iget-object v0, p0, Lcom/owen/tab/TvTabLayout$Tab;->mIcon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .line 1474
    iget v0, p0, Lcom/owen/tab/TvTabLayout$Tab;->mPosition:I

    return v0
.end method

.method public getTabView()Lcom/owen/tab/TvTabLayout$TabView;
    .locals 1

    .line 1400
    iget-object v0, p0, Lcom/owen/tab/TvTabLayout$Tab;->mView:Lcom/owen/tab/TvTabLayout$TabView;

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 1384
    iget-object v0, p0, Lcom/owen/tab/TvTabLayout$Tab;->mTag:Ljava/lang/Object;

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1488
    iget-object v0, p0, Lcom/owen/tab/TvTabLayout$Tab;->mText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1404
    iget-object v0, p0, Lcom/owen/tab/TvTabLayout$Tab;->mView:Lcom/owen/tab/TvTabLayout$TabView;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/owen/tab/TvTabLayout$Tab;->mCustomView:Landroid/view/View;

    :goto_0
    return-object v0
.end method

.method public isSelected()Z
    .locals 2

    .line 1561
    iget-object v0, p0, Lcom/owen/tab/TvTabLayout$Tab;->mParent:Lcom/owen/tab/TvTabLayout;

    if-eqz v0, :cond_1

    .line 1564
    invoke-virtual {v0}, Lcom/owen/tab/TvTabLayout;->getSelectedTabPosition()I

    move-result v0

    iget v1, p0, Lcom/owen/tab/TvTabLayout$Tab;->mPosition:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1562
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public select()V
    .locals 2

    .line 1551
    iget-object v0, p0, Lcom/owen/tab/TvTabLayout$Tab;->mParent:Lcom/owen/tab/TvTabLayout;

    if-eqz v0, :cond_0

    .line 1554
    invoke-virtual {v0, p0}, Lcom/owen/tab/TvTabLayout;->selectTab(Lcom/owen/tab/TvTabLayout$Tab;)Z

    return-void

    .line 1552
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setContentDescription(I)Lcom/owen/tab/TvTabLayout$Tab;
    .locals 1

    .line 1578
    iget-object v0, p0, Lcom/owen/tab/TvTabLayout$Tab;->mParent:Lcom/owen/tab/TvTabLayout;

    if-eqz v0, :cond_0

    .line 1581
    invoke-virtual {v0}, Lcom/owen/tab/TvTabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/owen/tab/TvTabLayout$Tab;->setContentDescription(Ljava/lang/CharSequence;)Lcom/owen/tab/TvTabLayout$Tab;

    move-result-object p1

    return-object p1

    .line 1579
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab not attached to a TabLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Lcom/owen/tab/TvTabLayout$Tab;
    .locals 0

    .line 1595
    iput-object p1, p0, Lcom/owen/tab/TvTabLayout$Tab;->mContentDesc:Ljava/lang/CharSequence;

    .line 1596
    invoke-direct {p0}, Lcom/owen/tab/TvTabLayout$Tab;->updateView()V

    return-object p0
.end method

.method public setCustomView(I)Lcom/owen/tab/TvTabLayout$Tab;
    .locals 3

    .line 1453
    iget-object v0, p0, Lcom/owen/tab/TvTabLayout$Tab;->mView:Lcom/owen/tab/TvTabLayout$TabView;

    invoke-virtual {v0}, Lcom/owen/tab/TvTabLayout$TabView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1454
    iget-object v1, p0, Lcom/owen/tab/TvTabLayout$Tab;->mView:Lcom/owen/tab/TvTabLayout$TabView;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/owen/tab/TvTabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/owen/tab/TvTabLayout$Tab;

    move-result-object p1

    return-object p1
.end method

.method public setCustomView(Landroid/view/View;)Lcom/owen/tab/TvTabLayout$Tab;
    .locals 0

    .line 1433
    iput-object p1, p0, Lcom/owen/tab/TvTabLayout$Tab;->mCustomView:Landroid/view/View;

    .line 1434
    invoke-direct {p0}, Lcom/owen/tab/TvTabLayout$Tab;->updateView()V

    return-object p0
.end method

.method public setIcon(I)Lcom/owen/tab/TvTabLayout$Tab;
    .locals 1

    .line 1512
    iget-object v0, p0, Lcom/owen/tab/TvTabLayout$Tab;->mParent:Lcom/owen/tab/TvTabLayout;

    if-eqz v0, :cond_0

    .line 1515
    invoke-virtual {v0}, Lcom/owen/tab/TvTabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/owen/tab/TvTabLayout$Tab;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/owen/tab/TvTabLayout$Tab;

    move-result-object p1

    return-object p1

    .line 1513
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab not attached to a TabLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Lcom/owen/tab/TvTabLayout$Tab;
    .locals 0

    .line 1499
    iput-object p1, p0, Lcom/owen/tab/TvTabLayout$Tab;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 1500
    invoke-direct {p0}, Lcom/owen/tab/TvTabLayout$Tab;->updateView()V

    return-object p0
.end method

.method setPosition(I)V
    .locals 0

    .line 1478
    iput p1, p0, Lcom/owen/tab/TvTabLayout$Tab;->mPosition:I

    return-void
.end method

.method public setTag(Ljava/lang/Object;)Lcom/owen/tab/TvTabLayout$Tab;
    .locals 0

    .line 1395
    iput-object p1, p0, Lcom/owen/tab/TvTabLayout$Tab;->mTag:Ljava/lang/Object;

    return-object p0
.end method

.method public setText(I)Lcom/owen/tab/TvTabLayout$Tab;
    .locals 1

    .line 1541
    iget-object v0, p0, Lcom/owen/tab/TvTabLayout$Tab;->mParent:Lcom/owen/tab/TvTabLayout;

    if-eqz v0, :cond_0

    .line 1544
    invoke-virtual {v0}, Lcom/owen/tab/TvTabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/owen/tab/TvTabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/owen/tab/TvTabLayout$Tab;

    move-result-object p1

    return-object p1

    .line 1542
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab not attached to a TabLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setText(Ljava/lang/CharSequence;)Lcom/owen/tab/TvTabLayout$Tab;
    .locals 0

    .line 1527
    iput-object p1, p0, Lcom/owen/tab/TvTabLayout$Tab;->mText:Ljava/lang/CharSequence;

    .line 1528
    invoke-direct {p0}, Lcom/owen/tab/TvTabLayout$Tab;->updateView()V

    return-object p0
.end method
