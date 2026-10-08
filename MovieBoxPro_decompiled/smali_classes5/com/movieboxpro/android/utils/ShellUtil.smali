.class public Lcom/movieboxpro/android/utils/ShellUtil;
.super Ljava/lang/Object;
.source "ShellUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/utils/ShellUtil$CommandResult;
    }
.end annotation


# static fields
.field public static final COMMAND_EXIT:Ljava/lang/String; = "exit\n"

.field public static final COMMAND_LINE_END:Ljava/lang/String; = "\n"

.field public static final COMMAND_SH:Ljava/lang/String; = "sh"

.field public static final COMMAND_SU:Ljava/lang/String; = "su"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static execCommand(Ljava/lang/String;Z)Lcom/movieboxpro/android/utils/ShellUtil$CommandResult;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "command",
            "isRoot"
        }
    .end annotation

    .line 24
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/movieboxpro/android/utils/ShellUtil;->execCommand([Ljava/lang/String;ZZ)Lcom/movieboxpro/android/utils/ShellUtil$CommandResult;

    move-result-object p0

    return-object p0
.end method

.method public static execCommand(Ljava/lang/String;ZZ)Lcom/movieboxpro/android/utils/ShellUtil$CommandResult;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "command",
            "isRoot",
            "isNeedResultMsg"
        }
    .end annotation

    .line 28
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/movieboxpro/android/utils/ShellUtil;->execCommand([Ljava/lang/String;ZZ)Lcom/movieboxpro/android/utils/ShellUtil$CommandResult;

    move-result-object p0

    return-object p0
.end method

.method public static execCommand(Ljava/util/List;ZZ)Lcom/movieboxpro/android/utils/ShellUtil$CommandResult;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "commands",
            "isRoot",
            "isNeedResultMsg"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)",
            "Lcom/movieboxpro/android/utils/ShellUtil$CommandResult;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 32
    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    :goto_0
    invoke-static {p0, p1, p2}, Lcom/movieboxpro/android/utils/ShellUtil;->execCommand([Ljava/lang/String;ZZ)Lcom/movieboxpro/android/utils/ShellUtil$CommandResult;

    move-result-object p0

    return-object p0
.end method

.method public static execCommand([Ljava/lang/String;ZZ)Lcom/movieboxpro/android/utils/ShellUtil$CommandResult;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "commands",
            "isRoot",
            "needResponse"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eqz p0, :cond_1b

    .line 45
    array-length v2, p0

    if-nez v2, :cond_0

    goto/16 :goto_29

    .line 57
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    if-eqz p1, :cond_1

    const-string p1, "su"

    goto :goto_0

    :cond_1
    const-string p1, "sh"

    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_f
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 58
    :try_start_1
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_d
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 59
    :try_start_2
    array-length v3, p0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v5, p0, v4

    if-nez v5, :cond_2

    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->write([B)V

    .line 66
    const-string v5, "\n"

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 69
    :cond_3
    const-string p0, "exit\n"

    invoke-virtual {v2, p0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 72
    invoke-virtual {p1}, Ljava/lang/Process;->waitFor()I

    move-result v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz p2, :cond_5

    .line 74
    :try_start_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 75
    :try_start_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 76
    :try_start_5
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 77
    :try_start_6
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 79
    :goto_3
    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 80
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 82
    :cond_4
    :goto_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 83
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    move-object v0, v4

    goto/16 :goto_23

    :catch_0
    move-exception v5

    move-object v7, p1

    move-object p1, p0

    move-object p0, v5

    move-object v5, v4

    goto :goto_5

    :catch_1
    move-exception v5

    move-object v7, p1

    move-object p1, p0

    move-object p0, v5

    move-object v5, v4

    goto :goto_6

    :catchall_1
    move-exception p0

    goto/16 :goto_23

    :catch_2
    move-exception v4

    move-object v5, v0

    move-object v7, p1

    move-object p1, p0

    move-object p0, v4

    :goto_5
    move-object v4, v3

    goto :goto_7

    :catch_3
    move-exception v4

    move-object v5, v0

    move-object v7, p1

    move-object p1, p0

    move-object p0, v4

    :goto_6
    move-object v4, v3

    goto :goto_8

    :catch_4
    move-exception v3

    move-object v4, v0

    move-object v5, v4

    move-object v7, p1

    move-object p1, p0

    move-object p0, v3

    :goto_7
    move-object v3, v2

    move v2, v1

    move-object v1, p2

    goto :goto_9

    :catch_5
    move-exception v3

    move-object v4, v0

    move-object v5, v4

    move-object v7, p1

    move-object p1, p0

    move-object p0, v3

    :goto_8
    move-object v3, v2

    move v2, v1

    move-object v1, p2

    goto :goto_a

    :catch_6
    move-exception p2

    move-object v4, v0

    move-object v5, v4

    move-object v3, v2

    move v2, v1

    move-object v1, v5

    move-object v7, p1

    move-object p1, p0

    move-object p0, p2

    :goto_9
    move-object p2, v7

    goto/16 :goto_12

    :catch_7
    move-exception p2

    move-object v4, v0

    move-object v5, v4

    move-object v3, v2

    move v2, v1

    move-object v1, v5

    move-object v7, p1

    move-object p1, p0

    move-object p0, p2

    :goto_a
    move-object p2, v7

    goto/16 :goto_1a

    :catch_8
    move-exception p0

    move-object p2, p1

    move-object p1, v0

    move-object v4, p1

    move-object v5, v4

    move-object v3, v2

    move v2, v1

    move-object v1, v5

    goto/16 :goto_12

    :catch_9
    move-exception p0

    move-object p2, p1

    move-object p1, v0

    move-object v4, p1

    move-object v5, v4

    move-object v3, v2

    move v2, v1

    move-object v1, v5

    goto/16 :goto_1a

    :cond_5
    move-object p0, v0

    move-object p2, p0

    move-object v3, p2

    move-object v4, v3

    :cond_6
    if-eqz v4, :cond_7

    .line 93
    :try_start_8
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    goto :goto_b

    :catchall_2
    move-exception p0

    goto :goto_e

    :catch_a
    move-exception v2

    goto :goto_d

    :cond_7
    :goto_b
    if-eqz v3, :cond_8

    .line 96
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 99
    :cond_8
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_a
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz p1, :cond_13

    .line 105
    :goto_c
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    goto/16 :goto_20

    .line 102
    :goto_d
    :try_start_9
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz p1, :cond_13

    goto :goto_c

    :goto_e
    if-eqz p1, :cond_9

    .line 105
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    .line 107
    :cond_9
    throw p0

    :catchall_3
    move-exception p0

    move-object v3, v0

    goto/16 :goto_23

    :catch_b
    move-exception p0

    move-object p2, p1

    move-object p1, v0

    move-object v1, p1

    move-object v4, v1

    move-object v5, v4

    move-object v3, v2

    goto :goto_11

    :catch_c
    move-exception p0

    move-object p2, p1

    move-object p1, v0

    move-object v1, p1

    move-object v4, v1

    move-object v5, v4

    move-object v3, v2

    goto/16 :goto_19

    :catchall_4
    move-exception p0

    move-object v2, v0

    goto :goto_f

    :catch_d
    move-exception p0

    move-object p2, p1

    move-object p1, v0

    move-object v1, p1

    goto :goto_10

    :catch_e
    move-exception p0

    move-object p2, p1

    move-object p1, v0

    move-object v1, p1

    goto :goto_18

    :catchall_5
    move-exception p0

    move-object p1, v0

    move-object v2, p1

    :goto_f
    move-object v3, v2

    goto/16 :goto_23

    :catch_f
    move-exception p0

    move-object p1, v0

    move-object p2, p1

    move-object v1, p2

    :goto_10
    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    :goto_11
    const/4 v2, -0x1

    .line 89
    :goto_12
    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    if-eqz v5, :cond_a

    .line 93
    :try_start_b
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    goto :goto_13

    :catchall_6
    move-exception p0

    goto :goto_15

    :catch_10
    move-exception p0

    goto :goto_14

    :cond_a
    :goto_13
    if-eqz v4, :cond_b

    .line 96
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    :cond_b
    if-eqz v3, :cond_d

    .line 99
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_10
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_16

    .line 102
    :goto_14
    :try_start_c
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    if-eqz p2, :cond_12

    goto :goto_17

    :goto_15
    if-eqz p2, :cond_c

    .line 105
    invoke-virtual {p2}, Ljava/lang/Process;->destroy()V

    .line 107
    :cond_c
    throw p0

    :cond_d
    :goto_16
    if-eqz p2, :cond_12

    :goto_17
    goto :goto_1f

    :catch_11
    move-exception p0

    move-object p1, v0

    move-object p2, p1

    move-object v1, p2

    :goto_18
    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    :goto_19
    const/4 v2, -0x1

    .line 87
    :goto_1a
    :try_start_d
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    if-eqz v5, :cond_e

    .line 93
    :try_start_e
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    goto :goto_1b

    :catchall_7
    move-exception p0

    goto :goto_1d

    :catch_12
    move-exception p0

    goto :goto_1c

    :cond_e
    :goto_1b
    if-eqz v4, :cond_f

    .line 96
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    :cond_f
    if-eqz v3, :cond_11

    .line 99
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_12
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    goto :goto_1e

    .line 102
    :goto_1c
    :try_start_f
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    if-eqz p2, :cond_12

    goto :goto_1f

    :goto_1d
    if-eqz p2, :cond_10

    .line 105
    invoke-virtual {p2}, Ljava/lang/Process;->destroy()V

    .line 107
    :cond_10
    throw p0

    :cond_11
    :goto_1e
    if-eqz p2, :cond_12

    .line 105
    :goto_1f
    invoke-virtual {p2}, Ljava/lang/Process;->destroy()V

    :cond_12
    move-object p0, p1

    move-object p2, v1

    move v1, v2

    .line 110
    :cond_13
    :goto_20
    new-instance p1, Lcom/movieboxpro/android/utils/ShellUtil$CommandResult;

    if-nez p0, :cond_14

    move-object p0, v0

    goto :goto_21

    :cond_14
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_21
    if-nez p2, :cond_15

    goto :goto_22

    .line 111
    :cond_15
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_22
    invoke-direct {p1, v1, p0, v0}, Lcom/movieboxpro/android/utils/ShellUtil$CommandResult;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p1

    :catchall_8
    move-exception p0

    move-object p1, p2

    move-object v2, v3

    move-object v3, v4

    move-object v0, v5

    :goto_23
    if-eqz v0, :cond_16

    .line 93
    :try_start_10
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    goto :goto_24

    :catchall_9
    move-exception p0

    goto :goto_26

    :catch_13
    move-exception p2

    goto :goto_25

    :cond_16
    :goto_24
    if-eqz v3, :cond_17

    .line 96
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    :cond_17
    if-eqz v2, :cond_19

    .line 99
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_13
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    goto :goto_27

    .line 102
    :goto_25
    :try_start_11
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    if-eqz p1, :cond_1a

    goto :goto_28

    :goto_26
    if-eqz p1, :cond_18

    .line 105
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    .line 107
    :cond_18
    throw p0

    :cond_19
    :goto_27
    if-eqz p1, :cond_1a

    .line 105
    :goto_28
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    .line 109
    :cond_1a
    throw p0

    .line 46
    :cond_1b
    :goto_29
    new-instance p0, Lcom/movieboxpro/android/utils/ShellUtil$CommandResult;

    const-string p1, "\u7a7a\u547d\u4ee4"

    invoke-direct {p0, v1, v0, p1}, Lcom/movieboxpro/android/utils/ShellUtil$CommandResult;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static hasRootPermission()Z
    .locals 3

    .line 20
    const-string v0, "echo root"

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/movieboxpro/android/utils/ShellUtil;->execCommand(Ljava/lang/String;ZZ)Lcom/movieboxpro/android/utils/ShellUtil$CommandResult;

    move-result-object v0

    iget v0, v0, Lcom/movieboxpro/android/utils/ShellUtil$CommandResult;->result:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
