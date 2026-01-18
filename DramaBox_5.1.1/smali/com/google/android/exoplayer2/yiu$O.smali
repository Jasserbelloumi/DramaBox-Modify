.class public final Lcom/google/android/exoplayer2/yiu$O;
.super Lcom/google/android/exoplayer2/yiu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/yiu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O"
.end annotation


# instance fields
.field public final I:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/android/exoplayer2/yiu$l;",
            ">;"
        }
    .end annotation
.end field

.field public final aew:[I

.field public final l1:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/android/exoplayer2/yiu$dramaboxapp;",
            ">;"
        }
    .end annotation
.end field

.field public final pos:[I


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;[I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/android/exoplayer2/yiu$l;",
            ">;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/android/exoplayer2/yiu$dramaboxapp;",
            ">;[I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/yiu;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 7
    move-result v0

    .line 8
    array-length v1, p3

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, LZ3/dramabox;->dramabox(Z)V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/exoplayer2/yiu$O;->I:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/exoplayer2/yiu$O;->l1:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/google/android/exoplayer2/yiu$O;->pos:[I

    .line 24
    array-length p1, p3

    .line 25
    .line 26
    new-array p1, p1, [I

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/exoplayer2/yiu$O;->aew:[I

    .line 29
    :goto_1
    array-length p1, p3

    .line 30
    .line 31
    if-ge v2, p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/exoplayer2/yiu$O;->aew:[I

    .line 34
    .line 35
    aget p2, p3, v2

    .line 36
    .line 37
    aput v2, p1, p2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    return-void
.end method


# virtual methods
.method public I(Z)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/yiu;->yu0()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, -0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/exoplayer2/yiu$O;->pos:[I

    .line 14
    .line 15
    aget v0, p1, v0

    .line 16
    :cond_1
    return v0
.end method

.method public IO(ILcom/google/android/exoplayer2/yiu$dramaboxapp;Z)Lcom/google/android/exoplayer2/yiu$dramaboxapp;
    .locals 10

    .line 1
    .line 2
    iget-object p3, p0, Lcom/google/android/exoplayer2/yiu$O;->l1:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/exoplayer2/yiu$dramaboxapp;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/google/android/exoplayer2/yiu$dramaboxapp;->O:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p1, Lcom/google/android/exoplayer2/yiu$dramaboxapp;->l:Ljava/lang/Object;

    .line 13
    .line 14
    iget v3, p1, Lcom/google/android/exoplayer2/yiu$dramaboxapp;->I:I

    .line 15
    .line 16
    iget-wide v4, p1, Lcom/google/android/exoplayer2/yiu$dramaboxapp;->l1:J

    .line 17
    .line 18
    iget-wide v6, p1, Lcom/google/android/exoplayer2/yiu$dramaboxapp;->pos:J

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/exoplayer2/yiu$dramaboxapp;->dramaboxapp(Lcom/google/android/exoplayer2/yiu$dramaboxapp;)LL3/O;

    .line 22
    move-result-object v8

    .line 23
    .line 24
    iget-boolean v9, p1, Lcom/google/android/exoplayer2/yiu$dramaboxapp;->aew:Z

    .line 25
    move-object v0, p2

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/yiu$dramaboxapp;->opn(Ljava/lang/Object;Ljava/lang/Object;IJJLL3/O;Z)Lcom/google/android/exoplayer2/yiu$dramaboxapp;

    .line 29
    return-object p2
.end method

.method public RT()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/yiu$O;->l1:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public aew(IIZ)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    return p1

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/yiu$O;->I(Z)I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ne p1, v1, :cond_2

    .line 11
    const/4 p1, 0x2

    .line 12
    .line 13
    if-ne p2, p1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/yiu$O;->l1(Z)I

    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, -0x1

    .line 20
    :goto_0
    return p1

    .line 21
    .line 22
    :cond_2
    if-eqz p3, :cond_3

    .line 23
    .line 24
    iget-object p2, p0, Lcom/google/android/exoplayer2/yiu$O;->pos:[I

    .line 25
    .line 26
    iget-object p3, p0, Lcom/google/android/exoplayer2/yiu$O;->aew:[I

    .line 27
    .line 28
    aget p1, p3, p1

    .line 29
    sub-int/2addr p1, v0

    .line 30
    .line 31
    aget p1, p2, p1

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    sub-int/2addr p1, v0

    .line 34
    :goto_1
    return p1
.end method

.method public io(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public jkk(I)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public l1(Z)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/yiu;->yu0()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, -0x1

    .line 8
    return p1

    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/yiu$O;->pos:[I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/yiu$O;->tyu()I

    .line 16
    move-result v0

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    aget p1, p1, v0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/yiu$O;->tyu()I

    .line 25
    move-result p1

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    :goto_0
    return p1
.end method

.method public ll(IIZ)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    return p1

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/yiu$O;->l1(Z)I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ne p1, v1, :cond_2

    .line 11
    const/4 p1, 0x2

    .line 12
    .line 13
    if-ne p2, p1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/yiu$O;->I(Z)I

    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, -0x1

    .line 20
    :goto_0
    return p1

    .line 21
    .line 22
    :cond_2
    if-eqz p3, :cond_3

    .line 23
    .line 24
    iget-object p2, p0, Lcom/google/android/exoplayer2/yiu$O;->pos:[I

    .line 25
    .line 26
    iget-object p3, p0, Lcom/google/android/exoplayer2/yiu$O;->aew:[I

    .line 27
    .line 28
    aget p1, p3, p1

    .line 29
    add-int/2addr p1, v0

    .line 30
    .line 31
    aget p1, p2, p1

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    add-int/2addr p1, v0

    .line 34
    :goto_1
    return p1
.end method

.method public lop(ILcom/google/android/exoplayer2/yiu$l;J)Lcom/google/android/exoplayer2/yiu$l;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v15, p0

    .line 5
    .line 6
    iget-object v1, v15, Lcom/google/android/exoplayer2/yiu$O;->I:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    move/from16 v2, p1

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    move-object v13, v1

    .line 14
    .line 15
    check-cast v13, Lcom/google/android/exoplayer2/yiu$l;

    .line 16
    .line 17
    iget-object v1, v13, Lcom/google/android/exoplayer2/yiu$l;->O:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, v13, Lcom/google/android/exoplayer2/yiu$l;->I:Lcom/google/android/exoplayer2/aew;

    .line 20
    .line 21
    iget-object v3, v13, Lcom/google/android/exoplayer2/yiu$l;->l1:Ljava/lang/Object;

    .line 22
    .line 23
    iget-wide v4, v13, Lcom/google/android/exoplayer2/yiu$l;->pos:J

    .line 24
    .line 25
    iget-wide v6, v13, Lcom/google/android/exoplayer2/yiu$l;->aew:J

    .line 26
    .line 27
    iget-wide v8, v13, Lcom/google/android/exoplayer2/yiu$l;->jkk:J

    .line 28
    .line 29
    iget-boolean v10, v13, Lcom/google/android/exoplayer2/yiu$l;->pop:Z

    .line 30
    .line 31
    iget-boolean v11, v13, Lcom/google/android/exoplayer2/yiu$l;->lop:Z

    .line 32
    .line 33
    iget-object v12, v13, Lcom/google/android/exoplayer2/yiu$l;->yu0:Lcom/google/android/exoplayer2/aew$l1;

    .line 34
    .line 35
    iget-wide v14, v13, Lcom/google/android/exoplayer2/yiu$l;->opn:J

    .line 36
    .line 37
    move-object/from16 p3, v0

    .line 38
    move-object v0, v13

    .line 39
    move-wide v13, v14

    .line 40
    .line 41
    move-object/from16 p1, v1

    .line 42
    .line 43
    move-object/from16 p4, v2

    .line 44
    .line 45
    iget-wide v1, v0, Lcom/google/android/exoplayer2/yiu$l;->lks:J

    .line 46
    move-wide v15, v1

    .line 47
    .line 48
    iget v1, v0, Lcom/google/android/exoplayer2/yiu$l;->ygn:I

    .line 49
    .line 50
    move/from16 v17, v1

    .line 51
    .line 52
    iget v1, v0, Lcom/google/android/exoplayer2/yiu$l;->djd:I

    .line 53
    .line 54
    move/from16 v18, v1

    .line 55
    .line 56
    iget-wide v1, v0, Lcom/google/android/exoplayer2/yiu$l;->yhj:J

    .line 57
    .line 58
    move-wide/from16 v19, v1

    .line 59
    .line 60
    move-object/from16 v1, p1

    .line 61
    .line 62
    move-object/from16 v2, p4

    .line 63
    .line 64
    move-object/from16 v21, v0

    .line 65
    .line 66
    move-object/from16 v0, p3

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v0 .. v20}, Lcom/google/android/exoplayer2/yiu$l;->IO(Ljava/lang/Object;Lcom/google/android/exoplayer2/aew;Ljava/lang/Object;JJJZZLcom/google/android/exoplayer2/aew$l1;JJIIJ)Lcom/google/android/exoplayer2/yiu$l;

    .line 70
    .line 71
    move-object/from16 v1, v21

    .line 72
    .line 73
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/yiu$l;->yyy:Z

    .line 74
    .line 75
    move-object/from16 v1, p2

    .line 76
    .line 77
    iput-boolean v0, v1, Lcom/google/android/exoplayer2/yiu$l;->yyy:Z

    .line 78
    return-object v1
.end method

.method public tyu()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/yiu$O;->I:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
