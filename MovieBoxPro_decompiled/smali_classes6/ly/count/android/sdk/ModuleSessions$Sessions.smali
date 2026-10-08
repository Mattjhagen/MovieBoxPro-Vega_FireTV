.class public Lly/count/android/sdk/ModuleSessions$Sessions;
.super Ljava/lang/Object;
.source "ModuleSessions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/count/android/sdk/ModuleSessions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Sessions"
.end annotation


# instance fields
.field final synthetic this$0:Lly/count/android/sdk/ModuleSessions;


# direct methods
.method public constructor <init>(Lly/count/android/sdk/ModuleSessions;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lly/count/android/sdk/ModuleSessions$Sessions;->this$0:Lly/count/android/sdk/ModuleSessions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public beginSession()V
    .locals 4

    const-string v0, "[Sessions] Calling \'beginSession\', manual session control enabled:["

    .line 161
    iget-object v1, p0, Lly/count/android/sdk/ModuleSessions$Sessions;->this$0:Lly/count/android/sdk/ModuleSessions;

    iget-object v1, v1, Lly/count/android/sdk/ModuleSessions;->_cly:Lly/count/android/sdk/Countly;

    monitor-enter v1

    .line 162
    :try_start_0
    iget-object v2, p0, Lly/count/android/sdk/ModuleSessions$Sessions;->this$0:Lly/count/android/sdk/ModuleSessions;

    iget-object v2, v2, Lly/count/android/sdk/ModuleSessions;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lly/count/android/sdk/ModuleSessions$Sessions;->this$0:Lly/count/android/sdk/ModuleSessions;

    iget-boolean v0, v0, Lly/count/android/sdk/ModuleSessions;->manualSessionControlEnabled:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lly/count/android/sdk/ModuleLog;->i(Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lly/count/android/sdk/ModuleSessions$Sessions;->this$0:Lly/count/android/sdk/ModuleSessions;

    iget-boolean v0, v0, Lly/count/android/sdk/ModuleSessions;->manualSessionControlEnabled:Z

    if-nez v0, :cond_0

    .line 165
    iget-object v0, p0, Lly/count/android/sdk/ModuleSessions$Sessions;->this$0:Lly/count/android/sdk/ModuleSessions;

    iget-object v0, v0, Lly/count/android/sdk/ModuleSessions;->L:Lly/count/android/sdk/ModuleLog;

    const-string v2, "[Sessions] \'beginSession\' will be ignored since manual session control is not enabled"

    invoke-virtual {v0, v2}, Lly/count/android/sdk/ModuleLog;->w(Ljava/lang/String;)V

    .line 166
    monitor-exit v1

    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Lly/count/android/sdk/ModuleSessions$Sessions;->this$0:Lly/count/android/sdk/ModuleSessions;

    invoke-virtual {v0}, Lly/count/android/sdk/ModuleSessions;->beginSessionInternal()V

    .line 170
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public endSession()V
    .locals 4

    const-string v0, "[Sessions] Calling \'endSession\', manual session control enabled:["

    .line 192
    iget-object v1, p0, Lly/count/android/sdk/ModuleSessions$Sessions;->this$0:Lly/count/android/sdk/ModuleSessions;

    iget-object v1, v1, Lly/count/android/sdk/ModuleSessions;->_cly:Lly/count/android/sdk/Countly;

    monitor-enter v1

    .line 193
    :try_start_0
    iget-object v2, p0, Lly/count/android/sdk/ModuleSessions$Sessions;->this$0:Lly/count/android/sdk/ModuleSessions;

    iget-object v2, v2, Lly/count/android/sdk/ModuleSessions;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lly/count/android/sdk/ModuleSessions$Sessions;->this$0:Lly/count/android/sdk/ModuleSessions;

    iget-boolean v0, v0, Lly/count/android/sdk/ModuleSessions;->manualSessionControlEnabled:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lly/count/android/sdk/ModuleLog;->i(Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lly/count/android/sdk/ModuleSessions$Sessions;->this$0:Lly/count/android/sdk/ModuleSessions;

    iget-boolean v0, v0, Lly/count/android/sdk/ModuleSessions;->manualSessionControlEnabled:Z

    if-nez v0, :cond_0

    .line 196
    iget-object v0, p0, Lly/count/android/sdk/ModuleSessions$Sessions;->this$0:Lly/count/android/sdk/ModuleSessions;

    iget-object v0, v0, Lly/count/android/sdk/ModuleSessions;->L:Lly/count/android/sdk/ModuleLog;

    const-string v2, "[Sessions] \'endSession\' will be ignored since manual session control is not enabled"

    invoke-virtual {v0, v2}, Lly/count/android/sdk/ModuleLog;->w(Ljava/lang/String;)V

    .line 197
    monitor-exit v1

    return-void

    .line 200
    :cond_0
    iget-object v0, p0, Lly/count/android/sdk/ModuleSessions$Sessions;->this$0:Lly/count/android/sdk/ModuleSessions;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lly/count/android/sdk/ModuleSessions;->endSessionInternal(Ljava/lang/String;)V

    .line 201
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public updateSession()V
    .locals 4

    const-string v0, "[Sessions] Calling \'updateSession\', manual session control enabled:["

    .line 174
    iget-object v1, p0, Lly/count/android/sdk/ModuleSessions$Sessions;->this$0:Lly/count/android/sdk/ModuleSessions;

    iget-object v1, v1, Lly/count/android/sdk/ModuleSessions;->_cly:Lly/count/android/sdk/Countly;

    monitor-enter v1

    .line 175
    :try_start_0
    iget-object v2, p0, Lly/count/android/sdk/ModuleSessions$Sessions;->this$0:Lly/count/android/sdk/ModuleSessions;

    iget-object v2, v2, Lly/count/android/sdk/ModuleSessions;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lly/count/android/sdk/ModuleSessions$Sessions;->this$0:Lly/count/android/sdk/ModuleSessions;

    iget-boolean v0, v0, Lly/count/android/sdk/ModuleSessions;->manualSessionControlEnabled:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lly/count/android/sdk/ModuleLog;->i(Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lly/count/android/sdk/ModuleSessions$Sessions;->this$0:Lly/count/android/sdk/ModuleSessions;

    iget-boolean v0, v0, Lly/count/android/sdk/ModuleSessions;->manualSessionControlEnabled:Z

    if-nez v0, :cond_0

    .line 178
    iget-object v0, p0, Lly/count/android/sdk/ModuleSessions$Sessions;->this$0:Lly/count/android/sdk/ModuleSessions;

    iget-object v0, v0, Lly/count/android/sdk/ModuleSessions;->L:Lly/count/android/sdk/ModuleLog;

    const-string v2, "[Sessions] \'updateSession\' will be ignored since manual session control is not enabled"

    invoke-virtual {v0, v2}, Lly/count/android/sdk/ModuleLog;->w(Ljava/lang/String;)V

    .line 179
    monitor-exit v1

    return-void

    .line 182
    :cond_0
    iget-object v0, p0, Lly/count/android/sdk/ModuleSessions$Sessions;->this$0:Lly/count/android/sdk/ModuleSessions;

    iget-boolean v0, v0, Lly/count/android/sdk/ModuleSessions;->manualSessionControlHybridModeEnabled:Z

    if-eqz v0, :cond_1

    .line 183
    iget-object v0, p0, Lly/count/android/sdk/ModuleSessions$Sessions;->this$0:Lly/count/android/sdk/ModuleSessions;

    iget-object v0, v0, Lly/count/android/sdk/ModuleSessions;->L:Lly/count/android/sdk/ModuleLog;

    const-string v2, "[Sessions] \'updateSession\' will be ignored since manual session control hybrid mode is enabled"

    invoke-virtual {v0, v2}, Lly/count/android/sdk/ModuleLog;->w(Ljava/lang/String;)V

    .line 184
    monitor-exit v1

    return-void

    .line 187
    :cond_1
    iget-object v0, p0, Lly/count/android/sdk/ModuleSessions$Sessions;->this$0:Lly/count/android/sdk/ModuleSessions;

    invoke-virtual {v0}, Lly/count/android/sdk/ModuleSessions;->updateSessionInternal()V

    .line 188
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
