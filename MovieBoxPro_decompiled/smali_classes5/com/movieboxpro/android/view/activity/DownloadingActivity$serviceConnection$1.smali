.class public final Lcom/movieboxpro/android/view/activity/DownloadingActivity$serviceConnection$1;
.super Ljava/lang/Object;
.source "DownloadingActivity.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/view/activity/DownloadingActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/movieboxpro/android/view/activity/DownloadingActivity$serviceConnection$1",
        "Landroid/content/ServiceConnection;",
        "onServiceConnected",
        "",
        "name",
        "Landroid/content/ComponentName;",
        "service",
        "Landroid/os/IBinder;",
        "onServiceDisconnected",
        "app_movie_tvRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/view/activity/DownloadingActivity;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/view/activity/DownloadingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/movieboxpro/android/view/activity/DownloadingActivity$serviceConnection$1;->this$0:Lcom/movieboxpro/android/view/activity/DownloadingActivity;

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 160
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/DownloadingActivity$serviceConnection$1;->this$0:Lcom/movieboxpro/android/view/activity/DownloadingActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->access$setBindService$p(Lcom/movieboxpro/android/view/activity/DownloadingActivity;Z)V

    .line 161
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/DownloadingActivity$serviceConnection$1;->this$0:Lcom/movieboxpro/android/view/activity/DownloadingActivity;

    instance-of v0, p2, Lcom/movieboxpro/android/service/DownloadService$DownloadBinder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lcom/movieboxpro/android/service/DownloadService$DownloadBinder;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    invoke-static {p1, p2}, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->access$setDownloadBinder$p(Lcom/movieboxpro/android/view/activity/DownloadingActivity;Lcom/movieboxpro/android/service/DownloadService$DownloadBinder;)V

    .line 162
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/DownloadingActivity$serviceConnection$1;->this$0:Lcom/movieboxpro/android/view/activity/DownloadingActivity;

    invoke-static {p1}, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->access$getDownloadBinder$p(Lcom/movieboxpro/android/view/activity/DownloadingActivity;)Lcom/movieboxpro/android/service/DownloadService$DownloadBinder;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/movieboxpro/android/service/DownloadService$DownloadBinder;->getService()Lcom/movieboxpro/android/service/DownloadService;

    move-result-object v1

    :cond_1
    invoke-static {p1, v1}, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->access$setDownloadService$p(Lcom/movieboxpro/android/view/activity/DownloadingActivity;Lcom/movieboxpro/android/service/DownloadService;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 167
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/DownloadingActivity$serviceConnection$1;->this$0:Lcom/movieboxpro/android/view/activity/DownloadingActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->access$setDownloadBinder$p(Lcom/movieboxpro/android/view/activity/DownloadingActivity;Lcom/movieboxpro/android/service/DownloadService$DownloadBinder;)V

    return-void
.end method
