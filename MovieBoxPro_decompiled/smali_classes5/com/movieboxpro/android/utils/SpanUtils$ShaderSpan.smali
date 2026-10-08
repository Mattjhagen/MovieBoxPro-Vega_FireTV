.class Lcom/movieboxpro/android/utils/SpanUtils$ShaderSpan;
.super Landroid/text/style/CharacterStyle;
.source "SpanUtils.java"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/utils/SpanUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ShaderSpan"
.end annotation


# instance fields
.field private mShader:Landroid/graphics/Shader;


# direct methods
.method private constructor <init>(Landroid/graphics/Shader;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "shader"
        }
    .end annotation

    .line 1377
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 1378
    iput-object p1, p0, Lcom/movieboxpro/android/utils/SpanUtils$ShaderSpan;->mShader:Landroid/graphics/Shader;

    return-void
.end method

.method synthetic constructor <init>(Landroid/graphics/Shader;Lcom/movieboxpro/android/utils/SpanUtils$ShaderSpan-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movieboxpro/android/utils/SpanUtils$ShaderSpan;-><init>(Landroid/graphics/Shader;)V

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "tp"
        }
    .end annotation

    .line 1383
    iget-object v0, p0, Lcom/movieboxpro/android/utils/SpanUtils$ShaderSpan;->mShader:Landroid/graphics/Shader;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method
