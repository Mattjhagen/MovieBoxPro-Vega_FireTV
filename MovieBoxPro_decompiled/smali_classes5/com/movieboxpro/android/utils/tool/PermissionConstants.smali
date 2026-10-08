.class public Lcom/movieboxpro/android/utils/tool/PermissionConstants;
.super Ljava/lang/Object;
.source "PermissionConstants.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/utils/tool/PermissionConstants$Permission;
    }
.end annotation


# static fields
.field public static final CALENDAR:Ljava/lang/String; = "android.permission-group.CALENDAR"

.field public static final CAMERA:Ljava/lang/String; = "android.permission-group.CAMERA"

.field public static final CONTACTS:Ljava/lang/String; = "android.permission-group.CONTACTS"

.field private static final GROUP_CALENDAR:[Ljava/lang/String;

.field private static final GROUP_CAMERA:[Ljava/lang/String;

.field private static final GROUP_CONTACTS:[Ljava/lang/String;

.field private static final GROUP_LOCATION:[Ljava/lang/String;

.field private static final GROUP_MICROPHONE:[Ljava/lang/String;

.field private static final GROUP_PHONE:[Ljava/lang/String;

.field private static final GROUP_PHONE_BELOW_O:[Ljava/lang/String;

.field private static final GROUP_SENSORS:[Ljava/lang/String;

.field private static final GROUP_SMS:[Ljava/lang/String;

.field private static final GROUP_STORAGE:[Ljava/lang/String;

.field public static final LOCATION:Ljava/lang/String; = "android.permission-group.LOCATION"

.field public static final MICROPHONE:Ljava/lang/String; = "android.permission-group.MICROPHONE"

.field public static final PHONE:Ljava/lang/String; = "android.permission-group.PHONE"

.field public static final SENSORS:Ljava/lang/String; = "android.permission-group.SENSORS"

.field public static final SMS:Ljava/lang/String; = "android.permission-group.SMS"

.field public static final STORAGE:Ljava/lang/String; = "android.permission-group.STORAGE"


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 24
    const-string v0, "android.permission.READ_CALENDAR"

    const-string v1, "android.permission.WRITE_CALENDAR"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/movieboxpro/android/utils/tool/PermissionConstants;->GROUP_CALENDAR:[Ljava/lang/String;

    .line 27
    const-string v0, "android.permission.CAMERA"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/movieboxpro/android/utils/tool/PermissionConstants;->GROUP_CAMERA:[Ljava/lang/String;

    .line 30
    const-string v0, "android.permission.WRITE_CONTACTS"

    const-string v1, "android.permission.GET_ACCOUNTS"

    const-string v2, "android.permission.READ_CONTACTS"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/movieboxpro/android/utils/tool/PermissionConstants;->GROUP_CONTACTS:[Ljava/lang/String;

    .line 33
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/movieboxpro/android/utils/tool/PermissionConstants;->GROUP_LOCATION:[Ljava/lang/String;

    .line 36
    const-string v0, "android.permission.RECORD_AUDIO"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/movieboxpro/android/utils/tool/PermissionConstants;->GROUP_MICROPHONE:[Ljava/lang/String;

    .line 39
    const-string v8, "android.permission.PROCESS_OUTGOING_CALLS"

    const-string v9, "android.permission.ANSWER_PHONE_CALLS"

    const-string v1, "android.permission.READ_PHONE_STATE"

    const-string v2, "android.permission.READ_PHONE_NUMBERS"

    const-string v3, "android.permission.CALL_PHONE"

    const-string v4, "android.permission.READ_CALL_LOG"

    const-string v5, "android.permission.WRITE_CALL_LOG"

    const-string v6, "com.android.voicemail.permission.ADD_VOICEMAIL"

    const-string v7, "android.permission.USE_SIP"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/movieboxpro/android/utils/tool/PermissionConstants;->GROUP_PHONE:[Ljava/lang/String;

    .line 44
    const-string v7, "android.permission.USE_SIP"

    const-string v8, "android.permission.PROCESS_OUTGOING_CALLS"

    const-string v1, "android.permission.READ_PHONE_STATE"

    const-string v2, "android.permission.READ_PHONE_NUMBERS"

    const-string v3, "android.permission.CALL_PHONE"

    const-string v4, "android.permission.READ_CALL_LOG"

    const-string v5, "android.permission.WRITE_CALL_LOG"

    const-string v6, "com.android.voicemail.permission.ADD_VOICEMAIL"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/movieboxpro/android/utils/tool/PermissionConstants;->GROUP_PHONE_BELOW_O:[Ljava/lang/String;

    .line 49
    const-string v0, "android.permission.BODY_SENSORS"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/movieboxpro/android/utils/tool/PermissionConstants;->GROUP_SENSORS:[Ljava/lang/String;

    .line 52
    const-string v0, "android.permission.RECEIVE_WAP_PUSH"

    const-string v1, "android.permission.RECEIVE_MMS"

    const-string v2, "android.permission.SEND_SMS"

    const-string v3, "android.permission.RECEIVE_SMS"

    const-string v4, "android.permission.READ_SMS"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/movieboxpro/android/utils/tool/PermissionConstants;->GROUP_SMS:[Ljava/lang/String;

    .line 56
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/movieboxpro/android/utils/tool/PermissionConstants;->GROUP_STORAGE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPermissions(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "permission"
        }
    .end annotation

    .line 66
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "android.permission-group.SMS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "android.permission-group.MICROPHONE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_2
    const-string v0, "android.permission-group.STORAGE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_3
    const-string v0, "android.permission-group.LOCATION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_4
    const-string v0, "android.permission-group.SENSORS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_5
    const-string v0, "android.permission-group.CAMERA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_6
    const-string v0, "android.permission-group.CALENDAR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_7
    const-string v0, "android.permission-group.PHONE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_8
    const-string v0, "android.permission-group.CONTACTS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 90
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 86
    :pswitch_0
    sget-object p0, Lcom/movieboxpro/android/utils/tool/PermissionConstants;->GROUP_SMS:[Ljava/lang/String;

    return-object p0

    .line 76
    :pswitch_1
    sget-object p0, Lcom/movieboxpro/android/utils/tool/PermissionConstants;->GROUP_MICROPHONE:[Ljava/lang/String;

    return-object p0

    .line 88
    :pswitch_2
    sget-object p0, Lcom/movieboxpro/android/utils/tool/PermissionConstants;->GROUP_STORAGE:[Ljava/lang/String;

    return-object p0

    .line 74
    :pswitch_3
    sget-object p0, Lcom/movieboxpro/android/utils/tool/PermissionConstants;->GROUP_LOCATION:[Ljava/lang/String;

    return-object p0

    .line 84
    :pswitch_4
    sget-object p0, Lcom/movieboxpro/android/utils/tool/PermissionConstants;->GROUP_SENSORS:[Ljava/lang/String;

    return-object p0

    .line 70
    :pswitch_5
    sget-object p0, Lcom/movieboxpro/android/utils/tool/PermissionConstants;->GROUP_CAMERA:[Ljava/lang/String;

    return-object p0

    .line 68
    :pswitch_6
    sget-object p0, Lcom/movieboxpro/android/utils/tool/PermissionConstants;->GROUP_CALENDAR:[Ljava/lang/String;

    return-object p0

    .line 78
    :pswitch_7
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge p0, v0, :cond_9

    .line 79
    sget-object p0, Lcom/movieboxpro/android/utils/tool/PermissionConstants;->GROUP_PHONE_BELOW_O:[Ljava/lang/String;

    return-object p0

    .line 81
    :cond_9
    sget-object p0, Lcom/movieboxpro/android/utils/tool/PermissionConstants;->GROUP_PHONE:[Ljava/lang/String;

    return-object p0

    .line 72
    :pswitch_8
    sget-object p0, Lcom/movieboxpro/android/utils/tool/PermissionConstants;->GROUP_CONTACTS:[Ljava/lang/String;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x61be3c1f -> :sswitch_8
        -0x540bd380 -> :sswitch_7
        -0x4a8ca134 -> :sswitch_6
        -0x440149cd -> :sswitch_5
        0x1923928b -> :sswitch_4
        0x31640343 -> :sswitch_3
        0x32c9b10d -> :sswitch_2
        0x5e404d38 -> :sswitch_1
        0x6b004ceb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
