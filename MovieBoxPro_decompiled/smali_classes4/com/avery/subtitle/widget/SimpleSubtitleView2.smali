.class public Lcom/avery/subtitle/widget/SimpleSubtitleView2;
.super Landroid/widget/TextView;
.source "SimpleSubtitleView2.java"

# interfaces
.implements Lcom/avery/subtitle/SubtitleEngine;
.implements Lcom/avery/subtitle/SubtitleEngine$OnSubtitleChangeListener;
.implements Lcom/avery/subtitle/SubtitleEngine$OnSubtitlePreparedListener;


# static fields
.field private static final EMPTY_TEXT:Ljava/lang/String; = ""

.field private static final SHADOW_COLOR:I

.field private static final SHADOW_DX:F = 0.0f

.field private static final SHADOW_DY:F = 4.0f

.field private static final SHADOW_RADIUS:F = 3.0f


# instance fields
.field private color:I

.field private mSubtitleEngine:Lcom/avery/subtitle/SubtitleEngine;

.field private textSize:I

.field private typeface:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    const-string v0, "#80000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/avery/subtitle/widget/SimpleSubtitleView2;->SHADOW_COLOR:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x12

    .line 64
    iput p1, p0, Lcom/avery/subtitle/widget/SimpleSubtitleView2;->textSize:I

    const/4 p1, -0x1

    .line 65
    iput p1, p0, Lcom/avery/subtitle/widget/SimpleSubtitleView2;->color:I

    .line 66
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    iput-object p1, p0, Lcom/avery/subtitle/widget/SimpleSubtitleView2;->typeface:Landroid/graphics/Typeface;

    .line 70
    invoke-direct {p0}, Lcom/avery/subtitle/widget/SimpleSubtitleView2;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x12

    .line 64
    iput p1, p0, Lcom/avery/subtitle/widget/SimpleSubtitleView2;->textSize:I

    const/4 p1, -0x1

    .line 65
    iput p1, p0, Lcom/avery/subtitle/widget/SimpleSubtitleView2;->color:I

    .line 66
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    iput-object p1, p0, Lcom/avery/subtitle/widget/SimpleSubtitleView2;->typeface:Landroid/graphics/Typeface;

    .line 75
    invoke-direct {p0}, Lcom/avery/subtitle/widget/SimpleSubtitleView2;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x12

    .line 64
    iput p1, p0, Lcom/avery/subtitle/widget/SimpleSubtitleView2;->textSize:I

    const/4 p1, -0x1

    .line 65
    iput p1, p0, Lcom/avery/subtitle/widget/SimpleSubtitleView2;->color:I

    .line 66
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    iput-object p1, p0, Lcom/avery/subtitle/widget/SimpleSubtitleView2;->typeface:Landroid/graphics/Typeface;

    .line 81
    invoke-direct {p0}, Lcom/avery/subtitle/widget/SimpleSubtitleView2;->init()V

    return-void
.end method

.method private applyTextStyle()V
    .locals 4

    .line 93
    iget v0, p0, Lcom/avery/subtitle/widget/SimpleSubtitleView2;->color:I

    invoke-virtual {p0, v0}, Lcom/avery/subtitle/widget/SimpleSubtitleView2;->setTextColor(I)V

    .line 94
    iget v0, p0, Lcom/avery/subtitle/widget/SimpleSubtitleView2;->textSize:I

    int-to-float v0, v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/avery/subtitle/widget/SimpleSubtitleView2;->setTextSize(IF)V

    .line 95
    iget-object v0, p0, Lcom/avery/subtitle/widget/SimpleSubtitleView2;->typeface:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Lcom/avery/subtitle/widget/SimpleSubtitleView2;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v0, 0x40800000    # 4.0f

    .line 96
    sget v1, Lcom/avery/subtitle/widget/SimpleSubtitleView2;->SHADOW_COLOR:I

    const/high16 v2, 0x40400000    # 3.0f

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/avery/subtitle/widget/SimpleSubtitleView2;->setShadowLayer(FFFI)V

    return-void
.end method

.method private init()V
    .locals 2

    .line 85
    new-instance v0, Lcom/avery/subtitle/DefaultSubtitleEngine2;

    invoke-direct {v0}, Lcom/avery/subtitle/DefaultSubtitleEngine2;-><init>()V

    iput-object v0, p0, Lcom/avery/subtitle/widget/SimpleSubtitleView2;->mSubtitleEngine:Lcom/avery/subtitle/SubtitleEngine;

    .line 86
    invoke-interface {v0, p0}, Lcom/avery/subtitle/SubtitleEngine;->setOnSubtitlePreparedListener(Lcom/avery/subtitle/SubtitleEngine$OnSubtitlePreparedListener;)V

    .line 87
    iget-object v0, p0, Lcom/avery/subtitle/widget/SimpleSubtitleView2;->mSubtitleEngine:Lcom/avery/subtitle/SubtitleEngine;

    invoke-interface {v0, p0}, Lcom/avery/subtitle/SubtitleEngine;->setOnSubtitleChangeListener(Lcom/avery/subtitle/SubtitleEngine$OnSubtitleChangeListener;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 88
    invoke-virtual {p0, v0, v1}, Lcom/avery/subtitle/widget/SimpleSubtitleView2;->setLayerType(ILandroid/graphics/Paint;)V

    .line 89
    invoke-direct {p0}, Lcom/avery/subtitle/widget/SimpleSubtitleView2;->applyTextStyle()V

    return-void
.end method


# virtual methods
.method public bindOnMediaStatusListener(Lcom/avery/subtitle/OnMediaStatusListener;)V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/avery/subtitle/widget/SimpleSubtitleView2;->mSubtitleEngine:Lcom/avery/subtitle/SubtitleEngine;

    invoke-interface {v0, p1}, Lcom/avery/subtitle/SubtitleEngine;->bindOnMediaStatusListener(Lcom/avery/subtitle/OnMediaStatusListener;)V

    return-void
.end method

.method public bindToMediaPlayer(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/avery/subtitle/widget/SimpleSubtitleView2;->mSubtitleEngine:Lcom/avery/subtitle/SubtitleEngine;

    invoke-interface {v0, p1}, Lcom/avery/subtitle/SubtitleEngine;->bindToMediaPlayer(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public changeColor(I)V
    .locals 0

    .line 115
    iput p1, p0, Lcom/avery/subtitle/widget/SimpleSubtitleView2;->color:I

    .line 116
    invoke-direct {p0}, Lcom/avery/subtitle/widget/SimpleSubtitleView2;->applyTextStyle()V

    return-void
.end method

.method public changeFont(Landroid/graphics/Typeface;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/avery/subtitle/widget/SimpleSubtitleView2;->typeface:Landroid/graphics/Typeface;

    .line 106
    invoke-direct {p0}, Lcom/avery/subtitle/widget/SimpleSubtitleView2;->applyTextStyle()V

    return-void
.end method

.method public changeSize(I)V
    .locals 0

    .line 110
    iput p1, p0, Lcom/avery/subtitle/widget/SimpleSubtitleView2;->textSize:I

    .line 111
    invoke-direct {p0}, Lcom/avery/subtitle/widget/SimpleSubtitleView2;->applyTextStyle()V

    return-void
.end method

.method public clearSubtitles()V
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/avery/subtitle/widget/SimpleSubtitleView2;->mSubtitleEngine:Lcom/avery/subtitle/SubtitleEngine;

    invoke-interface {v0}, Lcom/avery/subtitle/SubtitleEngine;->clearSubtitles()V

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/avery/subtitle/widget/SimpleSubtitleView2;->mSubtitleEngine:Lcom/avery/subtitle/SubtitleEngine;

    invoke-interface {v0}, Lcom/avery/subtitle/SubtitleEngine;->destroy()V

    return-void
.end method

.method public getCurrSubtitlePos()I
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/avery/subtitle/widget/SimpleSubtitleView2;->mSubtitleEngine:Lcom/avery/subtitle/SubtitleEngine;

    invoke-interface {v0}, Lcom/avery/subtitle/SubtitleEngine;->getCurrSubtitlePos()I

    move-result v0

    return v0
.end method

.method public getSubtitles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/avery/subtitle/model/Subtitle;",
            ">;"
        }
    .end annotation

    .line 197
    iget-object v0, p0, Lcom/avery/subtitle/widget/SimpleSubtitleView2;->mSubtitleEngine:Lcom/avery/subtitle/SubtitleEngine;

    invoke-interface {v0}, Lcom/avery/subtitle/SubtitleEngine;->getSubtitles()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 229
    invoke-virtual {p0}, Lcom/avery/subtitle/widget/SimpleSubtitleView2;->destroy()V

    .line 230
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    return-void
.end method

.method public onSubtitleChanged(Lcom/avery/subtitle/model/Subtitle;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 121
    iget-object v0, p1, Lcom/avery/subtitle/model/Subtitle;->content:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 126
    invoke-virtual {p0, v0}, Lcom/avery/subtitle/widget/SimpleSubtitleView2;->setVisibility(I)V

    .line 127
    invoke-direct {p0}, Lcom/avery/subtitle/widget/SimpleSubtitleView2;->applyTextStyle()V

    .line 128
    iget-object p1, p1, Lcom/avery/subtitle/model/Subtitle;->content:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/avery/subtitle/widget/SimpleSubtitleView2;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 122
    :cond_1
    :goto_0
    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/avery/subtitle/widget/SimpleSubtitleView2;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x4

    .line 123
    invoke-virtual {p0, p1}, Lcom/avery/subtitle/widget/SimpleSubtitleView2;->setVisibility(I)V

    return-void
.end method

.method public onSubtitlePrepared(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/avery/subtitle/model/Subtitle;",
            ">;)V"
        }
    .end annotation

    .line 101
    invoke-virtual {p0}, Lcom/avery/subtitle/widget/SimpleSubtitleView2;->start()V

    return-void
.end method

.method public pause()V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/avery/subtitle/widget/SimpleSubtitleView2;->mSubtitleEngine:Lcom/avery/subtitle/SubtitleEngine;

    invoke-interface {v0}, Lcom/avery/subtitle/SubtitleEngine;->pause()V

    return-void
.end method

.method public refreshSubtitle()V
    .locals 1

    .line 222
    invoke-virtual {p0}, Lcom/avery/subtitle/widget/SimpleSubtitleView2;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/avery/subtitle/widget/SimpleSubtitleView2;->mSubtitleEngine:Lcom/avery/subtitle/SubtitleEngine;

    invoke-interface {v0}, Lcom/avery/subtitle/SubtitleEngine;->refreshSubtitle()V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/avery/subtitle/widget/SimpleSubtitleView2;->mSubtitleEngine:Lcom/avery/subtitle/SubtitleEngine;

    invoke-interface {v0}, Lcom/avery/subtitle/SubtitleEngine;->reset()V

    return-void
.end method

.method public resume()V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/avery/subtitle/widget/SimpleSubtitleView2;->mSubtitleEngine:Lcom/avery/subtitle/SubtitleEngine;

    invoke-interface {v0}, Lcom/avery/subtitle/SubtitleEngine;->resume()V

    return-void
.end method

.method public setCurrSubtitle(Lcom/avery/subtitle/model/Subtitle;)J
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/avery/subtitle/widget/SimpleSubtitleView2;->mSubtitleEngine:Lcom/avery/subtitle/SubtitleEngine;

    invoke-interface {v0, p1}, Lcom/avery/subtitle/SubtitleEngine;->setCurrSubtitle(Lcom/avery/subtitle/model/Subtitle;)J

    move-result-wide v0

    return-wide v0
.end method

.method public setDelay(I)V
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/avery/subtitle/widget/SimpleSubtitleView2;->mSubtitleEngine:Lcom/avery/subtitle/SubtitleEngine;

    invoke-interface {v0, p1}, Lcom/avery/subtitle/SubtitleEngine;->setDelay(I)V

    return-void
.end method

.method public setOnSubtitleChangeListener(Lcom/avery/subtitle/SubtitleEngine$OnSubtitleChangeListener;)V
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/avery/subtitle/widget/SimpleSubtitleView2;->mSubtitleEngine:Lcom/avery/subtitle/SubtitleEngine;

    invoke-interface {v0, p1}, Lcom/avery/subtitle/SubtitleEngine;->setOnSubtitleChangeListener(Lcom/avery/subtitle/SubtitleEngine$OnSubtitleChangeListener;)V

    return-void
.end method

.method public setOnSubtitlePreparedListener(Lcom/avery/subtitle/SubtitleEngine$OnSubtitlePreparedListener;)V
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/avery/subtitle/widget/SimpleSubtitleView2;->mSubtitleEngine:Lcom/avery/subtitle/SubtitleEngine;

    invoke-interface {v0, p1}, Lcom/avery/subtitle/SubtitleEngine;->setOnSubtitlePreparedListener(Lcom/avery/subtitle/SubtitleEngine$OnSubtitlePreparedListener;)V

    return-void
.end method

.method public setSubtitlePath(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 133
    invoke-virtual {p0, v0}, Lcom/avery/subtitle/widget/SimpleSubtitleView2;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lcom/avery/subtitle/widget/SimpleSubtitleView2;->mSubtitleEngine:Lcom/avery/subtitle/SubtitleEngine;

    invoke-interface {v0, p1}, Lcom/avery/subtitle/SubtitleEngine;->setSubtitlePath(Ljava/lang/String;)V

    return-void
.end method

.method public setSubtitles(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/avery/subtitle/model/Subtitle;",
            ">;)V"
        }
    .end annotation

    .line 217
    iget-object v0, p0, Lcom/avery/subtitle/widget/SimpleSubtitleView2;->mSubtitleEngine:Lcom/avery/subtitle/SubtitleEngine;

    invoke-interface {v0, p1}, Lcom/avery/subtitle/SubtitleEngine;->setSubtitles(Ljava/util/List;)V

    return-void
.end method

.method public start()V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/avery/subtitle/widget/SimpleSubtitleView2;->mSubtitleEngine:Lcom/avery/subtitle/SubtitleEngine;

    invoke-interface {v0}, Lcom/avery/subtitle/SubtitleEngine;->start()V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 159
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/avery/subtitle/widget/SimpleSubtitleView2;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    .line 160
    invoke-virtual {p0, v0}, Lcom/avery/subtitle/widget/SimpleSubtitleView2;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Lcom/avery/subtitle/widget/SimpleSubtitleView2;->mSubtitleEngine:Lcom/avery/subtitle/SubtitleEngine;

    invoke-interface {v0}, Lcom/avery/subtitle/SubtitleEngine;->stop()V

    .line 162
    iget-object v0, p0, Lcom/avery/subtitle/widget/SimpleSubtitleView2;->mSubtitleEngine:Lcom/avery/subtitle/SubtitleEngine;

    invoke-interface {v0}, Lcom/avery/subtitle/SubtitleEngine;->reset()V

    return-void
.end method
