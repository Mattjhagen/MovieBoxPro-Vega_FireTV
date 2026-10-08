.class Lly/count/android/sdk/Countly$2;
.super Ljava/lang/Object;
.source "Countly.java"

# interfaces
.implements Lly/count/android/sdk/SafeIDGenerator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/count/android/sdk/Countly;->init(Lly/count/android/sdk/CountlyConfig;)Lly/count/android/sdk/Countly;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lly/count/android/sdk/Countly;


# direct methods
.method constructor <init>(Lly/count/android/sdk/Countly;)V
    .locals 0

    .line 473
    iput-object p1, p0, Lly/count/android/sdk/Countly$2;->this$0:Lly/count/android/sdk/Countly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public GenerateValue()Ljava/lang/String;
    .locals 1

    .line 475
    invoke-static {}, Lly/count/android/sdk/Utils;->safeRandomVal()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
