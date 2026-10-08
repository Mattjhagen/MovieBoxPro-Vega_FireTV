.class public Lcom/movieboxpro/android/view/widget/adapter/MyScrollerView;
.super Landroid/widget/ScrollView;
.source "MyScrollerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/view/widget/adapter/MyScrollerView$OnScrollListener;
    }
.end annotation


# instance fields
.field public scrollListener:Lcom/movieboxpro/android/view/widget/adapter/MyScrollerView$OnScrollListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr",
            "defStyleRes"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method protected onScrollChanged(IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "l",
            "t",
            "oldl",
            "oldt"
        }
    .end annotation

    .line 39
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 40
    iget-object p1, p0, Lcom/movieboxpro/android/view/widget/adapter/MyScrollerView;->scrollListener:Lcom/movieboxpro/android/view/widget/adapter/MyScrollerView$OnScrollListener;

    if-eqz p1, :cond_0

    .line 41
    invoke-interface {p1, p2, p4}, Lcom/movieboxpro/android/view/widget/adapter/MyScrollerView$OnScrollListener;->onScroll(II)V

    :cond_0
    return-void
.end method

.method public setScrollListener(Lcom/movieboxpro/android/view/widget/adapter/MyScrollerView$OnScrollListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onScrollListener"
        }
    .end annotation

    .line 17
    iput-object p1, p0, Lcom/movieboxpro/android/view/widget/adapter/MyScrollerView;->scrollListener:Lcom/movieboxpro/android/view/widget/adapter/MyScrollerView$OnScrollListener;

    return-void
.end method
