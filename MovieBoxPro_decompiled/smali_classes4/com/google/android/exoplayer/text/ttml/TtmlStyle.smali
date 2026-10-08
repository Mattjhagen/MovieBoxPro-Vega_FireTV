.class final Lcom/google/android/exoplayer/text/ttml/TtmlStyle;
.super Ljava/lang/Object;
.source "TtmlStyle.java"


# static fields
.field public static final FONT_SIZE_UNIT_EM:I = 0x2

.field public static final FONT_SIZE_UNIT_PERCENT:I = 0x3

.field public static final FONT_SIZE_UNIT_PIXEL:I = 0x1

.field private static final OFF:I = 0x0

.field private static final ON:I = 0x1

.field public static final STYLE_BOLD:I = 0x1

.field public static final STYLE_BOLD_ITALIC:I = 0x3

.field public static final STYLE_ITALIC:I = 0x2

.field public static final STYLE_NORMAL:I = 0x0

.field public static final UNSPECIFIED:I = -0x1


# instance fields
.field private backgroundColor:I

.field private bold:I

.field private fontColor:I

.field private fontFamily:Ljava/lang/String;

.field private fontSize:F

.field private fontSizeUnit:I

.field private hasBackgroundColor:Z

.field private hasFontColor:Z

.field private id:Ljava/lang/String;

.field private inheritableStyle:Lcom/google/android/exoplayer/text/ttml/TtmlStyle;

.field private italic:I

.field private linethrough:I

.field private textAlign:Landroid/text/Layout$Alignment;

.field private underline:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 57
    iput v0, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->linethrough:I

    .line 58
    iput v0, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->underline:I

    .line 59
    iput v0, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->bold:I

    .line 60
    iput v0, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->italic:I

    .line 61
    iput v0, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->fontSizeUnit:I

    return-void
.end method

.method private inherit(Lcom/google/android/exoplayer/text/ttml/TtmlStyle;Z)Lcom/google/android/exoplayer/text/ttml/TtmlStyle;
    .locals 2

    if-eqz p1, :cond_8

    .line 178
    iget-boolean v0, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->hasFontColor:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->hasFontColor:Z

    if-eqz v0, :cond_0

    .line 179
    iget v0, p1, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->fontColor:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->setFontColor(I)Lcom/google/android/exoplayer/text/ttml/TtmlStyle;

    .line 181
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->bold:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 182
    iget v0, p1, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->bold:I

    iput v0, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->bold:I

    .line 184
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->italic:I

    if-ne v0, v1, :cond_2

    .line 185
    iget v0, p1, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->italic:I

    iput v0, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->italic:I

    .line 187
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->fontFamily:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 188
    iget-object v0, p1, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->fontFamily:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->fontFamily:Ljava/lang/String;

    .line 190
    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->linethrough:I

    if-ne v0, v1, :cond_4

    .line 191
    iget v0, p1, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->linethrough:I

    iput v0, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->linethrough:I

    .line 193
    :cond_4
    iget v0, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->underline:I

    if-ne v0, v1, :cond_5

    .line 194
    iget v0, p1, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->underline:I

    iput v0, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->underline:I

    .line 196
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->textAlign:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_6

    .line 197
    iget-object v0, p1, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->textAlign:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->textAlign:Landroid/text/Layout$Alignment;

    .line 199
    :cond_6
    iget v0, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->fontSizeUnit:I

    if-ne v0, v1, :cond_7

    .line 200
    iget v0, p1, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->fontSizeUnit:I

    iput v0, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->fontSizeUnit:I

    .line 201
    iget v0, p1, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->fontSize:F

    iput v0, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->fontSize:F

    :cond_7
    if-eqz p2, :cond_8

    .line 204
    iget-boolean p2, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->hasBackgroundColor:Z

    if-nez p2, :cond_8

    iget-boolean p2, p1, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->hasBackgroundColor:Z

    if-eqz p2, :cond_8

    .line 205
    iget p1, p1, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->backgroundColor:I

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->setBackgroundColor(I)Lcom/google/android/exoplayer/text/ttml/TtmlStyle;

    :cond_8
    return-object p0
.end method


# virtual methods
.method public chain(Lcom/google/android/exoplayer/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer/text/ttml/TtmlStyle;
    .locals 1

    const/4 v0, 0x1

    .line 173
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->inherit(Lcom/google/android/exoplayer/text/ttml/TtmlStyle;Z)Lcom/google/android/exoplayer/text/ttml/TtmlStyle;

    move-result-object p1

    return-object p1
.end method

.method public getBackgroundColor()I
    .locals 2

    .line 127
    iget-boolean v0, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->hasBackgroundColor:Z

    if-eqz v0, :cond_0

    .line 130
    iget v0, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->backgroundColor:I

    return v0

    .line 128
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Background color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getFontColor()I
    .locals 2

    .line 109
    iget-boolean v0, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->hasFontColor:Z

    if-eqz v0, :cond_0

    .line 112
    iget v0, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->fontColor:I

    return v0

    .line 110
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Font color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getFontFamily()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->fontFamily:Ljava/lang/String;

    return-object v0
.end method

.method public getFontSize()F
    .locals 1

    .line 244
    iget v0, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->fontSize:F

    return v0
.end method

.method public getFontSizeUnit()I
    .locals 1

    .line 240
    iget v0, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->fontSizeUnit:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getStyle()I
    .locals 4

    .line 71
    iget v0, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->bold:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->italic:I

    if-ne v2, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 74
    :goto_0
    iget v3, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->italic:I

    if-eq v3, v1, :cond_2

    move v2, v3

    :cond_2
    or-int/2addr v0, v2

    return v0
.end method

.method public getTextAlign()Landroid/text/Layout$Alignment;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->textAlign:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public hasBackgroundColor()Z
    .locals 1

    .line 140
    iget-boolean v0, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->hasBackgroundColor:Z

    return v0
.end method

.method public hasFontColor()Z
    .locals 1

    .line 123
    iget-boolean v0, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->hasFontColor:Z

    return v0
.end method

.method public inherit(Lcom/google/android/exoplayer/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer/text/ttml/TtmlStyle;
    .locals 1

    const/4 v0, 0x0

    .line 163
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->inherit(Lcom/google/android/exoplayer/text/ttml/TtmlStyle;Z)Lcom/google/android/exoplayer/text/ttml/TtmlStyle;

    move-result-object p1

    return-object p1
.end method

.method public isLinethrough()Z
    .locals 2

    .line 79
    iget v0, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->linethrough:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isUnderline()Z
    .locals 2

    .line 89
    iget v0, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->underline:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setBackgroundColor(I)Lcom/google/android/exoplayer/text/ttml/TtmlStyle;
    .locals 0

    .line 134
    iput p1, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->backgroundColor:I

    const/4 p1, 0x1

    .line 135
    iput-boolean p1, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->hasBackgroundColor:Z

    return-object p0
.end method

.method public setBold(Z)Lcom/google/android/exoplayer/text/ttml/TtmlStyle;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->inheritableStyle:Lcom/google/android/exoplayer/text/ttml/TtmlStyle;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    .line 145
    iput p1, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->bold:I

    return-object p0
.end method

.method public setFontColor(I)Lcom/google/android/exoplayer/text/ttml/TtmlStyle;
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->inheritableStyle:Lcom/google/android/exoplayer/text/ttml/TtmlStyle;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    .line 117
    iput p1, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->fontColor:I

    .line 118
    iput-boolean v1, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->hasFontColor:Z

    return-object p0
.end method

.method public setFontFamily(Ljava/lang/String;)Lcom/google/android/exoplayer/text/ttml/TtmlStyle;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->inheritableStyle:Lcom/google/android/exoplayer/text/ttml/TtmlStyle;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    .line 104
    iput-object p1, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->fontFamily:Ljava/lang/String;

    return-object p0
.end method

.method public setFontSize(F)Lcom/google/android/exoplayer/text/ttml/TtmlStyle;
    .locals 0

    .line 230
    iput p1, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->fontSize:F

    return-object p0
.end method

.method public setFontSizeUnit(I)Lcom/google/android/exoplayer/text/ttml/TtmlStyle;
    .locals 0

    .line 235
    iput p1, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->fontSizeUnit:I

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/google/android/exoplayer/text/ttml/TtmlStyle;
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->id:Ljava/lang/String;

    return-object p0
.end method

.method public setItalic(Z)Lcom/google/android/exoplayer/text/ttml/TtmlStyle;
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->inheritableStyle:Lcom/google/android/exoplayer/text/ttml/TtmlStyle;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    .line 151
    :cond_1
    iput v1, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->italic:I

    return-object p0
.end method

.method public setLinethrough(Z)Lcom/google/android/exoplayer/text/ttml/TtmlStyle;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->inheritableStyle:Lcom/google/android/exoplayer/text/ttml/TtmlStyle;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    .line 84
    iput p1, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->linethrough:I

    return-object p0
.end method

.method public setTextAlign(Landroid/text/Layout$Alignment;)Lcom/google/android/exoplayer/text/ttml/TtmlStyle;
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->textAlign:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public setUnderline(Z)Lcom/google/android/exoplayer/text/ttml/TtmlStyle;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->inheritableStyle:Lcom/google/android/exoplayer/text/ttml/TtmlStyle;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    .line 94
    iput p1, p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->underline:I

    return-object p0
.end method
