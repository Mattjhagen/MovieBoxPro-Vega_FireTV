.class public Lcom/hjq/gson/factory/other/ReflectiveTypeUtils;
.super Ljava/lang/Object;
.source "ReflectiveTypeUtils.java"


# static fields
.field private static final TYPE_TOKENS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/hjq/gson/factory/other/ReflectiveTypeUtils;->TYPE_TOKENS:Ljava/util/ArrayList;

    .line 54
    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    const-class v1, Ljava/lang/Byte;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    const-class v1, Ljava/lang/Short;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    const-class v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    const-class v1, Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    const-class v1, Ljava/lang/Number;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    const-class v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    const-class v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    const-class v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    const-class v1, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    const-class v1, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    const-class v1, Ljava/lang/Character;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    const-class v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    const-class v1, Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    const-class v1, Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    const-class v1, Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    const-class v1, Ljava/net/URL;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    const-class v1, Ljava/net/URI;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    const-class v1, Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    const-class v1, Ljava/util/Currency;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    const-class v1, Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    const-class v1, Ljava/net/InetAddress;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    const-class v1, Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    const-class v1, Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    const-class v1, Ljava/util/GregorianCalendar;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    const-class v1, Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    const-class v1, Ljava/sql/Time;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    const-class v1, Ljava/sql/Date;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    const-class v1, Ljava/sql/Timestamp;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    const-class v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static containsClass(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 90
    sget-object v0, Lcom/hjq/gson/factory/other/ReflectiveTypeUtils;->TYPE_TOKENS:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static createBoundField(Lcom/google/gson/Gson;Lcom/hjq/gson/factory/constructor/MainConstructor;Ljava/lang/reflect/Field;Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;ZZ)Lcom/hjq/gson/factory/other/ReflectiveFieldBound;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lcom/hjq/gson/factory/constructor/MainConstructor;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/String;",
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;ZZ)",
            "Lcom/hjq/gson/factory/other/ReflectiveFieldBound;"
        }
    .end annotation

    .line 96
    new-instance v9, Lcom/hjq/gson/factory/other/ReflectiveTypeUtils$1;

    move-object v0, v9

    move-object v1, p3

    move v2, p5

    move/from16 v3, p6

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p4

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/hjq/gson/factory/other/ReflectiveTypeUtils$1;-><init>(Ljava/lang/String;ZZLcom/google/gson/Gson;Lcom/hjq/gson/factory/constructor/MainConstructor;Ljava/lang/reflect/Field;Lcom/google/gson/reflect/TypeToken;Ljava/lang/String;)V

    return-object v9
.end method

.method public static getFieldAdapter(Lcom/google/gson/Gson;Lcom/hjq/gson/factory/constructor/MainConstructor;Ljava/lang/reflect/Field;Lcom/google/gson/reflect/TypeToken;Ljava/lang/String;)Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lcom/hjq/gson/factory/constructor/MainConstructor;",
            "Ljava/lang/reflect/Field;",
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/gson/TypeAdapter<",
            "*>;"
        }
    .end annotation

    .line 137
    const-class v0, Lcom/google/gson/annotations/JsonAdapter;

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/google/gson/annotations/JsonAdapter;

    if-eqz v0, :cond_0

    .line 139
    invoke-static {p1, p0, p3, v0}, Lcom/hjq/gson/factory/other/ReflectiveTypeUtils;->getTypeAdapter(Lcom/hjq/gson/factory/constructor/MainConstructor;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/annotations/JsonAdapter;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 142
    invoke-virtual {p0, p3}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    .line 144
    :cond_1
    instance-of p0, p1, Lcom/hjq/gson/factory/element/CollectionTypeAdapter;

    if-eqz p0, :cond_2

    .line 145
    move-object p0, p1

    check-cast p0, Lcom/hjq/gson/factory/element/CollectionTypeAdapter;

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p3

    invoke-static {p3}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p3

    invoke-virtual {p0, p3, p4}, Lcom/hjq/gson/factory/element/CollectionTypeAdapter;->setReflectiveType(Lcom/google/gson/reflect/TypeToken;Ljava/lang/String;)V

    .line 147
    :cond_2
    instance-of p0, p1, Lcom/hjq/gson/factory/element/ReflectiveTypeAdapter;

    if-eqz p0, :cond_3

    .line 148
    move-object p0, p1

    check-cast p0, Lcom/hjq/gson/factory/element/ReflectiveTypeAdapter;

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p3

    invoke-static {p3}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p3

    invoke-virtual {p0, p3, p4}, Lcom/hjq/gson/factory/element/ReflectiveTypeAdapter;->setReflectiveType(Lcom/google/gson/reflect/TypeToken;Ljava/lang/String;)V

    .line 150
    :cond_3
    instance-of p0, p1, Lcom/hjq/gson/factory/element/MapTypeAdapter;

    if-eqz p0, :cond_4

    .line 151
    move-object p0, p1

    check-cast p0, Lcom/hjq/gson/factory/element/MapTypeAdapter;

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p2

    invoke-virtual {p0, p2, p4}, Lcom/hjq/gson/factory/element/MapTypeAdapter;->setReflectiveType(Lcom/google/gson/reflect/TypeToken;Ljava/lang/String;)V

    :cond_4
    return-object p1
.end method

.method public static getFieldNames(Lcom/google/gson/FieldNamingStrategy;Ljava/lang/reflect/Field;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/FieldNamingStrategy;",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 184
    const-class v0, Lcom/google/gson/annotations/SerializedName;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/google/gson/annotations/SerializedName;

    if-nez v0, :cond_0

    .line 186
    invoke-interface {p0, p1}, Lcom/google/gson/FieldNamingStrategy;->translateName(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object p0

    .line 187
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 190
    :cond_0
    invoke-interface {v0}, Lcom/google/gson/annotations/SerializedName;->value()Ljava/lang/String;

    move-result-object p0

    .line 191
    invoke-interface {v0}, Lcom/google/gson/annotations/SerializedName;->alternate()[Ljava/lang/String;

    move-result-object p1

    .line 192
    array-length v0, p1

    if-nez v0, :cond_1

    .line 193
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 196
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static getTypeAdapter(Lcom/hjq/gson/factory/constructor/MainConstructor;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/annotations/JsonAdapter;)Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hjq/gson/factory/constructor/MainConstructor;",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;",
            "Lcom/google/gson/annotations/JsonAdapter;",
            ")",
            "Lcom/google/gson/TypeAdapter<",
            "*>;"
        }
    .end annotation

    .line 160
    invoke-interface {p3}, Lcom/google/gson/annotations/JsonAdapter;->value()Ljava/lang/Class;

    move-result-object p3

    .line 163
    const-class v0, Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    invoke-static {p3}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/hjq/gson/factory/constructor/MainConstructor;->get(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/internal/ObjectConstructor;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/gson/internal/ObjectConstructor;->construct()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/TypeAdapter;

    goto :goto_0

    .line 166
    :cond_0
    const-class v0, Lcom/google/gson/TypeAdapterFactory;

    invoke-virtual {v0, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 168
    invoke-static {p3}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lcom/hjq/gson/factory/constructor/MainConstructor;->get(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/internal/ObjectConstructor;

    move-result-object p0

    .line 169
    invoke-interface {p0}, Lcom/google/gson/internal/ObjectConstructor;->construct()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/TypeAdapterFactory;

    .line 170
    invoke-interface {p0, p1, p2}, Lcom/google/gson/TypeAdapterFactory;->create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    .line 177
    invoke-virtual {p0}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    move-result-object p0

    :cond_1
    return-object p0

    .line 172
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "@JsonAdapter value must be TypeAdapter or TypeAdapterFactory reference."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
