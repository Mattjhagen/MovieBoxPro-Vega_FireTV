.class public Lcom/kingja/loadsir/callback/HintCallback$Builder;
.super Ljava/lang/Object;
.source "HintCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kingja/loadsir/callback/HintCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private imgResId:I

.field private subTitle:Ljava/lang/String;

.field private subTitleStyleRes:I

.field private title:Ljava/lang/String;

.field private titleStyleRes:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 85
    iput v0, p0, Lcom/kingja/loadsir/callback/HintCallback$Builder;->imgResId:I

    .line 86
    iput v0, p0, Lcom/kingja/loadsir/callback/HintCallback$Builder;->subTitleStyleRes:I

    .line 87
    iput v0, p0, Lcom/kingja/loadsir/callback/HintCallback$Builder;->titleStyleRes:I

    return-void
.end method

.method static synthetic access$000(Lcom/kingja/loadsir/callback/HintCallback$Builder;)Ljava/lang/String;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/kingja/loadsir/callback/HintCallback$Builder;->title:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/kingja/loadsir/callback/HintCallback$Builder;)Ljava/lang/String;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/kingja/loadsir/callback/HintCallback$Builder;->subTitle:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/kingja/loadsir/callback/HintCallback$Builder;)I
    .locals 0

    .line 82
    iget p0, p0, Lcom/kingja/loadsir/callback/HintCallback$Builder;->imgResId:I

    return p0
.end method

.method static synthetic access$300(Lcom/kingja/loadsir/callback/HintCallback$Builder;)I
    .locals 0

    .line 82
    iget p0, p0, Lcom/kingja/loadsir/callback/HintCallback$Builder;->subTitleStyleRes:I

    return p0
.end method

.method static synthetic access$400(Lcom/kingja/loadsir/callback/HintCallback$Builder;)I
    .locals 0

    .line 82
    iget p0, p0, Lcom/kingja/loadsir/callback/HintCallback$Builder;->titleStyleRes:I

    return p0
.end method


# virtual methods
.method public build()Lcom/kingja/loadsir/callback/HintCallback;
    .locals 1

    .line 115
    new-instance v0, Lcom/kingja/loadsir/callback/HintCallback;

    invoke-direct {v0, p0}, Lcom/kingja/loadsir/callback/HintCallback;-><init>(Lcom/kingja/loadsir/callback/HintCallback$Builder;)V

    return-object v0
.end method

.method public setHintImg(I)Lcom/kingja/loadsir/callback/HintCallback$Builder;
    .locals 0

    .line 90
    iput p1, p0, Lcom/kingja/loadsir/callback/HintCallback$Builder;->imgResId:I

    return-object p0
.end method

.method public setSubTitle(Ljava/lang/String;)Lcom/kingja/loadsir/callback/HintCallback$Builder;
    .locals 1

    const/4 v0, -0x1

    .line 105
    invoke-virtual {p0, p1, v0}, Lcom/kingja/loadsir/callback/HintCallback$Builder;->setSubTitle(Ljava/lang/String;I)Lcom/kingja/loadsir/callback/HintCallback$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setSubTitle(Ljava/lang/String;I)Lcom/kingja/loadsir/callback/HintCallback$Builder;
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/kingja/loadsir/callback/HintCallback$Builder;->subTitle:Ljava/lang/String;

    .line 110
    iput p2, p0, Lcom/kingja/loadsir/callback/HintCallback$Builder;->subTitleStyleRes:I

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/kingja/loadsir/callback/HintCallback$Builder;
    .locals 1

    const/4 v0, -0x1

    .line 95
    invoke-virtual {p0, p1, v0}, Lcom/kingja/loadsir/callback/HintCallback$Builder;->setTitle(Ljava/lang/String;I)Lcom/kingja/loadsir/callback/HintCallback$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setTitle(Ljava/lang/String;I)Lcom/kingja/loadsir/callback/HintCallback$Builder;
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/kingja/loadsir/callback/HintCallback$Builder;->title:Ljava/lang/String;

    .line 100
    iput p2, p0, Lcom/kingja/loadsir/callback/HintCallback$Builder;->titleStyleRes:I

    return-object p0
.end method
