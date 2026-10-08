.class final Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment$initListener$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AccountManagerFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccountManagerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountManagerFragment.kt\ncom/movieboxpro/android/view/fragment/account/AccountManagerFragment$initListener$2$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,326:1\n360#2,7:327\n*S KotlinDebug\n*F\n+ 1 AccountManagerFragment.kt\ncom/movieboxpro/android/view/fragment/account/AccountManagerFragment$initListener$2$1$1\n*L\n152#1:327,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.movieboxpro.android.view.fragment.account.AccountManagerFragment$initListener$2$1$1"
    f = "AccountManagerFragment.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0xa0
    }
    m = "invokeSuspend"
    n = {
        "json",
        "list",
        "index"
    }
    s = {
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $item:Lcom/movieboxpro/android/model/user/UserModel$UserData;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/model/user/UserModel$UserData;Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/movieboxpro/android/model/user/UserModel$UserData;",
            "Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment$initListener$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment$initListener$2$1$1;->$item:Lcom/movieboxpro/android/model/user/UserModel$UserData;

    iput-object p2, p0, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment$initListener$2$1$1;->this$0:Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment$initListener$2$1$1;

    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment$initListener$2$1$1;->$item:Lcom/movieboxpro/android/model/user/UserModel$UserData;

    iget-object v1, p0, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment$initListener$2$1$1;->this$0:Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;

    invoke-direct {p1, v0, v1, p2}, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment$initListener$2$1$1;-><init>(Lcom/movieboxpro/android/model/user/UserModel$UserData;Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment$initListener$2$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment$initListener$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment$initListener$2$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment$initListener$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 148
    iget v1, p0, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment$initListener$2$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment$initListener$2$1$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment$initListener$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 149
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object p1

    const-string v1, ""

    const-string v3, "account_list"

    invoke-virtual {p1, v3, v1}, Lcom/movieboxpro/android/utils/PrefsUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 150
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 151
    const-class v1, Lcom/movieboxpro/android/model/user/UserModel$UserData;

    invoke-static {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 152
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment$initListener$2$1$1;->$item:Lcom/movieboxpro/android/model/user/UserModel$UserData;

    .line 328
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, -0x1

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 329
    check-cast v7, Lcom/movieboxpro/android/model/user/UserModel$UserData;

    .line 153
    iget-object v7, v7, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid:Ljava/lang/String;

    iget-object v9, v4, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid:Ljava/lang/String;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, -0x1

    :goto_1
    if-eq v6, v8, :cond_4

    .line 156
    invoke-interface {v1, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 158
    :cond_4
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v4

    .line 159
    invoke-static {v1}, Lcom/movieboxpro/android/view/fragment/account/AccountListHelperKt;->serializeAccountList(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/movieboxpro/android/utils/PrefsUtils;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/movieboxpro/android/utils/PrefsUtils;

    .line 160
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment$initListener$2$1$1$1;

    iget-object v5, p0, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment$initListener$2$1$1;->this$0:Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;

    const/4 v7, 0x0

    invoke-direct {v4, v5, v7}, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment$initListener$2$1$1$1;-><init>(Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment$initListener$2$1$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment$initListener$2$1$1;->L$1:Ljava/lang/Object;

    iput v6, p0, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment$initListener$2$1$1;->I$0:I

    iput v2, p0, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment$initListener$2$1$1;->label:I

    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 164
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
