.class Lme/jingbin/web/ByWebView$1;
.super Ljava/lang/Object;
.source "ByWebView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/jingbin/web/ByWebView;->showErrorView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lme/jingbin/web/ByWebView;


# direct methods
.method constructor <init>(Lme/jingbin/web/ByWebView;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lme/jingbin/web/ByWebView$1;->this$0:Lme/jingbin/web/ByWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 271
    iget-object p1, p0, Lme/jingbin/web/ByWebView$1;->this$0:Lme/jingbin/web/ByWebView;

    invoke-virtual {p1}, Lme/jingbin/web/ByWebView;->reload()V

    return-void
.end method
