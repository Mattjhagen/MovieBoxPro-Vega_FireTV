.class Lcom/movieboxpro/android/base/BaseListActivity$1;
.super Ljava/lang/Object;
.source "BaseListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/base/BaseListActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/base/BaseListActivity;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/base/BaseListActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 73
    iput-object p1, p0, Lcom/movieboxpro/android/base/BaseListActivity$1;->this$0:Lcom/movieboxpro/android/base/BaseListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 76
    iget-object p1, p0, Lcom/movieboxpro/android/base/BaseListActivity$1;->this$0:Lcom/movieboxpro/android/base/BaseListActivity;

    invoke-virtual {p1}, Lcom/movieboxpro/android/base/BaseListActivity;->finish()V

    return-void
.end method
