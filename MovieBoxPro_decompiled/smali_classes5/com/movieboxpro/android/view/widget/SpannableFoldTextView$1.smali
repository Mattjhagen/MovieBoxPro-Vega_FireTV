.class Lcom/movieboxpro/android/view/widget/SpannableFoldTextView$1;
.super Ljava/lang/Object;
.source "SpannableFoldTextView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;

.field final synthetic val$text:Ljava/lang/CharSequence;

.field final synthetic val$type:Landroid/widget/TextView$BufferType;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$text",
            "val$type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 155
    iput-object p1, p0, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView$1;->this$0:Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;

    iput-object p2, p0, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView$1;->val$text:Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView$1;->val$type:Landroid/widget/TextView$BufferType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    .line 158
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView$1;->this$0:Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;

    invoke-virtual {v0}, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 159
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView$1;->this$0:Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;->-$$Nest$fputflag(Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;Z)V

    .line 160
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView$1;->this$0:Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;

    iget-object v2, p0, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView$1;->val$text:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView$1;->val$type:Landroid/widget/TextView$BufferType;

    invoke-static {v0, v2, v3}, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;->-$$Nest$mformatText(Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return v1
.end method
