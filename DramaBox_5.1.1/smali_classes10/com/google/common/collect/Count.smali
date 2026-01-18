.class final Lcom/google/common/collect/Count;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private value:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/google/common/collect/Count;->value:I

    .line 6
    return-void
.end method


# virtual methods
.method public add(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/Count;->value:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/common/collect/Count;->value:I

    .line 6
    return-void
.end method

.method public addAndGet(I)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/Count;->value:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/common/collect/Count;->value:I

    .line 6
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/common/collect/Count;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/common/collect/Count;

    .line 7
    .line 8
    iget p1, p1, Lcom/google/common/collect/Count;->value:I

    .line 9
    .line 10
    iget v0, p0, Lcom/google/common/collect/Count;->value:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public get()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/Count;->value:I

    .line 3
    return v0
.end method

.method public getAndSet(I)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/Count;->value:I

    .line 3
    .line 4
    iput p1, p0, Lcom/google/common/collect/Count;->value:I

    .line 5
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/Count;->value:I

    .line 3
    return v0
.end method

.method public set(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/common/collect/Count;->value:I

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/Count;->value:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
