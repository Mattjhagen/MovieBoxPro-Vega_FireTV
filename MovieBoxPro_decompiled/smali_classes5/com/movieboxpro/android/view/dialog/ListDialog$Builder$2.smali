.class Lcom/movieboxpro/android/view/dialog/ListDialog$Builder$2;
.super Ljava/lang/Object;
.source "ListDialog.java"

# interfaces
.implements Lcom/chad/library/adapter/base/listener/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;->create()Lcom/movieboxpro/android/view/dialog/ListDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;

.field final synthetic val$listDialog:Lcom/movieboxpro/android/view/dialog/ListDialog;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;Lcom/movieboxpro/android/view/dialog/ListDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$listDialog"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 141
    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/ListDialog$Builder$2;->this$0:Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;

    iput-object p2, p0, Lcom/movieboxpro/android/view/dialog/ListDialog$Builder$2;->val$listDialog:Lcom/movieboxpro/android/view/dialog/ListDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "adapter",
            "view",
            "position"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "**>;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 144
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/ListDialog$Builder$2;->val$listDialog:Lcom/movieboxpro/android/view/dialog/ListDialog;

    invoke-virtual {p1}, Lcom/movieboxpro/android/view/dialog/ListDialog;->dismiss()V

    .line 145
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/ListDialog$Builder$2;->this$0:Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;

    invoke-static {p1}, Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;->-$$Nest$fgetmOnPositiveListener(Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;)Lcom/movieboxpro/android/view/dialog/ListDialog$OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 146
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/ListDialog$Builder$2;->this$0:Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;

    invoke-static {p1}, Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;->-$$Nest$fgetmOnPositiveListener(Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;)Lcom/movieboxpro/android/view/dialog/ListDialog$OnItemClickListener;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/movieboxpro/android/view/dialog/ListDialog$OnItemClickListener;->onClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
