.class Lly/count/android/sdk/ModuleRatings$4$1$1;
.super Ljava/lang/Object;
.source "ModuleRatings.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/count/android/sdk/ModuleRatings$4$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lly/count/android/sdk/ModuleRatings$4$1;


# direct methods
.method constructor <init>(Lly/count/android/sdk/ModuleRatings$4$1;)V
    .locals 0

    .line 520
    iput-object p1, p0, Lly/count/android/sdk/ModuleRatings$4$1$1;->this$2:Lly/count/android/sdk/ModuleRatings$4$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 522
    iget-object p1, p0, Lly/count/android/sdk/ModuleRatings$4$1$1;->this$2:Lly/count/android/sdk/ModuleRatings$4$1;

    iget-object p1, p1, Lly/count/android/sdk/ModuleRatings$4$1;->this$1:Lly/count/android/sdk/ModuleRatings$4;

    iget-object p1, p1, Lly/count/android/sdk/ModuleRatings$4;->this$0:Lly/count/android/sdk/ModuleRatings;

    iget-object p1, p1, Lly/count/android/sdk/ModuleRatings;->L:Lly/count/android/sdk/ModuleLog;

    const-string p2, "[ModuleRatings] Calling callback from \'close\' button"

    invoke-virtual {p1, p2}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 523
    iget-object p1, p0, Lly/count/android/sdk/ModuleRatings$4$1$1;->this$2:Lly/count/android/sdk/ModuleRatings$4$1;

    iget-object p1, p1, Lly/count/android/sdk/ModuleRatings$4$1;->this$1:Lly/count/android/sdk/ModuleRatings$4;

    iget-object p1, p1, Lly/count/android/sdk/ModuleRatings$4;->val$devCallback:Lly/count/android/sdk/FeedbackRatingCallback;

    if-eqz p1, :cond_0

    .line 524
    iget-object p1, p0, Lly/count/android/sdk/ModuleRatings$4$1$1;->this$2:Lly/count/android/sdk/ModuleRatings$4$1;

    iget-object p1, p1, Lly/count/android/sdk/ModuleRatings$4$1;->this$1:Lly/count/android/sdk/ModuleRatings$4;

    iget-object p1, p1, Lly/count/android/sdk/ModuleRatings$4;->val$devCallback:Lly/count/android/sdk/FeedbackRatingCallback;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lly/count/android/sdk/FeedbackRatingCallback;->callback(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
