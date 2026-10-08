.class public final Lcom/google/firebase/sessions/SessionEvents;
.super Ljava/lang/Object;
.source "SessionEvents.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u001e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010R\u0014\u0010\u0003\u001a\u00020\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/google/firebase/sessions/SessionEvents;",
        "",
        "()V",
        "SESSION_EVENT_ENCODER",
        "Lcom/google/firebase/encoders/DataEncoder;",
        "getSESSION_EVENT_ENCODER$com_google_firebase_firebase_sessions",
        "()Lcom/google/firebase/encoders/DataEncoder;",
        "getApplicationInfo",
        "Lcom/google/firebase/sessions/ApplicationInfo;",
        "firebaseApp",
        "Lcom/google/firebase/FirebaseApp;",
        "startSession",
        "Lcom/google/firebase/sessions/SessionEvent;",
        "sessionDetails",
        "Lcom/google/firebase/sessions/SessionDetails;",
        "sessionsSettings",
        "Lcom/google/firebase/sessions/settings/SessionsSettings;",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/firebase/sessions/SessionEvents;

.field private static final SESSION_EVENT_ENCODER:Lcom/google/firebase/encoders/DataEncoder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/sessions/SessionEvents;

    invoke-direct {v0}, Lcom/google/firebase/sessions/SessionEvents;-><init>()V

    sput-object v0, Lcom/google/firebase/sessions/SessionEvents;->INSTANCE:Lcom/google/firebase/sessions/SessionEvents;

    .line 29
    new-instance v0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    invoke-direct {v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;-><init>()V

    .line 30
    sget-object v1, Lcom/google/firebase/sessions/AutoSessionEventEncoder;->CONFIG:Lcom/google/firebase/encoders/config/Configurator;

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->configureWith(Lcom/google/firebase/encoders/config/Configurator;)Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    move-result-object v0

    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->ignoreNullValues(Z)Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->build()Lcom/google/firebase/encoders/DataEncoder;

    move-result-object v0

    const-string v1, "JsonDataEncoderBuilder()\u2026lues(true)\n      .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/sessions/SessionEvents;->SESSION_EVENT_ENCODER:Lcom/google/firebase/encoders/DataEncoder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getApplicationInfo(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/sessions/ApplicationInfo;
    .locals 11

    const-string v0, "firebaseApp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "firebaseApp.applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 62
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_0

    .line 63
    invoke-static {v0}, Lcom/hjq/toast/ToastImpl$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 65
    :cond_0
    iget v2, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 68
    :goto_0
    new-instance v10, Lcom/google/firebase/sessions/ApplicationInfo;

    .line 69
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/FirebaseOptions;->getApplicationId()Ljava/lang/String;

    move-result-object v4

    const-string p1, "firebaseApp.options.applicationId"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string p1, "MODEL"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string p1, "RELEASE"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    sget-object v8, Lcom/google/firebase/sessions/LogEnvironment;->LOG_ENVIRONMENT_PROD:Lcom/google/firebase/sessions/LogEnvironment;

    .line 75
    new-instance v9, Lcom/google/firebase/sessions/AndroidApplicationInfo;

    .line 76
    const-string p1, "packageName"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object p1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v0, "packageInfo.versionName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "MANUFACTURER"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-direct {v9, v1, p1, v2, v0}, Lcom/google/firebase/sessions/AndroidApplicationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string v6, "1.0.0"

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/google/firebase/sessions/ApplicationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/sessions/LogEnvironment;Lcom/google/firebase/sessions/AndroidApplicationInfo;)V

    return-object v10
.end method

.method public final getSESSION_EVENT_ENCODER$com_google_firebase_firebase_sessions()Lcom/google/firebase/encoders/DataEncoder;
    .locals 1

    .line 28
    sget-object v0, Lcom/google/firebase/sessions/SessionEvents;->SESSION_EVENT_ENCODER:Lcom/google/firebase/encoders/DataEncoder;

    return-object v0
.end method

.method public final startSession(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/sessions/SessionDetails;Lcom/google/firebase/sessions/settings/SessionsSettings;)Lcom/google/firebase/sessions/SessionEvent;
    .locals 23

    const-string v0, "firebaseApp"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionDetails"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionsSettings"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v0, Lcom/google/firebase/sessions/SessionEvent;

    .line 45
    sget-object v4, Lcom/google/firebase/sessions/EventType;->SESSION_START:Lcom/google/firebase/sessions/EventType;

    .line 47
    new-instance v15, Lcom/google/firebase/sessions/SessionInfo;

    .line 48
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/sessions/SessionDetails;->getSessionId()Ljava/lang/String;

    move-result-object v6

    .line 49
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/sessions/SessionDetails;->getFirstSessionId()Ljava/lang/String;

    move-result-object v7

    .line 50
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/sessions/SessionDetails;->getSessionIndex()I

    move-result v8

    .line 51
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/sessions/SessionDetails;->getSessionStartTimestampUs()J

    move-result-wide v9

    .line 52
    new-instance v11, Lcom/google/firebase/sessions/DataCollectionStatus;

    invoke-virtual/range {p3 .. p3}, Lcom/google/firebase/sessions/settings/SessionsSettings;->getSamplingRate()D

    move-result-wide v19

    const/16 v21, 0x3

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v11

    invoke-direct/range {v16 .. v22}, Lcom/google/firebase/sessions/DataCollectionStatus;-><init>(Lcom/google/firebase/sessions/DataCollectionState;Lcom/google/firebase/sessions/DataCollectionState;DILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v13, 0x20

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object v5, v15

    .line 47
    invoke-direct/range {v5 .. v14}, Lcom/google/firebase/sessions/SessionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IJLcom/google/firebase/sessions/DataCollectionStatus;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    invoke-virtual/range {p0 .. p1}, Lcom/google/firebase/sessions/SessionEvents;->getApplicationInfo(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/sessions/ApplicationInfo;

    move-result-object v1

    .line 44
    invoke-direct {v0, v4, v15, v1}, Lcom/google/firebase/sessions/SessionEvent;-><init>(Lcom/google/firebase/sessions/EventType;Lcom/google/firebase/sessions/SessionInfo;Lcom/google/firebase/sessions/ApplicationInfo;)V

    return-object v0
.end method
