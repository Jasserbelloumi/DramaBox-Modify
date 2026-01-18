.class public final Ls8/yu0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:Z

.field public O:LV6/l1;

.field public dramabox:I

.field public dramaboxapp:Lcom/lib/data/download/DownloadModel;

.field public l:Lcom/lib/download/base/core/DownloadTask;


# direct methods
.method public constructor <init>(ILcom/lib/data/download/DownloadModel;LV6/l1;Lcom/lib/download/base/core/DownloadTask;Z)V
    .locals 1

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ls8/yu0;->dramabox:I

    .line 3
    iput-object p2, p0, Ls8/yu0;->dramaboxapp:Lcom/lib/data/download/DownloadModel;

    .line 4
    iput-object p3, p0, Ls8/yu0;->O:LV6/l1;

    .line 5
    iput-object p4, p0, Ls8/yu0;->l:Lcom/lib/download/base/core/DownloadTask;

    .line 6
    iput-boolean p5, p0, Ls8/yu0;->I:Z

    return-void
.end method

.method public synthetic constructor <init>(ILcom/lib/data/download/DownloadModel;LV6/l1;Lcom/lib/download/base/core/DownloadTask;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    :cond_2
    move v6, p5

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    .line 7
    invoke-direct/range {v1 .. v6}, Ls8/yu0;-><init>(ILcom/lib/data/download/DownloadModel;LV6/l1;Lcom/lib/download/base/core/DownloadTask;Z)V

    return-void
.end method


# virtual methods
.method public final I(LV6/l1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ls8/yu0;->O:LV6/l1;

    .line 3
    return-void
.end method

.method public final O()LV6/l1;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ls8/yu0;->O:LV6/l1;

    .line 3
    return-object v0
.end method

.method public final dramabox()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ls8/yu0;->dramabox:I

    .line 3
    return v0
.end method

.method public final dramaboxapp()Lcom/lib/data/download/DownloadModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ls8/yu0;->dramaboxapp:Lcom/lib/data/download/DownloadModel;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Ls8/yu0;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Ls8/yu0;

    .line 13
    .line 14
    iget v1, p0, Ls8/yu0;->dramabox:I

    .line 15
    .line 16
    iget v3, p1, Ls8/yu0;->dramabox:I

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-object v1, p0, Ls8/yu0;->dramaboxapp:Lcom/lib/data/download/DownloadModel;

    .line 22
    .line 23
    iget-object v3, p1, Ls8/yu0;->dramaboxapp:Lcom/lib/data/download/DownloadModel;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget-object v1, p0, Ls8/yu0;->O:LV6/l1;

    .line 33
    .line 34
    iget-object v3, p1, Ls8/yu0;->O:LV6/l1;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_4

    .line 41
    return v2

    .line 42
    .line 43
    :cond_4
    iget-object v1, p0, Ls8/yu0;->l:Lcom/lib/download/base/core/DownloadTask;

    .line 44
    .line 45
    iget-object v3, p1, Ls8/yu0;->l:Lcom/lib/download/base/core/DownloadTask;

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-nez v1, :cond_5

    .line 52
    return v2

    .line 53
    .line 54
    :cond_5
    iget-boolean v1, p0, Ls8/yu0;->I:Z

    .line 55
    .line 56
    iget-boolean p1, p1, Ls8/yu0;->I:Z

    .line 57
    .line 58
    if-eq v1, p1, :cond_6

    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Ls8/yu0;->dramabox:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget-object v1, p0, Ls8/yu0;->dramaboxapp:Lcom/lib/data/download/DownloadModel;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/lib/data/download/DownloadModel;->hashCode()I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-object v1, p0, Ls8/yu0;->O:LV6/l1;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1}, LV6/l1;->hashCode()I

    .line 24
    move-result v1

    .line 25
    :goto_0
    add-int/2addr v0, v1

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-object v1, p0, Ls8/yu0;->l:Lcom/lib/download/base/core/DownloadTask;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_1
    add-int/2addr v0, v2

    .line 38
    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-boolean v1, p0, Ls8/yu0;->I:Z

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lpos/O;->dramabox(Z)I

    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    return v0
.end method

.method public final io(Lcom/lib/download/base/core/DownloadTask;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ls8/yu0;->l:Lcom/lib/download/base/core/DownloadTask;

    .line 3
    return-void
.end method

.method public final l()Lcom/lib/download/base/core/DownloadTask;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ls8/yu0;->l:Lcom/lib/download/base/core/DownloadTask;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Ls8/yu0;->dramabox:I

    .line 3
    .line 4
    iget-object v1, p0, Ls8/yu0;->dramaboxapp:Lcom/lib/data/download/DownloadModel;

    .line 5
    .line 6
    iget-object v2, p0, Ls8/yu0;->O:LV6/l1;

    .line 7
    .line 8
    iget-object v3, p0, Ls8/yu0;->l:Lcom/lib/download/base/core/DownloadTask;

    .line 9
    .line 10
    iget-boolean v4, p0, Ls8/yu0;->I:Z

    .line 11
    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v6, "DownloadingModel(id="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, ", info="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v0, ", request="

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v0, ", task="

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v0, ", isInAllModel="

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v0, ")"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
