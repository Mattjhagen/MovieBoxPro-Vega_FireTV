.class public Lcom/owen/focus/ColorFocusBorder$Options;
.super Lcom/owen/focus/AbsFocusBorder$Options;
.source "ColorFocusBorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/owen/focus/ColorFocusBorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Options"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/owen/focus/ColorFocusBorder$Options$OptionsHolder;
    }
.end annotation


# instance fields
.field private roundRadius:F


# direct methods
.method constructor <init>()V
    .locals 1

    .line 175
    invoke-direct {p0}, Lcom/owen/focus/AbsFocusBorder$Options;-><init>()V

    const/4 v0, 0x0

    .line 172
    iput v0, p0, Lcom/owen/focus/ColorFocusBorder$Options;->roundRadius:F

    return-void
.end method

.method static synthetic access$400(Lcom/owen/focus/ColorFocusBorder$Options;)F
    .locals 0

    .line 171
    iget p0, p0, Lcom/owen/focus/ColorFocusBorder$Options;->roundRadius:F

    return p0
.end method

.method public static get(FFF)Lcom/owen/focus/ColorFocusBorder$Options;
    .locals 1

    const/4 v0, 0x0

    .line 183
    invoke-static {p0, p1, p2, v0}, Lcom/owen/focus/ColorFocusBorder$Options;->get(FFFLjava/lang/String;)Lcom/owen/focus/ColorFocusBorder$Options;

    move-result-object p0

    return-object p0
.end method

.method public static get(FFFLjava/lang/String;)Lcom/owen/focus/ColorFocusBorder$Options;
    .locals 1

    .line 187
    invoke-static {}, Lcom/owen/focus/ColorFocusBorder$Options$OptionsHolder;->access$700()Lcom/owen/focus/ColorFocusBorder$Options;

    move-result-object v0

    iput p0, v0, Lcom/owen/focus/ColorFocusBorder$Options;->scaleX:F

    .line 188
    invoke-static {}, Lcom/owen/focus/ColorFocusBorder$Options$OptionsHolder;->access$700()Lcom/owen/focus/ColorFocusBorder$Options;

    move-result-object p0

    iput p1, p0, Lcom/owen/focus/ColorFocusBorder$Options;->scaleY:F

    .line 189
    invoke-static {}, Lcom/owen/focus/ColorFocusBorder$Options$OptionsHolder;->access$700()Lcom/owen/focus/ColorFocusBorder$Options;

    move-result-object p0

    iput p2, p0, Lcom/owen/focus/ColorFocusBorder$Options;->roundRadius:F

    .line 190
    invoke-static {}, Lcom/owen/focus/ColorFocusBorder$Options$OptionsHolder;->access$700()Lcom/owen/focus/ColorFocusBorder$Options;

    move-result-object p0

    iput-object p3, p0, Lcom/owen/focus/ColorFocusBorder$Options;->title:Ljava/lang/String;

    .line 191
    invoke-static {}, Lcom/owen/focus/ColorFocusBorder$Options$OptionsHolder;->access$700()Lcom/owen/focus/ColorFocusBorder$Options;

    move-result-object p0

    return-object p0
.end method
