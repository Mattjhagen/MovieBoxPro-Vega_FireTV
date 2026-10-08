.class public Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SpannableFoldTextView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/view/widget/SpannableFoldTextView$ExpandSpan;,
        Lcom/movieboxpro/android/view/widget/SpannableFoldTextView$HttpSpan;,
        Lcom/movieboxpro/android/view/widget/SpannableFoldTextView$myImageSpain;
    }
.end annotation


# static fields
.field private static final ELLIPSIZE_END:Ljava/lang/String; = "..."

.field private static final END:I = 0x0

.field private static final EXPAND_TIP_TEXT:Ljava/lang/String; = "UP "

.field private static final FOLD_TIP_TEXT:Ljava/lang/String; = "All "

.field private static final MAX_LINE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "SpannableFoldTextView"

.field private static final TIP_COLOR:I = -0x1


# instance fields
.field private flag:Z

.field private httpSpan:Lcom/movieboxpro/android/view/widget/SpannableFoldTextView$HttpSpan;

.field private isExpand:Z

.field private isExpandSpanClick:Z

.field private isParentClick:Z

.field private isShowTipAfterExpand:Z

.field private listener:Landroid/view/View$OnClickListener;

.field private mExpandText:Ljava/lang/String;

.field private mFoldText:Ljava/lang/String;

.field private mHttpSpan:Ljava/lang/String;

.field private mOriginalText:Ljava/lang/CharSequence;

.field private mShowMaxLine:I

.field private mSpan:Lcom/movieboxpro/android/view/widget/SpannableFoldTextView$ExpandSpan;

.field private mTipClickable:Z

.field private mTipColor:I

.field private mTipGravity:I


# direct methods
.method static bridge synthetic -$$Nest$fgetisExpand(Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;->isExpand:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmHttpSpan(Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;->mHttpSpan:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOriginalText(Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;->mOriginalText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTipClickable(Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;->mTipClickable:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmTipColor(Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;)I
    .locals 0

    iget p0, p0, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;->mTipColor:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputflag(Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;->flag:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisExpand(Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;->isExpand:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisExpandSpanClick(Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;->isExpandSpanClick:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mformatText(Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;->formatText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mtranslateText(Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;Landroid/text/Layout;Landroid/widget/TextView$BufferType;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;->translateText(Landroid/text/Layout;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    .line 98
    invoke-direct {p0, p1, v0}, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    const/4 v0, 0x0

    .line 103
    invoke-direct {p0, p1, p2, v0}, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 112
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x2

    .line 113
    iput p3, p0, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;->mShowMaxLine:I

    .line 114
    new-instance v0, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView$ExpandSpan;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView$ExpandSpan;-><init>(Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;Lcom/movieboxpro/android/view/widget/SpannableFoldTextView$ExpandSpan-IA;)V

    iput-object v0, p0, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;->mSpan:Lcom/movieboxpro/android/view/widget/SpannableFoldTextView$ExpandSpan;

    .line 115
    new-instance v0, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView$HttpSpan;

    invoke-direct {v0, p0, v1}, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView$HttpSpan;-><init>(Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;Lcom/movieboxpro/android/view/widget/SpannableFoldTextView$HttpSpan-IA;)V

    iput-object v0, p0, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;->httpSpan:Lcom/movieboxpro/android/view/widget/SpannableFoldTextView$HttpSpan;

    if-eqz p2, :cond_0

    .line 117
    sget-object v0, Lcom/movieboxpro/androidtv/R$styleable;->FoldTextView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 118
    sget p2, Lcom/movieboxpro/androidtv/R$styleable;->FoldTextView_showMaxLine:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;->mShowMaxLine:I

    .line 119
    sget p2, Lcom/movieboxpro/androidtv/R$styleable;->FoldTextView_tipGravity:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;->mTipGravity:I

    .line 120
    sget p2, Lcom/movieboxpro/androidtv/R$styleable;->FoldTextView_tipColor:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;->mTipColor:I

    .line 121
    sget p2, Lcom/movieboxpro/androidtv/R$styleable;->FoldTextView_tipClickable:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;->mTipClickable:Z

    .line 122
    sget p2, Lcom/movieboxpro/androidtv/R$styleable;->FoldTextView_foldText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;->mFoldText:Ljava/lang/String;

    .line 123
    sget p2, Lcom/movieboxpro/androidtv/R$styleable;->FoldTextView_expandText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;->mExpandText:Ljava/lang/String;

    .line 124
    sget p2, Lcom/movieboxpro/androidtv/R$styleable;->FoldTextView_showTipAfterExpand:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;->isShowTipAfterExpand:Z

    .line 125
    sget p2, Lcom/movieboxpro/androidtv/R$styleable;->FoldTextView_isSetParentClick:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;->isParentClick:Z

    .line 126
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 128
    :cond_0
    iget-object p1, p0, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;->mExpandText:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 129
    const-string p1, "UP "

    iput-object p1, p0, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;->mExpandText:Ljava/lang/String;

    .line 131
    :cond_1
    iget-object p1, p0, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;->mFoldText:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 132
    const-string p1, "All "

    iput-object p1, p0, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;->mFoldText:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method private addTip(Landroid/text/SpannableStringBuilder;Landroid/widget/TextView$BufferType;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "span",
            "type"
        }
    .end annotation

    .line 177
    iget-boolean v0, p0, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;->isExpand:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;->isShowTipAfterExpand:Z

    if-eqz v0, :cond_5

    .line 179
    :cond_0
    iget v0, p0, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;->mTipGravity:I

    if-nez v0, :cond_1

    .line 180
    const-string v0, "  "

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 183
    :cond_1
    const-string v0, " "

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 186
    :goto_0
    iget-boolean v0, p0, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;->isExpand:Z

    const/16 v1, 0x11

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 189
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/movieboxpro/androidtv/R$drawable;->ic_expandtext_up:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 190
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    invoke-virtual {v0, v3, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 191
    new-instance v4, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView$myImageSpain;

    invoke-direct {v4, p0, v0, v2}, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView$myImageSpain;-><init>(Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;Landroid/graphics/drawable/Drawable;I)V

    .line 192
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {p1, v4, v0, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 196
    :cond_2
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/movieboxpro/androidtv/R$drawable;->ic_expandtext:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 197
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    invoke-virtual {v0, v3, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 198
    new-instance v4, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView$myImageSpain;

    invoke-direct {v4, p0, v0, v2}, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView$myImageSpain;-><init>(Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;Landroid/graphics/drawable/Drawable;I)V

    .line 199
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {p1, v4, v0, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 202
    :goto_1
    iget-boolean v0, p0, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;->mTipClickable:Z

    if-eqz v0, :cond_4

    .line 203
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;->mSpan:Lcom/movieboxpro/android/view/widget/SpannableFoldTextView$ExpandSpan;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {p1, v0, v2, v4, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 204
    iget-boolean v0, p0, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;->isParentClick:Z

    if-eqz v0, :cond_3

    .line 205
    invoke-static {}, Lcom/movieboxpro/android/view/widget/MyLinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 206
    invoke-virtual {p0, v3}, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;->setClickable(Z)V

    .line 207
    invoke-virtual {p0, v3}, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;->setFocusable(Z)V

    .line 208
    invoke-virtual {p0, v3}, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;->setLongClickable(Z)V

    goto :goto_2

    .line 210
    :cond_3
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 213
    :cond_4
    :goto_2
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget v2, p0, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;->mTipColor:I

    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 215
    :cond_5
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method private formatText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "text",
            "type"
        }
    .end annotation

    .line 219
    iput-object p1, p0, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;->mOriginalText:Ljava/lang/CharSequence;

    .line 220
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;->getLayout()Landroid/text/Layout;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 221
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;->mOriginalText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 222
    :cond_0
    iget-object p1, p0, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;->mOriginalText:Ljava/lang/CharSequence;

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 223
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;->getLayout()Landroid/text/Layout;

    move-result-object p1

    :cond_1
    if-nez p1, :cond_2

    .line 226
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView$2;

    invoke-direct {v0, p0, p2}, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView$2;-><init>(Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;Landroid/widget/TextView$BufferType;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 234
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;->translateText(Landroid/text/Layout;Landroid/widget/TextView$BufferType;)V

    :goto_0
    return-void
.end method

.method private translateText(Landroid/text/Layout;Landroid/widget/TextView$BufferType;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "layout",
            "type"
        }
    .end annotation

    .line 239
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    iget v1, p0, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;->mShowMaxLine:I

    if-le v0, v1, :cond_1

    .line 240
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 241
    iget v1, p0, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;->mShowMaxLine:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v4

    .line 242
    iget v1, p0, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;->mShowMaxLine:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    move-result p1

    .line 243
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v9, "..."

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    iget v3, p0, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;->mTipGravity:I

    if-nez v3, :cond_0

    .line 246
    const-string v3, "  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;->mFoldText:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    :cond_0
    iget-object v3, p0, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;->mOriginalText:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v7

    const/4 v8, 0x0

    const/4 v6, 0x0

    move v5, p1

    invoke-virtual/range {v2 .. v8}, Landroid/text/TextPaint;->breakText(Ljava/lang/CharSequence;IIZF[F)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    sub-int/2addr p1, v1

    .line 249
    iget-object v1, p0, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;->mOriginalText:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-interface {v1, v2, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 250
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 251
    invoke-virtual {v0, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 252
    invoke-direct {p0, v0, p2}, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;->addTip(Landroid/text/SpannableStringBuilder;Landroid/widget/TextView$BufferType;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 294
    iget-boolean p1, p0, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;->isExpandSpanClick:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 295
    iput-boolean p1, p0, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;->isExpandSpanClick:Z

    goto :goto_0

    .line 299
    :cond_0
    iget-boolean p1, p0, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;->isExpand:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;->isExpand:Z

    .line 301
    const-string p1, "emmm"

    const-string v0, "onClick: parentclick click"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    iget-object p1, p0, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;->mOriginalText:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setExpandText(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mExpandText"
        }
    .end annotation

    .line 265
    iput-object p1, p0, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;->mExpandText:Ljava/lang/String;

    return-void
.end method

.method public setFoldText(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mFoldText"
        }
    .end annotation

    .line 261
    iput-object p1, p0, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;->mFoldText:Ljava/lang/String;

    return-void
.end method

.method public setHttpSpan(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mHttpText"
        }
    .end annotation

    .line 280
    iput-object p1, p0, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;->mHttpSpan:Ljava/lang/String;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "l"
        }
    .end annotation

    .line 353
    iput-object p1, p0, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;->listener:Landroid/view/View$OnClickListener;

    .line 354
    invoke-super {p0, p0}, Landroidx/appcompat/widget/AppCompatTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setParentClick(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parentClick"
        }
    .end annotation

    .line 289
    iput-boolean p1, p0, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;->isParentClick:Z

    return-void
.end method

.method public setShowMaxLine(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mShowMaxLine"
        }
    .end annotation

    .line 257
    iput p1, p0, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;->mShowMaxLine:I

    return-void
.end method

.method public setShowTipAfterExpand(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showTipAfterExpand"
        }
    .end annotation

    .line 285
    iput-boolean p1, p0, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;->isShowTipAfterExpand:Z

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "text",
            "type"
        }
    .end annotation

    .line 138
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;->mShowMaxLine:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 140
    :cond_0
    iget-boolean v0, p0, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;->isExpand:Z

    if-eqz v0, :cond_2

    .line 142
    new-instance p1, Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;->mOriginalText:Ljava/lang/CharSequence;

    invoke-direct {p1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;->mHttpSpan:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 144
    const-string v0, "\n\ns"

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 145
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/movieboxpro/androidtv/R$drawable;->ic_imdb:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 147
    new-instance v1, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView$myImageSpain;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView$myImageSpain;-><init>(Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;Landroid/graphics/drawable/Drawable;I)V

    .line 148
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v3, 0x11

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 149
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;->mHttpSpan:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 150
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;->httpSpan:Lcom/movieboxpro/android/view/widget/SpannableFoldTextView$HttpSpan;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    iget-object v2, p0, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;->mHttpSpan:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 152
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;->addTip(Landroid/text/SpannableStringBuilder;Landroid/widget/TextView$BufferType;)V

    goto :goto_1

    .line 154
    :cond_2
    iget-boolean v0, p0, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;->flag:Z

    if-nez v0, :cond_3

    .line 155
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView$1;-><init>(Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_1

    .line 165
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;->formatText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_1

    .line 139
    :cond_4
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :goto_1
    return-void
.end method

.method public setTextColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 108
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextColor(I)V

    return-void
.end method

.method public setTipClickable(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mTipClickable"
        }
    .end annotation

    .line 277
    iput-boolean p1, p0, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;->mTipClickable:Z

    return-void
.end method

.method public setTipColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mTipColor"
        }
    .end annotation

    .line 273
    iput p1, p0, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;->mTipColor:I

    return-void
.end method

.method public setTipGravity(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mTipGravity"
        }
    .end annotation

    .line 269
    iput p1, p0, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;->mTipGravity:I

    return-void
.end method
