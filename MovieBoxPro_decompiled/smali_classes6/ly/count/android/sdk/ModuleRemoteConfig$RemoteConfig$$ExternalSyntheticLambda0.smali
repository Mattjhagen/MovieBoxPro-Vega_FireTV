.class public final synthetic Lly/count/android/sdk/ModuleRemoteConfig$RemoteConfig$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lly/count/android/sdk/RCDownloadCallback;


# instance fields
.field public final synthetic f$0:Lly/count/android/sdk/RemoteConfigCallback;


# direct methods
.method public synthetic constructor <init>(Lly/count/android/sdk/RemoteConfigCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lly/count/android/sdk/ModuleRemoteConfig$RemoteConfig$$ExternalSyntheticLambda0;->f$0:Lly/count/android/sdk/RemoteConfigCallback;

    return-void
.end method


# virtual methods
.method public final callback(Lly/count/android/sdk/RequestResult;Ljava/lang/String;ZLjava/util/Map;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lly/count/android/sdk/ModuleRemoteConfig$RemoteConfig$$ExternalSyntheticLambda0;->f$0:Lly/count/android/sdk/RemoteConfigCallback;

    invoke-static {v0, p1, p2, p3, p4}, Lly/count/android/sdk/ModuleRemoteConfig$RemoteConfig;->lambda$updateForKeysOnly$1(Lly/count/android/sdk/RemoteConfigCallback;Lly/count/android/sdk/RequestResult;Ljava/lang/String;ZLjava/util/Map;)V

    return-void
.end method
