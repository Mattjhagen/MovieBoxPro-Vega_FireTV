.class final Lcom/dinuscxj/progressbar/CircleProgressBar$DefaultProgressFormatter;
.super Ljava/lang/Object;
.source "CircleProgressBar.java"

# interfaces
.implements Lcom/dinuscxj/progressbar/CircleProgressBar$ProgressFormatter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dinuscxj/progressbar/CircleProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DefaultProgressFormatter"
.end annotation


# static fields
.field private static final DEFAULT_PATTERN:Ljava/lang/String; = "%d%%"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 525
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/dinuscxj/progressbar/CircleProgressBar$1;)V
    .locals 0

    .line 525
    invoke-direct {p0}, Lcom/dinuscxj/progressbar/CircleProgressBar$DefaultProgressFormatter;-><init>()V

    return-void
.end method


# virtual methods
.method public format(II)Ljava/lang/CharSequence;
    .locals 1

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 530
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, "%d%%"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
