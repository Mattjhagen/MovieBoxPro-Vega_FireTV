.class public Lcom/movieboxpro/android/view/widget/MyLinkMovementMethod;
.super Landroid/text/method/ScrollingMovementMethod;
.source "MyLinkMovementMethod.java"


# static fields
.field private static final CLICK:I = 0x1

.field private static final DOWN:I = 0x3

.field private static FROM_BELOW:Ljava/lang/Object; = null

.field private static final UP:I = 0x2

.field private static sInstance:Lcom/movieboxpro/android/view/widget/MyLinkMovementMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 240
    new-instance v0, Landroid/text/NoCopySpan$Concrete;

    invoke-direct {v0}, Landroid/text/NoCopySpan$Concrete;-><init>()V

    sput-object v0, Lcom/movieboxpro/android/view/widget/MyLinkMovementMethod;->FROM_BELOW:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    return-void
.end method

.method private action(ILandroid/widget/TextView;Landroid/text/Spannable;)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "what",
            "widget",
            "buffer"
        }
    .end annotation

    .line 80
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 82
    invoke-virtual {p2}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v1

    .line 83
    invoke-virtual {p2}, Landroid/widget/TextView;->getTotalPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 84
    invoke-virtual {p2}, Landroid/widget/TextView;->getScrollY()I

    move-result v2

    .line 85
    invoke-virtual {p2}, Landroid/widget/TextView;->getHeight()I

    move-result v3

    add-int/2addr v3, v2

    sub-int/2addr v3, v1

    .line 87
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v1

    .line 88
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v2

    .line 90
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    .line 91
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    .line 93
    const-class v2, Landroid/text/style/ClickableSpan;

    invoke-interface {p3, v1, v0, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/ClickableSpan;

    .line 95
    invoke-static {p3}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v3

    .line 96
    invoke-static {p3}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v4

    .line 98
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 99
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-gez v5, :cond_0

    .line 102
    sget-object v4, Lcom/movieboxpro/android/view/widget/MyLinkMovementMethod;->FROM_BELOW:Ljava/lang/Object;

    invoke-interface {p3, v4}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_0

    .line 103
    invoke-interface {p3}, Landroid/text/Spannable;->length()I

    move-result v5

    move v3, v5

    :cond_0
    const v4, 0x7fffffff

    if-le v5, v0, :cond_1

    const v3, 0x7fffffff

    const v5, 0x7fffffff

    :cond_1
    const/4 v0, -0x1

    if-ge v3, v1, :cond_2

    const/4 v3, -0x1

    const/4 v5, -0x1

    :cond_2
    const/4 v1, 0x0

    const/4 v6, 0x1

    if-eq p1, v6, :cond_b

    const/4 p2, 0x2

    if-eq p1, p2, :cond_7

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    const p2, 0x7fffffff

    const v0, 0x7fffffff

    .line 154
    :goto_0
    array-length v7, v2

    if-ge p1, v7, :cond_6

    .line 155
    aget-object v7, v2, p1

    invoke-interface {p3, v7}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    if-gt v7, v5, :cond_4

    if-ne v5, v3, :cond_5

    :cond_4
    if-ge v7, v0, :cond_5

    .line 160
    aget-object p2, v2, p1

    invoke-interface {p3, p2}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result p2

    move v0, v7

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_6
    if-ge p2, v4, :cond_e

    .line 166
    invoke-static {p3, v0, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    return v6

    :cond_7
    const/4 p1, -0x1

    const/4 p2, 0x0

    .line 132
    :goto_1
    array-length v4, v2

    if-ge p2, v4, :cond_a

    .line 133
    aget-object v4, v2, p2

    invoke-interface {p3, v4}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-lt v4, v3, :cond_8

    if-ne v5, v3, :cond_9

    :cond_8
    if-le v4, p1, :cond_9

    .line 137
    aget-object p1, v2, p2

    invoke-interface {p3, p1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result p1

    move v0, p1

    move p1, v4

    :cond_9
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_a
    if-ltz v0, :cond_e

    .line 144
    invoke-static {p3, p1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    return v6

    :cond_b
    if-ne v5, v3, :cond_c

    return v1

    .line 118
    :cond_c
    const-class p1, Landroid/text/style/ClickableSpan;

    invoke-interface {p3, v5, v3, p1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/style/ClickableSpan;

    .line 120
    array-length p3, p1

    if-eq p3, v6, :cond_d

    return v1

    .line 123
    :cond_d
    aget-object p1, p1, v1

    invoke-virtual {p1, p2}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    :cond_e
    :goto_2
    return v1
.end method

.method public static getInstance()Landroid/text/method/MovementMethod;
    .locals 1

    .line 233
    sget-object v0, Lcom/movieboxpro/android/view/widget/MyLinkMovementMethod;->sInstance:Lcom/movieboxpro/android/view/widget/MyLinkMovementMethod;

    if-nez v0, :cond_0

    .line 234
    new-instance v0, Lcom/movieboxpro/android/view/widget/MyLinkMovementMethod;

    invoke-direct {v0}, Lcom/movieboxpro/android/view/widget/MyLinkMovementMethod;-><init>()V

    sput-object v0, Lcom/movieboxpro/android/view/widget/MyLinkMovementMethod;->sInstance:Lcom/movieboxpro/android/view/widget/MyLinkMovementMethod;

    .line 236
    :cond_0
    sget-object v0, Lcom/movieboxpro/android/view/widget/MyLinkMovementMethod;->sInstance:Lcom/movieboxpro/android/view/widget/MyLinkMovementMethod;

    return-object v0
.end method


# virtual methods
.method public canSelectArbitrarily()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected down(Landroid/widget/TextView;Landroid/text/Spannable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widget",
            "buffer"
        }
    .end annotation

    const/4 v0, 0x3

    .line 54
    invoke-direct {p0, v0, p1, p2}, Lcom/movieboxpro/android/view/widget/MyLinkMovementMethod;->action(ILandroid/widget/TextView;Landroid/text/Spannable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 58
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/text/method/ScrollingMovementMethod;->down(Landroid/widget/TextView;Landroid/text/Spannable;)Z

    move-result p1

    return p1
.end method

.method protected handleMovementKey(Landroid/widget/TextView;Landroid/text/Spannable;IILandroid/view/KeyEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "widget",
            "buffer",
            "keyCode",
            "movementMetaState",
            "event"
        }
    .end annotation

    const/16 v0, 0x17

    if-eq p3, v0, :cond_0

    const/16 v0, 0x42

    if-eq p3, v0, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p4}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {p5}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 33
    invoke-virtual {p5}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/movieboxpro/android/view/widget/MyLinkMovementMethod;->action(ILandroid/widget/TextView;Landroid/text/Spannable;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 40
    :cond_1
    :goto_0
    invoke-super/range {p0 .. p5}, Landroid/text/method/ScrollingMovementMethod;->handleMovementKey(Landroid/widget/TextView;Landroid/text/Spannable;IILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public initialize(Landroid/widget/TextView;Landroid/text/Spannable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widget",
            "text"
        }
    .end annotation

    .line 217
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 218
    sget-object p1, Lcom/movieboxpro/android/view/widget/MyLinkMovementMethod;->FROM_BELOW:Ljava/lang/Object;

    invoke-interface {p2, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    return-void
.end method

.method protected left(Landroid/widget/TextView;Landroid/text/Spannable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widget",
            "buffer"
        }
    .end annotation

    const/4 v0, 0x2

    .line 63
    invoke-direct {p0, v0, p1, p2}, Lcom/movieboxpro/android/view/widget/MyLinkMovementMethod;->action(ILandroid/widget/TextView;Landroid/text/Spannable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 67
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/text/method/ScrollingMovementMethod;->left(Landroid/widget/TextView;Landroid/text/Spannable;)Z

    move-result p1

    return p1
.end method

.method public onTakeFocus(Landroid/widget/TextView;Landroid/text/Spannable;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "text",
            "dir"
        }
    .end annotation

    .line 223
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    and-int/lit8 p1, p3, 0x1

    if-eqz p1, :cond_0

    .line 226
    sget-object p1, Lcom/movieboxpro/android/view/widget/MyLinkMovementMethod;->FROM_BELOW:Ljava/lang/Object;

    const/16 p3, 0x22

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0, v0, p3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 228
    :cond_0
    sget-object p1, Lcom/movieboxpro/android/view/widget/MyLinkMovementMethod;->FROM_BELOW:Ljava/lang/Object;

    invoke-interface {p2, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "widget",
            "buffer",
            "event"
        }
    .end annotation

    .line 179
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 212
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/ScrollingMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 182
    :cond_1
    :goto_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 183
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    float-to-int p3, p3

    .line 185
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    .line 186
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v3

    sub-int/2addr p3, v3

    .line 188
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    move-result v3

    add-int/2addr v2, v3

    .line 189
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    move-result v3

    add-int/2addr p3, v3

    .line 191
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    .line 192
    invoke-virtual {v3, p3}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p3

    int-to-float v2, v2

    .line 193
    invoke-virtual {v3, p3, v2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p3

    .line 195
    const-class v2, Landroid/text/style/ClickableSpan;

    invoke-interface {p2, p3, p3, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Landroid/text/style/ClickableSpan;

    .line 197
    array-length v2, p3

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    if-ne v0, v1, :cond_2

    .line 199
    aget-object p2, p3, v3

    invoke-virtual {p2, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    .line 201
    aget-object p1, p3, v3

    .line 202
    invoke-interface {p2, p1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result p1

    aget-object p3, p3, v3

    .line 203
    invoke-interface {p2, p3}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result p3

    .line 201
    invoke-static {p2, p1, p3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    :cond_3
    :goto_1
    return v1

    .line 207
    :cond_4
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    return v3
.end method

.method protected right(Landroid/widget/TextView;Landroid/text/Spannable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widget",
            "buffer"
        }
    .end annotation

    const/4 v0, 0x3

    .line 72
    invoke-direct {p0, v0, p1, p2}, Lcom/movieboxpro/android/view/widget/MyLinkMovementMethod;->action(ILandroid/widget/TextView;Landroid/text/Spannable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 76
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/text/method/ScrollingMovementMethod;->right(Landroid/widget/TextView;Landroid/text/Spannable;)Z

    move-result p1

    return p1
.end method

.method protected up(Landroid/widget/TextView;Landroid/text/Spannable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widget",
            "buffer"
        }
    .end annotation

    const/4 v0, 0x2

    .line 45
    invoke-direct {p0, v0, p1, p2}, Lcom/movieboxpro/android/view/widget/MyLinkMovementMethod;->action(ILandroid/widget/TextView;Landroid/text/Spannable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 49
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/text/method/ScrollingMovementMethod;->up(Landroid/widget/TextView;Landroid/text/Spannable;)Z

    move-result p1

    return p1
.end method
