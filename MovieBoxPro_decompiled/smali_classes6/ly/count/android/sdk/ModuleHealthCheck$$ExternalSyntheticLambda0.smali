.class public final synthetic Lly/count/android/sdk/ModuleHealthCheck$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lly/count/android/sdk/ImmediateRequestMaker$InternalImmediateRequestCallback;


# instance fields
.field public final synthetic f$0:Lly/count/android/sdk/ModuleHealthCheck;


# direct methods
.method public synthetic constructor <init>(Lly/count/android/sdk/ModuleHealthCheck;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lly/count/android/sdk/ModuleHealthCheck$$ExternalSyntheticLambda0;->f$0:Lly/count/android/sdk/ModuleHealthCheck;

    return-void
.end method


# virtual methods
.method public final callback(Lorg/json/JSONObject;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lly/count/android/sdk/ModuleHealthCheck$$ExternalSyntheticLambda0;->f$0:Lly/count/android/sdk/ModuleHealthCheck;

    invoke-virtual {v0, p1}, Lly/count/android/sdk/ModuleHealthCheck;->lambda$sendHealthCheck$0$ly-count-android-sdk-ModuleHealthCheck(Lorg/json/JSONObject;)V

    return-void
.end method
