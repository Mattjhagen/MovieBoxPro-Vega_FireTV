.class public Lcom/avery/subtitle/model/TimedTextObject;
.super Ljava/lang/Object;
.source "TimedTextObject.java"


# instance fields
.field public author:Ljava/lang/String;

.field public built:Z

.field public captions:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lcom/avery/subtitle/model/Subtitle;",
            ">;"
        }
    .end annotation
.end field

.field public copyrigth:Ljava/lang/String;

.field public description:Ljava/lang/String;

.field public fileName:Ljava/lang/String;

.field public language:Ljava/lang/String;

.field public layout:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lcom/avery/subtitle/model/Region;",
            ">;"
        }
    .end annotation
.end field

.field public offset:I

.field public styling:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lcom/avery/subtitle/model/Style;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;

.field public useASSInsteadOfSSA:Z

.field public warnings:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lcom/avery/subtitle/model/TimedTextObject;->title:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lcom/avery/subtitle/model/TimedTextObject;->description:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lcom/avery/subtitle/model/TimedTextObject;->copyrigth:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lcom/avery/subtitle/model/TimedTextObject;->author:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lcom/avery/subtitle/model/TimedTextObject;->fileName:Ljava/lang/String;

    .line 52
    iput-object v0, p0, Lcom/avery/subtitle/model/TimedTextObject;->language:Ljava/lang/String;

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lcom/avery/subtitle/model/TimedTextObject;->useASSInsteadOfSSA:Z

    const/4 v0, 0x0

    .line 71
    iput v0, p0, Lcom/avery/subtitle/model/TimedTextObject;->offset:I

    .line 74
    iput-boolean v0, p0, Lcom/avery/subtitle/model/TimedTextObject;->built:Z

    .line 82
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/avery/subtitle/model/TimedTextObject;->styling:Ljava/util/Hashtable;

    .line 83
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/avery/subtitle/model/TimedTextObject;->layout:Ljava/util/Hashtable;

    .line 84
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/avery/subtitle/model/TimedTextObject;->captions:Ljava/util/TreeMap;

    .line 86
    const-string v0, "List of non fatal errors produced during parsing:\n\n"

    iput-object v0, p0, Lcom/avery/subtitle/model/TimedTextObject;->warnings:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public cleanUnusedStyles()V
    .locals 5

    .line 150
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 152
    iget-object v1, p0, Lcom/avery/subtitle/model/TimedTextObject;->captions:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 153
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/avery/subtitle/model/Subtitle;

    .line 157
    iget-object v3, v2, Lcom/avery/subtitle/model/Subtitle;->style:Lcom/avery/subtitle/model/Style;

    if-eqz v3, :cond_0

    .line 158
    iget-object v3, v2, Lcom/avery/subtitle/model/Subtitle;->style:Lcom/avery/subtitle/model/Style;

    iget-object v3, v3, Lcom/avery/subtitle/model/Style;->iD:Ljava/lang/String;

    .line 160
    invoke-virtual {v0, v3}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 161
    iget-object v2, v2, Lcom/avery/subtitle/model/Subtitle;->style:Lcom/avery/subtitle/model/Style;

    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 165
    :cond_1
    iput-object v0, p0, Lcom/avery/subtitle/model/TimedTextObject;->styling:Ljava/util/Hashtable;

    return-void
.end method

.method public toASS()[Ljava/lang/String;
    .locals 1

    .line 111
    new-instance v0, Lcom/avery/subtitle/format/FormatASS;

    invoke-direct {v0}, Lcom/avery/subtitle/format/FormatASS;-><init>()V

    invoke-virtual {v0, p0}, Lcom/avery/subtitle/format/FormatASS;->toFile(Lcom/avery/subtitle/model/TimedTextObject;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toSCC()[Ljava/lang/String;
    .locals 1

    .line 126
    new-instance v0, Lcom/avery/subtitle/format/FormatSCC;

    invoke-direct {v0}, Lcom/avery/subtitle/format/FormatSCC;-><init>()V

    invoke-virtual {v0, p0}, Lcom/avery/subtitle/format/FormatSCC;->toFile(Lcom/avery/subtitle/model/TimedTextObject;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toSRT()[Ljava/lang/String;
    .locals 1

    .line 101
    new-instance v0, Lcom/avery/subtitle/format/FormatSRT;

    invoke-direct {v0}, Lcom/avery/subtitle/format/FormatSRT;-><init>()V

    invoke-virtual {v0, p0}, Lcom/avery/subtitle/format/FormatSRT;->toFile(Lcom/avery/subtitle/model/TimedTextObject;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toSTL()[B
    .locals 1

    .line 118
    new-instance v0, Lcom/avery/subtitle/format/FormatSTL;

    invoke-direct {v0}, Lcom/avery/subtitle/format/FormatSTL;-><init>()V

    invoke-virtual {v0, p0}, Lcom/avery/subtitle/format/FormatSTL;->toFile(Lcom/avery/subtitle/model/TimedTextObject;)[B

    move-result-object v0

    return-object v0
.end method

.method public toTTML()[Ljava/lang/String;
    .locals 1

    .line 134
    new-instance v0, Lcom/avery/subtitle/format/FormatTTML;

    invoke-direct {v0}, Lcom/avery/subtitle/format/FormatTTML;-><init>()V

    invoke-virtual {v0, p0}, Lcom/avery/subtitle/format/FormatTTML;->toFile(Lcom/avery/subtitle/model/TimedTextObject;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
