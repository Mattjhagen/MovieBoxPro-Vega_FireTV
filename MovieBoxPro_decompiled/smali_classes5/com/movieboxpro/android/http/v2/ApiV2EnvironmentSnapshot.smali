.class public final Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;
.super Ljava/lang/Object;
.source "ApiV2Environment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008#\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bk\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u000cH\u00c6\u0003J\t\u0010)\u001a\u00020\u000cH\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0085\u0001\u0010,\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010-\u001a\u00020\u000c2\u0008\u0010.\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010/\u001a\u000200H\u00d6\u0001J\t\u00101\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0013R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0013R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0013R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001cR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0013R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0013\u00a8\u00062"
    }
    d2 = {
        "Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;",
        "",
        "appVersion",
        "",
        "channel",
        "lang",
        "openUdid",
        "deviceModel",
        "deviceName",
        "platformVersion",
        "packageName",
        "childMode",
        "",
        "loggedIn",
        "uidV2",
        "numericUid",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V",
        "getAppVersion",
        "()Ljava/lang/String;",
        "getChannel",
        "getLang",
        "getOpenUdid",
        "getDeviceModel",
        "getDeviceName",
        "getPlatformVersion",
        "getPackageName",
        "getChildMode",
        "()Z",
        "getLoggedIn",
        "getUidV2",
        "getNumericUid",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "app_movie_tvRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final appVersion:Ljava/lang/String;

.field private final channel:Ljava/lang/String;

.field private final childMode:Z

.field private final deviceModel:Ljava/lang/String;

.field private final deviceName:Ljava/lang/String;

.field private final lang:Ljava/lang/String;

.field private final loggedIn:Z

.field private final numericUid:Ljava/lang/String;

.field private final openUdid:Ljava/lang/String;

.field private final packageName:Ljava/lang/String;

.field private final platformVersion:Ljava/lang/String;

.field private final uidV2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "appVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lang"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openUdid"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceModel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceName"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformVersion"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;->appVersion:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;->channel:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;->lang:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;->openUdid:Ljava/lang/String;

    .line 15
    iput-object p5, p0, Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;->deviceModel:Ljava/lang/String;

    .line 16
    iput-object p6, p0, Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;->deviceName:Ljava/lang/String;

    .line 17
    iput-object p7, p0, Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;->platformVersion:Ljava/lang/String;

    .line 18
    iput-object p8, p0, Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;->packageName:Ljava/lang/String;

    .line 19
    iput-boolean p9, p0, Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;->childMode:Z

    .line 20
    iput-boolean p10, p0, Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;->loggedIn:Z

    .line 21
    iput-object p11, p0, Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;->uidV2:Ljava/lang/String;

    .line 22
    iput-object p12, p0, Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;->numericUid:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;->appVersion:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;->channel:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;->lang:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;->openUdid:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;->deviceModel:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;->deviceName:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;->platformVersion:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;->packageName:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;->childMode:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;->loggedIn:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;->uidV2:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;->numericUid:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p12

    :goto_b
    move-object p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;->loggedIn:Z

    return v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;->uidV2:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;->numericUid:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;->lang:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;->openUdid:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;->deviceModel:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;->platformVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;->childMode:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;
    .locals 14

    const-string v0, "appVersion"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lang"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openUdid"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceModel"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceName"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformVersion"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;

    move-object v1, v0

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;

    iget-object v1, p0, Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;->appVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;->appVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;->channel:Ljava/lang/String;

    iget-object v3, p1, Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;->channel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;->lang:Ljava/lang/String;

    iget-object v3, p1, Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;->lang:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;->openUdid:Ljava/lang/String;

    iget-object v3, p1, Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;->openUdid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;->deviceModel:Ljava/lang/String;

    iget-object v3, p1, Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;->deviceModel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;->deviceName:Ljava/lang/String;

    iget-object v3, p1, Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;->deviceName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;->platformVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;->platformVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;->packageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;->childMode:Z

    iget-boolean v3, p1, Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;->childMode:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;->loggedIn:Z

    iget-boolean v3, p1, Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;->loggedIn:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;->uidV2:Ljava/lang/String;

    iget-object v3, p1, Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;->uidV2:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;->numericUid:Ljava/lang/String;

    iget-object p1, p1, Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;->numericUid:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getAppVersion()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getChannel()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public final getChildMode()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;->childMode:Z

    return v0
.end method

.method public final getDeviceModel()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;->deviceModel:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceName()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLang()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;->lang:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoggedIn()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;->loggedIn:Z

    return v0
.end method

.method public final getNumericUid()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;->numericUid:Ljava/lang/String;

    return-object v0
.end method

.method public final getOpenUdid()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;->openUdid:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlatformVersion()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;->platformVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getUidV2()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;->uidV2:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;->appVersion:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;->channel:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;->lang:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;->openUdid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;->deviceModel:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;->deviceName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;->platformVersion:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;->packageName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;->childMode:Z

    invoke-static {v1}, Lcom/movieboxpro/android/db/entity/HlsDownload$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;->loggedIn:Z

    invoke-static {v1}, Lcom/movieboxpro/android/db/entity/HlsDownload$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;->uidV2:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;->numericUid:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;->appVersion:Ljava/lang/String;

    iget-object v1, p0, Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;->channel:Ljava/lang/String;

    iget-object v2, p0, Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;->lang:Ljava/lang/String;

    iget-object v3, p0, Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;->openUdid:Ljava/lang/String;

    iget-object v4, p0, Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;->deviceModel:Ljava/lang/String;

    iget-object v5, p0, Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;->deviceName:Ljava/lang/String;

    iget-object v6, p0, Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;->platformVersion:Ljava/lang/String;

    iget-object v7, p0, Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;->packageName:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;->childMode:Z

    iget-boolean v9, p0, Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;->loggedIn:Z

    iget-object v10, p0, Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;->uidV2:Ljava/lang/String;

    iget-object v11, p0, Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;->numericUid:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "ApiV2EnvironmentSnapshot(appVersion="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", channel="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lang="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", openUdid="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceModel="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceName="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", platformVersion="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", packageName="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", childMode="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", loggedIn="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", uidV2="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", numericUid="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
