.class synthetic Lly/count/android/sdk/ModuleFeedback$5;
.super Ljava/lang/Object;
.source "ModuleFeedback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/count/android/sdk/ModuleFeedback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$ly$count$android$sdk$ModuleFeedback$FeedbackWidgetType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 212
    invoke-static {}, Lly/count/android/sdk/ModuleFeedback$FeedbackWidgetType;->values()[Lly/count/android/sdk/ModuleFeedback$FeedbackWidgetType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lly/count/android/sdk/ModuleFeedback$5;->$SwitchMap$ly$count$android$sdk$ModuleFeedback$FeedbackWidgetType:[I

    :try_start_0
    sget-object v1, Lly/count/android/sdk/ModuleFeedback$FeedbackWidgetType;->survey:Lly/count/android/sdk/ModuleFeedback$FeedbackWidgetType;

    invoke-virtual {v1}, Lly/count/android/sdk/ModuleFeedback$FeedbackWidgetType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lly/count/android/sdk/ModuleFeedback$5;->$SwitchMap$ly$count$android$sdk$ModuleFeedback$FeedbackWidgetType:[I

    sget-object v1, Lly/count/android/sdk/ModuleFeedback$FeedbackWidgetType;->nps:Lly/count/android/sdk/ModuleFeedback$FeedbackWidgetType;

    invoke-virtual {v1}, Lly/count/android/sdk/ModuleFeedback$FeedbackWidgetType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lly/count/android/sdk/ModuleFeedback$5;->$SwitchMap$ly$count$android$sdk$ModuleFeedback$FeedbackWidgetType:[I

    sget-object v1, Lly/count/android/sdk/ModuleFeedback$FeedbackWidgetType;->rating:Lly/count/android/sdk/ModuleFeedback$FeedbackWidgetType;

    invoke-virtual {v1}, Lly/count/android/sdk/ModuleFeedback$FeedbackWidgetType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
