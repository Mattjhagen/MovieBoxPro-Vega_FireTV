.class public Lcom/movieboxpro/android/adapter/TabLayoutPagerAdapter;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "TabLayoutPagerAdapter.java"


# instance fields
.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private mTitles:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fm",
            "list",
            "titles"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 17
    iput-object p2, p0, Lcom/movieboxpro/android/adapter/TabLayoutPagerAdapter;->list:Ljava/util/List;

    .line 18
    iput-object p3, p0, Lcom/movieboxpro/android/adapter/TabLayoutPagerAdapter;->mTitles:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/movieboxpro/android/adapter/TabLayoutPagerAdapter;->list:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/movieboxpro/android/adapter/TabLayoutPagerAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/movieboxpro/android/adapter/TabLayoutPagerAdapter;->mTitles:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method
