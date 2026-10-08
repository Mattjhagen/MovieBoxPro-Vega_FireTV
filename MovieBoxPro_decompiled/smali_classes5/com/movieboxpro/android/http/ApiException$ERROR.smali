.class public Lcom/movieboxpro/android/http/ApiException$ERROR;
.super Ljava/lang/Object;
.source "ApiException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/http/ApiException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ERROR"
.end annotation


# static fields
.field public static final CAST_ERROR:I = 0x3ef

.field public static final HTTP_ERROR:I = 0x3eb

.field public static final INVOKE_ERROR:I = 0x3ee

.field public static final NETWORD_ERROR:I = 0x3ea

.field public static final NULLPOINTER_EXCEPTION:I = 0x3f2

.field public static final PARSE_ERROR:I = 0x3e9

.field public static final REQUEST_CANCEL:I = 0x3f0

.field public static final SERVER_EXCEPTION:I = 0x3f3

.field public static final SSL_ERROR:I = 0x3ec

.field public static final TIMEOUT_ERROR:I = 0x3ed

.field public static final UNKNOWN:I = 0x3e8

.field public static final UNKNOWNHOST_ERROR:I = 0x3f1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
