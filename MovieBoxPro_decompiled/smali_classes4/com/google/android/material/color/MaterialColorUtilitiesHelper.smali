.class public final Lcom/google/android/material/color/MaterialColorUtilitiesHelper;
.super Ljava/lang/Object;
.source "MaterialColorUtilitiesHelper.java"


# static fields
.field private static final colorResourceIdToColorValue:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/material/color/utilities/DynamicColor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    sget v1, Lcom/google/android/material/R$color;->material_personalized_color_primary:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->primary:Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget v1, Lcom/google/android/material/R$color;->material_personalized_color_on_primary:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->onPrimary:Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget v1, Lcom/google/android/material/R$color;->material_personalized_color_primary_inverse:I

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->primaryInverse:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 47
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget v1, Lcom/google/android/material/R$color;->material_personalized_color_primary_container:I

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->primaryContainer:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 49
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget v1, Lcom/google/android/material/R$color;->material_personalized_color_on_primary_container:I

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->onPrimaryContainer:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 52
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget v1, Lcom/google/android/material/R$color;->material_personalized_color_secondary:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->secondary:Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget v1, Lcom/google/android/material/R$color;->material_personalized_color_on_secondary:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->onSecondary:Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget v1, Lcom/google/android/material/R$color;->material_personalized_color_secondary_container:I

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->secondaryContainer:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 57
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget v1, Lcom/google/android/material/R$color;->material_personalized_color_on_secondary_container:I

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->onSecondaryContainer:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 60
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget v1, Lcom/google/android/material/R$color;->material_personalized_color_tertiary:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->tertiary:Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget v1, Lcom/google/android/material/R$color;->material_personalized_color_on_tertiary:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->onTertiary:Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget v1, Lcom/google/android/material/R$color;->material_personalized_color_tertiary_container:I

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->tertiaryContainer:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 65
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget v1, Lcom/google/android/material/R$color;->material_personalized_color_on_tertiary_container:I

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->onTertiaryContainer:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 68
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget v1, Lcom/google/android/material/R$color;->material_personalized_color_background:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->background:Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget v1, Lcom/google/android/material/R$color;->material_personalized_color_on_background:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->onBackground:Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget v1, Lcom/google/android/material/R$color;->material_personalized_color_surface:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->surface:Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget v1, Lcom/google/android/material/R$color;->material_personalized_color_on_surface:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->onSurface:Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget v1, Lcom/google/android/material/R$color;->material_personalized_color_surface_variant:I

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->surfaceVariant:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 75
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget v1, Lcom/google/android/material/R$color;->material_personalized_color_on_surface_variant:I

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->onSurfaceVariant:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 77
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget v1, Lcom/google/android/material/R$color;->material_personalized_color_surface_inverse:I

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->surfaceInverse:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 80
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget v1, Lcom/google/android/material/R$color;->material_personalized_color_on_surface_inverse:I

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->onSurfaceInverse:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 82
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget v1, Lcom/google/android/material/R$color;->material_personalized_color_surface_bright:I

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->surfaceBright:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 85
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget v1, Lcom/google/android/material/R$color;->material_personalized_color_surface_dim:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->surfaceDim:Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget v1, Lcom/google/android/material/R$color;->material_personalized_color_surface_container:I

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->surfaceContainer:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 88
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget v1, Lcom/google/android/material/R$color;->material_personalized_color_surface_container_low:I

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->surfaceSub1:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 91
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget v1, Lcom/google/android/material/R$color;->material_personalized_color_surface_container_high:I

    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->surfaceAdd1:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 94
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget v1, Lcom/google/android/material/R$color;->material_personalized_color_surface_container_lowest:I

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->surfaceSub2:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 97
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget v1, Lcom/google/android/material/R$color;->material_personalized_color_surface_container_highest:I

    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->surfaceAdd2:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 100
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget v1, Lcom/google/android/material/R$color;->material_personalized_color_outline:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->outline:Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget v1, Lcom/google/android/material/R$color;->material_personalized_color_outline_variant:I

    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->outlineVariant:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 104
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget v1, Lcom/google/android/material/R$color;->material_personalized_color_error:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->error:Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget v1, Lcom/google/android/material/R$color;->material_personalized_color_on_error:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->onError:Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget v1, Lcom/google/android/material/R$color;->material_personalized_color_error_container:I

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->errorContainer:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 108
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget v1, Lcom/google/android/material/R$color;->material_personalized_color_on_error_container:I

    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->onErrorContainer:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 110
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget v1, Lcom/google/android/material/R$color;->material_personalized_color_control_activated:I

    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->controlActivated:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 113
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget v1, Lcom/google/android/material/R$color;->material_personalized_color_control_normal:I

    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->controlNormal:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 116
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget v1, Lcom/google/android/material/R$color;->material_personalized_color_control_highlight:I

    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->controlHighlight:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 118
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget v1, Lcom/google/android/material/R$color;->material_personalized_color_text_primary_inverse:I

    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->textPrimaryInverse:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 121
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget v1, Lcom/google/android/material/R$color;->material_personalized_color_text_secondary_and_tertiary_inverse:I

    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->textSecondaryAndTertiaryInverse:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 124
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget v1, Lcom/google/android/material/R$color;->material_personalized_color_text_secondary_and_tertiary_inverse_disabled:I

    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->textSecondaryAndTertiaryInverseDisabled:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 127
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget v1, Lcom/google/android/material/R$color;->material_personalized_color_text_primary_inverse_disable_only:I

    .line 131
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->textPrimaryInverseDisableOnly:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 130
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget v1, Lcom/google/android/material/R$color;->material_personalized_color_text_hint_foreground_inverse:I

    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->textHintInverse:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 133
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/MaterialColorUtilitiesHelper;->colorResourceIdToColorValue:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createColorResourcesIdsToColorValues(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 142
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 143
    sget-object v1, Lcom/google/android/material/color/MaterialColorUtilitiesHelper;->colorResourceIdToColorValue:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 144
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-virtual {v2, p0}, Lcom/google/android/material/color/utilities/DynamicColor;->getArgb(Lcom/google/android/material/color/utilities/DynamicScheme;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 146
    :cond_0
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
