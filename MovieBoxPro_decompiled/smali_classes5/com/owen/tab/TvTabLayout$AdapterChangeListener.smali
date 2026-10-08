.class Lcom/owen/tab/TvTabLayout$AdapterChangeListener;
.super Ljava/lang/Object;
.source "TvTabLayout.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/owen/tab/TvTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AdapterChangeListener"
.end annotation


# instance fields
.field private mAutoRefresh:Z

.field final synthetic this$0:Lcom/owen/tab/TvTabLayout;


# direct methods
.method private constructor <init>(Lcom/owen/tab/TvTabLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 2467
    iput-object p1, p0, Lcom/owen/tab/TvTabLayout$AdapterChangeListener;->this$0:Lcom/owen/tab/TvTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/owen/tab/TvTabLayout;Lcom/owen/tab/TvTabLayout$1;)V
    .locals 0

    .line 2467
    invoke-direct {p0, p1}, Lcom/owen/tab/TvTabLayout$AdapterChangeListener;-><init>(Lcom/owen/tab/TvTabLayout;)V

    return-void
.end method


# virtual methods
.method public onAdapterChanged(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager/widget/PagerAdapter;Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 0

    .line 2473
    iget-object p2, p0, Lcom/owen/tab/TvTabLayout$AdapterChangeListener;->this$0:Lcom/owen/tab/TvTabLayout;

    invoke-static {p2}, Lcom/owen/tab/TvTabLayout;->access$3600(Lcom/owen/tab/TvTabLayout;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p2

    if-ne p2, p1, :cond_0

    .line 2474
    iget-object p1, p0, Lcom/owen/tab/TvTabLayout$AdapterChangeListener;->this$0:Lcom/owen/tab/TvTabLayout;

    iget-boolean p2, p0, Lcom/owen/tab/TvTabLayout$AdapterChangeListener;->mAutoRefresh:Z

    invoke-static {p1, p3, p2}, Lcom/owen/tab/TvTabLayout;->access$3700(Lcom/owen/tab/TvTabLayout;Landroidx/viewpager/widget/PagerAdapter;Z)V

    :cond_0
    return-void
.end method

.method setAutoRefresh(Z)V
    .locals 0

    .line 2479
    iput-boolean p1, p0, Lcom/owen/tab/TvTabLayout$AdapterChangeListener;->mAutoRefresh:Z

    return-void
.end method
