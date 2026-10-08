.class public Lly/count/android/sdk/ModuleLocation$Location;
.super Ljava/lang/Object;
.source "ModuleLocation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/count/android/sdk/ModuleLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Location"
.end annotation


# instance fields
.field final synthetic this$0:Lly/count/android/sdk/ModuleLocation;


# direct methods
.method public constructor <init>(Lly/count/android/sdk/ModuleLocation;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lly/count/android/sdk/ModuleLocation$Location;->this$0:Lly/count/android/sdk/ModuleLocation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public disableLocation()V
    .locals 3

    .line 131
    iget-object v0, p0, Lly/count/android/sdk/ModuleLocation$Location;->this$0:Lly/count/android/sdk/ModuleLocation;

    iget-object v0, v0, Lly/count/android/sdk/ModuleLocation;->_cly:Lly/count/android/sdk/Countly;

    monitor-enter v0

    .line 132
    :try_start_0
    iget-object v1, p0, Lly/count/android/sdk/ModuleLocation$Location;->this$0:Lly/count/android/sdk/ModuleLocation;

    iget-object v1, v1, Lly/count/android/sdk/ModuleLocation;->L:Lly/count/android/sdk/ModuleLog;

    const-string v2, "[Location] Calling \'disableLocation\'"

    invoke-virtual {v1, v2}, Lly/count/android/sdk/ModuleLog;->i(Ljava/lang/String;)V

    .line 134
    iget-object v1, p0, Lly/count/android/sdk/ModuleLocation$Location;->this$0:Lly/count/android/sdk/ModuleLocation;

    invoke-virtual {v1}, Lly/count/android/sdk/ModuleLocation;->disableLocationInternal()V

    .line 135
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setLocation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 149
    iget-object v0, p0, Lly/count/android/sdk/ModuleLocation$Location;->this$0:Lly/count/android/sdk/ModuleLocation;

    iget-object v0, v0, Lly/count/android/sdk/ModuleLocation;->_cly:Lly/count/android/sdk/Countly;

    monitor-enter v0

    .line 150
    :try_start_0
    iget-object v1, p0, Lly/count/android/sdk/ModuleLocation$Location;->this$0:Lly/count/android/sdk/ModuleLocation;

    iget-object v1, v1, Lly/count/android/sdk/ModuleLocation;->L:Lly/count/android/sdk/ModuleLog;

    const-string v2, "[Location] Calling \'setLocation\'"

    invoke-virtual {v1, v2}, Lly/count/android/sdk/ModuleLog;->i(Ljava/lang/String;)V

    .line 152
    iget-object v1, p0, Lly/count/android/sdk/ModuleLocation$Location;->this$0:Lly/count/android/sdk/ModuleLocation;

    invoke-virtual {v1, p1, p2, p3, p4}, Lly/count/android/sdk/ModuleLocation;->setLocationInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
