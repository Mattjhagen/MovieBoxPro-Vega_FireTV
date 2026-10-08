.class Lcom/movieboxpro/android/view/widget/SpannableFoldTextView$HttpSpan;
.super Landroid/text/style/ClickableSpan;
.source "SpannableFoldTextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "HttpSpan"
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

    .line 326
    iput-object p1, p0, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView$HttpSpan;->this$0:Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;Lcom/movieboxpro/android/view/widget/SpannableFoldTextView$HttpSpan-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView$HttpSpan;-><init>(Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;)V

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
            "widget"
        }
    .end annotation

    .line 330
    iget-object p1, p0, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView$HttpSpan;->this$0:Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;

    invoke-static {p1}, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;->-$$Nest$fgetmTipClickable(Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 332
    iget-object p1, p0, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView$HttpSpan;->this$0:Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;->-$$Nest$fputisExpandSpanClick(Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;Z)V

    .line 333
    const-string p1, "emmm"

    const-string v0, "onClick: span click"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    iget-object p1, p0, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView$HttpSpan;->this$0:Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;

    invoke-static {p1}, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;->-$$Nest$fgetmHttpSpan(Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 335
    iget-object p1, p0, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView$HttpSpan;->this$0:Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;

    invoke-virtual {p1}, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView$HttpSpan;->this$0:Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;

    invoke-static {v0}, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;->-$$Nest$fgetmHttpSpan(Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/movieboxpro/android/utils/SystemUtils;->startBrowser(Landroid/content/Context;Ljava/lang/String;)V

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

    .line 341
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView$HttpSpan;->this$0:Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;

    invoke-static {v0}, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;->-$$Nest$fgetmTipColor(Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v0, 0x0

    .line 342
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
