.class Lly/count/android/sdk/ModuleCrash$1;
.super Ljava/lang/Object;
.source "ModuleCrash.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/count/android/sdk/ModuleCrash;->enableCrashReporting()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lly/count/android/sdk/ModuleCrash;

.field final synthetic val$oldHandler:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method constructor <init>(Lly/count/android/sdk/ModuleCrash;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lly/count/android/sdk/ModuleCrash$1;->this$0:Lly/count/android/sdk/ModuleCrash;

    iput-object p2, p0, Lly/count/android/sdk/ModuleCrash$1;->val$oldHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    .line 173
    iget-object v0, p0, Lly/count/android/sdk/ModuleCrash$1;->this$0:Lly/count/android/sdk/ModuleCrash;

    iget-object v0, v0, Lly/count/android/sdk/ModuleCrash;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "[ModuleCrash] Uncaught crash handler triggered"

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lly/count/android/sdk/ModuleCrash$1;->this$0:Lly/count/android/sdk/ModuleCrash;

    iget-object v0, v0, Lly/count/android/sdk/ModuleCrash;->consentProvider:Lly/count/android/sdk/ConsentProvider;

    const-string v1, "crashes"

    invoke-interface {v0, v1}, Lly/count/android/sdk/ConsentProvider;->getConsent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 177
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 178
    invoke-virtual {p2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 181
    iget-object v2, p0, Lly/count/android/sdk/ModuleCrash$1;->this$0:Lly/count/android/sdk/ModuleCrash;

    iget-boolean v2, v2, Lly/count/android/sdk/ModuleCrash;->recordAllThreads:Z

    if-eqz v2, :cond_0

    .line 182
    iget-object v2, p0, Lly/count/android/sdk/ModuleCrash$1;->this$0:Lly/count/android/sdk/ModuleCrash;

    invoke-virtual {v2, v1}, Lly/count/android/sdk/ModuleCrash;->addAllThreadInformationToCrash(Ljava/io/PrintWriter;)V

    .line 185
    :cond_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 188
    iget-object v1, p0, Lly/count/android/sdk/ModuleCrash$1;->this$0:Lly/count/android/sdk/ModuleCrash;

    invoke-virtual {v1, v0}, Lly/count/android/sdk/ModuleCrash;->crashFilterCheck(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 189
    iget-object v1, p0, Lly/count/android/sdk/ModuleCrash$1;->this$0:Lly/count/android/sdk/ModuleCrash;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v3, v2}, Lly/count/android/sdk/ModuleCrash;->sendCrashReportToQueue(Ljava/lang/String;ZZLjava/util/Map;)V

    .line 194
    :cond_1
    iget-object v0, p0, Lly/count/android/sdk/ModuleCrash$1;->val$oldHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_2

    .line 196
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method
