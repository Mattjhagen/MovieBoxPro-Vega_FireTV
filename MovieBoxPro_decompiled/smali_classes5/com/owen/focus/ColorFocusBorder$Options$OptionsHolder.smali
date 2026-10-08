.class Lcom/owen/focus/ColorFocusBorder$Options$OptionsHolder;
.super Ljava/lang/Object;
.source "ColorFocusBorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/owen/focus/ColorFocusBorder$Options;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OptionsHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/owen/focus/ColorFocusBorder$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 179
    new-instance v0, Lcom/owen/focus/ColorFocusBorder$Options;

    invoke-direct {v0}, Lcom/owen/focus/ColorFocusBorder$Options;-><init>()V

    sput-object v0, Lcom/owen/focus/ColorFocusBorder$Options$OptionsHolder;->INSTANCE:Lcom/owen/focus/ColorFocusBorder$Options;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$700()Lcom/owen/focus/ColorFocusBorder$Options;
    .locals 1

    .line 178
    sget-object v0, Lcom/owen/focus/ColorFocusBorder$Options$OptionsHolder;->INSTANCE:Lcom/owen/focus/ColorFocusBorder$Options;

    return-object v0
.end method
