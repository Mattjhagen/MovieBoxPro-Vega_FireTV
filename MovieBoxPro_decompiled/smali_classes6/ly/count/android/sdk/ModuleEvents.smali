.class public Lly/count/android/sdk/ModuleEvents;
.super Lly/count/android/sdk/ModuleBase;
.source "ModuleEvents.java"

# interfaces
.implements Lly/count/android/sdk/EventProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/count/android/sdk/ModuleEvents$Events;
    }
.end annotation


# static fields
.field static final ACTION_EVENT_KEY:Ljava/lang/String; = "[CLY]_action"

.field static final timedEvents:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lly/count/android/sdk/Event;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field eventQueueProvider:Lly/count/android/sdk/EventQueueProvider;

.field final eventsInterface:Lly/count/android/sdk/ModuleEvents$Events;

.field previousEventId:Ljava/lang/String;

.field safeEventIDGenerator:Lly/count/android/sdk/SafeIDGenerator;

.field viewIdProvider:Lly/count/android/sdk/ViewIdProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lly/count/android/sdk/ModuleEvents;->timedEvents:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Lly/count/android/sdk/Countly;Lly/count/android/sdk/CountlyConfig;)V
    .locals 1

    .line 26
    invoke-direct {p0, p1, p2}, Lly/count/android/sdk/ModuleBase;-><init>(Lly/count/android/sdk/Countly;Lly/count/android/sdk/CountlyConfig;)V

    .line 18
    const-string p1, ""

    iput-object p1, p0, Lly/count/android/sdk/ModuleEvents;->previousEventId:Ljava/lang/String;

    .line 27
    iget-object p1, p0, Lly/count/android/sdk/ModuleEvents;->L:Lly/count/android/sdk/ModuleLog;

    const-string v0, "[ModuleEvents] Initialising"

    invoke-virtual {p1, v0}, Lly/count/android/sdk/ModuleLog;->v(Ljava/lang/String;)V

    .line 29
    iput-object p0, p0, Lly/count/android/sdk/ModuleEvents;->eventProvider:Lly/count/android/sdk/EventProvider;

    .line 30
    iput-object p0, p2, Lly/count/android/sdk/CountlyConfig;->eventProvider:Lly/count/android/sdk/EventProvider;

    .line 31
    iget-object p1, p2, Lly/count/android/sdk/CountlyConfig;->eventQueueProvider:Lly/count/android/sdk/EventQueueProvider;

    iput-object p1, p0, Lly/count/android/sdk/ModuleEvents;->eventQueueProvider:Lly/count/android/sdk/EventQueueProvider;

    .line 32
    iget-object p1, p2, Lly/count/android/sdk/CountlyConfig;->safeEventIDGenerator:Lly/count/android/sdk/SafeIDGenerator;

    iput-object p1, p0, Lly/count/android/sdk/ModuleEvents;->safeEventIDGenerator:Lly/count/android/sdk/SafeIDGenerator;

    .line 34
    new-instance p1, Lly/count/android/sdk/ModuleEvents$Events;

    invoke-direct {p1, p0}, Lly/count/android/sdk/ModuleEvents$Events;-><init>(Lly/count/android/sdk/ModuleEvents;)V

    iput-object p1, p0, Lly/count/android/sdk/ModuleEvents;->eventsInterface:Lly/count/android/sdk/ModuleEvents$Events;

    return-void
.end method


# virtual methods
.method cancelEventInternal(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 211
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 216
    :cond_0
    sget-object v1, Lly/count/android/sdk/ModuleEvents;->timedEvents:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lly/count/android/sdk/Event;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    .line 212
    :cond_2
    :goto_0
    iget-object p1, p0, Lly/count/android/sdk/ModuleEvents;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "[ModuleEvents] Can\'t cancel event with a null or empty key"

    invoke-virtual {p1, v1}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    return v0
.end method

.method checkCachedPushData(Lly/count/android/sdk/CountlyStore;)V
    .locals 13

    .line 38
    iget-object v0, p0, Lly/count/android/sdk/ModuleEvents;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "[ModuleEvents] Starting cache call"

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lly/count/android/sdk/CountlyStore;->getCachedPushData()[Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v10, :cond_0

    .line 42
    aget-object v0, v10, v12

    if-eqz v0, :cond_0

    aget-object v0, v10, v11

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lly/count/android/sdk/ModuleEvents;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "[ModuleEvents] Found cached push event, recording it"

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 46
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 47
    const-string v0, "p"

    const-string v1, "a"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string v0, "i"

    aget-object v1, v10, v12

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string v0, "b"

    aget-object v1, v10, v11

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 50
    const-string v1, "[CLY]_push_action"

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lly/count/android/sdk/ModuleEvents;->recordEventInternal(Ljava/lang/String;Ljava/util/Map;IDDLly/count/android/sdk/UtilsTime$Instant;Ljava/lang/String;)V

    :cond_0
    if-eqz v10, :cond_2

    .line 53
    aget-object v0, v10, v12

    if-nez v0, :cond_1

    aget-object v0, v10, v11

    if-eqz v0, :cond_2

    .line 55
    :cond_1
    invoke-virtual {p1}, Lly/count/android/sdk/CountlyStore;->clearCachedPushData()V

    :cond_2
    return-void
.end method

.method endEventInternal(Ljava/lang/String;Ljava/util/Map;ID)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;ID)Z"
        }
    .end annotation

    move-object v0, p0

    move-object v2, p1

    .line 180
    iget-object v1, v0, Lly/count/android/sdk/ModuleEvents;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[ModuleEvents] Ending event: ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    .line 182
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 187
    :cond_0
    sget-object v3, Lly/count/android/sdk/ModuleEvents;->timedEvents:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lly/count/android/sdk/Event;

    if-eqz v3, :cond_3

    .line 190
    iget-object v1, v0, Lly/count/android/sdk/ModuleEvents;->consentProvider:Lly/count/android/sdk/ConsentProvider;

    const-string v6, "events"

    invoke-interface {v1, v6}, Lly/count/android/sdk/ConsentProvider;->getConsent(Ljava/lang/String;)Z

    move-result v1

    const/4 v11, 0x1

    if-nez v1, :cond_1

    return v11

    :cond_1
    move v6, p3

    if-lt v6, v11, :cond_2

    .line 197
    iget-object v1, v0, Lly/count/android/sdk/ModuleEvents;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 199
    invoke-static {}, Lly/count/android/sdk/UtilsTime;->currentTimestampMs()J

    move-result-wide v4

    .line 200
    iget-wide v7, v3, Lly/count/android/sdk/Event;->timestamp:J

    sub-long/2addr v4, v7

    long-to-double v4, v4

    const-wide v7, 0x408f400000000000L    # 1000.0

    div-double v7, v4, v7

    .line 201
    new-instance v9, Lly/count/android/sdk/UtilsTime$Instant;

    iget-wide v4, v3, Lly/count/android/sdk/Event;->timestamp:J

    iget v1, v3, Lly/count/android/sdk/Event;->hour:I

    iget v3, v3, Lly/count/android/sdk/Event;->dow:I

    invoke-direct {v9, v4, v5, v1, v3}, Lly/count/android/sdk/UtilsTime$Instant;-><init>(JII)V

    .line 203
    iget-object v1, v0, Lly/count/android/sdk/ModuleEvents;->eventProvider:Lly/count/android/sdk/EventProvider;

    const/4 v10, 0x0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide/from16 v5, p4

    invoke-interface/range {v1 .. v10}, Lly/count/android/sdk/EventProvider;->recordEventInternal(Ljava/lang/String;Ljava/util/Map;IDDLly/count/android/sdk/UtilsTime$Instant;Ljava/lang/String;)V

    return v11

    .line 195
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Countly event count should be greater than zero"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    return v1

    .line 183
    :cond_4
    :goto_0
    iget-object v2, v0, Lly/count/android/sdk/ModuleEvents;->L:Lly/count/android/sdk/ModuleLog;

    const-string v3, "[ModuleEvents] Can\'t end event with a null or empty key"

    invoke-virtual {v2, v3}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    return v1
.end method

.method halt()V
    .locals 1

    .line 228
    sget-object v0, Lly/count/android/sdk/ModuleEvents;->timedEvents:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method initFinished(Lly/count/android/sdk/CountlyConfig;)V
    .locals 0

    .line 223
    iget-object p1, p0, Lly/count/android/sdk/ModuleEvents;->_cly:Lly/count/android/sdk/Countly;

    iget-object p1, p1, Lly/count/android/sdk/Countly;->countlyStore:Lly/count/android/sdk/CountlyStore;

    invoke-virtual {p0, p1}, Lly/count/android/sdk/ModuleEvents;->checkCachedPushData(Lly/count/android/sdk/CountlyStore;)V

    return-void
.end method

.method public recordEventInternal(Ljava/lang/String;Ljava/util/Map;IDDLly/count/android/sdk/UtilsTime$Instant;Ljava/lang/String;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;IDD",
            "Lly/count/android/sdk/UtilsTime$Instant;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p9

    .line 69
    iget-object v3, v0, Lly/count/android/sdk/ModuleEvents;->L:Lly/count/android/sdk/ModuleLog;

    const-string v4, "[ModuleEvents] calling \'recordEventInternal\'"

    invoke-virtual {v3, v4}, Lly/count/android/sdk/ModuleLog;->v(Ljava/lang/String;)V

    if-eqz v2, :cond_12

    .line 70
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_12

    const/4 v15, 0x1

    move/from16 v4, p3

    if-lt v4, v15, :cond_11

    .line 77
    iget-object v3, v0, Lly/count/android/sdk/ModuleEvents;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[ModuleEvents] Recording event with key: ["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "] and provided event ID of:["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "] and segmentation with:["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const-string v6, "null"

    goto :goto_0

    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_0
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "] keys"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 79
    iget-object v3, v0, Lly/count/android/sdk/ModuleEvents;->_cly:Lly/count/android/sdk/Countly;

    invoke-virtual {v3}, Lly/count/android/sdk/Countly;->isInitialized()Z

    move-result v3

    if-eqz v3, :cond_10

    if-eqz p2, :cond_1

    .line 84
    invoke-static/range {p2 .. p2}, Lly/count/android/sdk/Utils;->removeUnsupportedDataTypes(Ljava/util/Map;)Z

    :cond_1
    if-nez p8, :cond_2

    .line 90
    invoke-static {}, Lly/count/android/sdk/UtilsTime;->getCurrentInstant()Lly/count/android/sdk/UtilsTime$Instant;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object/from16 v3, p8

    :goto_1
    if-nez v1, :cond_4

    .line 96
    iget-object v1, v0, Lly/count/android/sdk/ModuleEvents;->safeEventIDGenerator:Lly/count/android/sdk/SafeIDGenerator;

    invoke-interface {v1}, Lly/count/android/sdk/SafeIDGenerator;->GenerateValue()Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_2
    move-object v14, v1

    goto :goto_3

    .line 97
    :cond_4
    invoke-virtual/range {p9 .. p9}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_3

    .line 98
    iget-object v1, v0, Lly/count/android/sdk/ModuleEvents;->L:Lly/count/android/sdk/ModuleLog;

    const-string v5, "[ModuleEvents] provided event ID override value is empty. Will generate a new one."

    invoke-virtual {v1, v5}, Lly/count/android/sdk/ModuleLog;->w(Ljava/lang/String;)V

    .line 99
    iget-object v1, v0, Lly/count/android/sdk/ModuleEvents;->safeEventIDGenerator:Lly/count/android/sdk/SafeIDGenerator;

    invoke-interface {v1}, Lly/count/android/sdk/SafeIDGenerator;->GenerateValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 104
    :goto_3
    iget-wide v9, v3, Lly/count/android/sdk/UtilsTime$Instant;->timestampMs:J

    .line 105
    iget v11, v3, Lly/count/android/sdk/UtilsTime$Instant;->hour:I

    .line 106
    iget v12, v3, Lly/count/android/sdk/UtilsTime$Instant;->dow:I

    .line 111
    const-string v1, "[CLY]_view"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    .line 112
    iget-object v3, v0, Lly/count/android/sdk/ModuleEvents;->viewIdProvider:Lly/count/android/sdk/ViewIdProvider;

    invoke-interface {v3}, Lly/count/android/sdk/ViewIdProvider;->getPreviousViewId()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    goto :goto_4

    .line 114
    :cond_5
    iget-object v3, v0, Lly/count/android/sdk/ModuleEvents;->viewIdProvider:Lly/count/android/sdk/ViewIdProvider;

    invoke-interface {v3}, Lly/count/android/sdk/ViewIdProvider;->getCurrentViewId()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    move-object/from16 v16, v5

    .line 117
    :goto_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v13, 0x0

    const/4 v5, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_5

    :sswitch_0
    const-string v1, "[CLY]_push_action"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    const/4 v5, 0x6

    goto :goto_5

    :sswitch_1
    const-string v1, "[CLY]_nps"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    const/4 v5, 0x5

    goto :goto_5

    :sswitch_2
    const-string v1, "[CLY]_orientation"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    const/4 v5, 0x4

    goto :goto_5

    :sswitch_3
    const-string v1, "[CLY]_survey"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    const/4 v5, 0x3

    goto :goto_5

    :sswitch_4
    const-string v1, "[CLY]_star_rating"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    const/4 v5, 0x2

    goto :goto_5

    :sswitch_5
    const-string v1, "[CLY]_action"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    const/4 v5, 0x1

    goto :goto_5

    :sswitch_6
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_5

    :cond_c
    const/4 v5, 0x0

    .line 156
    :goto_5
    const-string v1, "feedback"

    packed-switch v5, :pswitch_data_0

    iget-object v1, v0, Lly/count/android/sdk/ModuleEvents;->consentProvider:Lly/count/android/sdk/ConsentProvider;

    const-string v3, "events"

    invoke-interface {v1, v3}, Lly/count/android/sdk/ConsentProvider;->getConsent(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 157
    iget-object v1, v0, Lly/count/android/sdk/ModuleEvents;->eventQueueProvider:Lly/count/android/sdk/EventQueueProvider;

    iget-object v15, v0, Lly/count/android/sdk/ModuleEvents;->previousEventId:Ljava/lang/String;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object v13, v14

    move-object/from16 v19, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v15

    move-object/from16 v15, v17

    invoke-interface/range {v1 .. v16}, Lly/count/android/sdk/EventQueueProvider;->recordEventToEventQueue(Ljava/lang/String;Ljava/util/Map;IDDJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v13, v19

    .line 158
    iput-object v13, v0, Lly/count/android/sdk/ModuleEvents;->previousEventId:Ljava/lang/String;

    .line 159
    iget-object v1, v0, Lly/count/android/sdk/ModuleEvents;->_cly:Lly/count/android/sdk/Countly;

    iget-object v1, v1, Lly/count/android/sdk/Countly;->moduleRequestQueue:Lly/count/android/sdk/ModuleRequestQueue;

    const/4 v15, 0x0

    invoke-virtual {v1, v15}, Lly/count/android/sdk/ModuleRequestQueue;->sendEventsIfNeeded(Z)V

    goto/16 :goto_6

    :pswitch_0
    move-object v13, v14

    .line 144
    iget-object v1, v0, Lly/count/android/sdk/ModuleEvents;->consentProvider:Lly/count/android/sdk/ConsentProvider;

    const-string v3, "push"

    invoke-interface {v1, v3}, Lly/count/android/sdk/ConsentProvider;->getConsent(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 145
    iget-object v1, v0, Lly/count/android/sdk/ModuleEvents;->eventQueueProvider:Lly/count/android/sdk/EventQueueProvider;

    const/16 v18, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    invoke-interface/range {v1 .. v16}, Lly/count/android/sdk/EventQueueProvider;->recordEventToEventQueue(Ljava/lang/String;Ljava/util/Map;IDDJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v1, v0, Lly/count/android/sdk/ModuleEvents;->_cly:Lly/count/android/sdk/Countly;

    iget-object v1, v1, Lly/count/android/sdk/Countly;->moduleRequestQueue:Lly/count/android/sdk/ModuleRequestQueue;

    const/4 v15, 0x1

    invoke-virtual {v1, v15}, Lly/count/android/sdk/ModuleRequestQueue;->sendEventsIfNeeded(Z)V

    goto/16 :goto_6

    :pswitch_1
    move-object v13, v14

    const/4 v15, 0x0

    .line 138
    iget-object v1, v0, Lly/count/android/sdk/ModuleEvents;->consentProvider:Lly/count/android/sdk/ConsentProvider;

    const-string v3, "users"

    invoke-interface {v1, v3}, Lly/count/android/sdk/ConsentProvider;->getConsent(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 139
    iget-object v1, v0, Lly/count/android/sdk/ModuleEvents;->eventQueueProvider:Lly/count/android/sdk/EventQueueProvider;

    const/16 v18, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    invoke-interface/range {v1 .. v16}, Lly/count/android/sdk/EventQueueProvider;->recordEventToEventQueue(Ljava/lang/String;Ljava/util/Map;IDDJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v1, v0, Lly/count/android/sdk/ModuleEvents;->_cly:Lly/count/android/sdk/Countly;

    iget-object v1, v1, Lly/count/android/sdk/Countly;->moduleRequestQueue:Lly/count/android/sdk/ModuleRequestQueue;

    const/4 v15, 0x0

    invoke-virtual {v1, v15}, Lly/count/android/sdk/ModuleRequestQueue;->sendEventsIfNeeded(Z)V

    goto/16 :goto_6

    :pswitch_2
    move-object v13, v14

    .line 120
    iget-object v3, v0, Lly/count/android/sdk/ModuleEvents;->consentProvider:Lly/count/android/sdk/ConsentProvider;

    invoke-interface {v3, v1}, Lly/count/android/sdk/ConsentProvider;->getConsent(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 121
    iget-object v1, v0, Lly/count/android/sdk/ModuleEvents;->eventQueueProvider:Lly/count/android/sdk/EventQueueProvider;

    const/16 v18, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    invoke-interface/range {v1 .. v16}, Lly/count/android/sdk/EventQueueProvider;->recordEventToEventQueue(Ljava/lang/String;Ljava/util/Map;IDDJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v1, v0, Lly/count/android/sdk/ModuleEvents;->_cly:Lly/count/android/sdk/Countly;

    iget-object v1, v1, Lly/count/android/sdk/Countly;->moduleRequestQueue:Lly/count/android/sdk/ModuleRequestQueue;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lly/count/android/sdk/ModuleRequestQueue;->sendEventsIfNeeded(Z)V

    goto/16 :goto_6

    :pswitch_3
    move-object v13, v14

    const/4 v15, 0x0

    .line 126
    iget-object v3, v0, Lly/count/android/sdk/ModuleEvents;->consentProvider:Lly/count/android/sdk/ConsentProvider;

    const-string v5, "star-rating"

    invoke-interface {v3, v5}, Lly/count/android/sdk/ConsentProvider;->getConsent(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v0, Lly/count/android/sdk/ModuleEvents;->consentProvider:Lly/count/android/sdk/ConsentProvider;

    invoke-interface {v3, v1}, Lly/count/android/sdk/ConsentProvider;->getConsent(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 127
    :cond_d
    iget-object v1, v0, Lly/count/android/sdk/ModuleEvents;->eventQueueProvider:Lly/count/android/sdk/EventQueueProvider;

    const/16 v18, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    invoke-interface/range {v1 .. v16}, Lly/count/android/sdk/EventQueueProvider;->recordEventToEventQueue(Ljava/lang/String;Ljava/util/Map;IDDJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v1, v0, Lly/count/android/sdk/ModuleEvents;->_cly:Lly/count/android/sdk/Countly;

    iget-object v1, v1, Lly/count/android/sdk/Countly;->moduleRequestQueue:Lly/count/android/sdk/ModuleRequestQueue;

    const/4 v15, 0x0

    invoke-virtual {v1, v15}, Lly/count/android/sdk/ModuleRequestQueue;->sendEventsIfNeeded(Z)V

    goto :goto_6

    :pswitch_4
    move-object v13, v14

    const/4 v15, 0x0

    .line 150
    iget-object v1, v0, Lly/count/android/sdk/ModuleEvents;->consentProvider:Lly/count/android/sdk/ConsentProvider;

    const-string v3, "clicks"

    invoke-interface {v1, v3}, Lly/count/android/sdk/ConsentProvider;->getConsent(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v0, Lly/count/android/sdk/ModuleEvents;->consentProvider:Lly/count/android/sdk/ConsentProvider;

    const-string v3, "scrolls"

    invoke-interface {v1, v3}, Lly/count/android/sdk/ConsentProvider;->getConsent(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 151
    :cond_e
    iget-object v1, v0, Lly/count/android/sdk/ModuleEvents;->eventQueueProvider:Lly/count/android/sdk/EventQueueProvider;

    const/16 v18, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    invoke-interface/range {v1 .. v16}, Lly/count/android/sdk/EventQueueProvider;->recordEventToEventQueue(Ljava/lang/String;Ljava/util/Map;IDDJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v1, v0, Lly/count/android/sdk/ModuleEvents;->_cly:Lly/count/android/sdk/Countly;

    iget-object v1, v1, Lly/count/android/sdk/Countly;->moduleRequestQueue:Lly/count/android/sdk/ModuleRequestQueue;

    const/4 v15, 0x0

    invoke-virtual {v1, v15}, Lly/count/android/sdk/ModuleRequestQueue;->sendEventsIfNeeded(Z)V

    goto :goto_6

    :pswitch_5
    move-object v13, v14

    const/4 v15, 0x0

    .line 132
    iget-object v1, v0, Lly/count/android/sdk/ModuleEvents;->consentProvider:Lly/count/android/sdk/ConsentProvider;

    const-string v3, "views"

    invoke-interface {v1, v3}, Lly/count/android/sdk/ConsentProvider;->getConsent(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 133
    iget-object v1, v0, Lly/count/android/sdk/ModuleEvents;->eventQueueProvider:Lly/count/android/sdk/EventQueueProvider;

    const/16 v18, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    invoke-interface/range {v1 .. v16}, Lly/count/android/sdk/EventQueueProvider;->recordEventToEventQueue(Ljava/lang/String;Ljava/util/Map;IDDJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v1, v0, Lly/count/android/sdk/ModuleEvents;->_cly:Lly/count/android/sdk/Countly;

    iget-object v1, v1, Lly/count/android/sdk/Countly;->moduleRequestQueue:Lly/count/android/sdk/ModuleRequestQueue;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lly/count/android/sdk/ModuleRequestQueue;->sendEventsIfNeeded(Z)V

    :cond_f
    :goto_6
    return-void

    .line 80
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Countly.sharedInstance().init must be called before recordEvent"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 74
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Countly event count should be greater than zero"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 71
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Valid Countly event key is required"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_data_0
    .sparse-switch
        -0x7cf32ba4 -> :sswitch_6
        -0x30fa79d3 -> :sswitch_5
        -0x28ef5d6d -> :sswitch_4
        -0x114650af -> :sswitch_3
        0x13865039 -> :sswitch_2
        0x35c67e5a -> :sswitch_1
        0x4dc9d564 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method startEventInternal(Ljava/lang/String;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 166
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 170
    :cond_0
    sget-object v1, Lly/count/android/sdk/ModuleEvents;->timedEvents:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    .line 173
    :cond_1
    iget-object v0, p0, Lly/count/android/sdk/ModuleEvents;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[ModuleEvents] Starting event: ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 174
    invoke-static {}, Lly/count/android/sdk/UtilsTime;->getCurrentInstant()Lly/count/android/sdk/UtilsTime$Instant;

    move-result-object v0

    .line 175
    new-instance v8, Lly/count/android/sdk/Event;

    iget-wide v4, v0, Lly/count/android/sdk/UtilsTime$Instant;->timestampMs:J

    iget v6, v0, Lly/count/android/sdk/UtilsTime$Instant;->hour:I

    iget v7, v0, Lly/count/android/sdk/UtilsTime$Instant;->dow:I

    move-object v2, v8

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lly/count/android/sdk/Event;-><init>(Ljava/lang/String;JII)V

    invoke-interface {v1, p1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    .line 167
    :cond_2
    :goto_0
    iget-object p1, p0, Lly/count/android/sdk/ModuleEvents;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "[ModuleEvents] Can\'t start event with a null or empty key"

    invoke-virtual {p1, v1}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    return v0
.end method
