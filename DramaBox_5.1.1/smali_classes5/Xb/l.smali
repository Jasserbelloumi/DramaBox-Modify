.class public final LXb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/source/tyu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXb/l$dramabox;
    }
.end annotation


# instance fields
.field public final O:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "LXb/l$dramabox;",
            ">;"
        }
    .end annotation
.end field

.field public l:J


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/media3/exoplayer/source/tyu;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$dramabox;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v3

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v1}, LHb/dramabox;->dramabox(Z)V

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    move-result v1

    .line 29
    .line 30
    if-ge v3, v1, :cond_1

    .line 31
    .line 32
    new-instance v1, LXb/l$dramabox;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Lio/bidmachine/media3/exoplayer/source/tyu;

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    check-cast v4, Ljava/util/List;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2, v4}, LXb/l$dramabox;-><init>(Lio/bidmachine/media3/exoplayer/source/tyu;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$dramabox;->lo(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$dramabox;

    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    goto :goto_1

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$dramabox;->ppo()Lcom/google/common/collect/ImmutableList;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    iput-object p1, p0, LXb/l;->O:Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    iput-wide p1, p0, LXb/l;->l:J

    .line 67
    return-void
.end method


# virtual methods
.method public dramabox(Lio/bidmachine/media3/exoplayer/IO;)Z
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0}, LXb/l;->getNextLoadPositionUs()J

    .line 6
    move-result-wide v2

    .line 7
    .line 8
    const-wide/high16 v4, -0x8000000000000000L

    .line 9
    .line 10
    cmp-long v6, v2, v4

    .line 11
    .line 12
    if-nez v6, :cond_1

    .line 13
    goto :goto_2

    .line 14
    :cond_1
    move v6, v0

    .line 15
    move v7, v6

    .line 16
    .line 17
    :goto_0
    iget-object v8, p0, LXb/l;->O:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 21
    move-result v8

    .line 22
    .line 23
    if-ge v6, v8, :cond_5

    .line 24
    .line 25
    iget-object v8, p0, LXb/l;->O:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v8

    .line 30
    .line 31
    check-cast v8, LXb/l$dramabox;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8}, LXb/l$dramabox;->getNextLoadPositionUs()J

    .line 35
    move-result-wide v8

    .line 36
    .line 37
    cmp-long v10, v8, v4

    .line 38
    .line 39
    if-eqz v10, :cond_2

    .line 40
    .line 41
    iget-wide v10, p1, Lio/bidmachine/media3/exoplayer/IO;->dramabox:J

    .line 42
    .line 43
    cmp-long v10, v8, v10

    .line 44
    .line 45
    if-gtz v10, :cond_2

    .line 46
    const/4 v10, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v10, v0

    .line 49
    .line 50
    :goto_1
    cmp-long v8, v8, v2

    .line 51
    .line 52
    if-eqz v8, :cond_3

    .line 53
    .line 54
    if-eqz v10, :cond_4

    .line 55
    .line 56
    :cond_3
    iget-object v8, p0, LXb/l;->O:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    .line 59
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v8

    .line 61
    .line 62
    check-cast v8, LXb/l$dramabox;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, p1}, LXb/l$dramabox;->dramabox(Lio/bidmachine/media3/exoplayer/IO;)Z

    .line 66
    move-result v8

    .line 67
    or-int/2addr v7, v8

    .line 68
    .line 69
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_5
    or-int/2addr v1, v7

    .line 72
    .line 73
    if-nez v7, :cond_0

    .line 74
    :goto_2
    return v1
.end method

.method public getBufferedPositionUs()J
    .locals 14

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    const/4 v2, 0x0

    .line 7
    move-wide v3, v0

    .line 8
    move-wide v5, v3

    .line 9
    .line 10
    :goto_0
    iget-object v7, p0, LXb/l;->O:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 14
    move-result v7

    .line 15
    .line 16
    const-wide/high16 v8, -0x8000000000000000L

    .line 17
    .line 18
    if-ge v2, v7, :cond_3

    .line 19
    .line 20
    iget-object v7, p0, LXb/l;->O:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v7

    .line 25
    .line 26
    check-cast v7, LXb/l$dramabox;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7}, LXb/l$dramabox;->getBufferedPositionUs()J

    .line 30
    move-result-wide v10

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7}, LXb/l$dramabox;->O()Lcom/google/common/collect/ImmutableList;

    .line 34
    move-result-object v12

    .line 35
    const/4 v13, 0x1

    .line 36
    .line 37
    .line 38
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v13

    .line 40
    .line 41
    .line 42
    invoke-virtual {v12, v13}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result v12

    .line 44
    .line 45
    if-nez v12, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7}, LXb/l$dramabox;->O()Lcom/google/common/collect/ImmutableList;

    .line 49
    move-result-object v12

    .line 50
    const/4 v13, 0x2

    .line 51
    .line 52
    .line 53
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v13

    .line 55
    .line 56
    .line 57
    invoke-virtual {v12, v13}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 58
    move-result v12

    .line 59
    .line 60
    if-nez v12, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7}, LXb/l$dramabox;->O()Lcom/google/common/collect/ImmutableList;

    .line 64
    move-result-object v7

    .line 65
    const/4 v12, 0x4

    .line 66
    .line 67
    .line 68
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v12

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v12}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 73
    move-result v7

    .line 74
    .line 75
    if-eqz v7, :cond_1

    .line 76
    .line 77
    :cond_0
    cmp-long v7, v10, v8

    .line 78
    .line 79
    if-eqz v7, :cond_1

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 83
    move-result-wide v3

    .line 84
    .line 85
    :cond_1
    cmp-long v7, v10, v8

    .line 86
    .line 87
    if-eqz v7, :cond_2

    .line 88
    .line 89
    .line 90
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 91
    move-result-wide v5

    .line 92
    .line 93
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_3
    cmp-long v2, v3, v0

    .line 97
    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    iput-wide v3, p0, LXb/l;->l:J

    .line 101
    return-wide v3

    .line 102
    .line 103
    :cond_4
    cmp-long v0, v5, v0

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    iget-wide v0, p0, LXb/l;->l:J

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 113
    .line 114
    cmp-long v2, v0, v2

    .line 115
    .line 116
    if-eqz v2, :cond_5

    .line 117
    move-wide v5, v0

    .line 118
    :cond_5
    return-wide v5

    .line 119
    :cond_6
    return-wide v8
.end method

.method public getNextLoadPositionUs()J
    .locals 10

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    const/4 v2, 0x0

    .line 7
    move-wide v3, v0

    .line 8
    .line 9
    :goto_0
    iget-object v5, p0, LXb/l;->O:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 13
    move-result v5

    .line 14
    .line 15
    const-wide/high16 v6, -0x8000000000000000L

    .line 16
    .line 17
    if-ge v2, v5, :cond_1

    .line 18
    .line 19
    iget-object v5, p0, LXb/l;->O:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v5

    .line 24
    .line 25
    check-cast v5, LXb/l$dramabox;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, LXb/l$dramabox;->getNextLoadPositionUs()J

    .line 29
    move-result-wide v8

    .line 30
    .line 31
    cmp-long v5, v8, v6

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 37
    move-result-wide v3

    .line 38
    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    cmp-long v0, v3, v0

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    move-wide v3, v6

    .line 46
    :cond_2
    return-wide v3
.end method

.method public isLoading()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, LXb/l;->O:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 8
    move-result v2

    .line 9
    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, LXb/l;->O:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, LXb/l$dramabox;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, LXb/l$dramabox;->isLoading()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v0
.end method

.method public reevaluateBuffer(J)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, LXb/l;->O:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LXb/l;->O:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, LXb/l$dramabox;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1, p2}, LXb/l$dramabox;->reevaluateBuffer(J)V

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method
