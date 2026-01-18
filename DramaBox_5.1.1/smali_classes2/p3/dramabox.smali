.class public abstract Lp3/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp3/dramabox$dramabox;,
        Lp3/dramabox$I;,
        Lp3/dramabox$O;,
        Lp3/dramabox$l;,
        Lp3/dramabox$dramaboxapp;,
        Lp3/dramabox$io;
    }
.end annotation


# instance fields
.field public O:Lp3/dramabox$O;

.field public final dramabox:Lp3/dramabox$dramabox;

.field public final dramaboxapp:Lp3/dramabox$io;

.field public final l:I


# direct methods
.method public constructor <init>(Lp3/dramabox$l;Lp3/dramabox$io;JJJJJJI)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    iput-object v1, v0, Lp3/dramabox;->dramaboxapp:Lp3/dramabox$io;

    .line 10
    .line 11
    move/from16 v1, p15

    .line 12
    .line 13
    iput v1, v0, Lp3/dramabox;->l:I

    .line 14
    .line 15
    new-instance v15, Lp3/dramabox$dramabox;

    .line 16
    move-object v1, v15

    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    move-wide/from16 v3, p3

    .line 21
    .line 22
    move-wide/from16 v5, p5

    .line 23
    .line 24
    move-wide/from16 v7, p7

    .line 25
    .line 26
    move-wide/from16 v9, p9

    .line 27
    .line 28
    move-wide/from16 v11, p11

    .line 29
    .line 30
    move-wide/from16 v13, p13

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v1 .. v14}, Lp3/dramabox$dramabox;-><init>(Lp3/dramabox$l;JJJJJJ)V

    .line 34
    .line 35
    iput-object v15, v0, Lp3/dramabox;->dramabox:Lp3/dramabox$dramabox;

    .line 36
    return-void
.end method


# virtual methods
.method public final I(ZJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lp3/dramabox;->O:Lp3/dramabox$O;

    .line 4
    .line 5
    iget-object v0, p0, Lp3/dramabox;->dramaboxapp:Lp3/dramabox$io;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lp3/dramabox$io;->dramabox()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lp3/dramabox;->io(ZJ)V

    .line 12
    return-void
.end method

.method public O(Lp3/RT;Lp3/yhj;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Lp3/dramabox;->O:Lp3/dramabox$O;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LZ3/dramabox;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lp3/dramabox$O;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lp3/dramabox$O;->dramaboxapp(Lp3/dramabox$O;)J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lp3/dramabox$O;->O(Lp3/dramabox$O;)J

    .line 16
    move-result-wide v3

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lp3/dramabox$O;->l(Lp3/dramabox$O;)J

    .line 20
    move-result-wide v5

    .line 21
    sub-long/2addr v3, v1

    .line 22
    .line 23
    iget v7, p0, Lp3/dramabox;->l:I

    .line 24
    int-to-long v7, v7

    .line 25
    .line 26
    cmp-long v3, v3, v7

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    if-gtz v3, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v4, v1, v2}, Lp3/dramabox;->I(ZJ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, v1, v2, p2}, Lp3/dramabox;->l1(Lp3/RT;JLp3/yhj;)I

    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0, p1, v5, v6}, Lp3/dramabox;->ll(Lp3/RT;J)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, v5, v6, p2}, Lp3/dramabox;->l1(Lp3/RT;JLp3/yhj;)I

    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-interface {p1}, Lp3/RT;->resetPeekPosition()V

    .line 52
    .line 53
    iget-object v1, p0, Lp3/dramabox;->dramaboxapp:Lp3/dramabox$io;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lp3/dramabox$O;->I(Lp3/dramabox$O;)J

    .line 57
    move-result-wide v2

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, p1, v2, v3}, Lp3/dramabox$io;->dramaboxapp(Lp3/RT;J)Lp3/dramabox$I;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lp3/dramabox$I;->dramabox(Lp3/dramabox$I;)I

    .line 65
    move-result v2

    .line 66
    const/4 v3, -0x3

    .line 67
    .line 68
    if-eq v2, v3, :cond_5

    .line 69
    const/4 v3, -0x2

    .line 70
    .line 71
    if-eq v2, v3, :cond_4

    .line 72
    const/4 v3, -0x1

    .line 73
    .line 74
    if-eq v2, v3, :cond_3

    .line 75
    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lp3/dramabox$I;->O(Lp3/dramabox$I;)J

    .line 80
    move-result-wide v2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1, v2, v3}, Lp3/dramabox;->ll(Lp3/RT;J)Z

    .line 84
    const/4 v0, 0x1

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lp3/dramabox$I;->O(Lp3/dramabox$I;)J

    .line 88
    move-result-wide v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0, v2, v3}, Lp3/dramabox;->I(ZJ)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lp3/dramabox$I;->O(Lp3/dramabox$I;)J

    .line 95
    move-result-wide v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1, v0, v1, p2}, Lp3/dramabox;->l1(Lp3/RT;JLp3/yhj;)I

    .line 99
    move-result p1

    .line 100
    return p1

    .line 101
    .line 102
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string p2, "Invalid case"

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p1

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-static {v1}, Lp3/dramabox$I;->dramaboxapp(Lp3/dramabox$I;)J

    .line 112
    move-result-wide v2

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lp3/dramabox$I;->O(Lp3/dramabox$I;)J

    .line 116
    move-result-wide v4

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v2, v3, v4, v5}, Lp3/dramabox$O;->io(Lp3/dramabox$O;JJ)V

    .line 120
    goto :goto_0

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-static {v1}, Lp3/dramabox$I;->dramaboxapp(Lp3/dramabox$I;)J

    .line 124
    move-result-wide v2

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Lp3/dramabox$I;->O(Lp3/dramabox$I;)J

    .line 128
    move-result-wide v4

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v2, v3, v4, v5}, Lp3/dramabox$O;->l1(Lp3/dramabox$O;JJ)V

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-virtual {p0, v4, v5, v6}, Lp3/dramabox;->I(ZJ)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1, v5, v6, p2}, Lp3/dramabox;->l1(Lp3/RT;JLp3/yhj;)I

    .line 140
    move-result p1

    .line 141
    return p1
.end method

.method public dramabox(J)Lp3/dramabox$O;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v16, Lp3/dramabox$O;

    .line 5
    .line 6
    iget-object v1, v0, Lp3/dramabox;->dramabox:Lp3/dramabox$dramabox;

    .line 7
    .line 8
    move-wide/from16 v2, p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Lp3/dramabox$dramabox;->l1(J)J

    .line 12
    move-result-wide v4

    .line 13
    .line 14
    iget-object v1, v0, Lp3/dramabox;->dramabox:Lp3/dramabox$dramabox;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lp3/dramabox$dramabox;->dramaboxapp(Lp3/dramabox$dramabox;)J

    .line 18
    move-result-wide v6

    .line 19
    .line 20
    iget-object v1, v0, Lp3/dramabox;->dramabox:Lp3/dramabox$dramabox;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lp3/dramabox$dramabox;->O(Lp3/dramabox$dramabox;)J

    .line 24
    move-result-wide v8

    .line 25
    .line 26
    iget-object v1, v0, Lp3/dramabox;->dramabox:Lp3/dramabox$dramabox;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lp3/dramabox$dramabox;->l(Lp3/dramabox$dramabox;)J

    .line 30
    move-result-wide v10

    .line 31
    .line 32
    iget-object v1, v0, Lp3/dramabox;->dramabox:Lp3/dramabox$dramabox;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lp3/dramabox$dramabox;->I(Lp3/dramabox$dramabox;)J

    .line 36
    move-result-wide v12

    .line 37
    .line 38
    iget-object v1, v0, Lp3/dramabox;->dramabox:Lp3/dramabox$dramabox;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lp3/dramabox$dramabox;->io(Lp3/dramabox$dramabox;)J

    .line 42
    move-result-wide v14

    .line 43
    .line 44
    move-object/from16 v1, v16

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v1 .. v15}, Lp3/dramabox$O;-><init>(JJJJJJJ)V

    .line 48
    return-object v16
.end method

.method public final dramaboxapp()Lp3/ygh;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp3/dramabox;->dramabox:Lp3/dramabox$dramabox;

    .line 3
    return-object v0
.end method

.method public io(ZJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp3/dramabox;->O:Lp3/dramabox$O;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final l1(Lp3/RT;JLp3/yhj;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lp3/RT;->getPosition()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    cmp-long p1, p2, v0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    .line 12
    :cond_0
    iput-wide p2, p4, Lp3/yhj;->dramabox:J

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public final lO(J)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lp3/dramabox;->O:Lp3/dramabox$O;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lp3/dramabox$O;->dramabox(Lp3/dramabox$O;)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    cmp-long v0, v0, p1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2}, Lp3/dramabox;->dramabox(J)Lp3/dramabox$O;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lp3/dramabox;->O:Lp3/dramabox$O;

    .line 20
    return-void
.end method

.method public final ll(Lp3/RT;J)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lp3/RT;->getPosition()J

    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p2, v0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v0, p2, v0

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    .line 14
    const-wide/32 v0, 0x40000

    .line 15
    .line 16
    cmp-long v0, p2, v0

    .line 17
    .line 18
    if-gtz v0, :cond_0

    .line 19
    long-to-int p2, p2

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p2}, Lp3/RT;->skipFully(I)V

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method
