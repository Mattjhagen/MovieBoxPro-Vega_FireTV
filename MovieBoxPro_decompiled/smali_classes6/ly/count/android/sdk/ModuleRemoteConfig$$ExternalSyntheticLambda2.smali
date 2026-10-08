.class public final synthetic Lly/count/android/sdk/ModuleRemoteConfig$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lly/count/android/sdk/RCDownloadCallback;


# instance fields
.field public final synthetic f$0:Lly/count/android/sdk/CountlyConfig;


# direct methods
.method public synthetic constructor <init>(Lly/count/android/sdk/CountlyConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lly/count/android/sdk/ModuleRemoteConfig$$ExternalSyntheticLambda2;->f$0:Lly/count/android/sdk/CountlyConfig;

    return-void
.end method


# virtual methods
.method public final callback(Lly/count/android/sdk/RequestResult;Ljava/lang/String;ZLjava/util/Map;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lly/count/android/sdk/ModuleRemoteConfig$$ExternalSyntheticLambda2;->f$0:Lly/count/android/sdk/CountlyConfig;

    invoke-static {v0, p1, p2, p3, p4}, Lly/count/android/sdk/ModuleRemoteConfig;->lambda$new$0(Lly/count/android/sdk/CountlyConfig;Lly/count/android/sdk/RequestResult;Ljava/lang/String;ZLjava/util/Map;)V

    return-void
.end method
