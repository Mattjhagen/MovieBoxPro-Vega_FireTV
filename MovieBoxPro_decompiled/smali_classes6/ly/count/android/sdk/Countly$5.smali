.class Lly/count/android/sdk/Countly$5;
.super Ljava/lang/Object;
.source "Countly.java"

# interfaces
.implements Lly/count/android/sdk/RequestInfoProvider;


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

    .line 648
    iput-object p1, p0, Lly/count/android/sdk/Countly$5;->this$0:Lly/count/android/sdk/Countly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ifShouldIgnoreCrawlers()Z
    .locals 1

    .line 658
    iget-object v0, p0, Lly/count/android/sdk/Countly$5;->this$0:Lly/count/android/sdk/Countly;

    invoke-virtual {v0}, Lly/count/android/sdk/Countly;->requestQueue()Lly/count/android/sdk/ModuleRequestQueue$RequestQueue;

    move-result-object v0

    invoke-virtual {v0}, Lly/count/android/sdk/ModuleRequestQueue$RequestQueue;->ifShouldIgnoreCrawlers()Z

    move-result v0

    return v0
.end method

.method public isDeviceAppCrawler()Z
    .locals 1

    .line 654
    iget-object v0, p0, Lly/count/android/sdk/Countly$5;->this$0:Lly/count/android/sdk/Countly;

    invoke-virtual {v0}, Lly/count/android/sdk/Countly;->requestQueue()Lly/count/android/sdk/ModuleRequestQueue$RequestQueue;

    move-result-object v0

    invoke-virtual {v0}, Lly/count/android/sdk/ModuleRequestQueue$RequestQueue;->isDeviceAppCrawler()Z

    move-result v0

    return v0
.end method

.method public isHttpPostForced()Z
    .locals 1

    .line 650
    iget-object v0, p0, Lly/count/android/sdk/Countly$5;->this$0:Lly/count/android/sdk/Countly;

    invoke-virtual {v0}, Lly/count/android/sdk/Countly;->requestQueue()Lly/count/android/sdk/ModuleRequestQueue$RequestQueue;

    move-result-object v0

    invoke-virtual {v0}, Lly/count/android/sdk/ModuleRequestQueue$RequestQueue;->isHttpPostForced()Z

    move-result v0

    return v0
.end method
