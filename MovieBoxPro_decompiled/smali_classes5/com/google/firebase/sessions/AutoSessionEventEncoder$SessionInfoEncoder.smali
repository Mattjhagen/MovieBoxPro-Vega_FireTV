.class final Lcom/google/firebase/sessions/AutoSessionEventEncoder$SessionInfoEncoder;
.super Ljava/lang/Object;
.source "AutoSessionEventEncoder.java"

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/AutoSessionEventEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SessionInfoEncoder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/ObjectEncoder<",
        "Lcom/google/firebase/sessions/SessionInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final DATACOLLECTIONSTATUS_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final EVENTTIMESTAMPUS_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final FIREBASEINSTALLATIONID_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final FIRSTSESSIONID_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

.field static final INSTANCE:Lcom/google/firebase/sessions/AutoSessionEventEncoder$SessionInfoEncoder;

.field private static final SESSIONID_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final SESSIONINDEX_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    new-instance v0, Lcom/google/firebase/sessions/AutoSessionEventEncoder$SessionInfoEncoder;

    invoke-direct {v0}, Lcom/google/firebase/sessions/AutoSessionEventEncoder$SessionInfoEncoder;-><init>()V

    sput-object v0, Lcom/google/firebase/sessions/AutoSessionEventEncoder$SessionInfoEncoder;->INSTANCE:Lcom/google/firebase/sessions/AutoSessionEventEncoder$SessionInfoEncoder;

    .line 48
    const-string v0, "sessionId"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/AutoSessionEventEncoder$SessionInfoEncoder;->SESSIONID_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 50
    const-string v0, "firstSessionId"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/AutoSessionEventEncoder$SessionInfoEncoder;->FIRSTSESSIONID_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 52
    const-string v0, "sessionIndex"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/AutoSessionEventEncoder$SessionInfoEncoder;->SESSIONINDEX_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 54
    const-string v0, "eventTimestampUs"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/AutoSessionEventEncoder$SessionInfoEncoder;->EVENTTIMESTAMPUS_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 56
    const-string v0, "dataCollectionStatus"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/AutoSessionEventEncoder$SessionInfoEncoder;->DATACOLLECTIONSTATUS_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 58
    const-string v0, "firebaseInstallationId"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/AutoSessionEventEncoder$SessionInfoEncoder;->FIREBASEINSTALLATIONID_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public encode(Lcom/google/firebase/sessions/SessionInfo;Lcom/google/firebase/encoders/ObjectEncoderContext;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    sget-object v0, Lcom/google/firebase/sessions/AutoSessionEventEncoder$SessionInfoEncoder;->SESSIONID_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, Lcom/google/firebase/sessions/SessionInfo;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 63
    sget-object v0, Lcom/google/firebase/sessions/AutoSessionEventEncoder$SessionInfoEncoder;->FIRSTSESSIONID_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, Lcom/google/firebase/sessions/SessionInfo;->getFirstSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 64
    sget-object v0, Lcom/google/firebase/sessions/AutoSessionEventEncoder$SessionInfoEncoder;->SESSIONINDEX_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, Lcom/google/firebase/sessions/SessionInfo;->getSessionIndex()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;I)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 65
    sget-object v0, Lcom/google/firebase/sessions/AutoSessionEventEncoder$SessionInfoEncoder;->EVENTTIMESTAMPUS_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, Lcom/google/firebase/sessions/SessionInfo;->getEventTimestampUs()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;J)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 66
    sget-object v0, Lcom/google/firebase/sessions/AutoSessionEventEncoder$SessionInfoEncoder;->DATACOLLECTIONSTATUS_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, Lcom/google/firebase/sessions/SessionInfo;->getDataCollectionStatus()Lcom/google/firebase/sessions/DataCollectionStatus;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 67
    sget-object v0, Lcom/google/firebase/sessions/AutoSessionEventEncoder$SessionInfoEncoder;->FIREBASEINSTALLATIONID_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, Lcom/google/firebase/sessions/SessionInfo;->getFirebaseInstallationId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    check-cast p1, Lcom/google/firebase/sessions/SessionInfo;

    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/AutoSessionEventEncoder$SessionInfoEncoder;->encode(Lcom/google/firebase/sessions/SessionInfo;Lcom/google/firebase/encoders/ObjectEncoderContext;)V

    return-void
.end method
