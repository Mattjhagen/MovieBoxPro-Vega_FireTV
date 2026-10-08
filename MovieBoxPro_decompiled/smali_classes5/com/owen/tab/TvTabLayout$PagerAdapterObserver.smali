.class Lcom/owen/tab/TvTabLayout$PagerAdapterObserver;
.super Landroid/database/DataSetObserver;
.source "TvTabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/owen/tab/TvTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PagerAdapterObserver"
.end annotation


# instance fields
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

    .line 2455
    iput-object p1, p0, Lcom/owen/tab/TvTabLayout$PagerAdapterObserver;->this$0:Lcom/owen/tab/TvTabLayout;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/owen/tab/TvTabLayout;Lcom/owen/tab/TvTabLayout$1;)V
    .locals 0

    .line 2455
    invoke-direct {p0, p1}, Lcom/owen/tab/TvTabLayout$PagerAdapterObserver;-><init>(Lcom/owen/tab/TvTabLayout;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 2458
    iget-object v0, p0, Lcom/owen/tab/TvTabLayout$PagerAdapterObserver;->this$0:Lcom/owen/tab/TvTabLayout;

    invoke-static {v0}, Lcom/owen/tab/TvTabLayout;->access$3500(Lcom/owen/tab/TvTabLayout;)V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 2463
    iget-object v0, p0, Lcom/owen/tab/TvTabLayout$PagerAdapterObserver;->this$0:Lcom/owen/tab/TvTabLayout;

    invoke-static {v0}, Lcom/owen/tab/TvTabLayout;->access$3500(Lcom/owen/tab/TvTabLayout;)V

    return-void
.end method
