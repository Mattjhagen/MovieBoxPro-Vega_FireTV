.class Lcom/owen/tab/TvTabLayout$2;
.super Ljava/lang/Object;
.source "TvTabLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/owen/tab/TvTabLayout;->populateFromPagerAdapter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/owen/tab/TvTabLayout;

.field final synthetic val$tab:Lcom/owen/tab/TvTabLayout$Tab;


# direct methods
.method constructor <init>(Lcom/owen/tab/TvTabLayout;Lcom/owen/tab/TvTabLayout$Tab;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 974
    iput-object p1, p0, Lcom/owen/tab/TvTabLayout$2;->this$0:Lcom/owen/tab/TvTabLayout;

    iput-object p2, p0, Lcom/owen/tab/TvTabLayout$2;->val$tab:Lcom/owen/tab/TvTabLayout$Tab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 977
    iget-object v0, p0, Lcom/owen/tab/TvTabLayout$2;->this$0:Lcom/owen/tab/TvTabLayout;

    iget-object v1, p0, Lcom/owen/tab/TvTabLayout$2;->val$tab:Lcom/owen/tab/TvTabLayout$Tab;

    invoke-virtual {v0, v1}, Lcom/owen/tab/TvTabLayout;->selectTab(Lcom/owen/tab/TvTabLayout$Tab;)Z

    return-void
.end method
