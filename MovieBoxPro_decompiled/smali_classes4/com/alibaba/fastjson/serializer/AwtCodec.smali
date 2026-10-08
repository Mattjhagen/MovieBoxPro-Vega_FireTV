.class public Lcom/alibaba/fastjson/serializer/AwtCodec;
.super Ljava/lang/Object;
.source "AwtCodec.java"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/ObjectSerializer;
.implements Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;


# static fields
.field public static final instance:Lcom/alibaba/fastjson/serializer/AwtCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lcom/alibaba/fastjson/serializer/AwtCodec;

    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/AwtCodec;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/serializer/AwtCodec;->instance:Lcom/alibaba/fastjson/serializer/AwtCodec;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private parseRef(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 335
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getLexer()Lcom/alibaba/fastjson/parser/JSONLexer;

    move-result-object v0

    const/4 v1, 0x4

    .line 336
    invoke-interface {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithColon(I)V

    .line 337
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object v1

    .line 338
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getContext()Lcom/alibaba/fastjson/parser/ParseContext;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/ParseContext;

    .line 339
    new-instance p2, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;

    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getContext()Lcom/alibaba/fastjson/parser/ParseContext;

    move-result-object v2

    invoke-direct {p2, v2, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;-><init>(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->addResolveTask(Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;)V

    .line 340
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->popContext()V

    const/4 p2, 0x1

    .line 341
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setResolveStatus(I)V

    const/16 p2, 0xd

    .line 342
    invoke-interface {v0, p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 343
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->accept(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public static support(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 23
    const-class v0, Ljava/awt/Point;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/awt/Rectangle;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/awt/Font;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/awt/Color;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 97
    iget-object v0, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 99
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v1

    const/16 v2, 0x8

    const/16 v3, 0x10

    if-ne v1, v2, :cond_0

    .line 100
    invoke-interface {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    const/4 p1, 0x0

    return-object p1

    .line 104
    :cond_0
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v1

    const/16 v2, 0xc

    if-eq v1, v2, :cond_2

    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v1

    if-ne v1, v3, :cond_1

    goto :goto_0

    .line 105
    :cond_1
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string p2, "syntax error"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 107
    :cond_2
    :goto_0
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 110
    const-class v0, Ljava/awt/Point;

    if-ne p2, v0, :cond_3

    .line 111
    invoke-virtual {p0, p1, p3}, Lcom/alibaba/fastjson/serializer/AwtCodec;->parsePoint(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/Object;)Ljava/awt/Point;

    move-result-object p2

    goto :goto_1

    .line 112
    :cond_3
    const-class v0, Ljava/awt/Rectangle;

    if-ne p2, v0, :cond_4

    .line 113
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/AwtCodec;->parseRectangle(Lcom/alibaba/fastjson/parser/DefaultJSONParser;)Ljava/awt/Rectangle;

    move-result-object p2

    goto :goto_1

    .line 114
    :cond_4
    const-class v0, Ljava/awt/Color;

    if-ne p2, v0, :cond_5

    .line 115
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/AwtCodec;->parseColor(Lcom/alibaba/fastjson/parser/DefaultJSONParser;)Ljava/awt/Color;

    move-result-object p2

    goto :goto_1

    .line 116
    :cond_5
    const-class v0, Ljava/awt/Font;

    if-ne p2, v0, :cond_6

    .line 117
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/AwtCodec;->parseFont(Lcom/alibaba/fastjson/parser/DefaultJSONParser;)Ljava/awt/Font;

    move-result-object p2

    .line 122
    :goto_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getContext()Lcom/alibaba/fastjson/parser/ParseContext;

    move-result-object v0

    .line 123
    invoke-virtual {p1, p2, p3}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/ParseContext;

    .line 124
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object p2

    .line 119
    :cond_6
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "not support awt class : "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getFastMatchToken()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method protected parseColor(Lcom/alibaba/fastjson/parser/DefaultJSONParser;)Ljava/awt/Color;
    .locals 9

    .line 183
    iget-object p1, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 187
    :cond_0
    :goto_0
    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v4

    const/16 v5, 0xd

    if-ne v4, v5, :cond_1

    .line 188
    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 225
    new-instance p1, Ljava/awt/Color;

    invoke-direct {p1, v0, v1, v2, v3}, Ljava/awt/Color;-><init>(IIII)V

    return-object p1

    .line 193
    :cond_1
    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v4

    const-string v5, "syntax error"

    const/4 v6, 0x4

    if-ne v4, v6, :cond_7

    .line 194
    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    .line 195
    invoke-interface {p1, v7}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithColon(I)V

    .line 201
    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v8

    if-ne v8, v7, :cond_6

    .line 202
    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->intValue()I

    move-result v5

    .line 203
    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 208
    const-string v7, "r"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v0, v5

    goto :goto_1

    .line 210
    :cond_2
    const-string v7, "g"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    move v1, v5

    goto :goto_1

    .line 212
    :cond_3
    const-string v7, "b"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v2, v5

    goto :goto_1

    .line 214
    :cond_4
    const-string v3, "alpha"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v5

    .line 220
    :goto_1
    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v4

    const/16 v5, 0x10

    if-ne v4, v5, :cond_0

    .line 221
    invoke-interface {p1, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    goto :goto_0

    .line 217
    :cond_5
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "syntax error, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 205
    :cond_6
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {p1, v5}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 197
    :cond_7
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {p1, v5}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected parseFont(Lcom/alibaba/fastjson/parser/DefaultJSONParser;)Ljava/awt/Font;
    .locals 8

    .line 130
    iget-object p1, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    const/4 v1, 0x0

    .line 135
    :cond_0
    :goto_0
    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v3

    const/16 v4, 0xd

    if-ne v3, v4, :cond_1

    .line 136
    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 179
    new-instance p1, Ljava/awt/Font;

    invoke-direct {p1, v2, v0, v1}, Ljava/awt/Font;-><init>(Ljava/lang/String;II)V

    return-object p1

    .line 141
    :cond_1
    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v3

    const/4 v4, 0x4

    const-string v5, "syntax error"

    if-ne v3, v4, :cond_8

    .line 142
    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    .line 143
    invoke-interface {p1, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithColon(I)V

    .line 149
    const-string v7, "name"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 150
    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v2

    if-ne v2, v4, :cond_2

    .line 151
    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object v2

    .line 152
    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    goto :goto_1

    .line 154
    :cond_2
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {p1, v5}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 156
    :cond_3
    const-string v7, "style"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 157
    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v0

    if-ne v0, v6, :cond_4

    .line 158
    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->intValue()I

    move-result v0

    .line 159
    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    goto :goto_1

    .line 161
    :cond_4
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {p1, v5}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 163
    :cond_5
    const-string v1, "size"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 164
    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v1

    if-ne v1, v6, :cond_6

    .line 165
    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->intValue()I

    move-result v1

    .line 166
    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 174
    :goto_1
    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v3

    const/16 v5, 0x10

    if-ne v3, v5, :cond_0

    .line 175
    invoke-interface {p1, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    goto :goto_0

    .line 168
    :cond_6
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {p1, v5}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 171
    :cond_7
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "syntax error, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 145
    :cond_8
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {p1, v5}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected parsePoint(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/Object;)Ljava/awt/Point;
    .locals 7

    .line 279
    iget-object v0, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 283
    :cond_0
    :goto_0
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v3

    const/16 v4, 0xd

    if-ne v3, v4, :cond_1

    .line 284
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 331
    new-instance p1, Ljava/awt/Point;

    invoke-direct {p1, v1, v2}, Ljava/awt/Point;-><init>(II)V

    return-object p1

    .line 289
    :cond_1
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_8

    .line 290
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object v3

    .line 292
    sget-object v5, Lcom/alibaba/fastjson/JSON;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 293
    const-string v3, "java.awt.Point"

    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->acceptType(Ljava/lang/String;)V

    goto :goto_0

    .line 297
    :cond_2
    const-string v5, "$ref"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 298
    invoke-direct {p0, p1, p2}, Lcom/alibaba/fastjson/serializer/AwtCodec;->parseRef(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/awt/Point;

    return-object p1

    :cond_3
    const/4 v5, 0x2

    .line 301
    invoke-interface {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithColon(I)V

    .line 306
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v6

    if-ne v6, v5, :cond_4

    .line 309
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->intValue()I

    move-result v5

    .line 310
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    goto :goto_1

    :cond_4
    const/4 v5, 0x3

    if-ne v6, v5, :cond_7

    .line 312
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->floatValue()F

    move-result v5

    float-to-int v5, v5

    .line 313
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 318
    :goto_1
    const-string v6, "x"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    move v1, v5

    goto :goto_2

    .line 320
    :cond_5
    const-string v2, "y"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v5

    .line 326
    :goto_2
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v3

    const/16 v5, 0x10

    if-ne v3, v5, :cond_0

    .line 327
    invoke-interface {v0, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    goto :goto_0

    .line 323
    :cond_6
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "syntax error, "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 315
    :cond_7
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "syntax error : "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->tokenName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 303
    :cond_8
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string p2, "syntax error"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected parseRectangle(Lcom/alibaba/fastjson/parser/DefaultJSONParser;)Ljava/awt/Rectangle;
    .locals 9

    .line 229
    iget-object p1, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 233
    :cond_0
    :goto_0
    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v4

    const/16 v5, 0xd

    if-ne v4, v5, :cond_1

    .line 234
    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 275
    new-instance p1, Ljava/awt/Rectangle;

    invoke-direct {p1, v0, v1, v2, v3}, Ljava/awt/Rectangle;-><init>(IIII)V

    return-object p1

    .line 239
    :cond_1
    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v4

    const-string v5, "syntax error"

    const/4 v6, 0x4

    if-ne v4, v6, :cond_8

    .line 240
    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    .line 241
    invoke-interface {p1, v7}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithColon(I)V

    .line 247
    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v8

    if-ne v8, v7, :cond_2

    .line 249
    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->intValue()I

    move-result v5

    .line 250
    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    goto :goto_1

    :cond_2
    const/4 v7, 0x3

    if-ne v8, v7, :cond_7

    .line 252
    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->floatValue()F

    move-result v5

    float-to-int v5, v5

    .line 253
    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 258
    :goto_1
    const-string v7, "x"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    move v0, v5

    goto :goto_2

    .line 260
    :cond_3
    const-string v7, "y"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v1, v5

    goto :goto_2

    .line 262
    :cond_4
    const-string v7, "width"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    move v2, v5

    goto :goto_2

    .line 264
    :cond_5
    const-string v3, "height"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    move v3, v5

    .line 270
    :goto_2
    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v4

    const/16 v5, 0x10

    if-ne v4, v5, :cond_0

    .line 271
    invoke-interface {p1, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    goto :goto_0

    .line 267
    :cond_6
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "syntax error, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 255
    :cond_7
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {p1, v5}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 243
    :cond_8
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {p1, v5}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    iget-object p1, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    if-nez p2, :cond_0

    .line 35
    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    return-void

    .line 41
    :cond_0
    instance-of p3, p2, Ljava/awt/Point;

    const-string p4, "y"

    const-string p5, "x"

    const/16 v0, 0x2c

    const/16 v1, 0x7b

    if-eqz p3, :cond_1

    .line 42
    check-cast p2, Ljava/awt/Point;

    .line 44
    const-class p3, Ljava/awt/Point;

    invoke-virtual {p0, p1, p3, v1}, Lcom/alibaba/fastjson/serializer/AwtCodec;->writeClassName(Lcom/alibaba/fastjson/serializer/SerializeWriter;Ljava/lang/Class;C)C

    move-result p3

    .line 46
    iget v1, p2, Ljava/awt/Point;->x:I

    invoke-virtual {p1, p3, p5, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldValue(CLjava/lang/String;I)V

    .line 47
    iget p2, p2, Ljava/awt/Point;->y:I

    invoke-virtual {p1, v0, p4, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldValue(CLjava/lang/String;I)V

    goto/16 :goto_0

    .line 48
    :cond_1
    instance-of p3, p2, Ljava/awt/Font;

    if-eqz p3, :cond_2

    .line 49
    check-cast p2, Ljava/awt/Font;

    .line 51
    const-class p3, Ljava/awt/Font;

    invoke-virtual {p0, p1, p3, v1}, Lcom/alibaba/fastjson/serializer/AwtCodec;->writeClassName(Lcom/alibaba/fastjson/serializer/SerializeWriter;Ljava/lang/Class;C)C

    move-result p3

    .line 53
    const-string p4, "name"

    invoke-virtual {p2}, Ljava/awt/Font;->getName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p3, p4, p5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldValue(CLjava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string p3, "style"

    invoke-virtual {p2}, Ljava/awt/Font;->getStyle()I

    move-result p4

    invoke-virtual {p1, v0, p3, p4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldValue(CLjava/lang/String;I)V

    .line 55
    const-string p3, "size"

    invoke-virtual {p2}, Ljava/awt/Font;->getSize()I

    move-result p2

    invoke-virtual {p1, v0, p3, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldValue(CLjava/lang/String;I)V

    goto :goto_0

    .line 56
    :cond_2
    instance-of p3, p2, Ljava/awt/Rectangle;

    if-eqz p3, :cond_3

    .line 57
    check-cast p2, Ljava/awt/Rectangle;

    .line 59
    const-class p3, Ljava/awt/Rectangle;

    invoke-virtual {p0, p1, p3, v1}, Lcom/alibaba/fastjson/serializer/AwtCodec;->writeClassName(Lcom/alibaba/fastjson/serializer/SerializeWriter;Ljava/lang/Class;C)C

    move-result p3

    .line 61
    iget v1, p2, Ljava/awt/Rectangle;->x:I

    invoke-virtual {p1, p3, p5, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldValue(CLjava/lang/String;I)V

    .line 62
    iget p3, p2, Ljava/awt/Rectangle;->y:I

    invoke-virtual {p1, v0, p4, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldValue(CLjava/lang/String;I)V

    .line 63
    const-string p3, "width"

    iget p4, p2, Ljava/awt/Rectangle;->width:I

    invoke-virtual {p1, v0, p3, p4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldValue(CLjava/lang/String;I)V

    .line 64
    const-string p3, "height"

    iget p2, p2, Ljava/awt/Rectangle;->height:I

    invoke-virtual {p1, v0, p3, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldValue(CLjava/lang/String;I)V

    goto :goto_0

    .line 65
    :cond_3
    instance-of p3, p2, Ljava/awt/Color;

    if-eqz p3, :cond_5

    .line 66
    check-cast p2, Ljava/awt/Color;

    .line 68
    const-class p3, Ljava/awt/Color;

    invoke-virtual {p0, p1, p3, v1}, Lcom/alibaba/fastjson/serializer/AwtCodec;->writeClassName(Lcom/alibaba/fastjson/serializer/SerializeWriter;Ljava/lang/Class;C)C

    move-result p3

    .line 70
    const-string p4, "r"

    invoke-virtual {p2}, Ljava/awt/Color;->getRed()I

    move-result p5

    invoke-virtual {p1, p3, p4, p5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldValue(CLjava/lang/String;I)V

    .line 71
    const-string p3, "g"

    invoke-virtual {p2}, Ljava/awt/Color;->getGreen()I

    move-result p4

    invoke-virtual {p1, v0, p3, p4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldValue(CLjava/lang/String;I)V

    .line 72
    const-string p3, "b"

    invoke-virtual {p2}, Ljava/awt/Color;->getBlue()I

    move-result p4

    invoke-virtual {p1, v0, p3, p4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldValue(CLjava/lang/String;I)V

    .line 73
    invoke-virtual {p2}, Ljava/awt/Color;->getAlpha()I

    move-result p3

    if-lez p3, :cond_4

    .line 74
    const-string p3, "alpha"

    invoke-virtual {p2}, Ljava/awt/Color;->getAlpha()I

    move-result p2

    invoke-virtual {p1, v0, p3, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldValue(CLjava/lang/String;I)V

    :cond_4
    :goto_0
    const/16 p2, 0x7d

    .line 80
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    return-void

    .line 77
    :cond_5
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "not support awt class : "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected writeClassName(Lcom/alibaba/fastjson/serializer/SerializeWriter;Ljava/lang/Class;C)C
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/serializer/SerializeWriter;",
            "Ljava/lang/Class<",
            "*>;C)C"
        }
    .end annotation

    .line 85
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p3, 0x7b

    .line 86
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 87
    sget-object p3, Lcom/alibaba/fastjson/JSON;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    const/16 p3, 0x2c

    :cond_0
    return p3
.end method
