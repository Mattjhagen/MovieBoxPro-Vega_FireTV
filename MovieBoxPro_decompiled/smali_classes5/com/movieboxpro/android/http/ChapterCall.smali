.class public Lcom/movieboxpro/android/http/ChapterCall;
.super Ljava/lang/Object;
.source "ChapterCall.java"


# instance fields
.field public bookid:Ljava/lang/String;

.field public call:Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Call<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public chaper:I

.field public sourceid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lretrofit2/Call;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "call",
            "bookid",
            "sourceid",
            "chaper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/movieboxpro/android/http/ChapterCall;->call:Lretrofit2/Call;

    .line 18
    iput-object p2, p0, Lcom/movieboxpro/android/http/ChapterCall;->bookid:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/movieboxpro/android/http/ChapterCall;->sourceid:Ljava/lang/String;

    .line 20
    iput p4, p0, Lcom/movieboxpro/android/http/ChapterCall;->chaper:I

    return-void
.end method
