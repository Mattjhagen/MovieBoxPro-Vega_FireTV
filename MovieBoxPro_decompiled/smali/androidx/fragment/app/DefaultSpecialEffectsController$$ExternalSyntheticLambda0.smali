.class public final synthetic Landroidx/fragment/app/DefaultSpecialEffectsController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/core/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic f$0:Landroid/animation/Animator;

.field public final synthetic f$1:Landroidx/fragment/app/SpecialEffectsController$Operation;


# direct methods
.method public synthetic constructor <init>(Landroid/animation/Animator;Landroidx/fragment/app/SpecialEffectsController$Operation;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$$ExternalSyntheticLambda0;->f$0:Landroid/animation/Animator;

    iput-object p2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$$ExternalSyntheticLambda0;->f$1:Landroidx/fragment/app/SpecialEffectsController$Operation;

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$$ExternalSyntheticLambda0;->f$0:Landroid/animation/Animator;

    iget-object v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$$ExternalSyntheticLambda0;->f$1:Landroidx/fragment/app/SpecialEffectsController$Operation;

    invoke-static {v0, v1}, Landroidx/fragment/app/DefaultSpecialEffectsController;->$r8$lambda$OnXO6L7-2z4iZsXCS6oUjggisCU(Landroid/animation/Animator;Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    return-void
.end method
