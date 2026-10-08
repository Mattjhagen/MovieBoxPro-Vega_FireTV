.class Lly/count/android/sdk/ModuleRatings$3;
.super Ljava/lang/Object;
.source "ModuleRatings.java"

# interfaces
.implements Landroid/widget/RatingBar$OnRatingBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/count/android/sdk/ModuleRatings;->showStarRatingCustom(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLly/count/android/sdk/StarRatingCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lly/count/android/sdk/ModuleRatings;

.field final synthetic val$callback:Lly/count/android/sdk/StarRatingCallback;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$dialog:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Lly/count/android/sdk/ModuleRatings;Landroid/content/Context;Landroid/app/AlertDialog;Lly/count/android/sdk/StarRatingCallback;)V
    .locals 0

    .line 403
    iput-object p1, p0, Lly/count/android/sdk/ModuleRatings$3;->this$0:Lly/count/android/sdk/ModuleRatings;

    iput-object p2, p0, Lly/count/android/sdk/ModuleRatings$3;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lly/count/android/sdk/ModuleRatings$3;->val$dialog:Landroid/app/AlertDialog;

    iput-object p4, p0, Lly/count/android/sdk/ModuleRatings$3;->val$callback:Lly/count/android/sdk/StarRatingCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRatingChanged(Landroid/widget/RatingBar;FZ)V
    .locals 10

    float-to-int p1, p2

    .line 408
    iget-object p2, p0, Lly/count/android/sdk/ModuleRatings$3;->this$0:Lly/count/android/sdk/ModuleRatings;

    iget-object p2, p2, Lly/count/android/sdk/ModuleRatings;->consentProvider:Lly/count/android/sdk/ConsentProvider;

    const-string p3, "star-rating"

    invoke-interface {p2, p3}, Lly/count/android/sdk/ConsentProvider;->getConsent(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 409
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 410
    const-string p2, "platform"

    const-string p3, "android"

    invoke-interface {v2, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    iget-object p2, p0, Lly/count/android/sdk/ModuleRatings$3;->this$0:Lly/count/android/sdk/ModuleRatings;

    iget-object p2, p2, Lly/count/android/sdk/ModuleRatings;->deviceInfo:Lly/count/android/sdk/DeviceInfo;

    iget-object p2, p2, Lly/count/android/sdk/DeviceInfo;->mp:Lly/count/android/sdk/MetricProvider;

    iget-object p3, p0, Lly/count/android/sdk/ModuleRatings$3;->val$context:Landroid/content/Context;

    invoke-interface {p2, p3}, Lly/count/android/sdk/MetricProvider;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "app_version"

    invoke-interface {v2, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, ""

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "rating"

    invoke-interface {v2, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    iget-object p2, p0, Lly/count/android/sdk/ModuleRatings$3;->this$0:Lly/count/android/sdk/ModuleRatings;

    iget-object v0, p2, Lly/count/android/sdk/ModuleRatings;->eventProvider:Lly/count/android/sdk/EventProvider;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v1, "[CLY]_star_rating"

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-interface/range {v0 .. v9}, Lly/count/android/sdk/EventProvider;->recordEventInternal(Ljava/lang/String;Ljava/util/Map;IDDLly/count/android/sdk/UtilsTime$Instant;Ljava/lang/String;)V

    .line 417
    :cond_0
    iget-object p2, p0, Lly/count/android/sdk/ModuleRatings$3;->val$dialog:Landroid/app/AlertDialog;

    invoke-virtual {p2}, Landroid/app/AlertDialog;->dismiss()V

    .line 418
    iget-object p2, p0, Lly/count/android/sdk/ModuleRatings$3;->val$callback:Lly/count/android/sdk/StarRatingCallback;

    if-eqz p2, :cond_1

    .line 419
    invoke-interface {p2, p1}, Lly/count/android/sdk/StarRatingCallback;->onRate(I)V

    :cond_1
    return-void
.end method
