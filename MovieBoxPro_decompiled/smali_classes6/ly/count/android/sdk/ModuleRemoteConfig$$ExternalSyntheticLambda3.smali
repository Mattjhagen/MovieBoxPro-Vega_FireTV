.class public final synthetic Lly/count/android/sdk/ModuleRemoteConfig$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lly/count/android/sdk/ImmediateRequestMaker$InternalImmediateRequestCallback;


# instance fields
.field public final synthetic f$0:Lly/count/android/sdk/ModuleRemoteConfig;

.field public final synthetic f$1:Lly/count/android/sdk/RCDownloadCallback;

.field public final synthetic f$2:Z

.field public final synthetic f$3:[Ljava/lang/String;

.field public final synthetic f$4:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lly/count/android/sdk/ModuleRemoteConfig;Lly/count/android/sdk/RCDownloadCallback;Z[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lly/count/android/sdk/ModuleRemoteConfig$$ExternalSyntheticLambda3;->f$0:Lly/count/android/sdk/ModuleRemoteConfig;

    iput-object p2, p0, Lly/count/android/sdk/ModuleRemoteConfig$$ExternalSyntheticLambda3;->f$1:Lly/count/android/sdk/RCDownloadCallback;

    iput-boolean p3, p0, Lly/count/android/sdk/ModuleRemoteConfig$$ExternalSyntheticLambda3;->f$2:Z

    iput-object p4, p0, Lly/count/android/sdk/ModuleRemoteConfig$$ExternalSyntheticLambda3;->f$3:[Ljava/lang/String;

    iput-object p5, p0, Lly/count/android/sdk/ModuleRemoteConfig$$ExternalSyntheticLambda3;->f$4:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final callback(Lorg/json/JSONObject;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lly/count/android/sdk/ModuleRemoteConfig$$ExternalSyntheticLambda3;->f$0:Lly/count/android/sdk/ModuleRemoteConfig;

    iget-object v1, p0, Lly/count/android/sdk/ModuleRemoteConfig$$ExternalSyntheticLambda3;->f$1:Lly/count/android/sdk/RCDownloadCallback;

    iget-boolean v2, p0, Lly/count/android/sdk/ModuleRemoteConfig$$ExternalSyntheticLambda3;->f$2:Z

    iget-object v3, p0, Lly/count/android/sdk/ModuleRemoteConfig$$ExternalSyntheticLambda3;->f$3:[Ljava/lang/String;

    iget-object v4, p0, Lly/count/android/sdk/ModuleRemoteConfig$$ExternalSyntheticLambda3;->f$4:[Ljava/lang/String;

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lly/count/android/sdk/ModuleRemoteConfig;->lambda$updateRemoteConfigValues$1$ly-count-android-sdk-ModuleRemoteConfig(Lly/count/android/sdk/RCDownloadCallback;Z[Ljava/lang/String;[Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
