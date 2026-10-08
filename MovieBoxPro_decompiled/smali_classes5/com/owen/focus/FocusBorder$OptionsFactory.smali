.class public Lcom/owen/focus/FocusBorder$OptionsFactory;
.super Ljava/lang/Object;
.source "FocusBorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/owen/focus/FocusBorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OptionsFactory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lcom/owen/focus/FocusBorder$Options;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    invoke-static {v0, v0}, Lcom/owen/focus/FocusBorder$OptionsFactory;->get(FF)Lcom/owen/focus/FocusBorder$Options;

    move-result-object v0

    return-object v0
.end method

.method public static get(FF)Lcom/owen/focus/FocusBorder$Options;
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-static {p0, p1, v0}, Lcom/owen/focus/FocusBorder$OptionsFactory;->get(FFLjava/lang/String;)Lcom/owen/focus/FocusBorder$Options;

    move-result-object p0

    return-object p0
.end method

.method public static get(FFF)Lcom/owen/focus/FocusBorder$Options;
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-static {p0, p1, p2, v0}, Lcom/owen/focus/FocusBorder$OptionsFactory;->get(FFFLjava/lang/String;)Lcom/owen/focus/FocusBorder$Options;

    move-result-object p0

    return-object p0
.end method

.method public static get(FFFLjava/lang/String;)Lcom/owen/focus/FocusBorder$Options;
    .locals 0

    .line 62
    invoke-static {p0, p1, p2, p3}, Lcom/owen/focus/ColorFocusBorder$Options;->get(FFFLjava/lang/String;)Lcom/owen/focus/ColorFocusBorder$Options;

    move-result-object p0

    return-object p0
.end method

.method public static get(FFLjava/lang/String;)Lcom/owen/focus/FocusBorder$Options;
    .locals 0

    .line 54
    invoke-static {p0, p1, p2}, Lcom/owen/focus/AbsFocusBorder$Options;->get(FFLjava/lang/String;)Lcom/owen/focus/AbsFocusBorder$Options;

    move-result-object p0

    return-object p0
.end method
