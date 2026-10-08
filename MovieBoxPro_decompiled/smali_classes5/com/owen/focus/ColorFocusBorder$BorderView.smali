.class Lcom/owen/focus/ColorFocusBorder$BorderView;
.super Landroid/view/View;
.source "ColorFocusBorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/owen/focus/ColorFocusBorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BorderView"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/owen/focus/ColorFocusBorder;


# direct methods
.method public constructor <init>(Lcom/owen/focus/ColorFocusBorder;Landroid/content/Context;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/owen/focus/ColorFocusBorder$BorderView;->this$0:Lcom/owen/focus/ColorFocusBorder;

    .line 160
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 165
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 166
    iget-object v0, p0, Lcom/owen/focus/ColorFocusBorder$BorderView;->this$0:Lcom/owen/focus/ColorFocusBorder;

    invoke-static {v0, p1}, Lcom/owen/focus/ColorFocusBorder;->access$500(Lcom/owen/focus/ColorFocusBorder;Landroid/graphics/Canvas;)V

    .line 167
    iget-object v0, p0, Lcom/owen/focus/ColorFocusBorder$BorderView;->this$0:Lcom/owen/focus/ColorFocusBorder;

    invoke-static {v0, p1}, Lcom/owen/focus/ColorFocusBorder;->access$600(Lcom/owen/focus/ColorFocusBorder;Landroid/graphics/Canvas;)V

    return-void
.end method
