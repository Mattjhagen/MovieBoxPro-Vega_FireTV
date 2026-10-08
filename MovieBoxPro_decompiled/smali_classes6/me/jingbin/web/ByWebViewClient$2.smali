.class Lme/jingbin/web/ByWebViewClient$2;
.super Ljava/lang/Object;
.source "ByWebViewClient.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/jingbin/web/ByWebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lme/jingbin/web/ByWebViewClient;

.field final synthetic val$handler:Landroid/webkit/SslErrorHandler;


# direct methods
.method constructor <init>(Lme/jingbin/web/ByWebViewClient;Landroid/webkit/SslErrorHandler;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lme/jingbin/web/ByWebViewClient$2;->this$0:Lme/jingbin/web/ByWebViewClient;

    iput-object p2, p0, Lme/jingbin/web/ByWebViewClient$2;->val$handler:Landroid/webkit/SslErrorHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 152
    iget-object p1, p0, Lme/jingbin/web/ByWebViewClient$2;->val$handler:Landroid/webkit/SslErrorHandler;

    invoke-virtual {p1}, Landroid/webkit/SslErrorHandler;->cancel()V

    return-void
.end method
