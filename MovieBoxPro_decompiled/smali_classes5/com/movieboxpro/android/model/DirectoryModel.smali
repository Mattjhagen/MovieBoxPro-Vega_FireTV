.class public final Lcom/movieboxpro/android/model/DirectoryModel;
.super Ljava/lang/Object;
.source "DirectoryModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001a\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003J;\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u00052\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001J\t\u0010!\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR\u001a\u0010\u0007\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R\u001a\u0010\u0008\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\u0010\"\u0004\u0008\u0016\u0010\u0012\u00a8\u0006\""
    }
    d2 = {
        "Lcom/movieboxpro/android/model/DirectoryModel;",
        "",
        "name",
        "",
        "checked",
        "",
        "path",
        "isDir",
        "isEdit",
        "<init>",
        "(Ljava/lang/String;ZLjava/lang/String;ZZ)V",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "getChecked",
        "()Z",
        "setChecked",
        "(Z)V",
        "getPath",
        "setPath",
        "setDir",
        "setEdit",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private checked:Z

.field private isDir:Z

.field private isEdit:Z

.field private name:Ljava/lang/String;

.field private path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZZ)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movieboxpro/android/model/DirectoryModel;->name:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/movieboxpro/android/model/DirectoryModel;->checked:Z

    iput-object p3, p0, Lcom/movieboxpro/android/model/DirectoryModel;->path:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/movieboxpro/android/model/DirectoryModel;->isDir:Z

    iput-boolean p5, p0, Lcom/movieboxpro/android/model/DirectoryModel;->isEdit:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1

    const/4 p4, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v5, p4

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    .line 3
    invoke-direct/range {v1 .. v6}, Lcom/movieboxpro/android/model/DirectoryModel;-><init>(Ljava/lang/String;ZLjava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/movieboxpro/android/model/DirectoryModel;Ljava/lang/String;ZLjava/lang/String;ZZILjava/lang/Object;)Lcom/movieboxpro/android/model/DirectoryModel;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/movieboxpro/android/model/DirectoryModel;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lcom/movieboxpro/android/model/DirectoryModel;->checked:Z

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/movieboxpro/android/model/DirectoryModel;->path:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/movieboxpro/android/model/DirectoryModel;->isDir:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/movieboxpro/android/model/DirectoryModel;->isEdit:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move-object p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/movieboxpro/android/model/DirectoryModel;->copy(Ljava/lang/String;ZLjava/lang/String;ZZ)Lcom/movieboxpro/android/model/DirectoryModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movieboxpro/android/model/DirectoryModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/movieboxpro/android/model/DirectoryModel;->checked:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movieboxpro/android/model/DirectoryModel;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/movieboxpro/android/model/DirectoryModel;->isDir:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/movieboxpro/android/model/DirectoryModel;->isEdit:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;ZLjava/lang/String;ZZ)Lcom/movieboxpro/android/model/DirectoryModel;
    .locals 7

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/movieboxpro/android/model/DirectoryModel;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/movieboxpro/android/model/DirectoryModel;-><init>(Ljava/lang/String;ZLjava/lang/String;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/movieboxpro/android/model/DirectoryModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/movieboxpro/android/model/DirectoryModel;

    iget-object v1, p0, Lcom/movieboxpro/android/model/DirectoryModel;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/movieboxpro/android/model/DirectoryModel;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/movieboxpro/android/model/DirectoryModel;->checked:Z

    iget-boolean v3, p1, Lcom/movieboxpro/android/model/DirectoryModel;->checked:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/movieboxpro/android/model/DirectoryModel;->path:Ljava/lang/String;

    iget-object v3, p1, Lcom/movieboxpro/android/model/DirectoryModel;->path:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/movieboxpro/android/model/DirectoryModel;->isDir:Z

    iget-boolean v3, p1, Lcom/movieboxpro/android/model/DirectoryModel;->isDir:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/movieboxpro/android/model/DirectoryModel;->isEdit:Z

    iget-boolean p1, p1, Lcom/movieboxpro/android/model/DirectoryModel;->isEdit:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getChecked()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/movieboxpro/android/model/DirectoryModel;->checked:Z

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/movieboxpro/android/model/DirectoryModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/movieboxpro/android/model/DirectoryModel;->path:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/movieboxpro/android/model/DirectoryModel;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/movieboxpro/android/model/DirectoryModel;->checked:Z

    invoke-static {v1}, Lcom/movieboxpro/android/db/entity/HlsDownload$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/movieboxpro/android/model/DirectoryModel;->path:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/movieboxpro/android/model/DirectoryModel;->isDir:Z

    invoke-static {v1}, Lcom/movieboxpro/android/db/entity/HlsDownload$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/movieboxpro/android/model/DirectoryModel;->isEdit:Z

    invoke-static {v1}, Lcom/movieboxpro/android/db/entity/HlsDownload$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isDir()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/movieboxpro/android/model/DirectoryModel;->isDir:Z

    return v0
.end method

.method public final isEdit()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/movieboxpro/android/model/DirectoryModel;->isEdit:Z

    return v0
.end method

.method public final setChecked(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/movieboxpro/android/model/DirectoryModel;->checked:Z

    return-void
.end method

.method public final setDir(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/movieboxpro/android/model/DirectoryModel;->isDir:Z

    return-void
.end method

.method public final setEdit(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/movieboxpro/android/model/DirectoryModel;->isEdit:Z

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/movieboxpro/android/model/DirectoryModel;->name:Ljava/lang/String;

    return-void
.end method

.method public final setPath(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/movieboxpro/android/model/DirectoryModel;->path:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/movieboxpro/android/model/DirectoryModel;->name:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/movieboxpro/android/model/DirectoryModel;->checked:Z

    iget-object v2, p0, Lcom/movieboxpro/android/model/DirectoryModel;->path:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/movieboxpro/android/model/DirectoryModel;->isDir:Z

    iget-boolean v4, p0, Lcom/movieboxpro/android/model/DirectoryModel;->isEdit:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "DirectoryModel(name="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", checked="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", path="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isDir="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isEdit="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
