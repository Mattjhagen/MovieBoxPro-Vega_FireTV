.class Lcom/movieboxpro/android/view/widget/SpannableFoldTextView$2;
.super Ljava/lang/Object;
.source "SpannableFoldTextView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;->formatText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;

.field final synthetic val$type:Landroid/widget/TextView$BufferType;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;Landroid/widget/TextView$BufferType;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 226
    iput-object p1, p0, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView$2;->this$0:Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;

    iput-object p2, p0, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView$2;->val$type:Landroid/widget/TextView$BufferType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 229
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView$2;->this$0:Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;

    invoke-virtual {v0}, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 230
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView$2;->this$0:Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;

    invoke-virtual {v0}, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    iget-object v2, p0, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView$2;->val$type:Landroid/widget/TextView$BufferType;

    invoke-static {v0, v1, v2}, Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;->-$$Nest$mtranslateText(Lcom/movieboxpro/android/view/widget/SpannableFoldTextView;Landroid/text/Layout;Landroid/widget/TextView$BufferType;)V

    return-void
.end method
