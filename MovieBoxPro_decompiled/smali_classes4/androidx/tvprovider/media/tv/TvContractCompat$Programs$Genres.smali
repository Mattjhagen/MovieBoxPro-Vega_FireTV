.class public final Landroidx/tvprovider/media/tv/TvContractCompat$Programs$Genres;
.super Ljava/lang/Object;
.source "TvContractCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/tvprovider/media/tv/TvContractCompat$Programs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Genres"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/tvprovider/media/tv/TvContractCompat$Programs$Genres$Genre;
    }
.end annotation


# static fields
.field public static final ANIMAL_WILDLIFE:Ljava/lang/String; = "ANIMAL_WILDLIFE"

.field public static final ARTS:Ljava/lang/String; = "ARTS"

.field private static final CANONICAL_GENRES:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final COMEDY:Ljava/lang/String; = "COMEDY"

.field private static final COMMA:C = ','

.field private static final DELIMITER:Ljava/lang/String; = ","

.field private static final DOUBLE_QUOTE:C = '\"'

.field public static final DRAMA:Ljava/lang/String; = "DRAMA"

.field public static final EDUCATION:Ljava/lang/String; = "EDUCATION"

.field private static final EMPTY_STRING_ARRAY:[Ljava/lang/String;

.field public static final ENTERTAINMENT:Ljava/lang/String; = "ENTERTAINMENT"

.field public static final FAMILY_KIDS:Ljava/lang/String; = "FAMILY_KIDS"

.field public static final GAMING:Ljava/lang/String; = "GAMING"

.field public static final LIFE_STYLE:Ljava/lang/String; = "LIFE_STYLE"

.field public static final MOVIES:Ljava/lang/String; = "MOVIES"

.field public static final MUSIC:Ljava/lang/String; = "MUSIC"

.field public static final NEWS:Ljava/lang/String; = "NEWS"

.field public static final PREMIER:Ljava/lang/String; = "PREMIER"

.field public static final SHOPPING:Ljava/lang/String; = "SHOPPING"

.field public static final SPORTS:Ljava/lang/String; = "SPORTS"

.field public static final TECH_SCIENCE:Ljava/lang/String; = "TECH_SCIENCE"

.field public static final TRAVEL:Ljava/lang/String; = "TRAVEL"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 2551
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Landroidx/tvprovider/media/tv/TvContractCompat$Programs$Genres;->CANONICAL_GENRES:Ljava/util/HashSet;

    .line 2553
    const-string v1, "FAMILY_KIDS"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2554
    const-string v1, "SPORTS"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2555
    const-string v1, "SHOPPING"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2556
    const-string v1, "MOVIES"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2557
    const-string v1, "COMEDY"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2558
    const-string v1, "TRAVEL"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2559
    const-string v1, "DRAMA"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2560
    const-string v1, "EDUCATION"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2561
    const-string v1, "ANIMAL_WILDLIFE"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2562
    const-string v1, "NEWS"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2563
    const-string v1, "GAMING"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2564
    const-string v1, "ARTS"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2565
    const-string v1, "ENTERTAINMENT"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2566
    const-string v1, "LIFE_STYLE"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2567
    const-string v1, "MUSIC"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2568
    const-string v1, "PREMIER"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2569
    const-string v1, "TECH_SCIENCE"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 2576
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Landroidx/tvprovider/media/tv/TvContractCompat$Programs$Genres;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2578
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Ljava/lang/String;)[Ljava/lang/String;
    .locals 9

    .line 2627
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2629
    sget-object p0, Landroidx/tvprovider/media/tv/TvContractCompat$Programs$Genres;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    return-object p0

    :cond_0
    const/16 v0, 0x2c

    .line 2631
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/16 v2, 0x22

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 2632
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2634
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2635
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2636
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v4, :cond_6

    .line 2639
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v8, v2, :cond_4

    if-eq v8, v0, :cond_2

    goto :goto_1

    :cond_2
    if-nez v7, :cond_5

    .line 2649
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 2650
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_3

    .line 2651
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2653
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    :cond_4
    if-nez v7, :cond_5

    const/4 v7, 0x1

    goto :goto_2

    .line 2658
    :cond_5
    :goto_1
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 2661
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 2662
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 2663
    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2665
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {v3, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static varargs encode([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2592
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2594
    array-length v1, p0

    const-string v2, ""

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p0, v3

    .line 2595
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroidx/tvprovider/media/tv/TvContractCompat$Programs$Genres;->encodeToCsv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    .line 2594
    const-string v2, ","

    goto :goto_0

    .line 2598
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static encodeToCsv(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 2602
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2603
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 2605
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x22

    if-eq v3, v4, :cond_1

    const/16 v5, 0x2c

    if-eq v3, v5, :cond_0

    goto :goto_1

    .line 2611
    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 2608
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2614
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2616
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isCanonical(Ljava/lang/String;)Z
    .locals 1

    .line 2675
    sget-object v0, Landroidx/tvprovider/media/tv/TvContractCompat$Programs$Genres;->CANONICAL_GENRES:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
