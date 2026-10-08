.class public final Lcom/google/android/material/color/utilities/MaterialDynamicColors;
.super Ljava/lang/Object;
.source "MaterialDynamicColors.java"


# static fields
.field private static final CONTAINER_ACCENT_TONE_DELTA:D = 15.0

.field public static final background:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final controlActivated:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final controlHighlight:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final controlNormal:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final error:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final errorContainer:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final onBackground:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final onError:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final onErrorContainer:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final onPrimary:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final onPrimaryContainer:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final onPrimaryFixed:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final onPrimaryFixedVariant:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final onSecondary:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final onSecondaryContainer:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final onSecondaryFixed:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final onSecondaryFixedVariant:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final onSurface:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final onSurfaceInverse:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final onSurfaceVariant:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final onTertiary:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final onTertiaryContainer:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final onTertiaryFixed:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final onTertiaryFixedVariant:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final outline:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final outlineVariant:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final primary:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final primaryContainer:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final primaryFixed:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final primaryFixedDarker:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final primaryInverse:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final secondary:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final secondaryContainer:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final secondaryFixed:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final secondaryFixedDarker:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final surface:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final surfaceAdd1:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final surfaceAdd2:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final surfaceBright:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final surfaceContainer:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final surfaceDim:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final surfaceInverse:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final surfaceSub1:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final surfaceSub2:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final surfaceVariant:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final tertiary:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final tertiaryContainer:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final tertiaryFixed:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final tertiaryFixedDarker:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final textHintInverse:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final textPrimaryInverse:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final textPrimaryInverseDisableOnly:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final textSecondaryAndTertiaryInverse:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final textSecondaryAndTertiaryInverseDisabled:Lcom/google/android/material/color/utilities/DynamicColor;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 38
    new-instance v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda64;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda64;-><init>()V

    new-instance v1, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda112;

    invoke-direct {v1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda112;-><init>()V

    .line 39
    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->background:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 41
    new-instance v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda124;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda124;-><init>()V

    new-instance v1, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda136;

    invoke-direct {v1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda136;-><init>()V

    new-instance v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda148;

    invoke-direct {v2}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda148;-><init>()V

    .line 42
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->onBackground:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 45
    new-instance v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda8;-><init>()V

    new-instance v1, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda20;

    invoke-direct {v1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda20;-><init>()V

    .line 46
    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->surface:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 48
    new-instance v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda32;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda32;-><init>()V

    new-instance v1, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda45;

    invoke-direct {v1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda45;-><init>()V

    .line 49
    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->surfaceInverse:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 51
    new-instance v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda57;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda57;-><init>()V

    new-instance v1, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda33;

    invoke-direct {v1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda33;-><init>()V

    .line 52
    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->surfaceBright:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 54
    new-instance v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda68;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda68;-><init>()V

    new-instance v1, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda80;

    invoke-direct {v1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda80;-><init>()V

    .line 55
    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->surfaceDim:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 57
    new-instance v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda92;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda92;-><init>()V

    new-instance v1, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda104;

    invoke-direct {v1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda104;-><init>()V

    .line 58
    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->surfaceSub2:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 60
    new-instance v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda106;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda106;-><init>()V

    new-instance v1, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda107;

    invoke-direct {v1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda107;-><init>()V

    .line 61
    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->surfaceSub1:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 63
    new-instance v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda109;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda109;-><init>()V

    new-instance v1, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda110;

    invoke-direct {v1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda110;-><init>()V

    .line 64
    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->surfaceContainer:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 66
    new-instance v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda111;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda111;-><init>()V

    new-instance v1, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda113;

    invoke-direct {v1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda113;-><init>()V

    .line 67
    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->surfaceAdd1:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 69
    new-instance v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda114;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda114;-><init>()V

    new-instance v1, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda115;

    invoke-direct {v1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda115;-><init>()V

    .line 70
    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->surfaceAdd2:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 72
    new-instance v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda116;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda116;-><init>()V

    new-instance v1, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda117;

    invoke-direct {v1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda117;-><init>()V

    new-instance v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda118;

    invoke-direct {v2}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda118;-><init>()V

    .line 73
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->onSurface:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 76
    new-instance v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda120;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda120;-><init>()V

    new-instance v1, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda121;

    invoke-direct {v1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda121;-><init>()V

    new-instance v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda122;

    invoke-direct {v2}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda122;-><init>()V

    .line 77
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->onSurfaceInverse:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 80
    new-instance v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda123;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda123;-><init>()V

    new-instance v1, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda125;

    invoke-direct {v1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda125;-><init>()V

    .line 81
    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->surfaceVariant:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 83
    new-instance v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda126;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda126;-><init>()V

    new-instance v1, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda127;

    invoke-direct {v1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda127;-><init>()V

    new-instance v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda128;

    invoke-direct {v2}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda128;-><init>()V

    .line 84
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->onSurfaceVariant:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 87
    new-instance v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda129;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda129;-><init>()V

    new-instance v1, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda131;

    invoke-direct {v1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda131;-><init>()V

    new-instance v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda132;

    invoke-direct {v2}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda132;-><init>()V

    .line 88
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->outline:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 91
    new-instance v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda133;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda133;-><init>()V

    new-instance v1, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda134;

    invoke-direct {v1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda134;-><init>()V

    new-instance v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda135;

    invoke-direct {v2}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda135;-><init>()V

    .line 92
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->outlineVariant:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 95
    new-instance v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda137;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda137;-><init>()V

    new-instance v1, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda138;

    invoke-direct {v1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda138;-><init>()V

    new-instance v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda139;

    invoke-direct {v2}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda139;-><init>()V

    .line 96
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->primaryContainer:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 106
    new-instance v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda140;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda140;-><init>()V

    new-instance v1, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda142;

    invoke-direct {v1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda142;-><init>()V

    new-instance v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda143;

    invoke-direct {v2}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda143;-><init>()V

    const/4 v3, 0x0

    .line 107
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->onPrimaryContainer:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 118
    new-instance v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda144;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda144;-><init>()V

    new-instance v1, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda145;

    invoke-direct {v1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda145;-><init>()V

    new-instance v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda146;

    invoke-direct {v2}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda146;-><init>()V

    new-instance v4, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda147;

    invoke-direct {v4}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda147;-><init>()V

    .line 119
    invoke-static {v0, v1, v2, v4}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->primary:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 129
    new-instance v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda149;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda149;-><init>()V

    new-instance v1, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda150;

    invoke-direct {v1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda150;-><init>()V

    new-instance v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda151;

    invoke-direct {v2}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda151;-><init>()V

    .line 130
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->primaryInverse:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 133
    new-instance v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>()V

    new-instance v1, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda2;-><init>()V

    new-instance v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>()V

    .line 134
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->onPrimary:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 137
    new-instance v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>()V

    new-instance v1, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda5;-><init>()V

    new-instance v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda6;

    invoke-direct {v2}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda6;-><init>()V

    .line 138
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->secondaryContainer:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 156
    new-instance v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda7;-><init>()V

    new-instance v1, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda9;

    invoke-direct {v1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda9;-><init>()V

    new-instance v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda10;

    invoke-direct {v2}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda10;-><init>()V

    .line 157
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->onSecondaryContainer:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 167
    new-instance v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda12;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda12;-><init>()V

    new-instance v1, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda13;

    invoke-direct {v1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda13;-><init>()V

    new-instance v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda14;

    invoke-direct {v2}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda14;-><init>()V

    new-instance v4, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda15;

    invoke-direct {v4}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda15;-><init>()V

    .line 168
    invoke-static {v0, v1, v2, v4}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->secondary:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 178
    new-instance v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda16;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda16;-><init>()V

    new-instance v1, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda17;

    invoke-direct {v1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda17;-><init>()V

    new-instance v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda18;

    invoke-direct {v2}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda18;-><init>()V

    .line 179
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->onSecondary:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 182
    new-instance v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda19;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda19;-><init>()V

    new-instance v1, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda21;

    invoke-direct {v1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda21;-><init>()V

    new-instance v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda23;

    invoke-direct {v2}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda23;-><init>()V

    .line 183
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->tertiaryContainer:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 196
    new-instance v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda24;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda24;-><init>()V

    new-instance v1, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda25;

    invoke-direct {v1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda25;-><init>()V

    new-instance v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda26;

    invoke-direct {v2}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda26;-><init>()V

    .line 197
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->onTertiaryContainer:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 207
    new-instance v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda27;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda27;-><init>()V

    new-instance v1, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda28;

    invoke-direct {v1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda28;-><init>()V

    new-instance v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda29;

    invoke-direct {v2}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda29;-><init>()V

    new-instance v4, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda30;

    invoke-direct {v4}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda30;-><init>()V

    .line 208
    invoke-static {v0, v1, v2, v4}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->tertiary:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 218
    new-instance v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda31;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda31;-><init>()V

    new-instance v1, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda34;

    invoke-direct {v1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda34;-><init>()V

    new-instance v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda35;

    invoke-direct {v2}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda35;-><init>()V

    .line 219
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->onTertiary:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 222
    new-instance v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda36;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda36;-><init>()V

    new-instance v1, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda37;

    invoke-direct {v1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda37;-><init>()V

    new-instance v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda38;

    invoke-direct {v2}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda38;-><init>()V

    .line 223
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->errorContainer:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 226
    new-instance v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda39;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda39;-><init>()V

    new-instance v1, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda40;

    invoke-direct {v1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda40;-><init>()V

    new-instance v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda41;

    invoke-direct {v2}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda41;-><init>()V

    .line 227
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->onErrorContainer:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 230
    new-instance v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda42;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda42;-><init>()V

    new-instance v1, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda43;

    invoke-direct {v1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda43;-><init>()V

    new-instance v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda46;

    invoke-direct {v2}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda46;-><init>()V

    new-instance v4, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda47;

    invoke-direct {v4}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda47;-><init>()V

    .line 231
    invoke-static {v0, v1, v2, v4}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->error:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 241
    new-instance v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda48;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda48;-><init>()V

    new-instance v1, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda49;

    invoke-direct {v1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda49;-><init>()V

    new-instance v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda50;

    invoke-direct {v2}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda50;-><init>()V

    .line 242
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->onError:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 244
    new-instance v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda51;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda51;-><init>()V

    new-instance v1, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda52;

    invoke-direct {v1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda52;-><init>()V

    new-instance v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda53;

    invoke-direct {v2}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda53;-><init>()V

    .line 245
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->primaryFixed:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 247
    new-instance v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda54;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda54;-><init>()V

    new-instance v1, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda56;

    invoke-direct {v1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda56;-><init>()V

    new-instance v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda75;

    invoke-direct {v2}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda75;-><init>()V

    .line 248
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->primaryFixedDarker:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 250
    new-instance v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda86;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda86;-><init>()V

    new-instance v1, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda97;

    invoke-direct {v1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda97;-><init>()V

    new-instance v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda108;

    invoke-direct {v2}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda108;-><init>()V

    .line 251
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->onPrimaryFixed:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 253
    new-instance v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda119;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda119;-><init>()V

    new-instance v1, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda130;

    invoke-direct {v1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda130;-><init>()V

    new-instance v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda141;

    invoke-direct {v2}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda141;-><init>()V

    .line 254
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->onPrimaryFixedVariant:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 256
    new-instance v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda152;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda152;-><init>()V

    new-instance v1, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda11;

    invoke-direct {v1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda11;-><init>()V

    new-instance v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda22;

    invoke-direct {v2}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda22;-><init>()V

    .line 257
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->secondaryFixed:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 259
    new-instance v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda44;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda44;-><init>()V

    new-instance v1, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda55;

    invoke-direct {v1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda55;-><init>()V

    new-instance v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda59;

    invoke-direct {v2}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda59;-><init>()V

    .line 260
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->secondaryFixedDarker:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 262
    new-instance v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda60;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda60;-><init>()V

    new-instance v1, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda61;

    invoke-direct {v1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda61;-><init>()V

    new-instance v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda62;

    invoke-direct {v2}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda62;-><init>()V

    .line 263
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->onSecondaryFixed:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 265
    new-instance v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda63;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda63;-><init>()V

    new-instance v1, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda65;

    invoke-direct {v1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda65;-><init>()V

    new-instance v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda66;

    invoke-direct {v2}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda66;-><init>()V

    .line 266
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->onSecondaryFixedVariant:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 268
    new-instance v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda67;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda67;-><init>()V

    new-instance v1, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda69;

    invoke-direct {v1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda69;-><init>()V

    new-instance v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda70;

    invoke-direct {v2}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda70;-><init>()V

    .line 269
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->tertiaryFixed:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 271
    new-instance v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda71;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda71;-><init>()V

    new-instance v1, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda72;

    invoke-direct {v1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda72;-><init>()V

    new-instance v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda73;

    invoke-direct {v2}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda73;-><init>()V

    .line 272
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->tertiaryFixedDarker:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 274
    new-instance v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda74;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda74;-><init>()V

    new-instance v1, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda76;

    invoke-direct {v1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda76;-><init>()V

    new-instance v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda77;

    invoke-direct {v2}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda77;-><init>()V

    .line 275
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->onTertiaryFixed:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 277
    new-instance v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda78;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda78;-><init>()V

    new-instance v1, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda79;

    invoke-direct {v1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda79;-><init>()V

    new-instance v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda81;

    invoke-direct {v2}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda81;-><init>()V

    .line 278
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->onTertiaryFixedVariant:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 293
    new-instance v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda82;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda82;-><init>()V

    new-instance v1, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda83;

    invoke-direct {v1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda83;-><init>()V

    .line 294
    invoke-static {v0, v1, v3}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->controlActivated:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 299
    new-instance v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda84;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda84;-><init>()V

    new-instance v1, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda85;

    invoke-direct {v1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda85;-><init>()V

    .line 300
    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->controlNormal:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 310
    new-instance v0, Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda87;

    invoke-direct {v2}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda87;-><init>()V

    new-instance v3, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda88;

    invoke-direct {v3}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda88;-><init>()V

    new-instance v4, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda89;

    invoke-direct {v4}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda89;-><init>()V

    new-instance v5, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda90;

    invoke-direct {v5}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda90;-><init>()V

    new-instance v7, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda91;

    invoke-direct {v7}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda91;-><init>()V

    new-instance v8, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda93;

    invoke-direct {v8}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda93;-><init>()V

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)V

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->controlHighlight:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 326
    new-instance v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda94;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda94;-><init>()V

    new-instance v1, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda95;

    invoke-direct {v1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda95;-><init>()V

    .line 327
    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->textPrimaryInverse:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 330
    new-instance v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda96;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda96;-><init>()V

    new-instance v1, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda98;

    invoke-direct {v1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda98;-><init>()V

    .line 331
    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->textSecondaryAndTertiaryInverse:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 334
    new-instance v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda99;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda99;-><init>()V

    new-instance v1, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda100;

    invoke-direct {v1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda100;-><init>()V

    .line 335
    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->textPrimaryInverseDisableOnly:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 339
    new-instance v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda101;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda101;-><init>()V

    new-instance v1, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda102;

    invoke-direct {v1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda102;-><init>()V

    .line 340
    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->textSecondaryAndTertiaryInverseDisabled:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 343
    new-instance v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda103;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda103;-><init>()V

    new-instance v1, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda105;

    invoke-direct {v1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda105;-><init>()V

    .line 344
    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->textHintInverse:Lcom/google/android/material/color/utilities/DynamicColor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static findDesiredChromaByTone(DDDZ)D
    .locals 11

    .line 358
    invoke-static/range {p0 .. p5}, Lcom/google/android/material/color/utilities/Hct;->from(DDD)Lcom/google/android/material/color/utilities/Hct;

    move-result-object v0

    .line 359
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/Hct;->getChroma()D

    move-result-wide v1

    cmpg-double v3, v1, p2

    if-gez v3, :cond_5

    .line 360
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/Hct;->getChroma()D

    move-result-wide v1

    move-object v6, v0

    move-wide v7, v1

    move-wide v0, p4

    .line 361
    :goto_0
    invoke-virtual {v6}, Lcom/google/android/material/color/utilities/Hct;->getChroma()D

    move-result-wide v2

    cmpg-double v4, v2, p2

    if-gez v4, :cond_4

    if-eqz p6, :cond_0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    goto :goto_1

    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    :goto_1
    add-double v9, v0, v2

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, v9

    .line 363
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/color/utilities/Hct;->from(DDD)Lcom/google/android/material/color/utilities/Hct;

    move-result-object v0

    .line 364
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/Hct;->getChroma()D

    move-result-wide v1

    cmpl-double v3, v7, v1

    if-lez v3, :cond_1

    goto :goto_2

    .line 367
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/Hct;->getChroma()D

    move-result-wide v1

    sub-double/2addr v1, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide v3, 0x3fd999999999999aL    # 0.4

    cmpg-double v5, v1, v3

    if-gez v5, :cond_2

    goto :goto_2

    .line 371
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/Hct;->getChroma()D

    move-result-wide v1

    sub-double/2addr v1, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    .line 372
    invoke-virtual {v6}, Lcom/google/android/material/color/utilities/Hct;->getChroma()D

    move-result-wide v3

    sub-double/2addr v3, p2

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    cmpg-double v5, v1, v3

    if-gez v5, :cond_3

    move-object v6, v0

    .line 376
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/Hct;->getChroma()D

    move-result-wide v0

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    move-wide v0, v9

    goto :goto_0

    :cond_4
    move-wide v9, v0

    goto :goto_2

    :cond_5
    move-wide v9, p4

    :goto_2
    return-wide v9
.end method

.method public static highestSurface(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->surfaceBright:Lcom/google/android/material/color/utilities/DynamicColor;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->surfaceDim:Lcom/google/android/material/color/utilities/DynamicColor;

    :goto_0
    return-object p0
.end method

.method private static isFidelity(Lcom/google/android/material/color/utilities/DynamicScheme;)Z
    .locals 2

    .line 351
    iget-object v0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->variant:Lcom/google/android/material/color/utilities/Variant;

    sget-object v1, Lcom/google/android/material/color/utilities/Variant;->FIDELITY:Lcom/google/android/material/color/utilities/Variant;

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->variant:Lcom/google/android/material/color/utilities/Variant;

    sget-object v0, Lcom/google/android/material/color/utilities/Variant;->CONTENT:Lcom/google/android/material/color/utilities/Variant;

    if-ne p0, v0, :cond_0

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

.method static synthetic lambda$static$0(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->neutralPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object p0
.end method

.method static synthetic lambda$static$1(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 39
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    goto :goto_0

    :cond_0
    const-wide v0, 0x4058800000000000L    # 98.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$static$10(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 52
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    goto :goto_0

    :cond_0
    const-wide v0, 0x4058800000000000L    # 98.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$static$100(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 248
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->highestSurface(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$static$101(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 251
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->primaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object p0
.end method

.method static synthetic lambda$static$102(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 251
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$static$103(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 251
    sget-object p0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->primaryFixedDarker:Lcom/google/android/material/color/utilities/DynamicColor;

    return-object p0
.end method

.method static synthetic lambda$static$104(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 254
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->primaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object p0
.end method

.method static synthetic lambda$static$105(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 254
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$static$106(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 254
    sget-object p0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->primaryFixedDarker:Lcom/google/android/material/color/utilities/DynamicColor;

    return-object p0
.end method

.method static synthetic lambda$static$107(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 257
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->secondaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object p0
.end method

.method static synthetic lambda$static$108(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    const-wide v0, 0x4056800000000000L    # 90.0

    .line 257
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$static$109(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 257
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->highestSurface(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$static$11(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->neutralPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object p0
.end method

.method static synthetic lambda$static$110(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 260
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->secondaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object p0
.end method

.method static synthetic lambda$static$111(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 260
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$static$112(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 260
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->highestSurface(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$static$113(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 263
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->secondaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object p0
.end method

.method static synthetic lambda$static$114(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 263
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$static$115(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 263
    sget-object p0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->secondaryFixedDarker:Lcom/google/android/material/color/utilities/DynamicColor;

    return-object p0
.end method

.method static synthetic lambda$static$116(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 266
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->secondaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object p0
.end method

.method static synthetic lambda$static$117(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 266
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$static$118(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 266
    sget-object p0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->secondaryFixedDarker:Lcom/google/android/material/color/utilities/DynamicColor;

    return-object p0
.end method

.method static synthetic lambda$static$119(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 269
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->tertiaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object p0
.end method

.method static synthetic lambda$static$12(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 55
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    goto :goto_0

    :cond_0
    const-wide v0, 0x4055c00000000000L    # 87.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$static$120(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    const-wide v0, 0x4056800000000000L    # 90.0

    .line 269
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$static$121(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 269
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->highestSurface(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$static$122(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 272
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->tertiaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object p0
.end method

.method static synthetic lambda$static$123(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 272
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$static$124(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 272
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->highestSurface(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$static$125(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 275
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->tertiaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object p0
.end method

.method static synthetic lambda$static$126(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 275
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$static$127(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 275
    sget-object p0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->tertiaryFixedDarker:Lcom/google/android/material/color/utilities/DynamicColor;

    return-object p0
.end method

.method static synthetic lambda$static$128(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 278
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->tertiaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object p0
.end method

.method static synthetic lambda$static$129(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 278
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$static$13(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->neutralPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object p0
.end method

.method static synthetic lambda$static$130(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 278
    sget-object p0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->tertiaryFixedDarker:Lcom/google/android/material/color/utilities/DynamicColor;

    return-object p0
.end method

.method static synthetic lambda$static$131(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 294
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->primaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object p0
.end method

.method static synthetic lambda$static$132(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 294
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    goto :goto_0

    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$static$133(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 300
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->neutralVariantPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object p0
.end method

.method static synthetic lambda$static$134(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 300
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$static$135(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    const-wide/16 v0, 0x0

    .line 312
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$static$136(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    const-wide/16 v0, 0x0

    .line 313
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$static$137(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 314
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$static$138(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 315
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_0

    const-wide v0, 0x3fc999999999999aL    # 0.2

    goto :goto_0

    :cond_0
    const-wide v0, 0x3fbeb851eb851eb8L    # 0.12

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$static$139(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 319
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$static$14(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 58
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$static$140(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 318
    new-instance v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>()V

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->toneMinContrastDefault(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/DynamicScheme;Ljava/util/function/Function;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$static$141(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 322
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$static$142(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 321
    new-instance v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda58;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda58;-><init>()V

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->toneMaxContrastDefault(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/DynamicScheme;Ljava/util/function/Function;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$static$143(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 327
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->neutralPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object p0
.end method

.method static synthetic lambda$static$144(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 327
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    goto :goto_0

    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$static$145(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 331
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->neutralVariantPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object p0
.end method

.method static synthetic lambda$static$146(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 331
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$static$147(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 335
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->neutralPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object p0
.end method

.method static synthetic lambda$static$148(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 335
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    goto :goto_0

    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$static$149(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 340
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->neutralPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object p0
.end method

.method static synthetic lambda$static$15(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->neutralPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object p0
.end method

.method static synthetic lambda$static$150(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 340
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    goto :goto_0

    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$static$151(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 344
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->neutralPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object p0
.end method

.method static synthetic lambda$static$152(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 344
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    goto :goto_0

    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$static$16(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 61
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4058000000000000L    # 96.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$static$17(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->neutralPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object p0
.end method

.method static synthetic lambda$static$18(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 64
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    goto :goto_0

    :cond_0
    const-wide v0, 0x4057800000000000L    # 94.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$static$19(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->neutralPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object p0
.end method

.method static synthetic lambda$static$2(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->neutralPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object p0
.end method

.method static synthetic lambda$static$20(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 67
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x4031000000000000L    # 17.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4057000000000000L    # 92.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$static$21(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->neutralPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object p0
.end method

.method static synthetic lambda$static$22(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 70
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x4036000000000000L    # 22.0

    goto :goto_0

    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$static$23(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->neutralPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object p0
.end method

.method static synthetic lambda$static$24(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 74
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_0

    const-wide v0, 0x4056800000000000L    # 90.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$static$25(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 74
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->highestSurface(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$static$26(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->neutralPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object p0
.end method

.method static synthetic lambda$static$27(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 78
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    goto :goto_0

    :cond_0
    const-wide v0, 0x4057c00000000000L    # 95.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$static$28(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 78
    sget-object p0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->surfaceInverse:Lcom/google/android/material/color/utilities/DynamicColor;

    return-object p0
.end method

.method static synthetic lambda$static$29(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->neutralVariantPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object p0
.end method

.method static synthetic lambda$static$3(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 43
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_0

    const-wide v0, 0x4056800000000000L    # 90.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$static$30(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 81
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    goto :goto_0

    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$static$31(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->neutralVariantPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object p0
.end method

.method static synthetic lambda$static$32(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 85
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$static$33(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 85
    sget-object p0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->surfaceVariant:Lcom/google/android/material/color/utilities/DynamicColor;

    return-object p0
.end method

.method static synthetic lambda$static$34(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->neutralVariantPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object p0
.end method

.method static synthetic lambda$static$35(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$static$36(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 89
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->highestSurface(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$static$37(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->neutralVariantPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object p0
.end method

.method static synthetic lambda$static$38(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$static$39(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 93
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->highestSurface(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$static$4(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 43
    sget-object p0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->background:Lcom/google/android/material/color/utilities/DynamicColor;

    return-object p0
.end method

.method static synthetic lambda$static$40(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->primaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object p0
.end method

.method static synthetic lambda$static$41(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 99
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->isFidelity(Lcom/google/android/material/color/utilities/DynamicScheme;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 100
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    goto :goto_0

    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->sourceColorHct:Lcom/google/android/material/color/utilities/Hct;

    invoke-static {v0, p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->performAlbers(Lcom/google/android/material/color/utilities/Hct;Lcom/google/android/material/color/utilities/DynamicScheme;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$static$42(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 104
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->highestSurface(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$static$43(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->primaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object p0
.end method

.method static synthetic lambda$static$44(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 4

    .line 110
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->isFidelity(Lcom/google/android/material/color/utilities/DynamicScheme;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 111
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_0

    const-wide v0, 0x4056800000000000L    # 90.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 113
    :cond_1
    sget-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->primaryContainer:Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-virtual {v0, p0}, Lcom/google/android/material/color/utilities/DynamicColor;->getTone(Lcom/google/android/material/color/utilities/DynamicScheme;)D

    move-result-wide v0

    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/material/color/utilities/DynamicColor;->contrastingTone(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$static$45(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 115
    sget-object p0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->primaryContainer:Lcom/google/android/material/color/utilities/DynamicColor;

    return-object p0
.end method

.method static synthetic lambda$static$46(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->primaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object p0
.end method

.method static synthetic lambda$static$47(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 121
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$static$48(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 122
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->highestSurface(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$static$49(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/ToneDeltaConstraint;
    .locals 4

    .line 124
    new-instance v0, Lcom/google/android/material/color/utilities/ToneDeltaConstraint;

    sget-object v1, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->primaryContainer:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 127
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/android/material/color/utilities/TonePolarity;->DARKER:Lcom/google/android/material/color/utilities/TonePolarity;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/google/android/material/color/utilities/TonePolarity;->LIGHTER:Lcom/google/android/material/color/utilities/TonePolarity;

    :goto_0
    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    invoke-direct {v0, v2, v3, v1, p0}, Lcom/google/android/material/color/utilities/ToneDeltaConstraint;-><init>(DLcom/google/android/material/color/utilities/DynamicColor;Lcom/google/android/material/color/utilities/TonePolarity;)V

    return-object v0
.end method

.method static synthetic lambda$static$5(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->neutralPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object p0
.end method

.method static synthetic lambda$static$50(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->primaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object p0
.end method

.method static synthetic lambda$static$51(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 131
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$static$52(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 131
    sget-object p0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->surfaceInverse:Lcom/google/android/material/color/utilities/DynamicColor;

    return-object p0
.end method

.method static synthetic lambda$static$53(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 135
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->primaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object p0
.end method

.method static synthetic lambda$static$54(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 135
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$static$55(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 135
    sget-object p0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->primary:Lcom/google/android/material/color/utilities/DynamicColor;

    return-object p0
.end method

.method static synthetic lambda$static$56(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 139
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->secondaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object p0
.end method

.method static synthetic lambda$static$57(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 9

    .line 141
    iget-boolean v0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    goto :goto_0

    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    :goto_0
    move-wide v6, v0

    .line 142
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->isFidelity(Lcom/google/android/material/color/utilities/DynamicScheme;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 143
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->secondaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 147
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/TonalPalette;->getHue()D

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->secondaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 148
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/TonalPalette;->getChroma()D

    move-result-wide v4

    iget-boolean v0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    xor-int/lit8 v8, v0, 0x1

    .line 146
    invoke-static/range {v2 .. v8}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->findDesiredChromaByTone(DDDZ)D

    move-result-wide v0

    .line 151
    iget-object v2, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->secondaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/material/color/utilities/TonalPalette;->getHct(D)Lcom/google/android/material/color/utilities/Hct;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->performAlbers(Lcom/google/android/material/color/utilities/Hct;Lcom/google/android/material/color/utilities/DynamicScheme;)D

    move-result-wide v0

    .line 152
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$static$58(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 154
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->highestSurface(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$static$59(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 158
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->secondaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object p0
.end method

.method static synthetic lambda$static$6(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 46
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    goto :goto_0

    :cond_0
    const-wide v0, 0x4058800000000000L    # 98.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$static$60(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 4

    .line 160
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->isFidelity(Lcom/google/android/material/color/utilities/DynamicScheme;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 161
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_0

    const-wide v0, 0x4056800000000000L    # 90.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 163
    :cond_1
    sget-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->secondaryContainer:Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-virtual {v0, p0}, Lcom/google/android/material/color/utilities/DynamicColor;->getTone(Lcom/google/android/material/color/utilities/DynamicScheme;)D

    move-result-wide v0

    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/material/color/utilities/DynamicColor;->contrastingTone(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$static$61(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 165
    sget-object p0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->secondaryContainer:Lcom/google/android/material/color/utilities/DynamicColor;

    return-object p0
.end method

.method static synthetic lambda$static$62(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 169
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->secondaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object p0
.end method

.method static synthetic lambda$static$63(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 170
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$static$64(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 171
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->highestSurface(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$static$65(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/ToneDeltaConstraint;
    .locals 4

    .line 173
    new-instance v0, Lcom/google/android/material/color/utilities/ToneDeltaConstraint;

    sget-object v1, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->secondaryContainer:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 176
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/android/material/color/utilities/TonePolarity;->DARKER:Lcom/google/android/material/color/utilities/TonePolarity;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/google/android/material/color/utilities/TonePolarity;->LIGHTER:Lcom/google/android/material/color/utilities/TonePolarity;

    :goto_0
    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    invoke-direct {v0, v2, v3, v1, p0}, Lcom/google/android/material/color/utilities/ToneDeltaConstraint;-><init>(DLcom/google/android/material/color/utilities/DynamicColor;Lcom/google/android/material/color/utilities/TonePolarity;)V

    return-object v0
.end method

.method static synthetic lambda$static$66(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 180
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->secondaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object p0
.end method

.method static synthetic lambda$static$67(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 180
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$static$68(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 180
    sget-object p0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->secondary:Lcom/google/android/material/color/utilities/DynamicColor;

    return-object p0
.end method

.method static synthetic lambda$static$69(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 184
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->tertiaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object p0
.end method

.method static synthetic lambda$static$7(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->neutralPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object p0
.end method

.method static synthetic lambda$static$70(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 3

    .line 186
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->isFidelity(Lcom/google/android/material/color/utilities/DynamicScheme;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 187
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    goto :goto_0

    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->tertiaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    iget-object v1, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->sourceColorHct:Lcom/google/android/material/color/utilities/Hct;

    .line 190
    invoke-virtual {v1}, Lcom/google/android/material/color/utilities/Hct;->getTone()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/color/utilities/TonalPalette;->getHct(D)Lcom/google/android/material/color/utilities/Hct;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->performAlbers(Lcom/google/android/material/color/utilities/Hct;Lcom/google/android/material/color/utilities/DynamicScheme;)D

    move-result-wide v0

    .line 191
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->tertiaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/color/utilities/TonalPalette;->getHct(D)Lcom/google/android/material/color/utilities/Hct;

    move-result-object p0

    .line 192
    invoke-static {p0}, Lcom/google/android/material/color/utilities/DislikeAnalyzer;->fixIfDisliked(Lcom/google/android/material/color/utilities/Hct;)Lcom/google/android/material/color/utilities/Hct;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/Hct;->getTone()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$static$71(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 194
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->highestSurface(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$static$72(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 198
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->tertiaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object p0
.end method

.method static synthetic lambda$static$73(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 4

    .line 200
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->isFidelity(Lcom/google/android/material/color/utilities/DynamicScheme;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 201
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_0

    const-wide v0, 0x4056800000000000L    # 90.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 203
    :cond_1
    sget-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->tertiaryContainer:Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-virtual {v0, p0}, Lcom/google/android/material/color/utilities/DynamicColor;->getTone(Lcom/google/android/material/color/utilities/DynamicScheme;)D

    move-result-wide v0

    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/material/color/utilities/DynamicColor;->contrastingTone(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$static$74(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 205
    sget-object p0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->tertiaryContainer:Lcom/google/android/material/color/utilities/DynamicColor;

    return-object p0
.end method

.method static synthetic lambda$static$75(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->tertiaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object p0
.end method

.method static synthetic lambda$static$76(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 210
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$static$77(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 211
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->highestSurface(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$static$78(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/ToneDeltaConstraint;
    .locals 4

    .line 213
    new-instance v0, Lcom/google/android/material/color/utilities/ToneDeltaConstraint;

    sget-object v1, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->tertiaryContainer:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 216
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/android/material/color/utilities/TonePolarity;->DARKER:Lcom/google/android/material/color/utilities/TonePolarity;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/google/android/material/color/utilities/TonePolarity;->LIGHTER:Lcom/google/android/material/color/utilities/TonePolarity;

    :goto_0
    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    invoke-direct {v0, v2, v3, v1, p0}, Lcom/google/android/material/color/utilities/ToneDeltaConstraint;-><init>(DLcom/google/android/material/color/utilities/DynamicColor;Lcom/google/android/material/color/utilities/TonePolarity;)V

    return-object v0
.end method

.method static synthetic lambda$static$79(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 220
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->tertiaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object p0
.end method

.method static synthetic lambda$static$8(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 49
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_0

    const-wide v0, 0x4056800000000000L    # 90.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$static$80(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 220
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$static$81(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 220
    sget-object p0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->tertiary:Lcom/google/android/material/color/utilities/DynamicColor;

    return-object p0
.end method

.method static synthetic lambda$static$82(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 224
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->errorPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object p0
.end method

.method static synthetic lambda$static$83(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 224
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    goto :goto_0

    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$static$84(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 224
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->highestSurface(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$static$85(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 228
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->errorPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object p0
.end method

.method static synthetic lambda$static$86(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 228
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_0

    const-wide v0, 0x4056800000000000L    # 90.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$static$87(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 228
    sget-object p0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->errorContainer:Lcom/google/android/material/color/utilities/DynamicColor;

    return-object p0
.end method

.method static synthetic lambda$static$88(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 232
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->errorPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object p0
.end method

.method static synthetic lambda$static$89(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 233
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$static$9(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->neutralPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object p0
.end method

.method static synthetic lambda$static$90(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 234
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->highestSurface(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$static$91(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/ToneDeltaConstraint;
    .locals 4

    .line 236
    new-instance v0, Lcom/google/android/material/color/utilities/ToneDeltaConstraint;

    sget-object v1, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->errorContainer:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 239
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/android/material/color/utilities/TonePolarity;->DARKER:Lcom/google/android/material/color/utilities/TonePolarity;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/google/android/material/color/utilities/TonePolarity;->LIGHTER:Lcom/google/android/material/color/utilities/TonePolarity;

    :goto_0
    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    invoke-direct {v0, v2, v3, v1, p0}, Lcom/google/android/material/color/utilities/ToneDeltaConstraint;-><init>(DLcom/google/android/material/color/utilities/DynamicColor;Lcom/google/android/material/color/utilities/TonePolarity;)V

    return-object v0
.end method

.method static synthetic lambda$static$92(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 242
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->errorPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object p0
.end method

.method static synthetic lambda$static$93(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 242
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$static$94(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 242
    sget-object p0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->error:Lcom/google/android/material/color/utilities/DynamicColor;

    return-object p0
.end method

.method static synthetic lambda$static$95(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 245
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->primaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object p0
.end method

.method static synthetic lambda$static$96(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    const-wide v0, 0x4056800000000000L    # 90.0

    .line 245
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$static$97(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 245
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->highestSurface(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$static$98(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 248
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->primaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object p0
.end method

.method static synthetic lambda$static$99(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 248
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method static performAlbers(Lcom/google/android/material/color/utilities/Hct;Lcom/google/android/material/color/utilities/DynamicScheme;)D
    .locals 2

    .line 384
    invoke-static {p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->viewingConditionsForAlbers(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/ViewingConditions;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/color/utilities/Hct;->inViewingConditions(Lcom/google/android/material/color/utilities/ViewingConditions;)Lcom/google/android/material/color/utilities/Hct;

    move-result-object p1

    .line 385
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/Hct;->getTone()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->tonePrefersLightForeground(D)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    invoke-virtual {p1}, Lcom/google/android/material/color/utilities/Hct;->getTone()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->toneAllowsLightForeground(D)Z

    move-result v0

    if-nez v0, :cond_0

    .line 387
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/Hct;->getTone()D

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->enableLightForeground(D)D

    move-result-wide p0

    return-wide p0

    .line 389
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/color/utilities/Hct;->getTone()D

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->enableLightForeground(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static viewingConditionsForAlbers(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/ViewingConditions;
    .locals 2

    .line 347
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/ViewingConditions;->defaultWithBackgroundLstar(D)Lcom/google/android/material/color/utilities/ViewingConditions;

    move-result-object p0

    return-object p0
.end method
