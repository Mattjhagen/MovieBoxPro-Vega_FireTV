.class public final synthetic Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;

.field public final synthetic f$1:Ljava/lang/Integer;

.field public final synthetic f$2:Landroidx/lifecycle/Observer;


# direct methods
.method public synthetic constructor <init>(Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;Ljava/lang/Integer;Landroidx/lifecycle/Observer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData$$ExternalSyntheticLambda0;->f$0:Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;

    iput-object p2, p0, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData$$ExternalSyntheticLambda0;->f$2:Landroidx/lifecycle/Observer;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData$$ExternalSyntheticLambda0;->f$0:Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;

    iget-object v1, p0, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData$$ExternalSyntheticLambda0;->f$2:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2, p1}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->lambda$observe$0$com-kunminx-architecture-ui-callback-ProtectedUnPeekLiveData(Ljava/lang/Integer;Landroidx/lifecycle/Observer;Ljava/lang/Object;)V

    return-void
.end method
