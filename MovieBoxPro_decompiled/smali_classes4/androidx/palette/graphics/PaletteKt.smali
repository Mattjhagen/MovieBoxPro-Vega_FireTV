.class public final Landroidx/palette/graphics/PaletteKt;
.super Ljava/lang/Object;
.source "Palette.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0017\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0086\n\u00a8\u0006\u0005"
    }
    d2 = {
        "get",
        "Landroidx/palette/graphics/Palette$Swatch;",
        "Landroidx/palette/graphics/Palette;",
        "target",
        "Landroidx/palette/graphics/Target;",
        "palette-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# direct methods
.method public static final get(Landroidx/palette/graphics/Palette;Landroidx/palette/graphics/Target;)Landroidx/palette/graphics/Palette$Swatch;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, p1}, Landroidx/palette/graphics/Palette;->getSwatchForTarget(Landroidx/palette/graphics/Target;)Landroidx/palette/graphics/Palette$Swatch;

    move-result-object p0

    return-object p0
.end method
