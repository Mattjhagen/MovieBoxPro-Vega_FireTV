.class Lcom/owen/tab/TvTabLayout$1;
.super Ljava/lang/Object;
.source "TvTabLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/owen/tab/TvTabLayout;->addTab(Lcom/owen/tab/TvTabLayout$Tab;IZ)V
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

    .line 473
    iput-object p1, p0, Lcom/owen/tab/TvTabLayout$1;->this$0:Lcom/owen/tab/TvTabLayout;

    iput-object p2, p0, Lcom/owen/tab/TvTabLayout$1;->val$tab:Lcom/owen/tab/TvTabLayout$Tab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 476
    iget-object v0, p0, Lcom/owen/tab/TvTabLayout$1;->val$tab:Lcom/owen/tab/TvTabLayout$Tab;

    invoke-virtual {v0}, Lcom/owen/tab/TvTabLayout$Tab;->select()V

    return-void
.end method
