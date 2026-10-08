.class Lly/count/android/sdk/Event;
.super Ljava/lang/Object;
.source "Event.java"


# static fields
.field protected static final COUNT_KEY:Ljava/lang/String; = "count"

.field protected static final CV_ID_KEY:Ljava/lang/String; = "cvid"

.field protected static final DAY_OF_WEEK_KEY:Ljava/lang/String; = "dow"

.field protected static final DUR_KEY:Ljava/lang/String; = "dur"

.field protected static final HOUR_KEY:Ljava/lang/String; = "hour"

.field protected static final ID_KEY:Ljava/lang/String; = "id"

.field protected static final KEY_KEY:Ljava/lang/String; = "key"

.field protected static final PE_ID_KEY:Ljava/lang/String; = "peid"

.field protected static final PV_ID_KEY:Ljava/lang/String; = "pvid"

.field protected static final SEGMENTATION_KEY:Ljava/lang/String; = "segmentation"

.field protected static final SUM_KEY:Ljava/lang/String; = "sum"

.field protected static final TIMESTAMP_KEY:Ljava/lang/String; = "timestamp"


# instance fields
.field public count:I

.field public cvid:Ljava/lang/String;

.field public dow:I

.field public dur:D

.field public hour:I

.field public id:Ljava/lang/String;

.field public key:Ljava/lang/String;

.field public peid:Ljava/lang/String;

.field public pvid:Ljava/lang/String;

.field public segmentation:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public segmentationBoolean:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public segmentationDouble:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public segmentationInt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public sum:D

.field public timestamp:J


# direct methods
.method constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;JII)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lly/count/android/sdk/Event;->key:Ljava/lang/String;

    .line 73
    iput-wide p2, p0, Lly/count/android/sdk/Event;->timestamp:J

    .line 74
    iput p4, p0, Lly/count/android/sdk/Event;->hour:I

    .line 75
    iput p5, p0, Lly/count/android/sdk/Event;->dow:I

    return-void
.end method

.method static fromJSON(Lorg/json/JSONObject;)Lly/count/android/sdk/Event;
    .locals 12

    .line 168
    const-string v0, "segmentation"

    const-string v1, "peid"

    const-string v2, "cvid"

    const-string v3, "pvid"

    const-string v4, "id"

    const-string v5, "key"

    new-instance v6, Lly/count/android/sdk/Event;

    invoke-direct {v6}, Lly/count/android/sdk/Event;-><init>()V

    const/4 v7, 0x0

    .line 171
    :try_start_0
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 172
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lly/count/android/sdk/Event;->key:Ljava/lang/String;

    .line 174
    :cond_0
    const-string v5, "count"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v6, Lly/count/android/sdk/Event;->count:I

    .line 175
    const-string v5, "sum"

    const-wide/16 v8, 0x0

    invoke-virtual {p0, v5, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    iput-wide v10, v6, Lly/count/android/sdk/Event;->sum:D

    .line 176
    const-string v5, "dur"

    invoke-virtual {p0, v5, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    iput-wide v8, v6, Lly/count/android/sdk/Event;->dur:D

    .line 177
    const-string v5, "timestamp"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v6, Lly/count/android/sdk/Event;->timestamp:J

    .line 178
    const-string v5, "hour"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v6, Lly/count/android/sdk/Event;->hour:I

    .line 179
    const-string v5, "dow"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v6, Lly/count/android/sdk/Event;->dow:I

    .line 182
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 183
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lly/count/android/sdk/Event;->id:Ljava/lang/String;

    .line 185
    :cond_1
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 186
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lly/count/android/sdk/Event;->pvid:Ljava/lang/String;

    .line 188
    :cond_2
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 189
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lly/count/android/sdk/Event;->cvid:Ljava/lang/String;

    .line 191
    :cond_3
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 192
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lly/count/android/sdk/Event;->peid:Ljava/lang/String;

    .line 195
    :cond_4
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 197
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 205
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, v7

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    .line 206
    :cond_5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 207
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 208
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 209
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 211
    instance-of v9, v8, Ljava/lang/Double;

    if-eqz v9, :cond_7

    if-nez v2, :cond_6

    .line 214
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 216
    :cond_6
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v2, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 217
    :cond_7
    instance-of v9, v8, Ljava/lang/Integer;

    if-eqz v9, :cond_9

    if-nez v3, :cond_8

    .line 220
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 222
    :cond_8
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 223
    :cond_9
    instance-of v9, v8, Ljava/lang/Boolean;

    if-eqz v9, :cond_b

    if-nez v4, :cond_a

    .line 226
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 228
    :cond_a
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 229
    :cond_b
    instance-of v8, v8, Ljava/lang/String;

    if-eqz v8, :cond_5

    if-nez v1, :cond_c

    .line 232
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 234
    :cond_c
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 238
    :cond_d
    iput-object v1, v6, Lly/count/android/sdk/Event;->segmentation:Ljava/util/Map;

    .line 239
    iput-object v2, v6, Lly/count/android/sdk/Event;->segmentationDouble:Ljava/util/Map;

    .line 240
    iput-object v3, v6, Lly/count/android/sdk/Event;->segmentationInt:Ljava/util/Map;

    .line 241
    iput-object v4, v6, Lly/count/android/sdk/Event;->segmentationBoolean:Ljava/util/Map;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 244
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    iget-object v0, v0, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "Got exception converting JSON to an Event"

    invoke-virtual {v0, v1, p0}, Lly/count/android/sdk/ModuleLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v6, v7

    :cond_e
    :goto_1
    if-eqz v6, :cond_f

    .line 248
    iget-object p0, v6, Lly/count/android/sdk/Event;->key:Ljava/lang/String;

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_f

    return-object v6

    :cond_f
    return-object v7
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 259
    instance-of v0, p1, Lly/count/android/sdk/Event;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 263
    :cond_0
    check-cast p1, Lly/count/android/sdk/Event;

    .line 265
    iget-object v0, p0, Lly/count/android/sdk/Event;->key:Ljava/lang/String;

    iget-object v2, p1, Lly/count/android/sdk/Event;->key:Ljava/lang/String;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lly/count/android/sdk/Event;->timestamp:J

    iget-wide v4, p1, Lly/count/android/sdk/Event;->timestamp:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget v0, p0, Lly/count/android/sdk/Event;->hour:I

    iget v2, p1, Lly/count/android/sdk/Event;->hour:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lly/count/android/sdk/Event;->dow:I

    iget v2, p1, Lly/count/android/sdk/Event;->dow:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lly/count/android/sdk/Event;->id:Ljava/lang/String;

    iget-object v2, p1, Lly/count/android/sdk/Event;->id:Ljava/lang/String;

    .line 269
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lly/count/android/sdk/Event;->pvid:Ljava/lang/String;

    iget-object v2, p1, Lly/count/android/sdk/Event;->pvid:Ljava/lang/String;

    .line 270
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lly/count/android/sdk/Event;->cvid:Ljava/lang/String;

    iget-object v2, p1, Lly/count/android/sdk/Event;->cvid:Ljava/lang/String;

    .line 271
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lly/count/android/sdk/Event;->peid:Ljava/lang/String;

    iget-object v2, p1, Lly/count/android/sdk/Event;->peid:Ljava/lang/String;

    .line 272
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lly/count/android/sdk/Event;->segmentation:Ljava/util/Map;

    iget-object p1, p1, Lly/count/android/sdk/Event;->segmentation:Ljava/util/Map;

    .line 273
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 7

    .line 278
    iget-object v0, p0, Lly/count/android/sdk/Event;->key:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 279
    :goto_0
    iget-object v2, p0, Lly/count/android/sdk/Event;->segmentation:Ljava/util/Map;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    xor-int/2addr v0, v2

    .line 280
    iget-object v2, p0, Lly/count/android/sdk/Event;->id:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    :goto_2
    xor-int/2addr v0, v2

    .line 281
    iget-object v2, p0, Lly/count/android/sdk/Event;->pvid:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x1

    :goto_3
    xor-int/2addr v0, v2

    .line 282
    iget-object v2, p0, Lly/count/android/sdk/Event;->cvid:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x1

    :goto_4
    xor-int/2addr v0, v2

    .line 283
    iget-object v2, p0, Lly/count/android/sdk/Event;->peid:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x1

    :goto_5
    xor-int/2addr v0, v2

    .line 284
    iget-wide v2, p0, Lly/count/android/sdk/Event;->timestamp:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_6

    long-to-int v1, v2

    :cond_6
    xor-int/2addr v0, v1

    return v0
.end method

.method toJSON()Lorg/json/JSONObject;
    .locals 6

    .line 84
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 87
    :try_start_0
    const-string v1, "key"

    iget-object v2, p0, Lly/count/android/sdk/Event;->key:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    const-string v1, "count"

    iget v2, p0, Lly/count/android/sdk/Event;->count:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 89
    const-string v1, "timestamp"

    iget-wide v2, p0, Lly/count/android/sdk/Event;->timestamp:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 90
    const-string v1, "hour"

    iget v2, p0, Lly/count/android/sdk/Event;->hour:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 91
    const-string v1, "dow"

    iget v2, p0, Lly/count/android/sdk/Event;->dow:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 94
    iget-object v1, p0, Lly/count/android/sdk/Event;->id:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 95
    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    :cond_0
    iget-object v1, p0, Lly/count/android/sdk/Event;->pvid:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 99
    const-string v2, "pvid"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    :cond_1
    iget-object v1, p0, Lly/count/android/sdk/Event;->cvid:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 103
    const-string v2, "cvid"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    :cond_2
    iget-object v1, p0, Lly/count/android/sdk/Event;->peid:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 107
    const-string v2, "peid"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 111
    iget-object v2, p0, Lly/count/android/sdk/Event;->segmentation:Ljava/util/Map;

    if-eqz v2, :cond_4

    .line 112
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 113
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 117
    :cond_4
    iget-object v2, p0, Lly/count/android/sdk/Event;->segmentationInt:Ljava/util/Map;

    if-eqz v2, :cond_5

    .line 118
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 119
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 123
    :cond_5
    iget-object v2, p0, Lly/count/android/sdk/Event;->segmentationDouble:Ljava/util/Map;

    if-eqz v2, :cond_6

    .line 124
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 125
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 129
    :cond_6
    iget-object v2, p0, Lly/count/android/sdk/Event;->segmentationBoolean:Ljava/util/Map;

    if-eqz v2, :cond_7

    .line 130
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 131
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 135
    :cond_7
    iget-object v2, p0, Lly/count/android/sdk/Event;->segmentation:Ljava/util/Map;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_8
    iget-object v2, p0, Lly/count/android/sdk/Event;->segmentationInt:Ljava/util/Map;

    if-eqz v2, :cond_9

    .line 136
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_9
    iget-object v2, p0, Lly/count/android/sdk/Event;->segmentationDouble:Ljava/util/Map;

    if-eqz v2, :cond_a

    .line 137
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    iget-object v2, p0, Lly/count/android/sdk/Event;->segmentationBoolean:Ljava/util/Map;

    if-eqz v2, :cond_c

    .line 138
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    .line 141
    :cond_b
    const-string v2, "segmentation"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    :cond_c
    const-string v1, "sum"

    iget-wide v2, p0, Lly/count/android/sdk/Event;->sum:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 150
    iget-wide v1, p0, Lly/count/android/sdk/Event;->dur:D

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-lez v5, :cond_d

    .line 151
    const-string v3, "dur"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v1

    .line 154
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v2

    iget-object v2, v2, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    const-string v3, "Got exception converting an Event to JSON"

    invoke-virtual {v2, v3, v1}, Lly/count/android/sdk/ModuleLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_4
    return-object v0
.end method
