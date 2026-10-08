.class public final Lcom/google/android/gms/cast/TextTrackStyle;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final COLOR_UNSPECIFIED:I = 0x0

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/TextTrackStyle;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_FONT_SCALE:F = 1.0f

.field public static final EDGE_TYPE_DEPRESSED:I = 0x4

.field public static final EDGE_TYPE_DROP_SHADOW:I = 0x2

.field public static final EDGE_TYPE_NONE:I = 0x0

.field public static final EDGE_TYPE_OUTLINE:I = 0x1

.field public static final EDGE_TYPE_RAISED:I = 0x3

.field public static final EDGE_TYPE_UNSPECIFIED:I = -0x1

.field public static final FONT_FAMILY_CASUAL:I = 0x4

.field public static final FONT_FAMILY_CURSIVE:I = 0x5

.field public static final FONT_FAMILY_MONOSPACED_SANS_SERIF:I = 0x1

.field public static final FONT_FAMILY_MONOSPACED_SERIF:I = 0x3

.field public static final FONT_FAMILY_SANS_SERIF:I = 0x0

.field public static final FONT_FAMILY_SERIF:I = 0x2

.field public static final FONT_FAMILY_SMALL_CAPITALS:I = 0x6

.field public static final FONT_FAMILY_UNSPECIFIED:I = -0x1

.field public static final FONT_STYLE_BOLD:I = 0x1

.field public static final FONT_STYLE_BOLD_ITALIC:I = 0x3

.field public static final FONT_STYLE_ITALIC:I = 0x2

.field public static final FONT_STYLE_NORMAL:I = 0x0

.field public static final FONT_STYLE_UNSPECIFIED:I = -0x1

.field public static final WINDOW_TYPE_NONE:I = 0x0

.field public static final WINDOW_TYPE_NORMAL:I = 0x1

.field public static final WINDOW_TYPE_ROUNDED:I = 0x2

.field public static final WINDOW_TYPE_UNSPECIFIED:I = -0x1


# instance fields
.field private backgroundColor:I

.field private edgeColor:I

.field private edgeType:I

.field private fontScale:F

.field private fontStyle:I

.field private foregroundColor:I

.field private windowColor:I

.field private zzgt:I

.field private zzgu:I

.field private zzgv:Ljava/lang/String;

.field private zzgw:I

.field private zzj:Ljava/lang/String;

.field private zzp:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 294
    new-instance v0, Lcom/google/android/gms/cast/zzbz;

    invoke-direct {v0}, Lcom/google/android/gms/cast/zzbz;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/TextTrackStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    move-object v0, p0

    .line 23
    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/cast/TextTrackStyle;-><init>(FIIIIIIILjava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method constructor <init>(FIIIIIIILjava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->fontScale:F

    .line 3
    iput p2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->foregroundColor:I

    .line 4
    iput p3, p0, Lcom/google/android/gms/cast/TextTrackStyle;->backgroundColor:I

    .line 5
    iput p4, p0, Lcom/google/android/gms/cast/TextTrackStyle;->edgeType:I

    .line 6
    iput p5, p0, Lcom/google/android/gms/cast/TextTrackStyle;->edgeColor:I

    .line 7
    iput p6, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgt:I

    .line 8
    iput p7, p0, Lcom/google/android/gms/cast/TextTrackStyle;->windowColor:I

    .line 9
    iput p8, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgu:I

    .line 10
    iput-object p9, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgv:Ljava/lang/String;

    .line 11
    iput p10, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgw:I

    .line 12
    iput p11, p0, Lcom/google/android/gms/cast/TextTrackStyle;->fontStyle:I

    .line 13
    iput-object p12, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzj:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz p12, :cond_0

    .line 15
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    iget-object p3, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzj:Ljava/lang/String;

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzp:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 18
    :catch_0
    iput-object p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzp:Lorg/json/JSONObject;

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzj:Ljava/lang/String;

    return-void

    .line 21
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzp:Lorg/json/JSONObject;

    return-void
.end method

.method public static fromSystemSettings(Landroid/content/Context;)Lcom/google/android/gms/cast/TextTrackStyle;
    .locals 5

    .line 71
    new-instance v0, Lcom/google/android/gms/cast/TextTrackStyle;

    invoke-direct {v0}, Lcom/google/android/gms/cast/TextTrackStyle;-><init>()V

    .line 72
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastKitKat()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 74
    :cond_0
    const-string v1, "captioning"

    .line 75
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/CaptioningManager;

    .line 76
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/TextTrackStyle;->setFontScale(F)V

    .line 77
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-result-object p0

    .line 78
    iget v1, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/TextTrackStyle;->setBackgroundColor(I)V

    .line 79
    iget v1, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/TextTrackStyle;->setForegroundColor(I)V

    .line 80
    iget v1, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    .line 85
    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/TextTrackStyle;->setEdgeType(I)V

    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v0, v3}, Lcom/google/android/gms/cast/TextTrackStyle;->setEdgeType(I)V

    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v0, v4}, Lcom/google/android/gms/cast/TextTrackStyle;->setEdgeType(I)V

    .line 86
    :goto_0
    iget v1, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/TextTrackStyle;->setEdgeColor(I)V

    .line 87
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 89
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v1, p0}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 90
    invoke-virtual {v0, v4}, Lcom/google/android/gms/cast/TextTrackStyle;->setFontGenericFamily(I)V

    goto :goto_1

    .line 91
    :cond_3
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v1, p0}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 92
    sget-object v1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v1, p0}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 93
    invoke-virtual {v0, v3}, Lcom/google/android/gms/cast/TextTrackStyle;->setFontGenericFamily(I)V

    goto :goto_1

    .line 94
    :cond_4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/TextTrackStyle;->setFontGenericFamily(I)V

    .line 95
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Typeface;->isBold()Z

    move-result v1

    .line 96
    invoke-virtual {p0}, Landroid/graphics/Typeface;->isItalic()Z

    move-result p0

    if-eqz v1, :cond_5

    if-eqz p0, :cond_5

    const/4 p0, 0x3

    .line 98
    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/TextTrackStyle;->setFontStyle(I)V

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_6

    .line 100
    invoke-virtual {v0, v4}, Lcom/google/android/gms/cast/TextTrackStyle;->setFontStyle(I)V

    goto :goto_2

    :cond_6
    if-eqz p0, :cond_7

    .line 102
    invoke-virtual {v0, v3}, Lcom/google/android/gms/cast/TextTrackStyle;->setFontStyle(I)V

    goto :goto_2

    .line 103
    :cond_7
    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/TextTrackStyle;->setFontStyle(I)V

    :cond_8
    :goto_2
    return-object v0
.end method

.method private static zzg(I)Ljava/lang/String;
    .locals 5

    .line 219
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object p0, v3, v0

    .line 220
    const-string p0, "#%02X%02X%02X%02X"

    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static zzi(Ljava/lang/String;)I
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 221
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x23

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    const/4 v3, 0x3

    .line 222
    :try_start_0
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x10

    invoke-static {v1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v5, 0x5

    .line 223
    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v6, 0x7

    .line 224
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    .line 225
    invoke-virtual {p0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    .line 226
    invoke-static {p0, v1, v3, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 231
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/TextTrackStyle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 233
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/TextTrackStyle;

    .line 234
    iget-object v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzp:Lorg/json/JSONObject;

    if-nez v1, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p1, Lcom/google/android/gms/cast/TextTrackStyle;->zzp:Lorg/json/JSONObject;

    if-nez v4, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-eq v3, v5, :cond_4

    return v2

    :cond_4
    if-eqz v1, :cond_5

    if-eqz v4, :cond_5

    .line 237
    invoke-static {v1, v4}, Lcom/google/android/gms/common/util/JsonUtils;->areJsonValuesEquivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 239
    :cond_5
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->fontScale:F

    iget v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->fontScale:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->foregroundColor:I

    iget v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->foregroundColor:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->backgroundColor:I

    iget v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->backgroundColor:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->edgeType:I

    iget v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->edgeType:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->edgeColor:I

    iget v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->edgeColor:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgt:I

    iget v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->zzgt:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgu:I

    iget v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->zzgu:I

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgv:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->zzgv:Ljava/lang/String;

    .line 240
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/cast/zzdk;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgw:I

    iget v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->zzgw:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->fontStyle:I

    iget p1, p1, Lcom/google/android/gms/cast/TextTrackStyle;->fontStyle:I

    if-ne v1, p1, :cond_6

    return v0

    :cond_6
    return v2
.end method

.method public final getBackgroundColor()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->backgroundColor:I

    return v0
.end method

.method public final getCustomData()Lorg/json/JSONObject;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzp:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getEdgeColor()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->edgeColor:I

    return v0
.end method

.method public final getEdgeType()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->edgeType:I

    return v0
.end method

.method public final getFontFamily()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgv:Ljava/lang/String;

    return-object v0
.end method

.method public final getFontGenericFamily()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgw:I

    return v0
.end method

.method public final getFontScale()F
    .locals 1

    .line 27
    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->fontScale:F

    return v0
.end method

.method public final getFontStyle()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->fontStyle:I

    return v0
.end method

.method public final getForegroundColor()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->foregroundColor:I

    return v0
.end method

.method public final getWindowColor()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->windowColor:I

    return v0
.end method

.method public final getWindowCornerRadius()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgu:I

    return v0
.end method

.method public final getWindowType()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgt:I

    return v0
.end method

.method public final hashCode()I
    .locals 14

    .line 242
    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->fontScale:F

    .line 243
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->foregroundColor:I

    .line 244
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->backgroundColor:I

    .line 245
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/cast/TextTrackStyle;->edgeType:I

    .line 246
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/google/android/gms/cast/TextTrackStyle;->edgeColor:I

    .line 247
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgt:I

    .line 248
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, p0, Lcom/google/android/gms/cast/TextTrackStyle;->windowColor:I

    .line 249
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v7, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgu:I

    .line 250
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgv:Ljava/lang/String;

    iget v9, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgw:I

    .line 251
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v10, p0, Lcom/google/android/gms/cast/TextTrackStyle;->fontStyle:I

    .line 252
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzp:Lorg/json/JSONObject;

    .line 253
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0xc

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v0, v12, v13

    const/4 v0, 0x1

    aput-object v1, v12, v0

    const/4 v0, 0x2

    aput-object v2, v12, v0

    const/4 v0, 0x3

    aput-object v3, v12, v0

    const/4 v0, 0x4

    aput-object v4, v12, v0

    const/4 v0, 0x5

    aput-object v5, v12, v0

    const/4 v0, 0x6

    aput-object v6, v12, v0

    const/4 v0, 0x7

    aput-object v7, v12, v0

    const/16 v0, 0x8

    aput-object v8, v12, v0

    const/16 v0, 0x9

    aput-object v9, v12, v0

    const/16 v0, 0xa

    aput-object v10, v12, v0

    const/16 v0, 0xb

    aput-object v11, v12, v0

    .line 254
    invoke-static {v12}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final setBackgroundColor(I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->backgroundColor:I

    return-void
.end method

.method public final setCustomData(Lorg/json/JSONObject;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzp:Lorg/json/JSONObject;

    return-void
.end method

.method public final setEdgeColor(I)V
    .locals 0

    .line 39
    iput p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->edgeColor:I

    return-void
.end method

.method public final setEdgeType(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x4

    if-gt p1, v0, :cond_0

    .line 36
    iput p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->edgeType:I

    return-void

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid edgeType"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setFontFamily(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgv:Ljava/lang/String;

    return-void
.end method

.method public final setFontGenericFamily(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x6

    if-gt p1, v0, :cond_0

    .line 60
    iput p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgw:I

    return-void

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid fontGenericFamily"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setFontScale(F)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->fontScale:F

    return-void
.end method

.method public final setFontStyle(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    .line 65
    iput p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->fontStyle:I

    return-void

    .line 64
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid fontStyle"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setForegroundColor(I)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->foregroundColor:I

    return-void
.end method

.method public final setWindowColor(I)V
    .locals 0

    .line 47
    iput p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->windowColor:I

    return-void
.end method

.method public final setWindowCornerRadius(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 52
    iput p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgu:I

    return-void

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid windowCornerRadius"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setWindowType(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    .line 44
    iput p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgt:I

    return-void

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid windowType"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toJson()Lorg/json/JSONObject;
    .locals 8

    .line 161
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 162
    :try_start_0
    const-string v1, "fontScale"

    iget v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->fontScale:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 163
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->foregroundColor:I

    if-eqz v1, :cond_0

    .line 164
    const-string v2, "foregroundColor"

    invoke-static {v1}, Lcom/google/android/gms/cast/TextTrackStyle;->zzg(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    :cond_0
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->backgroundColor:I

    if-eqz v1, :cond_1

    .line 166
    const-string v2, "backgroundColor"

    invoke-static {v1}, Lcom/google/android/gms/cast/TextTrackStyle;->zzg(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    :cond_1
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->edgeType:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "NONE"

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const-string v6, "edgeType"

    if-eqz v1, :cond_6

    if-eq v1, v4, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v3, :cond_3

    const/4 v7, 0x4

    if-eq v1, v7, :cond_2

    goto :goto_0

    .line 176
    :cond_2
    :try_start_1
    const-string v1, "DEPRESSED"

    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 174
    :cond_3
    const-string v1, "RAISED"

    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 172
    :cond_4
    const-string v1, "DROP_SHADOW"

    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 170
    :cond_5
    const-string v1, "OUTLINE"

    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 168
    :cond_6
    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    :goto_0
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->edgeColor:I

    if-eqz v1, :cond_7

    .line 178
    const-string v6, "edgeColor"

    invoke-static {v1}, Lcom/google/android/gms/cast/TextTrackStyle;->zzg(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    :cond_7
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgt:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "NORMAL"

    const-string v7, "windowType"

    if-eqz v1, :cond_a

    if-eq v1, v4, :cond_9

    if-eq v1, v5, :cond_8

    goto :goto_1

    .line 184
    :cond_8
    :try_start_2
    const-string v1, "ROUNDED_CORNERS"

    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 182
    :cond_9
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 180
    :cond_a
    invoke-virtual {v0, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    :goto_1
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->windowColor:I

    if-eqz v1, :cond_b

    .line 186
    const-string v2, "windowColor"

    invoke-static {v1}, Lcom/google/android/gms/cast/TextTrackStyle;->zzg(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    :cond_b
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgt:I

    if-ne v1, v5, :cond_c

    .line 188
    const-string v1, "windowRoundedCornerRadius"

    iget v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgu:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 189
    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgv:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 190
    const-string v2, "fontFamily"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    :cond_d
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgw:I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v2, "fontGenericFamily"

    packed-switch v1, :pswitch_data_0

    goto :goto_2

    .line 204
    :pswitch_0
    :try_start_3
    const-string v1, "SMALL_CAPITALS"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 202
    :pswitch_1
    const-string v1, "CURSIVE"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 200
    :pswitch_2
    const-string v1, "CASUAL"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 198
    :pswitch_3
    const-string v1, "MONOSPACED_SERIF"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 196
    :pswitch_4
    const-string v1, "SERIF"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 194
    :pswitch_5
    const-string v1, "MONOSPACED_SANS_SERIF"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 192
    :pswitch_6
    const-string v1, "SANS_SERIF"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    :goto_2
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->fontStyle:I
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v2, "fontStyle"

    if-eqz v1, :cond_11

    if-eq v1, v4, :cond_10

    if-eq v1, v5, :cond_f

    if-eq v1, v3, :cond_e

    goto :goto_3

    .line 212
    :cond_e
    :try_start_4
    const-string v1, "BOLD_ITALIC"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 210
    :cond_f
    const-string v1, "ITALIC"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 208
    :cond_10
    const-string v1, "BOLD"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 206
    :cond_11
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzp:Lorg/json/JSONObject;

    if-eqz v1, :cond_12

    .line 214
    const-string v2, "customData"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_12
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 255
    iget-object p2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzp:Lorg/json/JSONObject;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzj:Ljava/lang/String;

    .line 257
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x2

    .line 259
    invoke-virtual {p0}, Lcom/google/android/gms/cast/TextTrackStyle;->getFontScale()F

    move-result v1

    .line 260
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    const/4 v0, 0x3

    .line 262
    invoke-virtual {p0}, Lcom/google/android/gms/cast/TextTrackStyle;->getForegroundColor()I

    move-result v1

    .line 263
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v0, 0x4

    .line 265
    invoke-virtual {p0}, Lcom/google/android/gms/cast/TextTrackStyle;->getBackgroundColor()I

    move-result v1

    .line 266
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v0, 0x5

    .line 268
    invoke-virtual {p0}, Lcom/google/android/gms/cast/TextTrackStyle;->getEdgeType()I

    move-result v1

    .line 269
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v0, 0x6

    .line 271
    invoke-virtual {p0}, Lcom/google/android/gms/cast/TextTrackStyle;->getEdgeColor()I

    move-result v1

    .line 272
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v0, 0x7

    .line 274
    invoke-virtual {p0}, Lcom/google/android/gms/cast/TextTrackStyle;->getWindowType()I

    move-result v1

    .line 275
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 v0, 0x8

    .line 277
    invoke-virtual {p0}, Lcom/google/android/gms/cast/TextTrackStyle;->getWindowColor()I

    move-result v1

    .line 278
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 v0, 0x9

    .line 280
    invoke-virtual {p0}, Lcom/google/android/gms/cast/TextTrackStyle;->getWindowCornerRadius()I

    move-result v1

    .line 281
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 v0, 0xa

    .line 283
    invoke-virtual {p0}, Lcom/google/android/gms/cast/TextTrackStyle;->getFontFamily()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 284
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0xb

    .line 286
    invoke-virtual {p0}, Lcom/google/android/gms/cast/TextTrackStyle;->getFontGenericFamily()I

    move-result v1

    .line 287
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 v0, 0xc

    .line 289
    invoke-virtual {p0}, Lcom/google/android/gms/cast/TextTrackStyle;->getFontStyle()I

    move-result v1

    .line 290
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 v0, 0xd

    .line 291
    iget-object v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzj:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 292
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zze(Lorg/json/JSONObject;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 105
    const-string v0, "fontScale"

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->fontScale:F

    .line 106
    const-string v0, "foregroundColor"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/TextTrackStyle;->zzi(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->foregroundColor:I

    .line 107
    const-string v0, "backgroundColor"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/TextTrackStyle;->zzi(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->backgroundColor:I

    .line 108
    const-string v0, "edgeType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x4

    const-string v3, "NONE"

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eqz v1, :cond_4

    .line 109
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 111
    iput v6, p0, Lcom/google/android/gms/cast/TextTrackStyle;->edgeType:I

    goto :goto_0

    .line 112
    :cond_0
    const-string v1, "OUTLINE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 113
    iput v5, p0, Lcom/google/android/gms/cast/TextTrackStyle;->edgeType:I

    goto :goto_0

    .line 114
    :cond_1
    const-string v1, "DROP_SHADOW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 115
    iput v7, p0, Lcom/google/android/gms/cast/TextTrackStyle;->edgeType:I

    goto :goto_0

    .line 116
    :cond_2
    const-string v1, "RAISED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 117
    iput v4, p0, Lcom/google/android/gms/cast/TextTrackStyle;->edgeType:I

    goto :goto_0

    .line 118
    :cond_3
    const-string v1, "DEPRESSED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 119
    iput v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->edgeType:I

    .line 120
    :cond_4
    :goto_0
    const-string v0, "edgeColor"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/TextTrackStyle;->zzi(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->edgeColor:I

    .line 121
    const-string v0, "windowType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v8, "NORMAL"

    if-eqz v1, :cond_7

    .line 122
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 124
    iput v6, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgt:I

    goto :goto_1

    .line 125
    :cond_5
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 126
    iput v5, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgt:I

    goto :goto_1

    .line 127
    :cond_6
    const-string v1, "ROUNDED_CORNERS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 128
    iput v7, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgt:I

    .line 129
    :cond_7
    :goto_1
    const-string v0, "windowColor"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/TextTrackStyle;->zzi(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->windowColor:I

    .line 130
    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgt:I

    if-ne v0, v7, :cond_8

    .line 131
    const-string v0, "windowRoundedCornerRadius"

    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgu:I

    .line 132
    :cond_8
    const-string v0, "fontFamily"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgv:Ljava/lang/String;

    .line 133
    const-string v0, "fontGenericFamily"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 134
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 135
    const-string v1, "SANS_SERIF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 136
    iput v6, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgw:I

    goto :goto_2

    .line 137
    :cond_9
    const-string v1, "MONOSPACED_SANS_SERIF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 138
    iput v5, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgw:I

    goto :goto_2

    .line 139
    :cond_a
    const-string v1, "SERIF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 140
    iput v7, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgw:I

    goto :goto_2

    .line 141
    :cond_b
    const-string v1, "MONOSPACED_SERIF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 142
    iput v4, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgw:I

    goto :goto_2

    .line 143
    :cond_c
    const-string v1, "CASUAL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 144
    iput v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgw:I

    goto :goto_2

    .line 145
    :cond_d
    const-string v1, "CURSIVE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v0, 0x5

    .line 146
    iput v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgw:I

    goto :goto_2

    .line 147
    :cond_e
    const-string v1, "SMALL_CAPITALS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x6

    .line 148
    iput v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgw:I

    .line 149
    :cond_f
    :goto_2
    const-string v0, "fontStyle"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 150
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 152
    iput v6, p0, Lcom/google/android/gms/cast/TextTrackStyle;->fontStyle:I

    goto :goto_3

    .line 153
    :cond_10
    const-string v1, "BOLD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 154
    iput v5, p0, Lcom/google/android/gms/cast/TextTrackStyle;->fontStyle:I

    goto :goto_3

    .line 155
    :cond_11
    const-string v1, "ITALIC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 156
    iput v7, p0, Lcom/google/android/gms/cast/TextTrackStyle;->fontStyle:I

    goto :goto_3

    .line 157
    :cond_12
    const-string v1, "BOLD_ITALIC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 158
    iput v4, p0, Lcom/google/android/gms/cast/TextTrackStyle;->fontStyle:I

    .line 159
    :cond_13
    :goto_3
    const-string v0, "customData"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzp:Lorg/json/JSONObject;

    return-void
.end method
