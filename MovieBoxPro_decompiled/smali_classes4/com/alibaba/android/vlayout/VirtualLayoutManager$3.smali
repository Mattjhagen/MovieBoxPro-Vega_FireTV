.class Lcom/alibaba/android/vlayout/VirtualLayoutManager$3;
.super Ljava/lang/Object;
.source "VirtualLayoutManager.java"

# interfaces
.implements Lcom/alibaba/android/vlayout/LayoutViewFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/vlayout/VirtualLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/android/vlayout/VirtualLayoutManager;


# direct methods
.method constructor <init>(Lcom/alibaba/android/vlayout/VirtualLayoutManager;)V
    .locals 0

    .line 1187
    iput-object p1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$3;->this$0:Lcom/alibaba/android/vlayout/VirtualLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generateLayoutView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1190
    new-instance v0, Lcom/alibaba/android/vlayout/LayoutView;

    invoke-direct {v0, p1}, Lcom/alibaba/android/vlayout/LayoutView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
