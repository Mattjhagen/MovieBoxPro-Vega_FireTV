.class public Lcom/alibaba/fastjson/util/JavaBeanInfo;
.super Ljava/lang/Object;
.source "JavaBeanInfo.java"


# instance fields
.field public final buildMethod:Ljava/lang/reflect/Method;

.field public final builderClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final creatorConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field public creatorConstructorParameterTypes:[Ljava/lang/reflect/Type;

.field public creatorConstructorParameters:[Ljava/lang/String;

.field public final defaultConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field public final defaultConstructorParameterSize:I

.field public final factoryMethod:Ljava/lang/reflect/Method;

.field public final fields:[Lcom/alibaba/fastjson/util/FieldInfo;

.field public final jsonType:Lcom/alibaba/fastjson/annotation/JSONType;

.field public orders:[Ljava/lang/String;

.field public final parserFeatures:I

.field public final sortedFields:[Lcom/alibaba/fastjson/util/FieldInfo;

.field public final typeKey:Ljava/lang/String;

.field public final typeName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lcom/alibaba/fastjson/annotation/JSONType;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Constructor<",
            "*>;",
            "Ljava/lang/reflect/Constructor<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Lcom/alibaba/fastjson/annotation/JSONType;",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            ">;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->clazz:Ljava/lang/Class;

    .line 58
    iput-object p2, p0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->builderClass:Ljava/lang/Class;

    .line 59
    iput-object p3, p0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->defaultConstructor:Ljava/lang/reflect/Constructor;

    .line 60
    iput-object p4, p0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    .line 61
    iput-object p5, p0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;

    .line 62
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->getParserFeatures(Ljava/lang/Class;)I

    move-result p2

    iput p2, p0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->parserFeatures:I

    .line 63
    iput-object p6, p0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->buildMethod:Ljava/lang/reflect/Method;

    .line 65
    iput-object p7, p0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->jsonType:Lcom/alibaba/fastjson/annotation/JSONType;

    const/4 p2, 0x0

    if-eqz p7, :cond_3

    .line 67
    invoke-interface {p7}, Lcom/alibaba/fastjson/annotation/JSONType;->typeName()Ljava/lang/String;

    move-result-object p6

    .line 68
    invoke-interface {p7}, Lcom/alibaba/fastjson/annotation/JSONType;->typeKey()Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iput-object v0, p0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->typeKey:Ljava/lang/String;

    .line 71
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    iput-object p6, p0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->typeName:Ljava/lang/String;

    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p6

    iput-object p6, p0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->typeName:Ljava/lang/String;

    .line 76
    :goto_1
    invoke-interface {p7}, Lcom/alibaba/fastjson/annotation/JSONType;->orders()[Ljava/lang/String;

    move-result-object p6

    .line 77
    array-length p7, p6

    if-nez p7, :cond_2

    move-object p6, p2

    :cond_2
    iput-object p6, p0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->orders:[Ljava/lang/String;

    goto :goto_2

    .line 79
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p6

    iput-object p6, p0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->typeName:Ljava/lang/String;

    .line 80
    iput-object p2, p0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->typeKey:Ljava/lang/String;

    .line 81
    iput-object p2, p0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->orders:[Ljava/lang/String;

    .line 84
    :goto_2
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p6

    new-array p6, p6, [Lcom/alibaba/fastjson/util/FieldInfo;

    iput-object p6, p0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    .line 85
    invoke-interface {p8, p6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 87
    array-length p7, p6

    new-array p7, p7, [Lcom/alibaba/fastjson/util/FieldInfo;

    .line 88
    iget-object v0, p0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->orders:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 89
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p8

    invoke-direct {v0, p8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 90
    array-length p8, p6

    const/4 v2, 0x0

    :goto_3
    if-ge v2, p8, :cond_4

    aget-object v3, p6, v2

    .line 91
    iget-object v4, v3, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 94
    :cond_4
    iget-object p6, p0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->orders:[Ljava/lang/String;

    array-length p8, p6

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_4
    if-ge v2, p8, :cond_6

    aget-object v4, p6, v2

    .line 95
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/fastjson/util/FieldInfo;

    if-eqz v5, :cond_5

    add-int/lit8 v6, v3, 0x1

    .line 97
    aput-object v5, p7, v3

    .line 98
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v6

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 101
    :cond_6
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p6

    invoke-interface {p6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :goto_5
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result p8

    if-eqz p8, :cond_8

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Lcom/alibaba/fastjson/util/FieldInfo;

    add-int/lit8 v0, v3, 0x1

    .line 102
    aput-object p8, p7, v3

    move v3, v0

    goto :goto_5

    .line 105
    :cond_7
    array-length p8, p6

    invoke-static {p6, v1, p7, v1, p8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    invoke-static {p7}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 109
    :cond_8
    iget-object p6, p0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    invoke-static {p6, p7}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_9

    .line 110
    iget-object p7, p0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    .line 112
    :cond_9
    iput-object p7, p0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->sortedFields:[Lcom/alibaba/fastjson/util/FieldInfo;

    if-eqz p3, :cond_a

    .line 115
    invoke-virtual {p3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p3

    array-length p3, p3

    iput p3, p0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->defaultConstructorParameterSize:I

    goto :goto_6

    :cond_a
    if-eqz p5, :cond_b

    .line 117
    invoke-virtual {p5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p3

    array-length p3, p3

    iput p3, p0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->defaultConstructorParameterSize:I

    goto :goto_6

    .line 119
    :cond_b
    iput v1, p0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->defaultConstructorParameterSize:I

    :goto_6
    if-eqz p4, :cond_12

    .line 123
    invoke-virtual {p4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p3

    iput-object p3, p0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->creatorConstructorParameterTypes:[Ljava/lang/reflect/Type;

    .line 125
    array-length p3, p3

    iget-object p5, p0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    array-length p5, p5

    if-eq p3, p5, :cond_c

    goto :goto_8

    :cond_c
    const/4 p3, 0x0

    .line 129
    :goto_7
    iget-object p5, p0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->creatorConstructorParameterTypes:[Ljava/lang/reflect/Type;

    array-length p6, p5

    if-ge p3, p6, :cond_12

    .line 130
    aget-object p5, p5, p3

    iget-object p6, p0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    aget-object p6, p6, p3

    iget-object p6, p6, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    if-eq p5, p6, :cond_11

    .line 138
    :goto_8
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->isKotlin(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_10

    .line 140
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->getKoltinConstructorParameters(Ljava/lang/Class;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->creatorConstructorParameters:[Ljava/lang/String;

    .line 142
    invoke-virtual {p4}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p1

    const/4 p3, 0x0

    .line 143
    :goto_9
    iget-object p4, p0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->creatorConstructorParameters:[Ljava/lang/String;

    array-length p4, p4

    if-ge p3, p4, :cond_12

    array-length p4, p1

    if-ge p3, p4, :cond_12

    .line 144
    aget-object p4, p1, p3

    .line 146
    array-length p5, p4

    const/4 p6, 0x0

    :goto_a
    if-ge p6, p5, :cond_e

    aget-object p7, p4, p6

    .line 147
    instance-of p8, p7, Lcom/alibaba/fastjson/annotation/JSONField;

    if-eqz p8, :cond_d

    .line 148
    check-cast p7, Lcom/alibaba/fastjson/annotation/JSONField;

    goto :goto_b

    :cond_d
    add-int/lit8 p6, p6, 0x1

    goto :goto_a

    :cond_e
    move-object p7, p2

    :goto_b
    if-eqz p7, :cond_f

    .line 153
    invoke-interface {p7}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object p4

    .line 154
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p5

    if-lez p5, :cond_f

    .line 155
    iget-object p5, p0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->creatorConstructorParameters:[Ljava/lang/String;

    aput-object p4, p5, p3

    :cond_f
    add-int/lit8 p3, p3, 0x1

    goto :goto_9

    .line 160
    :cond_10
    invoke-static {p4}, Lcom/alibaba/fastjson/util/ASMUtils;->lookupParameterNames(Ljava/lang/reflect/AccessibleObject;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->creatorConstructorParameters:[Ljava/lang/String;

    goto :goto_c

    :cond_11
    add-int/lit8 p3, p3, 0x1

    goto :goto_7

    :cond_12
    :goto_c
    return-void
.end method

.method static add(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            ">;",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            ")Z"
        }
    .end annotation

    .line 182
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_4

    .line 183
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/fastjson/util/FieldInfo;

    .line 185
    iget-object v3, v2, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    iget-object v4, p1, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 186
    iget-boolean v3, v2, Lcom/alibaba/fastjson/util/FieldInfo;->getOnly:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p1, Lcom/alibaba/fastjson/util/FieldInfo;->getOnly:Z

    if-nez v3, :cond_0

    goto :goto_1

    .line 190
    :cond_0
    iget-object v3, v2, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    iget-object v4, p1, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 191
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 195
    :cond_1
    invoke-virtual {v2, p1}, Lcom/alibaba/fastjson/util/FieldInfo;->compareTo(Lcom/alibaba/fastjson/util/FieldInfo;)I

    move-result v2

    if-gez v2, :cond_2

    .line 198
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 205
    :cond_4
    :goto_2
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v1
.end method

.method public static build(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/PropertyNamingStrategy;)Lcom/alibaba/fastjson/util/JavaBeanInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Lcom/alibaba/fastjson/PropertyNamingStrategy;",
            ")",
            "Lcom/alibaba/fastjson/util/JavaBeanInfo;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 211
    sget-boolean v1, Lcom/alibaba/fastjson/util/TypeUtils;->compatibleWithJavaBean:Z

    invoke-static {p0, p1, p2, v0, v1}, Lcom/alibaba/fastjson/util/JavaBeanInfo;->build(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/PropertyNamingStrategy;ZZ)Lcom/alibaba/fastjson/util/JavaBeanInfo;

    move-result-object p0

    return-object p0
.end method

.method public static build(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/PropertyNamingStrategy;ZZ)Lcom/alibaba/fastjson/util/JavaBeanInfo;
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Lcom/alibaba/fastjson/PropertyNamingStrategy;",
            "ZZ)",
            "Lcom/alibaba/fastjson/util/JavaBeanInfo;"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    .line 220
    const-class v0, Lcom/alibaba/fastjson/annotation/JSONType;

    invoke-static {v12, v0}, Lcom/alibaba/fastjson/util/TypeUtils;->getAnnotation(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/alibaba/fastjson/annotation/JSONType;

    if-eqz v14, :cond_0

    .line 222
    invoke-interface {v14}, Lcom/alibaba/fastjson/annotation/JSONType;->naming()Lcom/alibaba/fastjson/PropertyNamingStrategy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 223
    sget-object v1, Lcom/alibaba/fastjson/PropertyNamingStrategy;->CamelCase:Lcom/alibaba/fastjson/PropertyNamingStrategy;

    if-eq v0, v1, :cond_0

    move-object v15, v0

    goto :goto_0

    :cond_0
    move-object/from16 v15, p2

    .line 228
    :goto_0
    invoke-static {v12, v14}, Lcom/alibaba/fastjson/util/JavaBeanInfo;->getBuilderClass(Ljava/lang/Class;Lcom/alibaba/fastjson/annotation/JSONType;)Ljava/lang/Class;

    move-result-object v11

    .line 230
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v10

    .line 231
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v9

    .line 233
    invoke-static/range {p0 .. p0}, Lcom/alibaba/fastjson/util/TypeUtils;->isKotlin(Ljava/lang/Class;)Z

    move-result v16

    .line 234
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v7, 0x1

    if-eqz v16, :cond_2

    .line 237
    array-length v1, v0

    if-ne v1, v7, :cond_1

    goto :goto_1

    :cond_1
    const/16 v17, 0x0

    goto :goto_3

    :cond_2
    :goto_1
    if-nez v11, :cond_3

    .line 239
    invoke-static {v12, v0}, Lcom/alibaba/fastjson/util/JavaBeanInfo;->getDefaultConstructor(Ljava/lang/Class;[Ljava/lang/reflect/Constructor;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    goto :goto_2

    .line 241
    :cond_3
    invoke-virtual {v11}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/alibaba/fastjson/util/JavaBeanInfo;->getDefaultConstructor(Ljava/lang/Class;[Ljava/lang/reflect/Constructor;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    :goto_2
    move-object/from16 v17, v1

    .line 249
    :goto_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/16 v18, 0x0

    const/16 v19, 0x0

    if-eqz p3, :cond_5

    move-object v0, v12

    :goto_4
    if-eqz v0, :cond_4

    .line 253
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 255
    invoke-static {v12, v13, v15, v6, v1}, Lcom/alibaba/fastjson/util/JavaBeanInfo;->computeFields(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/PropertyNamingStrategy;Ljava/util/List;[Ljava/lang/reflect/Field;)V

    .line 252
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_4

    .line 257
    :cond_4
    new-instance v9, Lcom/alibaba/fastjson/util/JavaBeanInfo;

    const/4 v4, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v2, v11

    move-object/from16 v3, v17

    move-object/from16 v5, v19

    move-object v8, v6

    move-object/from16 v6, v18

    move-object v7, v14

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson/util/JavaBeanInfo;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lcom/alibaba/fastjson/annotation/JSONType;Ljava/util/List;)V

    return-object v9

    .line 260
    :cond_5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v1, 0x1

    :goto_6
    if-nez v17, :cond_8

    if-eqz v11, :cond_9

    :cond_8
    if-eqz v1, :cond_2b

    .line 262
    :cond_9
    invoke-static {v0}, Lcom/alibaba/fastjson/util/JavaBeanInfo;->getCreatorConstructor([Ljava/lang/reflect/Constructor;)Ljava/lang/reflect/Constructor;

    move-result-object v20

    if-eqz v20, :cond_12

    if-nez v1, :cond_12

    .line 265
    invoke-static/range {v20 .. v20}, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessible(Ljava/lang/reflect/AccessibleObject;)V

    .line 267
    invoke-virtual/range {v20 .. v20}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    .line 270
    array-length v0, v2

    if-lez v0, :cond_10

    .line 271
    invoke-virtual/range {v20 .. v20}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v16

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 272
    :goto_7
    array-length v3, v2

    if-ge v1, v3, :cond_10

    .line 273
    aget-object v3, v16, v1

    .line 275
    array-length v4, v3

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v4, :cond_b

    aget-object v7, v3, v5

    .line 276
    instance-of v8, v7, Lcom/alibaba/fastjson/annotation/JSONField;

    if-eqz v8, :cond_a

    .line 277
    check-cast v7, Lcom/alibaba/fastjson/annotation/JSONField;

    goto :goto_9

    :cond_a
    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x1

    goto :goto_8

    :cond_b
    const/4 v7, 0x0

    .line 282
    :goto_9
    aget-object v3, v2, v1

    .line 283
    invoke-virtual/range {v20 .. v20}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v4

    aget-object v4, v4, v1

    if-eqz v7, :cond_c

    .line 289
    invoke-interface {v7}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5, v10}, Lcom/alibaba/fastjson/util/TypeUtils;->getField(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 290
    invoke-interface {v7}, Lcom/alibaba/fastjson/annotation/JSONField;->ordinal()I

    move-result v8

    .line 291
    invoke-interface {v7}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v23

    .line 292
    invoke-interface {v7}, Lcom/alibaba/fastjson/annotation/JSONField;->parseFeatures()[Lcom/alibaba/fastjson/parser/Feature;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lcom/alibaba/fastjson/parser/Feature;->of([Lcom/alibaba/fastjson/parser/Feature;)I

    move-result v24

    .line 293
    invoke-interface {v7}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    :cond_c
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_a
    if-eqz v7, :cond_e

    .line 296
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v25

    if-nez v25, :cond_d

    goto :goto_c

    :cond_d
    :goto_b
    move-object/from16 v25, v0

    goto :goto_d

    :cond_e
    :goto_c
    if-nez v0, :cond_f

    .line 298
    invoke-static/range {v20 .. v20}, Lcom/alibaba/fastjson/util/ASMUtils;->lookupParameterNames(Ljava/lang/reflect/AccessibleObject;)[Ljava/lang/String;

    move-result-object v0

    .line 300
    :cond_f
    aget-object v7, v0, v1

    goto :goto_b

    .line 303
    :goto_d
    new-instance v0, Lcom/alibaba/fastjson/util/FieldInfo;

    move-object/from16 v26, v0

    move/from16 v27, v1

    move-object v1, v7

    move-object/from16 v28, v2

    move-object/from16 v2, p0

    const/4 v7, 0x3

    const/4 v13, 0x2

    move-object v13, v6

    move v6, v8

    move-object/from16 v21, v15

    const/4 v8, 0x3

    const/4 v15, 0x1

    move/from16 v7, v23

    move/from16 v8, v24

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;III)V

    .line 305
    invoke-static {v13, v0}, Lcom/alibaba/fastjson/util/JavaBeanInfo;->add(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;)Z

    add-int/lit8 v1, v27, 0x1

    move-object v6, v13

    move-object/from16 v15, v21

    move-object/from16 v0, v25

    move-object/from16 v2, v28

    const/4 v7, 0x1

    move-object/from16 v13, p1

    goto/16 :goto_7

    :cond_10
    move-object v13, v6

    move-object/from16 v21, v15

    const/4 v15, 0x1

    :cond_11
    move-object/from16 v27, v9

    goto/16 :goto_1b

    :cond_12
    move-object v13, v6

    move-object/from16 v21, v15

    const/4 v15, 0x1

    .line 310
    invoke-static {v12, v9}, Lcom/alibaba/fastjson/util/JavaBeanInfo;->getFactoryMethod(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    move-result-object v19

    if-eqz v19, :cond_17

    .line 311
    invoke-static/range {v19 .. v19}, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessible(Ljava/lang/reflect/AccessibleObject;)V

    .line 313
    invoke-virtual/range {v19 .. v19}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    .line 314
    array-length v0, v8

    if-lez v0, :cond_11

    .line 315
    invoke-virtual/range {v19 .. v19}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v9

    const/4 v15, 0x0

    .line 316
    :goto_e
    array-length v0, v8

    if-ge v15, v0, :cond_16

    .line 317
    aget-object v0, v9, v15

    .line 319
    array-length v1, v0

    const/4 v5, 0x0

    :goto_f
    if-ge v5, v1, :cond_14

    aget-object v2, v0, v5

    .line 320
    instance-of v3, v2, Lcom/alibaba/fastjson/annotation/JSONField;

    if-eqz v3, :cond_13

    .line 321
    move-object v0, v2

    check-cast v0, Lcom/alibaba/fastjson/annotation/JSONField;

    goto :goto_10

    :cond_13
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_14
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_15

    .line 329
    aget-object v3, v8, v15

    .line 330
    invoke-virtual/range {v19 .. v19}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v1

    aget-object v4, v1, v15

    .line 331
    invoke-interface {v0}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1, v10}, Lcom/alibaba/fastjson/util/TypeUtils;->getField(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 332
    invoke-interface {v0}, Lcom/alibaba/fastjson/annotation/JSONField;->ordinal()I

    move-result v6

    .line 333
    invoke-interface {v0}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v7

    .line 334
    invoke-interface {v0}, Lcom/alibaba/fastjson/annotation/JSONField;->parseFeatures()[Lcom/alibaba/fastjson/parser/Feature;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/fastjson/parser/Feature;->of([Lcom/alibaba/fastjson/parser/Feature;)I

    move-result v16

    .line 335
    new-instance v2, Lcom/alibaba/fastjson/util/FieldInfo;

    invoke-interface {v0}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v1

    move-object v0, v2

    move-object/from16 p1, v9

    move-object v9, v2

    move-object/from16 v2, p0

    move-object/from16 v17, v8

    move/from16 v8, v16

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;III)V

    .line 337
    invoke-static {v13, v9}, Lcom/alibaba/fastjson/util/JavaBeanInfo;->add(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;)Z

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v9, p1

    move-object/from16 v8, v17

    goto :goto_e

    .line 326
    :cond_15
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "illegal json creator"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 340
    :cond_16
    new-instance v9, Lcom/alibaba/fastjson/util/JavaBeanInfo;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v2, v11

    move-object/from16 v5, v19

    move-object v7, v14

    move-object v8, v13

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson/util/JavaBeanInfo;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lcom/alibaba/fastjson/annotation/JSONType;Ljava/util/List;)V

    return-object v9

    :cond_17
    if-nez v1, :cond_11

    .line 343
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    if-eqz v16, :cond_18

    .line 346
    array-length v1, v0

    if-lez v1, :cond_18

    .line 347
    invoke-static/range {p0 .. p0}, Lcom/alibaba/fastjson/util/TypeUtils;->getKoltinConstructorParameters(Ljava/lang/Class;)[Ljava/lang/String;

    move-result-object v1

    .line 348
    invoke-static {v0}, Lcom/alibaba/fastjson/util/TypeUtils;->getKoltinConstructor([Ljava/lang/reflect/Constructor;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 349
    invoke-static {v0}, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessible(Ljava/lang/reflect/AccessibleObject;)V

    move-object/from16 v20, v0

    move-object v7, v1

    :goto_11
    const/16 v22, 0x0

    goto/16 :goto_15

    .line 352
    :cond_18
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_12
    if-ge v5, v1, :cond_21

    aget-object v3, v0, v5

    .line 353
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    .line 355
    const-string v6, "org.springframework.security.web.authentication.WebAuthenticationDetails"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    .line 356
    array-length v6, v4

    const/4 v7, 0x2

    if-ne v6, v7, :cond_19

    const/4 v7, 0x0

    aget-object v6, v4, v7

    const-class v7, Ljava/lang/String;

    if-ne v6, v7, :cond_19

    aget-object v6, v4, v15

    const-class v7, Ljava/lang/String;

    if-ne v6, v7, :cond_19

    .line 358
    invoke-virtual {v3, v15}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 359
    invoke-static {v3}, Lcom/alibaba/fastjson/util/ASMUtils;->lookupParameterNames(Ljava/lang/reflect/AccessibleObject;)[Ljava/lang/String;

    move-result-object v1

    :goto_13
    move-object v7, v1

    move-object/from16 v20, v3

    goto :goto_11

    .line 364
    :cond_19
    const-string v6, "org.springframework.security.web.authentication.preauth.PreAuthenticatedAuthenticationToken"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 365
    array-length v6, v4

    const/4 v7, 0x3

    if-ne v6, v7, :cond_1b

    const/4 v6, 0x0

    aget-object v7, v4, v6

    const-class v6, Ljava/lang/Object;

    if-ne v7, v6, :cond_1a

    aget-object v6, v4, v15

    const-class v7, Ljava/lang/Object;

    if-ne v6, v7, :cond_1a

    const/4 v6, 0x2

    aget-object v7, v4, v6

    const-class v6, Ljava/util/Collection;

    if-ne v7, v6, :cond_1a

    .line 370
    invoke-virtual {v3, v15}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    const/4 v7, 0x3

    .line 371
    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "principal"

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "credentials"

    aput-object v0, v1, v15

    const-string v0, "authorities"

    const/4 v2, 0x2

    aput-object v0, v1, v2

    goto :goto_13

    :cond_1a
    const/4 v7, 0x3

    .line 376
    :cond_1b
    const-string v6, "org.springframework.security.core.authority.SimpleGrantedAuthority"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 377
    array-length v6, v4

    if-ne v6, v15, :cond_1c

    const/16 v22, 0x0

    aget-object v4, v4, v22

    const-class v6, Ljava/lang/String;

    if-ne v4, v6, :cond_1d

    .line 380
    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "authority"

    aput-object v0, v1, v22

    move-object v7, v1

    move-object/from16 v20, v3

    goto :goto_15

    :cond_1c
    const/16 v22, 0x0

    .line 388
    :cond_1d
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v4

    and-int/2addr v4, v15

    if-eqz v4, :cond_20

    .line 392
    invoke-static {v3}, Lcom/alibaba/fastjson/util/ASMUtils;->lookupParameterNames(Ljava/lang/reflect/AccessibleObject;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_20

    .line 393
    array-length v6, v4

    if-nez v6, :cond_1e

    goto :goto_14

    :cond_1e
    if-eqz v20, :cond_1f

    if-eqz v2, :cond_1f

    .line 397
    array-length v6, v4

    array-length v7, v2

    if-gt v6, v7, :cond_1f

    goto :goto_14

    :cond_1f
    move-object/from16 v20, v3

    move-object v2, v4

    :cond_20
    :goto_14
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_12

    :cond_21
    const/16 v22, 0x0

    move-object v7, v2

    :goto_15
    if-eqz v7, :cond_22

    .line 409
    invoke-virtual/range {v20 .. v20}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    move-object v6, v0

    goto :goto_16

    :cond_22
    const/4 v6, 0x0

    :goto_16
    if-eqz v7, :cond_2a

    .line 412
    array-length v0, v6

    array-length v1, v7

    if-ne v0, v1, :cond_2a

    .line 414
    invoke-virtual/range {v20 .. v20}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v23

    const/4 v5, 0x0

    .line 415
    :goto_17
    array-length v0, v6

    if-ge v5, v0, :cond_29

    .line 416
    aget-object v0, v23, v5

    .line 417
    aget-object v1, v7, v5

    .line 420
    array-length v2, v0

    const/4 v3, 0x0

    :goto_18
    if-ge v3, v2, :cond_24

    aget-object v4, v0, v3

    .line 421
    instance-of v15, v4, Lcom/alibaba/fastjson/annotation/JSONField;

    if-eqz v15, :cond_23

    .line 422
    move-object v0, v4

    check-cast v0, Lcom/alibaba/fastjson/annotation/JSONField;

    goto :goto_19

    :cond_23
    add-int/lit8 v3, v3, 0x1

    const/4 v15, 0x1

    goto :goto_18

    :cond_24
    const/4 v0, 0x0

    .line 427
    :goto_19
    aget-object v3, v6, v5

    .line 428
    invoke-virtual/range {v20 .. v20}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v2

    aget-object v4, v2, v5

    .line 429
    invoke-static {v12, v1, v10}, Lcom/alibaba/fastjson/util/TypeUtils;->getField(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v15

    if-eqz v15, :cond_25

    if-nez v0, :cond_25

    .line 432
    const-class v0, Lcom/alibaba/fastjson/annotation/JSONField;

    invoke-virtual {v15, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/annotation/JSONField;

    :cond_25
    if-nez v0, :cond_27

    .line 440
    const-string v0, "org.springframework.security.core.userdetails.User"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, "password"

    .line 441
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 442
    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->InitStringFieldAsEmpty:Lcom/alibaba/fastjson/parser/Feature;

    iget v0, v0, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    move/from16 v26, v0

    const/16 v24, 0x0

    const/16 v25, 0x0

    goto :goto_1a

    :cond_26
    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    goto :goto_1a

    .line 447
    :cond_27
    invoke-interface {v0}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v2

    .line 448
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v24

    if-eqz v24, :cond_28

    move-object v1, v2

    .line 451
    :cond_28
    invoke-interface {v0}, Lcom/alibaba/fastjson/annotation/JSONField;->ordinal()I

    move-result v2

    .line 452
    invoke-interface {v0}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v24

    .line 453
    invoke-interface {v0}, Lcom/alibaba/fastjson/annotation/JSONField;->parseFeatures()[Lcom/alibaba/fastjson/parser/Feature;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/parser/Feature;->of([Lcom/alibaba/fastjson/parser/Feature;)I

    move-result v0

    move/from16 v26, v0

    move/from16 v25, v24

    move/from16 v24, v2

    .line 455
    :goto_1a
    new-instance v2, Lcom/alibaba/fastjson/util/FieldInfo;

    move-object v0, v2

    move-object/from16 v27, v9

    move-object v9, v2

    move-object/from16 v2, p0

    move/from16 v28, v5

    move-object v5, v15

    move-object v15, v6

    move/from16 v6, v24

    move-object/from16 v22, v7

    move/from16 v7, v25

    move-object/from16 v24, v8

    move/from16 v8, v26

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;III)V

    .line 457
    invoke-static {v13, v9}, Lcom/alibaba/fastjson/util/JavaBeanInfo;->add(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;)Z

    add-int/lit8 v5, v28, 0x1

    move-object v6, v15

    move-object/from16 v7, v22

    move-object/from16 v8, v24

    move-object/from16 v9, v27

    const/4 v15, 0x1

    const/16 v22, 0x0

    goto/16 :goto_17

    :cond_29
    move-object/from16 v27, v9

    if-nez v16, :cond_2c

    .line 461
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "javax.servlet.http.Cookie"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 462
    new-instance v9, Lcom/alibaba/fastjson/util/JavaBeanInfo;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v2, v11

    move-object/from16 v4, v20

    move-object v7, v14

    move-object v8, v13

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson/util/JavaBeanInfo;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lcom/alibaba/fastjson/annotation/JSONType;Ljava/util/List;)V

    return-object v9

    .line 465
    :cond_2a
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "default constructor not found. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    move-object v13, v6

    move-object/from16 v27, v9

    move-object/from16 v21, v15

    const/16 v20, 0x0

    :cond_2c
    :goto_1b
    if-eqz v17, :cond_2d

    .line 471
    invoke-static/range {v17 .. v17}, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessible(Ljava/lang/reflect/AccessibleObject;)V

    .line 474
    :cond_2d
    const-string v15, "set"

    if-eqz v11, :cond_42

    .line 477
    const-class v0, Lcom/alibaba/fastjson/annotation/JSONPOJOBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/annotation/JSONPOJOBuilder;

    if-eqz v0, :cond_2e

    .line 479
    invoke-interface {v0}, Lcom/alibaba/fastjson/annotation/JSONPOJOBuilder;->withPrefix()Ljava/lang/String;

    move-result-object v8

    goto :goto_1c

    :cond_2e
    const/4 v8, 0x0

    :goto_1c
    if-eqz v8, :cond_2f

    .line 482
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_30

    .line 483
    :cond_2f
    const-string v8, "with"

    :cond_30
    move-object v9, v8

    .line 486
    invoke-virtual {v11}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v8

    array-length v7, v8

    const/4 v6, 0x0

    :goto_1d
    if-ge v6, v7, :cond_3c

    aget-object v2, v8, v6

    .line 487
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_31

    :goto_1e
    move/from16 v28, v6

    move/from16 v29, v7

    move-object/from16 v31, v8

    move-object/from16 v16, v9

    move-object/from16 v36, v10

    move-object/from16 v25, v14

    move-object/from16 v34, v27

    move-object v14, v11

    goto/16 :goto_23

    .line 491
    :cond_31
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto :goto_1e

    .line 497
    :cond_32
    const-class v0, Lcom/alibaba/fastjson/annotation/JSONField;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/annotation/JSONField;

    if-nez v0, :cond_33

    .line 500
    invoke-static {v12, v2}, Lcom/alibaba/fastjson/util/TypeUtils;->getSuperMethodAnnotation(Ljava/lang/Class;Ljava/lang/reflect/Method;)Lcom/alibaba/fastjson/annotation/JSONField;

    move-result-object v0

    :cond_33
    move-object/from16 v16, v0

    if-eqz v16, :cond_36

    .line 504
    invoke-interface/range {v16 .. v16}, Lcom/alibaba/fastjson/annotation/JSONField;->deserialize()Z

    move-result v0

    if-nez v0, :cond_34

    goto :goto_1e

    .line 508
    :cond_34
    invoke-interface/range {v16 .. v16}, Lcom/alibaba/fastjson/annotation/JSONField;->ordinal()I

    move-result v22

    .line 509
    invoke-interface/range {v16 .. v16}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v23

    .line 510
    invoke-interface/range {v16 .. v16}, Lcom/alibaba/fastjson/annotation/JSONField;->parseFeatures()[Lcom/alibaba/fastjson/parser/Feature;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/parser/Feature;->of([Lcom/alibaba/fastjson/parser/Feature;)I

    move-result v24

    .line 512
    invoke-interface/range {v16 .. v16}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_35

    .line 513
    invoke-interface/range {v16 .. v16}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v1

    .line 514
    new-instance v5, Lcom/alibaba/fastjson/util/FieldInfo;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/4 v3, 0x0

    move-object v0, v5

    move-object/from16 v4, p0

    move-object/from16 v33, v5

    move-object/from16 v5, p1

    move/from16 v28, v6

    move/from16 v6, v22

    move/from16 v29, v7

    move/from16 v7, v23

    move-object/from16 v31, v8

    move/from16 v8, v24

    move-object/from16 v35, v9

    move-object/from16 v34, v27

    move-object/from16 v9, v16

    move-object/from16 v36, v10

    move-object/from16 v10, v25

    move-object/from16 v25, v14

    move-object v14, v11

    move-object/from16 v11, v26

    invoke-direct/range {v0 .. v11}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILcom/alibaba/fastjson/annotation/JSONField;Lcom/alibaba/fastjson/annotation/JSONField;Ljava/lang/String;)V

    move-object/from16 v0, v33

    invoke-static {v13, v0}, Lcom/alibaba/fastjson/util/JavaBeanInfo;->add(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;)Z

    move-object/from16 v16, v35

    goto/16 :goto_23

    :cond_35
    move/from16 v28, v6

    move/from16 v29, v7

    move-object/from16 v31, v8

    move-object/from16 v35, v9

    move-object/from16 v36, v10

    move-object/from16 v25, v14

    move-object/from16 v34, v27

    move-object v14, v11

    move/from16 v6, v22

    move/from16 v7, v23

    move/from16 v8, v24

    goto :goto_1f

    :cond_36
    move/from16 v28, v6

    move/from16 v29, v7

    move-object/from16 v31, v8

    move-object/from16 v35, v9

    move-object/from16 v36, v10

    move-object/from16 v25, v14

    move-object/from16 v34, v27

    move-object v14, v11

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 520
    :goto_1f
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    .line 522
    invoke-virtual {v0, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v11, 0x3

    if-le v1, v11, :cond_38

    .line 523
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v10, v35

    :goto_20
    const/4 v9, 0x0

    goto :goto_22

    :cond_37
    const/4 v11, 0x3

    :cond_38
    move-object/from16 v10, v35

    .line 525
    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_39

    :goto_21
    move-object/from16 v16, v10

    goto :goto_23

    .line 529
    :cond_39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v1, v3, :cond_3a

    goto :goto_21

    .line 533
    :cond_3a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_20

    .line 536
    :goto_22
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    .line 537
    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-nez v3, :cond_3b

    goto :goto_21

    .line 541
    :cond_3b
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    invoke-virtual {v1, v9, v0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 543
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 545
    new-instance v5, Lcom/alibaba/fastjson/util/FieldInfo;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v3, 0x0

    move-object v0, v5

    move-object/from16 v4, p0

    move-object/from16 v37, v5

    move-object/from16 v5, p1

    move-object/from16 v9, v16

    move-object/from16 v16, v10

    move-object/from16 v10, v22

    move-object/from16 v11, v23

    invoke-direct/range {v0 .. v11}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILcom/alibaba/fastjson/annotation/JSONField;Lcom/alibaba/fastjson/annotation/JSONField;Ljava/lang/String;)V

    move-object/from16 v0, v37

    invoke-static {v13, v0}, Lcom/alibaba/fastjson/util/JavaBeanInfo;->add(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;)Z

    :goto_23
    add-int/lit8 v6, v28, 0x1

    move-object v11, v14

    move-object/from16 v9, v16

    move-object/from16 v14, v25

    move/from16 v7, v29

    move-object/from16 v8, v31

    move-object/from16 v27, v34

    move-object/from16 v10, v36

    goto/16 :goto_1d

    :cond_3c
    move-object/from16 v36, v10

    move-object/from16 v25, v14

    move-object/from16 v34, v27

    move-object v14, v11

    if-eqz v14, :cond_43

    .line 550
    const-class v0, Lcom/alibaba/fastjson/annotation/JSONPOJOBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/annotation/JSONPOJOBuilder;

    if-eqz v0, :cond_3d

    .line 554
    invoke-interface {v0}, Lcom/alibaba/fastjson/annotation/JSONPOJOBuilder;->buildMethod()Ljava/lang/String;

    move-result-object v8

    goto :goto_24

    :cond_3d
    const/4 v8, 0x0

    :goto_24
    if-eqz v8, :cond_3e

    .line 557
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3f

    .line 558
    :cond_3e
    const-string v8, "build"

    :cond_3f
    const/4 v11, 0x0

    .line 562
    :try_start_0
    invoke-virtual {v14, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v18
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_25

    :catch_0
    nop

    :goto_25
    if-nez v18, :cond_40

    .line 571
    :try_start_1
    const-string v0, "create"

    invoke-virtual {v14, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v18
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_26

    :catch_1
    nop

    :cond_40
    :goto_26
    if-eqz v18, :cond_41

    .line 583
    invoke-static/range {v18 .. v18}, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessible(Ljava/lang/reflect/AccessibleObject;)V

    goto :goto_27

    .line 580
    :cond_41
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "buildMethod not found."

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    move-object/from16 v36, v10

    move-object/from16 v25, v14

    move-object/from16 v34, v27

    move-object v14, v11

    :cond_43
    const/4 v11, 0x0

    :goto_27
    move-object/from16 v10, v34

    .line 587
    array-length v9, v10

    const/4 v8, 0x0

    :goto_28
    const/4 v7, 0x4

    if-ge v8, v9, :cond_5e

    aget-object v2, v10, v8

    .line 589
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    .line 591
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_45

    :cond_44
    :goto_29
    move/from16 v38, v8

    move/from16 v29, v9

    move-object/from16 v30, v10

    move-object/from16 v26, v11

    move-object/from16 p2, v14

    move-object/from16 p3, v15

    move-object/from16 v14, v21

    const/16 v27, 0x1

    const/16 v28, 0x2

    :goto_2a
    const/16 v32, 0x0

    goto/16 :goto_33

    .line 596
    :cond_45
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    .line 597
    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_46

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    goto :goto_29

    .line 601
    :cond_46
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    const-class v3, Ljava/lang/Object;

    if-ne v1, v3, :cond_47

    goto :goto_29

    .line 605
    :cond_47
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    .line 607
    array-length v3, v1

    if-eqz v3, :cond_44

    array-length v3, v1

    const/4 v6, 0x2

    if-le v3, v6, :cond_48

    goto :goto_29

    .line 611
    :cond_48
    const-class v3, Lcom/alibaba/fastjson/annotation/JSONField;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lcom/alibaba/fastjson/annotation/JSONField;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    if-eqz v16, :cond_49

    .line 612
    array-length v3, v1

    if-ne v3, v6, :cond_49

    const/4 v5, 0x0

    aget-object v3, v1, v5

    const-class v4, Ljava/lang/String;

    if-ne v3, v4, :cond_49

    const/4 v3, 0x1

    aget-object v4, v1, v3

    const-class v3, Ljava/lang/Object;

    if-ne v4, v3, :cond_49

    .line 616
    new-instance v7, Lcom/alibaba/fastjson/util/FieldInfo;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-string v1, ""

    const/4 v3, 0x0

    move-object v0, v7

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    const/16 v28, 0x2

    move/from16 v6, v22

    move-object/from16 v39, v7

    move/from16 v7, v23

    move/from16 v38, v8

    move/from16 v8, v24

    move/from16 v29, v9

    move-object/from16 v9, v16

    move-object/from16 v30, v10

    move-object/from16 v10, v26

    move-object/from16 v26, v11

    move-object/from16 v11, v27

    invoke-direct/range {v0 .. v11}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILcom/alibaba/fastjson/annotation/JSONField;Lcom/alibaba/fastjson/annotation/JSONField;Ljava/lang/String;)V

    move-object/from16 v0, v39

    invoke-static {v13, v0}, Lcom/alibaba/fastjson/util/JavaBeanInfo;->add(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;)Z

    goto :goto_2b

    :cond_49
    move/from16 v38, v8

    move/from16 v29, v9

    move-object/from16 v30, v10

    move-object/from16 v26, v11

    const/16 v28, 0x2

    .line 621
    array-length v3, v1

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4b

    :goto_2b
    move-object/from16 p2, v14

    :cond_4a
    :goto_2c
    move-object/from16 p3, v15

    move-object/from16 v14, v21

    const/16 v27, 0x1

    goto/16 :goto_2a

    :cond_4b
    if-nez v16, :cond_4c

    .line 626
    invoke-static {v12, v2}, Lcom/alibaba/fastjson/util/TypeUtils;->getSuperMethodAnnotation(Ljava/lang/Class;Ljava/lang/reflect/Method;)Lcom/alibaba/fastjson/annotation/JSONField;

    move-result-object v3

    move-object v9, v3

    goto :goto_2d

    :cond_4c
    move-object/from16 v9, v16

    :goto_2d
    if-nez v9, :cond_4d

    .line 629
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v7, :cond_4d

    goto :goto_2b

    :cond_4d
    if-eqz v9, :cond_50

    .line 634
    invoke-interface {v9}, Lcom/alibaba/fastjson/annotation/JSONField;->deserialize()Z

    move-result v3

    if-nez v3, :cond_4e

    goto :goto_2b

    .line 638
    :cond_4e
    invoke-interface {v9}, Lcom/alibaba/fastjson/annotation/JSONField;->ordinal()I

    move-result v6

    .line 639
    invoke-interface {v9}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v8

    .line 640
    invoke-interface {v9}, Lcom/alibaba/fastjson/annotation/JSONField;->parseFeatures()[Lcom/alibaba/fastjson/parser/Feature;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/fastjson/parser/Feature;->of([Lcom/alibaba/fastjson/parser/Feature;)I

    move-result v10

    .line 642
    invoke-interface {v9}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4f

    .line 643
    invoke-interface {v9}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v1

    .line 644
    new-instance v11, Lcom/alibaba/fastjson/util/FieldInfo;

    const/16 v16, 0x0

    const/16 v22, 0x0

    const/4 v3, 0x0

    move-object v0, v11

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move v7, v8

    move v8, v10

    move-object/from16 v10, v16

    move-object/from16 p2, v14

    move-object v14, v11

    move-object/from16 v11, v22

    invoke-direct/range {v0 .. v11}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILcom/alibaba/fastjson/annotation/JSONField;Lcom/alibaba/fastjson/annotation/JSONField;Ljava/lang/String;)V

    invoke-static {v13, v14}, Lcom/alibaba/fastjson/util/JavaBeanInfo;->add(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;)Z

    goto :goto_2c

    :cond_4f
    move-object/from16 p2, v14

    move/from16 v22, v6

    move/from16 v23, v8

    move/from16 v24, v10

    goto :goto_2e

    :cond_50
    move-object/from16 p2, v14

    :goto_2e
    if-nez v9, :cond_51

    .line 650
    invoke-virtual {v0, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_51

    goto :goto_2c

    :cond_51
    const/4 v14, 0x3

    .line 654
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 657
    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v4

    if-nez v4, :cond_55

    const/16 v4, 0x200

    if-le v3, v4, :cond_52

    goto :goto_2f

    :cond_52
    const/16 v4, 0x5f

    if-ne v3, v4, :cond_53

    .line 666
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_30

    :cond_53
    const/16 v4, 0x66

    if-ne v3, v4, :cond_54

    .line 668
    invoke-virtual {v0, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_30

    .line 669
    :cond_54
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x5

    if-lt v3, v4, :cond_4a

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-eqz v3, :cond_4a

    .line 670
    invoke-virtual {v0, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/util/TypeUtils;->decapitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_30

    .line 660
    :cond_55
    :goto_2f
    sget-boolean v3, Lcom/alibaba/fastjson/util/TypeUtils;->compatibleWithJavaBean:Z

    if-eqz v3, :cond_56

    .line 661
    invoke-virtual {v0, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/util/TypeUtils;->decapitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_30

    .line 663
    :cond_56
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_30
    move-object/from16 v11, v36

    .line 675
    invoke-static {v12, v0, v11}, Lcom/alibaba/fastjson/util/TypeUtils;->getField(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v3

    if-nez v3, :cond_58

    const/4 v10, 0x0

    .line 676
    aget-object v1, v1, v10

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v1, v4, :cond_57

    .line 677
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "is"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 678
    invoke-static {v12, v1, v11}, Lcom/alibaba/fastjson/util/TypeUtils;->getField(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v1

    move-object v3, v1

    goto :goto_31

    :cond_57
    const/4 v8, 0x1

    goto :goto_31

    :cond_58
    const/4 v8, 0x1

    const/4 v10, 0x0

    :goto_31
    if-eqz v3, :cond_5c

    .line 683
    const-class v1, Lcom/alibaba/fastjson/annotation/JSONField;

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/alibaba/fastjson/annotation/JSONField;

    if-eqz v16, :cond_5b

    .line 686
    invoke-interface/range {v16 .. v16}, Lcom/alibaba/fastjson/annotation/JSONField;->deserialize()Z

    move-result v1

    if-nez v1, :cond_59

    move-object/from16 v36, v11

    goto/16 :goto_2c

    .line 690
    :cond_59
    invoke-interface/range {v16 .. v16}, Lcom/alibaba/fastjson/annotation/JSONField;->ordinal()I

    move-result v6

    .line 691
    invoke-interface/range {v16 .. v16}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v7

    .line 692
    invoke-interface/range {v16 .. v16}, Lcom/alibaba/fastjson/annotation/JSONField;->parseFeatures()[Lcom/alibaba/fastjson/parser/Feature;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/fastjson/parser/Feature;->of([Lcom/alibaba/fastjson/parser/Feature;)I

    move-result v22

    .line 694
    invoke-interface/range {v16 .. v16}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5a

    .line 695
    invoke-interface/range {v16 .. v16}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v1

    .line 696
    new-instance v5, Lcom/alibaba/fastjson/util/FieldInfo;

    const/16 v23, 0x0

    move-object v0, v5

    move-object/from16 v4, p0

    move-object v14, v5

    move-object/from16 v5, p1

    const/16 v27, 0x1

    move/from16 v8, v22

    const/16 v32, 0x0

    move-object/from16 v10, v16

    move-object/from16 p3, v15

    move-object v15, v11

    move-object/from16 v11, v23

    invoke-direct/range {v0 .. v11}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILcom/alibaba/fastjson/annotation/JSONField;Lcom/alibaba/fastjson/annotation/JSONField;Ljava/lang/String;)V

    invoke-static {v13, v14}, Lcom/alibaba/fastjson/util/JavaBeanInfo;->add(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;)Z

    move-object/from16 v36, v15

    move-object/from16 v14, v21

    goto :goto_33

    :cond_5a
    move-object/from16 p3, v15

    const/16 v27, 0x1

    const/16 v32, 0x0

    move-object v15, v11

    move-object/from16 v10, v16

    move/from16 v8, v22

    goto :goto_32

    :cond_5b
    move-object/from16 p3, v15

    const/16 v27, 0x1

    const/16 v32, 0x0

    move-object v15, v11

    move-object/from16 v10, v16

    move/from16 v6, v22

    move/from16 v7, v23

    move/from16 v8, v24

    goto :goto_32

    :cond_5c
    move-object/from16 p3, v15

    const/16 v27, 0x1

    const/16 v32, 0x0

    move-object v15, v11

    move/from16 v6, v22

    move/from16 v7, v23

    move/from16 v8, v24

    move-object/from16 v10, v26

    :goto_32
    move-object/from16 v14, v21

    if-eqz v21, :cond_5d

    .line 705
    invoke-virtual {v14, v0}, Lcom/alibaba/fastjson/PropertyNamingStrategy;->translate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5d
    move-object v1, v0

    .line 708
    new-instance v11, Lcom/alibaba/fastjson/util/FieldInfo;

    const/16 v16, 0x0

    move-object v0, v11

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v36, v15

    move-object v15, v11

    move-object/from16 v11, v16

    invoke-direct/range {v0 .. v11}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILcom/alibaba/fastjson/annotation/JSONField;Lcom/alibaba/fastjson/annotation/JSONField;Ljava/lang/String;)V

    invoke-static {v13, v15}, Lcom/alibaba/fastjson/util/JavaBeanInfo;->add(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;)Z

    :goto_33
    add-int/lit8 v8, v38, 0x1

    move-object/from16 v15, p3

    move-object/from16 v21, v14

    move-object/from16 v11, v26

    move/from16 v9, v29

    move-object/from16 v10, v30

    move-object/from16 v14, p2

    goto/16 :goto_28

    :cond_5e
    move-object/from16 p2, v14

    move-object/from16 v14, v21

    const/16 v32, 0x0

    .line 712
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    move-object/from16 v15, p1

    .line 713
    invoke-static {v12, v15, v14, v13, v0}, Lcom/alibaba/fastjson/util/JavaBeanInfo;->computeFields(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/PropertyNamingStrategy;Ljava/util/List;[Ljava/lang/reflect/Field;)V

    .line 715
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v11

    array-length v10, v11

    const/4 v9, 0x0

    :goto_34
    if-ge v9, v10, :cond_69

    aget-object v2, v11, v9

    .line 716
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    .line 717
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v7, :cond_60

    :cond_5f
    :goto_35
    move/from16 v32, v9

    move/from16 v16, v10

    move-object/from16 v21, v11

    move-object/from16 v27, v36

    :goto_36
    const/16 v23, 0x4

    const/16 v24, 0x3

    goto/16 :goto_39

    .line 721
    :cond_60
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_61

    goto :goto_35

    :cond_61
    if-nez p2, :cond_5f

    .line 725
    const-string v1, "get"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5f

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v1

    if-eqz v1, :cond_5f

    .line 726
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    array-length v1, v1

    if-eqz v1, :cond_62

    goto :goto_35

    .line 730
    :cond_62
    const-class v1, Ljava/util/Collection;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_63

    const-class v1, Ljava/util/Map;

    .line 731
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_63

    const-class v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 732
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    if-eq v1, v3, :cond_63

    const-class v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 733
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    if-eq v1, v3, :cond_63

    const-class v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 734
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    if-ne v1, v3, :cond_5f

    .line 738
    :cond_63
    const-class v1, Lcom/alibaba/fastjson/annotation/JSONField;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/alibaba/fastjson/annotation/JSONField;

    if-eqz v16, :cond_64

    .line 739
    invoke-interface/range {v16 .. v16}, Lcom/alibaba/fastjson/annotation/JSONField;->deserialize()Z

    move-result v1

    if-eqz v1, :cond_64

    goto :goto_35

    :cond_64
    if-eqz v16, :cond_65

    .line 743
    invoke-interface/range {v16 .. v16}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_65

    .line 744
    invoke-interface/range {v16 .. v16}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, v36

    const/4 v8, 0x3

    goto :goto_37

    .line 746
    :cond_65
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, v36

    .line 748
    invoke-static {v12, v0, v6}, Lcom/alibaba/fastjson/util/TypeUtils;->getField(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_66

    .line 750
    const-class v3, Lcom/alibaba/fastjson/annotation/JSONField;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/annotation/JSONField;

    if-eqz v1, :cond_66

    .line 751
    invoke-interface {v1}, Lcom/alibaba/fastjson/annotation/JSONField;->deserialize()Z

    move-result v1

    if-nez v1, :cond_66

    goto :goto_38

    :cond_66
    :goto_37
    if-eqz v14, :cond_67

    .line 758
    invoke-virtual {v14, v0}, Lcom/alibaba/fastjson/PropertyNamingStrategy;->translate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_67
    move-object v1, v0

    .line 761
    invoke-static {v13, v1}, Lcom/alibaba/fastjson/util/JavaBeanInfo;->getField(Ljava/util/List;Ljava/lang/String;)Lcom/alibaba/fastjson/util/FieldInfo;

    move-result-object v0

    if-eqz v0, :cond_68

    :goto_38
    move-object/from16 v27, v6

    move/from16 v32, v9

    move/from16 v16, v10

    move-object/from16 v21, v11

    goto/16 :goto_36

    .line 766
    :cond_68
    new-instance v5, Lcom/alibaba/fastjson/util/FieldInfo;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v3, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object v0, v5

    move-object/from16 v4, p0

    move-object/from16 v40, v5

    move-object/from16 v5, p1

    move-object/from16 v27, v6

    move/from16 v6, v23

    const/16 v23, 0x4

    move/from16 v7, v24

    const/16 v24, 0x3

    move/from16 v8, v26

    move/from16 v32, v9

    move-object/from16 v9, v16

    move/from16 v16, v10

    move-object/from16 v10, v21

    move-object/from16 v21, v11

    move-object/from16 v11, v22

    invoke-direct/range {v0 .. v11}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILcom/alibaba/fastjson/annotation/JSONField;Lcom/alibaba/fastjson/annotation/JSONField;Ljava/lang/String;)V

    move-object/from16 v0, v40

    invoke-static {v13, v0}, Lcom/alibaba/fastjson/util/JavaBeanInfo;->add(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;)Z

    :goto_39
    add-int/lit8 v9, v32, 0x1

    move/from16 v10, v16

    move-object/from16 v11, v21

    move-object/from16 v36, v27

    const/4 v7, 0x4

    goto/16 :goto_34

    .line 771
    :cond_69
    new-instance v9, Lcom/alibaba/fastjson/util/JavaBeanInfo;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, v17

    move-object/from16 v4, v20

    move-object/from16 v5, v19

    move-object/from16 v6, v18

    move-object/from16 v7, v25

    move-object v8, v13

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson/util/JavaBeanInfo;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lcom/alibaba/fastjson/annotation/JSONType;Ljava/util/List;)V

    return-object v9
.end method

.method private static computeFields(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/PropertyNamingStrategy;Ljava/util/List;[Ljava/lang/reflect/Field;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Lcom/alibaba/fastjson/PropertyNamingStrategy;",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            ">;[",
            "Ljava/lang/reflect/Field;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    .line 775
    array-length v2, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_9

    aget-object v8, v1, v4

    .line 776
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    and-int/lit8 v6, v5, 0x8

    if-eqz v6, :cond_1

    :cond_0
    :goto_1
    move-object/from16 v5, p3

    goto/16 :goto_3

    :cond_1
    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_2

    .line 782
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    .line 783
    const-class v6, Ljava/util/Map;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_2

    const-class v6, Ljava/util/Collection;

    .line 784
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_2

    const-class v6, Ljava/util/concurrent/atomic/AtomicLong;

    .line 785
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-class v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 786
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-class v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 787
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 794
    :cond_2
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/fastjson/util/FieldInfo;

    .line 795
    iget-object v6, v6, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    .line 806
    :cond_4
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    .line 808
    const-class v6, Lcom/alibaba/fastjson/annotation/JSONField;

    invoke-virtual {v8, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lcom/alibaba/fastjson/annotation/JSONField;

    if-eqz v15, :cond_7

    .line 811
    invoke-interface {v15}, Lcom/alibaba/fastjson/annotation/JSONField;->deserialize()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    .line 815
    :cond_5
    invoke-interface {v15}, Lcom/alibaba/fastjson/annotation/JSONField;->ordinal()I

    move-result v6

    .line 816
    invoke-interface {v15}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v7

    invoke-static {v7}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v7

    .line 817
    invoke-interface {v15}, Lcom/alibaba/fastjson/annotation/JSONField;->parseFeatures()[Lcom/alibaba/fastjson/parser/Feature;

    move-result-object v9

    invoke-static {v9}, Lcom/alibaba/fastjson/parser/Feature;->of([Lcom/alibaba/fastjson/parser/Feature;)I

    move-result v9

    .line 819
    invoke-interface {v15}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_6

    .line 820
    invoke-interface {v15}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v5

    :cond_6
    move v11, v6

    move v12, v7

    move v13, v9

    goto :goto_2

    :cond_7
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2
    if-eqz v0, :cond_8

    .line 825
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/PropertyNamingStrategy;->translate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_8
    move-object v6, v5

    .line 828
    new-instance v14, Lcom/alibaba/fastjson/util/FieldInfo;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v7, 0x0

    move-object v5, v14

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object v3, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v17

    invoke-direct/range {v5 .. v16}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILcom/alibaba/fastjson/annotation/JSONField;Lcom/alibaba/fastjson/annotation/JSONField;Ljava/lang/String;)V

    move-object/from16 v5, p3

    invoke-static {v5, v3}, Lcom/alibaba/fastjson/util/JavaBeanInfo;->add(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;)Z

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public static getBuilderClass(Lcom/alibaba/fastjson/annotation/JSONType;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/annotation/JSONType;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 943
    invoke-static {v0, p0}, Lcom/alibaba/fastjson/util/JavaBeanInfo;->getBuilderClass(Ljava/lang/Class;Lcom/alibaba/fastjson/annotation/JSONType;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static getBuilderClass(Ljava/lang/Class;Lcom/alibaba/fastjson/annotation/JSONType;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/annotation/JSONType;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 947
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "org.springframework.security.web.savedrequest.DefaultSavedRequest"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 948
    const-string p0, "org.springframework.security.web.savedrequest.DefaultSavedRequest$Builder"

    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    if-nez p1, :cond_1

    return-object p0

    .line 955
    :cond_1
    invoke-interface {p1}, Lcom/alibaba/fastjson/annotation/JSONType;->builder()Ljava/lang/Class;

    move-result-object p1

    .line 957
    const-class v0, Ljava/lang/Void;

    if-ne p1, v0, :cond_2

    return-object p0

    :cond_2
    return-object p1
.end method

.method public static getCreatorConstructor([Ljava/lang/reflect/Constructor;)Ljava/lang/reflect/Constructor;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/Constructor;",
            ")",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    .line 866
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const-string v4, "multi-JSONCreator"

    if-ge v3, v0, :cond_2

    aget-object v5, p0, v3

    .line 867
    const-class v6, Lcom/alibaba/fastjson/annotation/JSONCreator;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    check-cast v6, Lcom/alibaba/fastjson/annotation/JSONCreator;

    if-eqz v6, :cond_1

    if-nez v1, :cond_0

    move-object v1, v5

    goto :goto_1

    .line 870
    :cond_0
    new-instance p0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {p0, v4}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    return-object v1

    .line 881
    :cond_3
    array-length v0, p0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_9

    aget-object v5, p0, v3

    .line 882
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v6

    .line 883
    array-length v7, v6

    if-nez v7, :cond_4

    goto :goto_5

    .line 887
    :cond_4
    array-length v7, v6

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_6

    aget-object v9, v6, v8

    .line 889
    array-length v10, v9

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v10, :cond_7

    aget-object v12, v9, v11

    .line 890
    instance-of v12, v12, Lcom/alibaba/fastjson/annotation/JSONField;

    if-eqz v12, :cond_5

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_6
    if-nez v1, :cond_8

    move-object v1, v5

    :cond_7
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 903
    :cond_8
    new-instance p0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {p0, v4}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    return-object v1
.end method

.method static getDefaultConstructor(Ljava/lang/Class;[Ljava/lang/reflect/Constructor;)Ljava/lang/reflect/Constructor;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Constructor<",
            "*>;)",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    .line 834
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 840
    :cond_0
    array-length v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, p1, v3

    .line 841
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v5, v5

    if-nez v5, :cond_1

    move-object v1, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v1, :cond_4

    .line 848
    invoke-virtual {p0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 850
    array-length v0, p1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_4

    aget-object v4, p1, v3

    .line 851
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x1

    if-ne v6, v7, :cond_3

    aget-object v5, v5, v2

    .line 852
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v1, v4

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    return-object v1
.end method

.method private static getFactoryMethod(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Method;",
            ")",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 920
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v3, p1, v2

    .line 921
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 925
    :cond_0
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 929
    :cond_1
    const-class v4, Lcom/alibaba/fastjson/annotation/JSONCreator;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lcom/alibaba/fastjson/annotation/JSONCreator;

    if-eqz v4, :cond_3

    if-nez v1, :cond_2

    move-object v1, v3

    goto :goto_1

    .line 932
    :cond_2
    new-instance p0, Lcom/alibaba/fastjson/JSONException;

    const-string p1, "multi-JSONCreator"

    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method private static getField(Ljava/util/List;Ljava/lang/String;)Lcom/alibaba/fastjson/util/FieldInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/alibaba/fastjson/util/FieldInfo;"
        }
    .end annotation

    .line 167
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/util/FieldInfo;

    .line 168
    iget-object v1, v0, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 172
    :cond_1
    iget-object v1, v0, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_0

    .line 173
    invoke-virtual {v0}, Lcom/alibaba/fastjson/util/FieldInfo;->getAnnotation()Lcom/alibaba/fastjson/annotation/JSONField;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
