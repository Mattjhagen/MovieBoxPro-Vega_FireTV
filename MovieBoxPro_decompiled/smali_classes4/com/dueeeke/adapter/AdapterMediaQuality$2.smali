.class Lcom/dueeeke/adapter/AdapterMediaQuality$2;
.super Ljava/lang/Object;
.source "AdapterMediaQuality.java"

# interfaces
.implements Landroid/text/Html$ImageGetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dueeeke/adapter/AdapterMediaQuality;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dueeeke/adapter/AdapterMediaQuality;


# direct methods
.method constructor <init>(Lcom/dueeeke/adapter/AdapterMediaQuality;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 52
    iput-object p1, p0, Lcom/dueeeke/adapter/AdapterMediaQuality$2;->this$0:Lcom/dueeeke/adapter/AdapterMediaQuality;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 56
    iget-object v0, p0, Lcom/dueeeke/adapter/AdapterMediaQuality$2;->this$0:Lcom/dueeeke/adapter/AdapterMediaQuality;

    iget-object v0, v0, Lcom/dueeeke/adapter/AdapterMediaQuality;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object p1
.end method
