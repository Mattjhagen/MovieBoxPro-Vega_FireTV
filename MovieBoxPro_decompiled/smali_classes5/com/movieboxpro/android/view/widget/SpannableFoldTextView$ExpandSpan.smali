.class Lcom/movieboxpro/android/view/widget/SpannableFoldTextView$ExpandSpan;
.super Landroid/text/style/ClickableSpan;
.source "SpannableFoldTextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ExpandSpan"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;


# direct methods
.method private constructor <init>(Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 307
    iput-object p1, p0, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView$ExpandSpan;->this$0:Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;Lcom/movieboxpro/android/view/widget/SpannableFoldTextView$ExpandSpan-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView$ExpandSpan;-><init>(Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "widget"
        }
    .end annotation

    .line 311
    iget-object p1, p0, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView$ExpandSpan;->this$0:Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;

    invoke-static {p1}, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;->-$$Nest$fgetmTipClickable(Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 312
    iget-object p1, p0, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView$ExpandSpan;->this$0:Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;

    invoke-static {p1}, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;->-$$Nest$fgetisExpand(Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;->-$$Nest$fputisExpand(Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;Z)V

    .line 313
    iget-object p1, p0, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView$ExpandSpan;->this$0:Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;

    invoke-static {p1, v1}, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;->-$$Nest$fputisExpandSpanClick(Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;Z)V

    .line 314
    const-string p1, "emmm"

    const-string v0, "onClick: span click"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    iget-object p1, p0, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView$ExpandSpan;->this$0:Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;

    invoke-static {p1}, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;->-$$Nest$fgetmOriginalText(Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ds"
        }
    .end annotation

    .line 321
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView$ExpandSpan;->this$0:Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;

    invoke-static {v0}, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;->-$$Nest$fgetmTipColor(Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v0, 0x0

    .line 322
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
