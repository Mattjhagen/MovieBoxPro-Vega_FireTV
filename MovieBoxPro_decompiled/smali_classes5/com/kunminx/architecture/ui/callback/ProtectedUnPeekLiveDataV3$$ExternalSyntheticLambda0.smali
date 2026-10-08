.class public final synthetic Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveDataV3$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveDataV3;

.field public final synthetic f$1:Landroidx/lifecycle/Observer;


# direct methods
.method public synthetic constructor <init>(Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveDataV3;Landroidx/lifecycle/Observer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveDataV3$$ExternalSyntheticLambda0;->f$0:Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveDataV3;

    iput-object p2, p0, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveDataV3$$ExternalSyntheticLambda0;->f$1:Landroidx/lifecycle/Observer;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveDataV3$$ExternalSyntheticLambda0;->f$0:Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveDataV3;

    iget-object v1, p0, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveDataV3$$ExternalSyntheticLambda0;->f$1:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, p1}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveDataV3;->lambda$observe$0$com-kunminx-architecture-ui-callback-ProtectedUnPeekLiveDataV3(Landroidx/lifecycle/Observer;Ljava/lang/Object;)V

    return-void
.end method
