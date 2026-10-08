.class public final enum Lcom/alibaba/fastjson/serializer/SerializerFeature;
.super Ljava/lang/Enum;
.source "SerializerFeature.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/fastjson/serializer/SerializerFeature;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum BeanToArray:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum BrowserCompatible:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum BrowserSecure:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum DisableCheckSpecialChar:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final EMPTY:[Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum IgnoreErrorGetter:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum IgnoreNonFieldGetter:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum MapSortField:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum NotWriteDefaultValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum NotWriteRootClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum QuoteFieldNames:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum SkipTransientField:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum SortField:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum UseISO8601DateFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum UseSingleQuotes:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final WRITE_MAP_NULL_FEATURES:I

.field public static final enum WriteBigDecimalAsPlain:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum WriteDateUseDateFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum WriteEnumUsingName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum WriteEnumUsingToString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum WriteMapNullValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum WriteNonStringKeyAsString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum WriteNonStringValueAsString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum WriteNullBooleanAsFalse:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum WriteNullListAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum WriteNullNumberAsZero:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum WriteNullStringAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum WriteTabAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final mask:I


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 22
    new-instance v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const-string v1, "QuoteFieldNames"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->QuoteFieldNames:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 26
    new-instance v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const-string v3, "UseSingleQuotes"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseSingleQuotes:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 30
    new-instance v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const-string v5, "WriteMapNullValue"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteMapNullValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 34
    new-instance v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const-string v7, "WriteEnumUsingToString"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingToString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 38
    new-instance v7, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const-string v9, "WriteEnumUsingName"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 42
    new-instance v9, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const-string v11, "UseISO8601DateFormat"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseISO8601DateFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 46
    new-instance v11, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const-string v13, "WriteNullListAsEmpty"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 50
    new-instance v13, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const-string v15, "WriteNullStringAsEmpty"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullStringAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 54
    new-instance v15, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const-string v14, "WriteNullNumberAsZero"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullNumberAsZero:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 58
    new-instance v14, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const-string v12, "WriteNullBooleanAsFalse"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullBooleanAsFalse:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 62
    new-instance v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const-string v10, "SkipTransientField"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->SkipTransientField:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 66
    new-instance v10, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const-string v8, "SortField"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/alibaba/fastjson/serializer/SerializerFeature;->SortField:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 70
    new-instance v8, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const-string v6, "WriteTabAsSpecial"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteTabAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 75
    new-instance v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const-string v4, "PrettyFormat"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 79
    new-instance v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const-string v2, "WriteClassName"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 84
    new-instance v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const-string v6, "DisableCircularReferenceDetect"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 89
    new-instance v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const-string v4, "WriteSlashAsSpecial"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 94
    new-instance v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const-string v2, "BrowserCompatible"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserCompatible:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 99
    new-instance v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const-string v6, "WriteDateUseDateFormat"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteDateUseDateFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 104
    new-instance v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const-string v4, "NotWriteRootClassName"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->NotWriteRootClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 110
    new-instance v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const-string v2, "DisableCheckSpecialChar"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCheckSpecialChar:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 115
    new-instance v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const-string v6, "BeanToArray"

    move-object/from16 v23, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BeanToArray:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 120
    new-instance v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const-string v4, "WriteNonStringKeyAsString"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    invoke-direct {v6, v4, v2}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNonStringKeyAsString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 125
    new-instance v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const-string v4, "NotWriteDefaultValue"

    move-object/from16 v25, v6

    const/16 v6, 0x17

    invoke-direct {v2, v4, v6}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->NotWriteDefaultValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 130
    new-instance v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const-string v6, "BrowserSecure"

    move-object/from16 v26, v2

    const/16 v2, 0x18

    invoke-direct {v4, v6, v2}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserSecure:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 135
    new-instance v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const-string v6, "IgnoreNonFieldGetter"

    move-object/from16 v27, v4

    const/16 v4, 0x19

    invoke-direct {v2, v6, v4}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->IgnoreNonFieldGetter:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 140
    new-instance v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const-string v6, "WriteNonStringValueAsString"

    move-object/from16 v28, v2

    const/16 v2, 0x1a

    invoke-direct {v4, v6, v2}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNonStringValueAsString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 145
    new-instance v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const-string v6, "IgnoreErrorGetter"

    move-object/from16 v29, v4

    const/16 v4, 0x1b

    invoke-direct {v2, v6, v4}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->IgnoreErrorGetter:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 150
    new-instance v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const-string v6, "WriteBigDecimalAsPlain"

    move-object/from16 v30, v2

    const/16 v2, 0x1c

    invoke-direct {v4, v6, v2}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteBigDecimalAsPlain:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 155
    new-instance v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const-string v6, "MapSortField"

    move-object/from16 v31, v4

    const/16 v4, 0x1d

    invoke-direct {v2, v6, v4}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->MapSortField:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const/16 v4, 0x1e

    .line 21
    new-array v4, v4, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const/4 v6, 0x0

    aput-object v0, v4, v6

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

    aput-object v16, v4, v0

    const/16 v0, 0xe

    aput-object v17, v4, v0

    const/16 v0, 0xf

    aput-object v18, v4, v0

    const/16 v0, 0x10

    aput-object v19, v4, v0

    const/16 v0, 0x11

    aput-object v20, v4, v0

    const/16 v0, 0x12

    aput-object v21, v4, v0

    const/16 v0, 0x13

    aput-object v22, v4, v0

    const/16 v0, 0x14

    aput-object v23, v4, v0

    const/16 v0, 0x15

    aput-object v24, v4, v0

    const/16 v0, 0x16

    aput-object v25, v4, v0

    const/16 v0, 0x17

    aput-object v26, v4, v0

    const/16 v0, 0x18

    aput-object v27, v4, v0

    const/16 v0, 0x19

    aput-object v28, v4, v0

    const/16 v0, 0x1a

    aput-object v29, v4, v0

    const/16 v0, 0x1b

    aput-object v30, v4, v0

    const/16 v0, 0x1c

    aput-object v31, v4, v0

    const/16 v0, 0x1d

    aput-object v2, v4, v0

    sput-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->$VALUES:[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const/4 v0, 0x0

    .line 201
    new-array v0, v0, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    sput-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->EMPTY:[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 204
    invoke-virtual {v3}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    move-result v0

    .line 205
    invoke-virtual {v14}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    move-result v1

    or-int/2addr v0, v1

    .line 206
    invoke-virtual {v11}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    move-result v1

    or-int/2addr v0, v1

    .line 207
    invoke-virtual {v15}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    move-result v1

    or-int/2addr v0, v1

    .line 208
    invoke-virtual {v13}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    move-result v1

    or-int/2addr v0, v1

    sput v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WRITE_MAP_NULL_FEATURES:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 157
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    .line 158
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    return-void
.end method

.method public static config(ILcom/alibaba/fastjson/serializer/SerializerFeature;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 179
    iget p1, p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    or-int/2addr p0, p1

    goto :goto_0

    .line 181
    :cond_0
    iget p1, p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    not-int p1, p1

    and-int/2addr p0, p1

    :goto_0
    return p0
.end method

.method public static isEnabled(IILcom/alibaba/fastjson/serializer/SerializerFeature;)Z
    .locals 0

    .line 172
    iget p2, p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr p0, p2

    if-nez p0, :cond_1

    and-int p0, p1, p2

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isEnabled(ILcom/alibaba/fastjson/serializer/SerializerFeature;)Z
    .locals 0

    .line 168
    iget p1, p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 194
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v3, p0, v0

    .line 195
    iget v3, v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/fastjson/serializer/SerializerFeature;
    .locals 1

    .line 21
    const-class v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/fastjson/serializer/SerializerFeature;
    .locals 1

    .line 21
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->$VALUES:[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v0}, [Lcom/alibaba/fastjson/serializer/SerializerFeature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    return-object v0
.end method


# virtual methods
.method public final getMask()I
    .locals 1

    .line 164
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    return v0
.end method
