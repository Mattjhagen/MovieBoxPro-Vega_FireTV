.class public Lcom/owen/focus/FocusBorder$Builder;
.super Ljava/lang/Object;
.source "FocusBorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/owen/focus/FocusBorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final asColor()Lcom/owen/focus/ColorFocusBorder$Builder;
    .locals 1

    .line 36
    new-instance v0, Lcom/owen/focus/ColorFocusBorder$Builder;

    invoke-direct {v0}, Lcom/owen/focus/ColorFocusBorder$Builder;-><init>()V

    return-object v0
.end method

.method public final asDrawable()Lcom/owen/focus/DrawableFocusBorder$Builder;
    .locals 1

    .line 40
    new-instance v0, Lcom/owen/focus/DrawableFocusBorder$Builder;

    invoke-direct {v0}, Lcom/owen/focus/DrawableFocusBorder$Builder;-><init>()V

    return-object v0
.end method
