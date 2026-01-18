.class public final Lcom/storymatrix/drama/model/CollectionHintModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private btnStr:Ljava/lang/String;

.field private hint:Ljava/lang/String;

.field private isEmpty:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/storymatrix/drama/model/CollectionHintModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/storymatrix/drama/model/CollectionHintModel;->hint:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/storymatrix/drama/model/CollectionHintModel;->btnStr:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lcom/storymatrix/drama/model/CollectionHintModel;->isEmpty:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    .line 6
    const-string v0, ""

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/storymatrix/drama/model/CollectionHintModel;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/storymatrix/drama/model/CollectionHintModel;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/storymatrix/drama/model/CollectionHintModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/storymatrix/drama/model/CollectionHintModel;->hint:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/storymatrix/drama/model/CollectionHintModel;->btnStr:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/storymatrix/drama/model/CollectionHintModel;->isEmpty:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/storymatrix/drama/model/CollectionHintModel;->copy(Ljava/lang/String;Ljava/lang/String;Z)Lcom/storymatrix/drama/model/CollectionHintModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/storymatrix/drama/model/CollectionHintModel;->hint:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/storymatrix/drama/model/CollectionHintModel;->btnStr:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/storymatrix/drama/model/CollectionHintModel;->isEmpty:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Z)Lcom/storymatrix/drama/model/CollectionHintModel;
    .locals 1

    new-instance v0, Lcom/storymatrix/drama/model/CollectionHintModel;

    invoke-direct {v0, p1, p2, p3}, Lcom/storymatrix/drama/model/CollectionHintModel;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/storymatrix/drama/model/CollectionHintModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/storymatrix/drama/model/CollectionHintModel;

    iget-object v1, p0, Lcom/storymatrix/drama/model/CollectionHintModel;->hint:Ljava/lang/String;

    iget-object v3, p1, Lcom/storymatrix/drama/model/CollectionHintModel;->hint:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/storymatrix/drama/model/CollectionHintModel;->btnStr:Ljava/lang/String;

    iget-object v3, p1, Lcom/storymatrix/drama/model/CollectionHintModel;->btnStr:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/storymatrix/drama/model/CollectionHintModel;->isEmpty:Z

    iget-boolean p1, p1, Lcom/storymatrix/drama/model/CollectionHintModel;->isEmpty:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBtnStr()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/model/CollectionHintModel;->btnStr:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getHint()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/model/CollectionHintModel;->hint:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/storymatrix/drama/model/CollectionHintModel;->hint:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/storymatrix/drama/model/CollectionHintModel;->btnStr:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/storymatrix/drama/model/CollectionHintModel;->isEmpty:Z

    invoke-static {v1}, Lpos/O;->dramabox(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/storymatrix/drama/model/CollectionHintModel;->isEmpty:Z

    .line 3
    return v0
.end method

.method public final setBtnStr(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/model/CollectionHintModel;->btnStr:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setEmpty(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/storymatrix/drama/model/CollectionHintModel;->isEmpty:Z

    .line 3
    return-void
.end method

.method public final setHint(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/model/CollectionHintModel;->hint:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/storymatrix/drama/model/CollectionHintModel;->hint:Ljava/lang/String;

    iget-object v1, p0, Lcom/storymatrix/drama/model/CollectionHintModel;->btnStr:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/storymatrix/drama/model/CollectionHintModel;->isEmpty:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CollectionHintModel(hint="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", btnStr="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isEmpty="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
