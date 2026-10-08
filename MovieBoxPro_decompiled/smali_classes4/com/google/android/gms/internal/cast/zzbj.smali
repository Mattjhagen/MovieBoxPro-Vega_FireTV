.class public final Lcom/google/android/gms/internal/cast/zzbj;
.super Ljava/lang/Object;


# static fields
.field public static final enum zztg:I = 0x1

.field public static final enum zzth:I = 0x2

.field private static final synthetic zzti:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 4
    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/cast/zzbj;->zzti:[I

    return-void
.end method

.method public static zzeb()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzbj;->zzti:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
