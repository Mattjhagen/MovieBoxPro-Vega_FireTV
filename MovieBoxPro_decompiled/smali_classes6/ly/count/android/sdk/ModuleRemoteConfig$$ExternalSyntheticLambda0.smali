.class public final synthetic Lly/count/android/sdk/ModuleRemoteConfig$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lly/count/android/sdk/ImmediateRequestMaker$InternalImmediateRequestCallback;


# instance fields
.field public final synthetic f$0:Lly/count/android/sdk/ModuleRemoteConfig;

.field public final synthetic f$1:Lly/count/android/sdk/RCVariantCallback;


# direct methods
.method public synthetic constructor <init>(Lly/count/android/sdk/ModuleRemoteConfig;Lly/count/android/sdk/RCVariantCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lly/count/android/sdk/ModuleRemoteConfig$$ExternalSyntheticLambda0;->f$0:Lly/count/android/sdk/ModuleRemoteConfig;

    iput-object p2, p0, Lly/count/android/sdk/ModuleRemoteConfig$$ExternalSyntheticLambda0;->f$1:Lly/count/android/sdk/RCVariantCallback;

    return-void
.end method


# virtual methods
.method public final callback(Lorg/json/JSONObject;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lly/count/android/sdk/ModuleRemoteConfig$$ExternalSyntheticLambda0;->f$0:Lly/count/android/sdk/ModuleRemoteConfig;

    iget-object v1, p0, Lly/count/android/sdk/ModuleRemoteConfig$$ExternalSyntheticLambda0;->f$1:Lly/count/android/sdk/RCVariantCallback;

    invoke-virtual {v0, v1, p1}, Lly/count/android/sdk/ModuleRemoteConfig;->lambda$testingEnrollIntoVariantInternal$5$ly-count-android-sdk-ModuleRemoteConfig(Lly/count/android/sdk/RCVariantCallback;Lorg/json/JSONObject;)V

    return-void
.end method
