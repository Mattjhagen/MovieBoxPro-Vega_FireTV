.class public final synthetic Lcom/movieboxpro/android/view/widget/UpdateChecker$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lcom/movieboxpro/android/model/common/UpdateInfo;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/movieboxpro/android/model/common/UpdateInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movieboxpro/android/view/widget/UpdateChecker$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/movieboxpro/android/view/widget/UpdateChecker$$ExternalSyntheticLambda1;->f$1:Lcom/movieboxpro/android/model/common/UpdateInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/UpdateChecker$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/movieboxpro/android/view/widget/UpdateChecker$$ExternalSyntheticLambda1;->f$1:Lcom/movieboxpro/android/model/common/UpdateInfo;

    invoke-static {v0, v1, p1}, Lcom/movieboxpro/android/view/widget/UpdateChecker;->$r8$lambda$8tK5KhC7s5j3tk-ZmzF9YjR8NCU(Landroid/content/Context;Lcom/movieboxpro/android/model/common/UpdateInfo;Landroid/view/View;)V

    return-void
.end method
