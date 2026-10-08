.class public final synthetic Lcom/movieboxpro/android/app/App$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/movieboxpro/android/http/v2/session/AccountIdentityWrite;


# instance fields
.field public final synthetic f$0:Lcom/movieboxpro/android/model/user/UserModel;


# direct methods
.method public synthetic constructor <init>(Lcom/movieboxpro/android/model/user/UserModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movieboxpro/android/app/App$$ExternalSyntheticLambda4;->f$0:Lcom/movieboxpro/android/model/user/UserModel;

    return-void
.end method


# virtual methods
.method public final run()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/movieboxpro/android/app/App$$ExternalSyntheticLambda4;->f$0:Lcom/movieboxpro/android/model/user/UserModel;

    invoke-static {v0}, Lcom/movieboxpro/android/app/App;->lambda$loginResult$1(Lcom/movieboxpro/android/model/user/UserModel;)Z

    move-result v0

    return v0
.end method
