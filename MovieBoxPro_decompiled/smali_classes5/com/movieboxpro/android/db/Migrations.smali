.class public Lcom/movieboxpro/android/db/Migrations;
.super Ljava/lang/Object;
.source "Migrations.java"


# static fields
.field public static final migration1_2:Landroidx/room/migration/Migration;

.field public static final migration4_5:Landroidx/room/migration/Migration;

.field public static final migration5_6:Landroidx/room/migration/Migration;

.field public static final migration6_8:Landroidx/room/migration/Migration;

.field public static final migration8_9:Landroidx/room/migration/Migration;

.field public static final migration9_10:Landroidx/room/migration/Migration;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 13
    new-instance v0, Lcom/movieboxpro/android/db/Migrations$1;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/movieboxpro/android/db/Migrations$1;-><init>(II)V

    sput-object v0, Lcom/movieboxpro/android/db/Migrations;->migration1_2:Landroidx/room/migration/Migration;

    .line 27
    new-instance v0, Lcom/movieboxpro/android/db/Migrations$2;

    const/4 v1, 0x4

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/movieboxpro/android/db/Migrations$2;-><init>(II)V

    sput-object v0, Lcom/movieboxpro/android/db/Migrations;->migration4_5:Landroidx/room/migration/Migration;

    .line 34
    new-instance v0, Lcom/movieboxpro/android/db/Migrations$3;

    const/4 v1, 0x6

    invoke-direct {v0, v2, v1}, Lcom/movieboxpro/android/db/Migrations$3;-><init>(II)V

    sput-object v0, Lcom/movieboxpro/android/db/Migrations;->migration5_6:Landroidx/room/migration/Migration;

    .line 41
    new-instance v0, Lcom/movieboxpro/android/db/Migrations$4;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/movieboxpro/android/db/Migrations$4;-><init>(II)V

    sput-object v0, Lcom/movieboxpro/android/db/Migrations;->migration6_8:Landroidx/room/migration/Migration;

    .line 51
    new-instance v0, Lcom/movieboxpro/android/db/Migrations$5;

    const/16 v1, 0x9

    invoke-direct {v0, v2, v1}, Lcom/movieboxpro/android/db/Migrations$5;-><init>(II)V

    sput-object v0, Lcom/movieboxpro/android/db/Migrations;->migration8_9:Landroidx/room/migration/Migration;

    .line 58
    new-instance v0, Lcom/movieboxpro/android/db/Migrations$6;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/movieboxpro/android/db/Migrations$6;-><init>(II)V

    sput-object v0, Lcom/movieboxpro/android/db/Migrations;->migration9_10:Landroidx/room/migration/Migration;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
