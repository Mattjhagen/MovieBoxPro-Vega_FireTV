.class public interface abstract Lcom/movieboxpro/android/view/fragment/account/LoginContract$View;
.super Ljava/lang/Object;
.source "LoginContract.kt"

# interfaces
.implements Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/view/fragment/account/LoginContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0003H&J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH&J\u0008\u0010\n\u001a\u00020\u0003H&J\u0008\u0010\u000b\u001a\u00020\u0003H&J\u0008\u0010\u000c\u001a\u00020\u0003H&\u00a8\u0006\r\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/fragment/account/LoginContract$View;",
        "Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;",
        "addIdSuccess",
        "",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "addIdFailed",
        "loginSuccess",
        "model",
        "Lcom/movieboxpro/android/model/user/UserModel$UserData;",
        "addAccountFailed",
        "onDuplicateAccountLogin",
        "stopPolling",
        "app_movie_tvRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract addAccountFailed()V
.end method

.method public abstract addIdFailed()V
.end method

.method public abstract addIdSuccess(Landroid/graphics/Bitmap;)V
.end method

.method public abstract loginSuccess(Lcom/movieboxpro/android/model/user/UserModel$UserData;)V
.end method

.method public abstract onDuplicateAccountLogin()V
.end method

.method public abstract stopPolling()V
.end method
