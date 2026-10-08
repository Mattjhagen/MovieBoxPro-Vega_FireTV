.class public Lcom/owen/focus/AbsFocusBorder$Options;
.super Lcom/owen/focus/FocusBorder$Options;
.source "AbsFocusBorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/owen/focus/AbsFocusBorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Options"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/owen/focus/AbsFocusBorder$Options$OptionsHolder;
    }
.end annotation


# instance fields
.field protected scaleX:F

.field protected scaleY:F

.field protected title:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 612
    invoke-direct {p0}, Lcom/owen/focus/FocusBorder$Options;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 609
    iput v0, p0, Lcom/owen/focus/AbsFocusBorder$Options;->scaleX:F

    iput v0, p0, Lcom/owen/focus/AbsFocusBorder$Options;->scaleY:F

    return-void
.end method

.method public static get(FF)Lcom/owen/focus/AbsFocusBorder$Options;
    .locals 1

    const/4 v0, 0x0

    .line 620
    invoke-static {p0, p1, v0}, Lcom/owen/focus/AbsFocusBorder$Options;->get(FFLjava/lang/String;)Lcom/owen/focus/AbsFocusBorder$Options;

    move-result-object p0

    return-object p0
.end method

.method public static get(FFLjava/lang/String;)Lcom/owen/focus/AbsFocusBorder$Options;
    .locals 1

    .line 624
    invoke-static {}, Lcom/owen/focus/AbsFocusBorder$Options$OptionsHolder;->access$400()Lcom/owen/focus/AbsFocusBorder$Options;

    move-result-object v0

    iput p0, v0, Lcom/owen/focus/AbsFocusBorder$Options;->scaleX:F

    .line 625
    invoke-static {}, Lcom/owen/focus/AbsFocusBorder$Options$OptionsHolder;->access$400()Lcom/owen/focus/AbsFocusBorder$Options;

    move-result-object p0

    iput p1, p0, Lcom/owen/focus/AbsFocusBorder$Options;->scaleY:F

    .line 626
    invoke-static {}, Lcom/owen/focus/AbsFocusBorder$Options$OptionsHolder;->access$400()Lcom/owen/focus/AbsFocusBorder$Options;

    move-result-object p0

    iput-object p2, p0, Lcom/owen/focus/AbsFocusBorder$Options;->title:Ljava/lang/String;

    .line 627
    invoke-static {}, Lcom/owen/focus/AbsFocusBorder$Options$OptionsHolder;->access$400()Lcom/owen/focus/AbsFocusBorder$Options;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public isScale()Z
    .locals 2

    .line 631
    iget v0, p0, Lcom/owen/focus/AbsFocusBorder$Options;->scaleX:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/owen/focus/AbsFocusBorder$Options;->scaleY:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
