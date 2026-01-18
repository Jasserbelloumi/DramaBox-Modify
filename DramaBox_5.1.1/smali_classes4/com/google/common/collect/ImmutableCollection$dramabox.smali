.class public abstract Lcom/google/common/collect/ImmutableCollection$dramabox;
.super Lcom/google/common/collect/ImmutableCollection$dramaboxapp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "dramabox"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableCollection$dramaboxapp<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public O:Z

.field public dramabox:[Ljava/lang/Object;

.field public dramaboxapp:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableCollection$dramaboxapp;-><init>()V

    .line 4
    .line 5
    const-string v0, "initialCapacity"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, La5/while;->dramaboxapp(ILjava/lang/String;)I

    .line 9
    .line 10
    new-array p1, p1, [Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/common/collect/ImmutableCollection$dramabox;->dramabox:[Ljava/lang/Object;

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    iput p1, p0, Lcom/google/common/collect/ImmutableCollection$dramabox;->dramaboxapp:I

    .line 16
    return-void
.end method


# virtual methods
.method public O(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableCollection$dramaboxapp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/ImmutableCollection$dramaboxapp<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableCollection$dramabox;->ll(I)V

    .line 15
    .line 16
    instance-of v1, v0, Lcom/google/common/collect/ImmutableCollection;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Lcom/google/common/collect/ImmutableCollection;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/common/collect/ImmutableCollection$dramabox;->dramabox:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v1, p0, Lcom/google/common/collect/ImmutableCollection$dramabox;->dramaboxapp:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect/ImmutableCollection;->copyIntoArray([Ljava/lang/Object;I)I

    .line 28
    move-result p1

    .line 29
    .line 30
    iput p1, p0, Lcom/google/common/collect/ImmutableCollection$dramabox;->dramaboxapp:I

    .line 31
    return-object p0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$dramaboxapp;->O(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableCollection$dramaboxapp;

    .line 35
    return-object p0
.end method

.method public varargs dramaboxapp([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$dramaboxapp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lcom/google/common/collect/ImmutableCollection$dramaboxapp<",
            "TE;>;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/ImmutableCollection$dramabox;->lO([Ljava/lang/Object;I)V

    .line 5
    return-object p0
.end method

.method public l1(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$dramabox;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/collect/ImmutableCollection$dramabox<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LY4/RT;->aew(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableCollection$dramabox;->ll(I)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/collect/ImmutableCollection$dramabox;->dramabox:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v1, p0, Lcom/google/common/collect/ImmutableCollection$dramabox;->dramaboxapp:I

    .line 12
    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    iput v2, p0, Lcom/google/common/collect/ImmutableCollection$dramabox;->dramaboxapp:I

    .line 16
    .line 17
    aput-object p1, v0, v1

    .line 18
    return-object p0
.end method

.method public final lO([Ljava/lang/Object;I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, La5/j;->O([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/google/common/collect/ImmutableCollection$dramabox;->ll(I)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/collect/ImmutableCollection$dramabox;->dramabox:[Ljava/lang/Object;

    .line 9
    .line 10
    iget v1, p0, Lcom/google/common/collect/ImmutableCollection$dramabox;->dramaboxapp:I

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v2, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    iget p1, p0, Lcom/google/common/collect/ImmutableCollection$dramabox;->dramaboxapp:I

    .line 17
    add-int/2addr p1, p2

    .line 18
    .line 19
    iput p1, p0, Lcom/google/common/collect/ImmutableCollection$dramabox;->dramaboxapp:I

    .line 20
    return-void
.end method

.method public final ll(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ImmutableCollection$dramabox;->dramabox:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    iget v2, p0, Lcom/google/common/collect/ImmutableCollection$dramabox;->dramaboxapp:I

    .line 6
    add-int/2addr v2, p1

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/google/common/collect/ImmutableCollection$dramaboxapp;->io(II)I

    .line 10
    move-result p1

    .line 11
    array-length v0, v0

    .line 12
    .line 13
    if-gt p1, v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/google/common/collect/ImmutableCollection$dramabox;->O:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/ImmutableCollection$dramabox;->dramabox:[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/common/collect/ImmutableCollection$dramabox;->dramabox:[Ljava/lang/Object;

    .line 26
    const/4 p1, 0x0

    .line 27
    .line 28
    iput-boolean p1, p0, Lcom/google/common/collect/ImmutableCollection$dramabox;->O:Z

    .line 29
    :cond_1
    return-void
.end method
