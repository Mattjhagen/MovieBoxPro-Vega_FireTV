.class public final enum Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;
.super Ljava/lang/Enum;
.source "DanmakuContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DanmakuConfigTag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

.field public static final enum ALIGN_BOTTOM:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

.field public static final enum BLOCK_GUEST_DANMAKU:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

.field public static final enum COLOR_VALUE_WHITE_LIST:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

.field public static final enum DANMAKU_BOLD:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

.field public static final enum DANMAKU_STYLE:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

.field public static final enum DUPLICATE_MERGING_ENABLED:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

.field public static final enum FB_DANMAKU_VISIBILITY:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

.field public static final enum FT_DANMAKU_VISIBILITY:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

.field public static final enum L2R_DANMAKU_VISIBILITY:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

.field public static final enum MAXIMUM_NUMS_IN_SCREEN:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

.field public static final enum MAXIMUN_LINES:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

.field public static final enum OVERLAPPING_ENABLE:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

.field public static final enum R2L_DANMAKU_VISIBILIY:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

.field public static final enum SCALE_TEXTSIZE:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

.field public static final enum SCROLL_SPEED_FACTOR:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

.field public static final enum SPECIAL_DANMAKU_VISIBILITY:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

.field public static final enum TRANSPARENCY:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

.field public static final enum TYPEFACE:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

.field public static final enum USER_HASH_BLACK_LIST:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

.field public static final enum USER_ID_BLACK_LIST:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 27
    new-instance v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    const-string v1, "FT_DANMAKU_VISIBILITY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->FT_DANMAKU_VISIBILITY:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    new-instance v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    const-string v3, "FB_DANMAKU_VISIBILITY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->FB_DANMAKU_VISIBILITY:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    new-instance v3, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    const-string v5, "L2R_DANMAKU_VISIBILITY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->L2R_DANMAKU_VISIBILITY:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    new-instance v5, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    const-string v7, "R2L_DANMAKU_VISIBILIY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->R2L_DANMAKU_VISIBILIY:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    new-instance v7, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    const-string v9, "SPECIAL_DANMAKU_VISIBILITY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->SPECIAL_DANMAKU_VISIBILITY:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    new-instance v9, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    const-string v11, "TYPEFACE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->TYPEFACE:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    new-instance v11, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    const-string v13, "TRANSPARENCY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->TRANSPARENCY:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    new-instance v13, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    const-string v15, "SCALE_TEXTSIZE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->SCALE_TEXTSIZE:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    new-instance v15, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    const-string v14, "MAXIMUM_NUMS_IN_SCREEN"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->MAXIMUM_NUMS_IN_SCREEN:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    new-instance v14, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    const-string v12, "DANMAKU_STYLE"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->DANMAKU_STYLE:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    new-instance v12, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    const-string v10, "DANMAKU_BOLD"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->DANMAKU_BOLD:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    new-instance v10, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    const-string v8, "COLOR_VALUE_WHITE_LIST"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->COLOR_VALUE_WHITE_LIST:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    new-instance v8, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    const-string v6, "USER_ID_BLACK_LIST"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->USER_ID_BLACK_LIST:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    new-instance v6, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    const-string v4, "USER_HASH_BLACK_LIST"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->USER_HASH_BLACK_LIST:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    new-instance v4, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    const-string v2, "SCROLL_SPEED_FACTOR"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->SCROLL_SPEED_FACTOR:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    new-instance v2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    const-string v6, "BLOCK_GUEST_DANMAKU"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->BLOCK_GUEST_DANMAKU:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    new-instance v6, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    const-string v4, "DUPLICATE_MERGING_ENABLED"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->DUPLICATE_MERGING_ENABLED:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    new-instance v4, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    const-string v2, "MAXIMUN_LINES"

    move-object/from16 v20, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->MAXIMUN_LINES:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    new-instance v2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    const-string v6, "OVERLAPPING_ENABLE"

    move-object/from16 v21, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->OVERLAPPING_ENABLE:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    new-instance v6, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    const-string v4, "ALIGN_BOTTOM"

    move-object/from16 v22, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->ALIGN_BOTTOM:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    const/16 v4, 0x14

    .line 26
    new-array v4, v4, [Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    const/16 v16, 0x0

    aput-object v0, v4, v16

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v8, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    const/16 v0, 0x10

    aput-object v20, v4, v0

    const/16 v0, 0x11

    aput-object v21, v4, v0

    const/16 v0, 0x12

    aput-object v22, v4, v0

    aput-object v6, v4, v2

    sput-object v4, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->$VALUES:[Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;
    .locals 1

    .line 26
    const-class v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    return-object p0
.end method

.method public static values()[Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;
    .locals 1

    .line 26
    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->$VALUES:[Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    invoke-virtual {v0}, [Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    return-object v0
.end method


# virtual methods
.method public isVisibilityRelatedTag()Z
    .locals 1

    .line 30
    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->FT_DANMAKU_VISIBILITY:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->FB_DANMAKU_VISIBILITY:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->L2R_DANMAKU_VISIBILITY:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    .line 31
    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->R2L_DANMAKU_VISIBILIY:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->SPECIAL_DANMAKU_VISIBILITY:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    .line 32
    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->COLOR_VALUE_WHITE_LIST:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->USER_ID_BLACK_LIST:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    .line 33
    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
