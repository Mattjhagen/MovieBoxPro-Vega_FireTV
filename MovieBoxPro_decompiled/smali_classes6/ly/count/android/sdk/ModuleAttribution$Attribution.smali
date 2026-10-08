.class public Lly/count/android/sdk/ModuleAttribution$Attribution;
.super Ljava/lang/Object;
.source "ModuleAttribution.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/count/android/sdk/ModuleAttribution;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Attribution"
.end annotation


# instance fields
.field final synthetic this$0:Lly/count/android/sdk/ModuleAttribution;


# direct methods
.method public constructor <init>(Lly/count/android/sdk/ModuleAttribution;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lly/count/android/sdk/ModuleAttribution$Attribution;->this$0:Lly/count/android/sdk/ModuleAttribution;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public recordDirectAttribution(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 175
    iget-object v0, p0, Lly/count/android/sdk/ModuleAttribution$Attribution;->this$0:Lly/count/android/sdk/ModuleAttribution;

    iget-object v0, v0, Lly/count/android/sdk/ModuleAttribution;->_cly:Lly/count/android/sdk/Countly;

    monitor-enter v0

    .line 176
    :try_start_0
    iget-object v1, p0, Lly/count/android/sdk/ModuleAttribution$Attribution;->this$0:Lly/count/android/sdk/ModuleAttribution;

    iget-object v1, v1, Lly/count/android/sdk/ModuleAttribution;->L:Lly/count/android/sdk/ModuleLog;

    const-string v2, "[Attribution] calling \'recordCampaign\'"

    invoke-virtual {v1, v2}, Lly/count/android/sdk/ModuleLog;->i(Ljava/lang/String;)V

    .line 178
    iget-object v1, p0, Lly/count/android/sdk/ModuleAttribution$Attribution;->this$0:Lly/count/android/sdk/ModuleAttribution;

    invoke-virtual {v1, p1, p2}, Lly/count/android/sdk/ModuleAttribution;->recordDirectAttributionInternal(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public recordIndirectAttribution(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lly/count/android/sdk/ModuleAttribution$Attribution;->this$0:Lly/count/android/sdk/ModuleAttribution;

    iget-object v0, v0, Lly/count/android/sdk/ModuleAttribution;->_cly:Lly/count/android/sdk/Countly;

    monitor-enter v0

    .line 189
    :try_start_0
    iget-object v1, p0, Lly/count/android/sdk/ModuleAttribution$Attribution;->this$0:Lly/count/android/sdk/ModuleAttribution;

    iget-object v1, v1, Lly/count/android/sdk/ModuleAttribution;->L:Lly/count/android/sdk/ModuleLog;

    const-string v2, "[Attribution] calling \'recordIndirectAttribution\'"

    invoke-virtual {v1, v2}, Lly/count/android/sdk/ModuleLog;->i(Ljava/lang/String;)V

    .line 191
    iget-object v1, p0, Lly/count/android/sdk/ModuleAttribution$Attribution;->this$0:Lly/count/android/sdk/ModuleAttribution;

    invoke-virtual {v1, p1}, Lly/count/android/sdk/ModuleAttribution;->recordIndirectAttributionInternal(Ljava/util/Map;)V

    .line 192
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
