.class public Lcom/alibaba/fastjson/support/spring/FastJsonpResponseBodyAdvice;
.super Ljava/lang/Object;
.source "FastJsonpResponseBodyAdvice.java"

# interfaces
.implements Lorg/springframework/web/servlet/mvc/method/annotation/ResponseBodyAdvice;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/springframework/web/servlet/mvc/method/annotation/ResponseBodyAdvice<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation runtime Lorg/springframework/core/annotation/Order;
    value = -0x80000000
.end annotation

.annotation runtime Lorg/springframework/web/bind/annotation/ControllerAdvice;
.end annotation


# static fields
.field private static final CALLBACK_PARAM_PATTERN:Ljava/util/regex/Pattern;

.field public static final DEFAULT_JSONP_QUERY_PARAM_NAMES:[Ljava/lang/String;


# instance fields
.field private final jsonpQueryParamNames:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    const-string v0, "[0-9A-Za-z_\\.]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/support/spring/FastJsonpResponseBodyAdvice;->CALLBACK_PARAM_PATTERN:Ljava/util/regex/Pattern;

    .line 41
    const-string v0, "callback"

    const-string v1, "jsonp"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/support/spring/FastJsonpResponseBodyAdvice;->DEFAULT_JSONP_QUERY_PARAM_NAMES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    sget-object v0, Lcom/alibaba/fastjson/support/spring/FastJsonpResponseBodyAdvice;->DEFAULT_JSONP_QUERY_PARAM_NAMES:[Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/fastjson/support/spring/FastJsonpResponseBodyAdvice;->jsonpQueryParamNames:[Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1}, Lorg/springframework/util/ObjectUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "At least one query param name is required"

    invoke-static {v0, v1}, Lorg/springframework/util/Assert;->isTrue(ZLjava/lang/String;)V

    .line 49
    iput-object p1, p0, Lcom/alibaba/fastjson/support/spring/FastJsonpResponseBodyAdvice;->jsonpQueryParamNames:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public beforeBodyWrite(Ljava/lang/Object;Lorg/springframework/core/MethodParameter;Lorg/springframework/http/MediaType;Ljava/lang/Class;Lorg/springframework/http/server/ServerHttpRequest;Lorg/springframework/http/server/ServerHttpResponse;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lorg/springframework/core/MethodParameter;",
            "Lorg/springframework/http/MediaType;",
            "Ljava/lang/Class<",
            "+",
            "Lorg/springframework/http/converter/HttpMessageConverter<",
            "*>;>;",
            "Lorg/springframework/http/server/ServerHttpRequest;",
            "Lorg/springframework/http/server/ServerHttpResponse;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 59
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/support/spring/FastJsonpResponseBodyAdvice;->getOrCreateContainer(Ljava/lang/Object;)Lcom/alibaba/fastjson/support/spring/MappingFastJsonValue;

    move-result-object p1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move-object v4, p5

    move-object v5, p6

    .line 60
    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/fastjson/support/spring/FastJsonpResponseBodyAdvice;->beforeBodyWriteInternal(Lcom/alibaba/fastjson/support/spring/MappingFastJsonValue;Lorg/springframework/http/MediaType;Lorg/springframework/core/MethodParameter;Lorg/springframework/http/server/ServerHttpRequest;Lorg/springframework/http/server/ServerHttpResponse;)V

    return-object p1
.end method

.method public beforeBodyWriteInternal(Lcom/alibaba/fastjson/support/spring/MappingFastJsonValue;Lorg/springframework/http/MediaType;Lorg/springframework/core/MethodParameter;Lorg/springframework/http/server/ServerHttpRequest;Lorg/springframework/http/server/ServerHttpResponse;)V
    .locals 2

    .line 77
    check-cast p4, Lorg/springframework/http/server/ServletServerHttpRequest;

    invoke-virtual {p4}, Lorg/springframework/http/server/ServletServerHttpRequest;->getServletRequest()Ljavax/servlet/http/HttpServletRequest;

    move-result-object p2

    .line 78
    iget-object p3, p0, Lcom/alibaba/fastjson/support/spring/FastJsonpResponseBodyAdvice;->jsonpQueryParamNames:[Ljava/lang/String;

    array-length p4, p3

    const/4 p5, 0x0

    :goto_0
    if-ge p5, p4, :cond_2

    aget-object v0, p3, p5

    .line 79
    invoke-interface {p2, v0}, Ljavax/servlet/http/HttpServletRequest;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 81
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/support/spring/FastJsonpResponseBodyAdvice;->isValidJsonpQueryParam(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 86
    :cond_0
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/support/spring/MappingFastJsonValue;->setJsonpFunction(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method protected getContentType(Lorg/springframework/http/MediaType;Lorg/springframework/http/server/ServerHttpRequest;Lorg/springframework/http/server/ServerHttpResponse;)Lorg/springframework/http/MediaType;
    .locals 0

    .line 113
    new-instance p1, Lorg/springframework/http/MediaType;

    const-string p2, "application"

    const-string p3, "javascript"

    invoke-direct {p1, p2, p3}, Lorg/springframework/http/MediaType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method protected getOrCreateContainer(Ljava/lang/Object;)Lcom/alibaba/fastjson/support/spring/MappingFastJsonValue;
    .locals 1

    .line 69
    instance-of v0, p1, Lcom/alibaba/fastjson/support/spring/MappingFastJsonValue;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/alibaba/fastjson/support/spring/MappingFastJsonValue;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/support/spring/MappingFastJsonValue;

    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/support/spring/MappingFastJsonValue;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method protected isValidJsonpQueryParam(Ljava/lang/String;)Z
    .locals 1

    .line 100
    sget-object v0, Lcom/alibaba/fastjson/support/spring/FastJsonpResponseBodyAdvice;->CALLBACK_PARAM_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method

.method public supports(Lorg/springframework/core/MethodParameter;Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/springframework/core/MethodParameter;",
            "Ljava/lang/Class<",
            "+",
            "Lorg/springframework/http/converter/HttpMessageConverter<",
            "*>;>;)Z"
        }
    .end annotation

    .line 53
    const-class p1, Lcom/alibaba/fastjson/support/spring/FastJsonHttpMessageConverter;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method
