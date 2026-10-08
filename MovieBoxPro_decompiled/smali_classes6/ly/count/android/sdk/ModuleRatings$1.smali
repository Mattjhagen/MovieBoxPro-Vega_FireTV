.class Lly/count/android/sdk/ModuleRatings$1;
.super Ljava/lang/Object;
.source "ModuleRatings.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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


# direct methods
.method constructor <init>(Lly/count/android/sdk/ModuleRatings;Lly/count/android/sdk/StarRatingCallback;)V
    .locals 0

    .line 391
    iput-object p1, p0, Lly/count/android/sdk/ModuleRatings$1;->this$0:Lly/count/android/sdk/ModuleRatings;

    iput-object p2, p0, Lly/count/android/sdk/ModuleRatings$1;->val$callback:Lly/count/android/sdk/StarRatingCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 394
    iget-object p1, p0, Lly/count/android/sdk/ModuleRatings$1;->val$callback:Lly/count/android/sdk/StarRatingCallback;

    if-eqz p1, :cond_0

    .line 396
    invoke-interface {p1}, Lly/count/android/sdk/StarRatingCallback;->onDismiss()V

    :cond_0
    return-void
.end method
