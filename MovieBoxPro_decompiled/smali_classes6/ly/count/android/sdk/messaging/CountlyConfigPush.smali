.class public Lly/count/android/sdk/messaging/CountlyConfigPush;
.super Ljava/lang/Object;
.source "CountlyConfigPush.java"


# instance fields
.field allowedIntentClassNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field allowedIntentPackageNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field application:Landroid/app/Application;

.field provider:Lly/count/android/sdk/Countly$CountlyMessagingProvider;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lly/count/android/sdk/messaging/CountlyConfigPush;->allowedIntentClassNames:Ljava/util/Set;

    .line 14
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lly/count/android/sdk/messaging/CountlyConfigPush;->allowedIntentPackageNames:Ljava/util/Set;

    .line 26
    iput-object p1, p0, Lly/count/android/sdk/messaging/CountlyConfigPush;->application:Landroid/app/Application;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lly/count/android/sdk/Countly$CountlyMessagingMode;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lly/count/android/sdk/messaging/CountlyConfigPush;->allowedIntentClassNames:Ljava/util/Set;

    .line 14
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lly/count/android/sdk/messaging/CountlyConfigPush;->allowedIntentPackageNames:Ljava/util/Set;

    .line 22
    iput-object p1, p0, Lly/count/android/sdk/messaging/CountlyConfigPush;->application:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public declared-synchronized setAllowedIntentClassNames(Ljava/util/List;)Lly/count/android/sdk/messaging/CountlyConfigPush;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lly/count/android/sdk/messaging/CountlyConfigPush;"
        }
    .end annotation

    monitor-enter p0

    .line 48
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lly/count/android/sdk/messaging/CountlyConfigPush;->allowedIntentClassNames:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setAllowedIntentPackageNames(Ljava/util/List;)Lly/count/android/sdk/messaging/CountlyConfigPush;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lly/count/android/sdk/messaging/CountlyConfigPush;"
        }
    .end annotation

    monitor-enter p0

    .line 59
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lly/count/android/sdk/messaging/CountlyConfigPush;->allowedIntentPackageNames:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setProvider(Lly/count/android/sdk/Countly$CountlyMessagingProvider;)Lly/count/android/sdk/messaging/CountlyConfigPush;
    .locals 0

    monitor-enter p0

    .line 36
    :try_start_0
    iput-object p1, p0, Lly/count/android/sdk/messaging/CountlyConfigPush;->provider:Lly/count/android/sdk/Countly$CountlyMessagingProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
