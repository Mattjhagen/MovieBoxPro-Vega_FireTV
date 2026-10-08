.class public final Ljp/wasabeef/glide/transformations/internal/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMaskDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maskId is invalid"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
