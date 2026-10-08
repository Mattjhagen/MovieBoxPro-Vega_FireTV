.class Lcom/movieboxpro/android/view/activity/SplashActivity$5;
.super Ljava/lang/Object;
.source "SplashActivity.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/view/activity/SplashActivity;->showAnimal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/view/activity/SplashActivity;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/view/activity/SplashActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 389
    iput-object p1, p0, Lcom/movieboxpro/android/view/activity/SplashActivity$5;->this$0:Lcom/movieboxpro/android/view/activity/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aLong"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 392
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/SplashActivity$5;->this$0:Lcom/movieboxpro/android/view/activity/SplashActivity;

    invoke-static {p1}, Lcom/movieboxpro/android/view/activity/SplashActivity;->-$$Nest$monAccepted(Lcom/movieboxpro/android/view/activity/SplashActivity;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "aLong"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 389
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/view/activity/SplashActivity$5;->accept(Ljava/lang/Long;)V

    return-void
.end method
