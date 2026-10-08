.class public Lcom/owen/tab/TvTabLayout$ViewPagerOnTabSelectedListener;
.super Ljava/lang/Object;
.source "TvTabLayout.java"

# interfaces
.implements Lcom/owen/tab/TvTabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/owen/tab/TvTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewPagerOnTabSelectedListener"
.end annotation


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private final mViewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    .line 2432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2423
    new-instance v0, Lcom/owen/tab/TvTabLayout$ViewPagerOnTabSelectedListener$1;

    invoke-direct {v0, p0}, Lcom/owen/tab/TvTabLayout$ViewPagerOnTabSelectedListener$1;-><init>(Lcom/owen/tab/TvTabLayout$ViewPagerOnTabSelectedListener;)V

    iput-object v0, p0, Lcom/owen/tab/TvTabLayout$ViewPagerOnTabSelectedListener;->mHandler:Landroid/os/Handler;

    .line 2433
    iput-object p1, p0, Lcom/owen/tab/TvTabLayout$ViewPagerOnTabSelectedListener;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method

.method static synthetic access$3300(Lcom/owen/tab/TvTabLayout$ViewPagerOnTabSelectedListener;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 2421
    iget-object p0, p0, Lcom/owen/tab/TvTabLayout$ViewPagerOnTabSelectedListener;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method


# virtual methods
.method public onTabReselected(Lcom/owen/tab/TvTabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public onTabSelected(Lcom/owen/tab/TvTabLayout$Tab;)V
    .locals 3

    .line 2439
    iget-object v0, p0, Lcom/owen/tab/TvTabLayout$ViewPagerOnTabSelectedListener;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x7a

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2440
    iget-object v0, p0, Lcom/owen/tab/TvTabLayout$ViewPagerOnTabSelectedListener;->mHandler:Landroid/os/Handler;

    invoke-static {p1}, Lcom/owen/tab/TvTabLayout$Tab;->access$3400(Lcom/owen/tab/TvTabLayout$Tab;)I

    move-result v2

    invoke-static {p1}, Lcom/owen/tab/TvTabLayout$Tab;->access$3400(Lcom/owen/tab/TvTabLayout$Tab;)I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 2441
    iget-object v0, p0, Lcom/owen/tab/TvTabLayout$ViewPagerOnTabSelectedListener;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public onTabUnselected(Lcom/owen/tab/TvTabLayout$Tab;)V
    .locals 0

    return-void
.end method
