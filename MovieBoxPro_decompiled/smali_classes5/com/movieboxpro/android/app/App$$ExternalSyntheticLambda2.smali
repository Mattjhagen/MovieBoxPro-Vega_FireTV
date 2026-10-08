.class public final synthetic Lcom/movieboxpro/android/app/App$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/movieboxpro/android/model/user/UserModel;


# direct methods
.method public synthetic constructor <init>(Lcom/movieboxpro/android/model/user/UserModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movieboxpro/android/app/App$$ExternalSyntheticLambda2;->f$0:Lcom/movieboxpro/android/model/user/UserModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/movieboxpro/android/app/App$$ExternalSyntheticLambda2;->f$0:Lcom/movieboxpro/android/model/user/UserModel;

    invoke-static {v0}, Lcom/movieboxpro/android/app/App;->lambda$restoreLogin$3(Lcom/movieboxpro/android/model/user/UserModel;)V

    return-void
.end method
