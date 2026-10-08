.class public Lcom/kingja/loadsir/callback/ProgressCallback$Builder;
.super Ljava/lang/Object;
.source "ProgressCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kingja/loadsir/callback/ProgressCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private aboveable:Z

.field private subTitle:Ljava/lang/String;

.field private subTitleStyleRes:I

.field private title:Ljava/lang/String;

.field private titleStyleRes:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 82
    iput v0, p0, Lcom/kingja/loadsir/callback/ProgressCallback$Builder;->subTitleStyleRes:I

    .line 83
    iput v0, p0, Lcom/kingja/loadsir/callback/ProgressCallback$Builder;->titleStyleRes:I

    return-void
.end method

.method static synthetic access$000(Lcom/kingja/loadsir/callback/ProgressCallback$Builder;)Ljava/lang/String;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/kingja/loadsir/callback/ProgressCallback$Builder;->title:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/kingja/loadsir/callback/ProgressCallback$Builder;)Ljava/lang/String;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/kingja/loadsir/callback/ProgressCallback$Builder;->subTitle:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/kingja/loadsir/callback/ProgressCallback$Builder;)I
    .locals 0

    .line 78
    iget p0, p0, Lcom/kingja/loadsir/callback/ProgressCallback$Builder;->subTitleStyleRes:I

    return p0
.end method

.method static synthetic access$300(Lcom/kingja/loadsir/callback/ProgressCallback$Builder;)I
    .locals 0

    .line 78
    iget p0, p0, Lcom/kingja/loadsir/callback/ProgressCallback$Builder;->titleStyleRes:I

    return p0
.end method

.method static synthetic access$400(Lcom/kingja/loadsir/callback/ProgressCallback$Builder;)Z
    .locals 0

    .line 78
    iget-boolean p0, p0, Lcom/kingja/loadsir/callback/ProgressCallback$Builder;->aboveable:Z

    return p0
.end method


# virtual methods
.method public build()Lcom/kingja/loadsir/callback/ProgressCallback;
    .locals 2

    .line 112
    new-instance v0, Lcom/kingja/loadsir/callback/ProgressCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kingja/loadsir/callback/ProgressCallback;-><init>(Lcom/kingja/loadsir/callback/ProgressCallback$Builder;Lcom/kingja/loadsir/callback/ProgressCallback$1;)V

    return-object v0
.end method

.method public setAboveSuccess(Z)Lcom/kingja/loadsir/callback/ProgressCallback$Builder;
    .locals 0

    .line 107
    iput-boolean p1, p0, Lcom/kingja/loadsir/callback/ProgressCallback$Builder;->aboveable:Z

    return-object p0
.end method

.method public setSubTitle(Ljava/lang/String;)Lcom/kingja/loadsir/callback/ProgressCallback$Builder;
    .locals 1

    const/4 v0, -0x1

    .line 97
    invoke-virtual {p0, p1, v0}, Lcom/kingja/loadsir/callback/ProgressCallback$Builder;->setSubTitle(Ljava/lang/String;I)Lcom/kingja/loadsir/callback/ProgressCallback$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setSubTitle(Ljava/lang/String;I)Lcom/kingja/loadsir/callback/ProgressCallback$Builder;
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/kingja/loadsir/callback/ProgressCallback$Builder;->subTitle:Ljava/lang/String;

    .line 102
    iput p2, p0, Lcom/kingja/loadsir/callback/ProgressCallback$Builder;->subTitleStyleRes:I

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/kingja/loadsir/callback/ProgressCallback$Builder;
    .locals 1

    const/4 v0, -0x1

    .line 87
    invoke-virtual {p0, p1, v0}, Lcom/kingja/loadsir/callback/ProgressCallback$Builder;->setTitle(Ljava/lang/String;I)Lcom/kingja/loadsir/callback/ProgressCallback$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setTitle(Ljava/lang/String;I)Lcom/kingja/loadsir/callback/ProgressCallback$Builder;
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/kingja/loadsir/callback/ProgressCallback$Builder;->title:Ljava/lang/String;

    .line 92
    iput p2, p0, Lcom/kingja/loadsir/callback/ProgressCallback$Builder;->titleStyleRes:I

    return-object p0
.end method
