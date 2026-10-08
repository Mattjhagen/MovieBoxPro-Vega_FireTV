.class Lcom/owen/focus/AbsFocusBorder$Options$OptionsHolder;
.super Ljava/lang/Object;
.source "AbsFocusBorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/owen/focus/AbsFocusBorder$Options;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OptionsHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/owen/focus/AbsFocusBorder$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 616
    new-instance v0, Lcom/owen/focus/AbsFocusBorder$Options;

    invoke-direct {v0}, Lcom/owen/focus/AbsFocusBorder$Options;-><init>()V

    sput-object v0, Lcom/owen/focus/AbsFocusBorder$Options$OptionsHolder;->INSTANCE:Lcom/owen/focus/AbsFocusBorder$Options;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 615
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$400()Lcom/owen/focus/AbsFocusBorder$Options;
    .locals 1

    .line 615
    sget-object v0, Lcom/owen/focus/AbsFocusBorder$Options$OptionsHolder;->INSTANCE:Lcom/owen/focus/AbsFocusBorder$Options;

    return-object v0
.end method
