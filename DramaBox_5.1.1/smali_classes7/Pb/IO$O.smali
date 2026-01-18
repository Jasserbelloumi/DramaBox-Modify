.class public final LPb/IO$O;
.super LPb/IO$dramabox;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPb/IO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O"
.end annotation


# instance fields
.field public final IO:LPb/ppo;

.field public final OT:J

.field public final lo:LPb/ppo;


# direct methods
.method public constructor <init>(LPb/ll;JJJJJLjava/util/List;JLPb/ppo;LPb/ppo;JJ)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPb/ll;",
            "JJJJJ",
            "Ljava/util/List<",
            "LPb/IO$l;",
            ">;J",
            "LPb/ppo;",
            "LPb/ppo;",
            "JJ)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-wide/from16 v2, p2

    .line 7
    .line 8
    move-wide/from16 v4, p4

    .line 9
    .line 10
    move-wide/from16 v6, p6

    .line 11
    .line 12
    move-wide/from16 v8, p10

    .line 13
    .line 14
    move-object/from16 v10, p12

    .line 15
    .line 16
    move-wide/from16 v11, p13

    .line 17
    .line 18
    move-wide/from16 v13, p17

    .line 19
    .line 20
    move-wide/from16 v15, p19

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v0 .. v16}, LPb/IO$dramabox;-><init>(LPb/ll;JJJJLjava/util/List;JJJ)V

    .line 24
    .line 25
    move-object/from16 v1, p15

    .line 26
    .line 27
    iput-object v1, v0, LPb/IO$O;->lo:LPb/ppo;

    .line 28
    .line 29
    move-object/from16 v1, p16

    .line 30
    .line 31
    iput-object v1, v0, LPb/IO$O;->IO:LPb/ppo;

    .line 32
    .line 33
    move-wide/from16 v1, p8

    .line 34
    .line 35
    iput-wide v1, v0, LPb/IO$O;->OT:J

    .line 36
    return-void
.end method


# virtual methods
.method public IO(LPb/lo;J)LPb/ll;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, LPb/IO$dramabox;->io:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-wide v2, v0, LPb/IO$dramabox;->l:J

    .line 9
    .line 10
    sub-long v2, p2, v2

    .line 11
    long-to-int v2, v2

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, LPb/IO$l;

    .line 18
    .line 19
    iget-wide v1, v1, LPb/IO$l;->dramabox:J

    .line 20
    :goto_0
    move-wide v8, v1

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    iget-wide v1, v0, LPb/IO$dramabox;->l:J

    .line 24
    .line 25
    sub-long v1, p2, v1

    .line 26
    .line 27
    iget-wide v3, v0, LPb/IO$dramabox;->I:J

    .line 28
    mul-long/2addr v1, v3

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :goto_1
    iget-object v3, v0, LPb/IO$O;->IO:LPb/ppo;

    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    iget-object v1, v1, LPb/lo;->dramaboxapp:Lio/bidmachine/media3/common/dramabox;

    .line 36
    .line 37
    iget-object v4, v1, Lio/bidmachine/media3/common/dramabox;->dramabox:Ljava/lang/String;

    .line 38
    .line 39
    iget v7, v1, Lio/bidmachine/media3/common/dramabox;->lo:I

    .line 40
    .line 41
    move-wide/from16 v5, p2

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {v3 .. v9}, LPb/ppo;->dramabox(Ljava/lang/String;JIJ)Ljava/lang/String;

    .line 45
    move-result-object v11

    .line 46
    .line 47
    new-instance v1, LPb/ll;

    .line 48
    .line 49
    const-wide/16 v12, 0x0

    .line 50
    .line 51
    const-wide/16 v14, -0x1

    .line 52
    move-object v10, v1

    .line 53
    .line 54
    .line 55
    invoke-direct/range {v10 .. v15}, LPb/ll;-><init>(Ljava/lang/String;JJ)V

    .line 56
    return-object v1
.end method

.method public dramabox(LPb/lo;)LPb/ll;
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, LPb/IO$O;->lo:LPb/ppo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, LPb/lo;->dramaboxapp:Lio/bidmachine/media3/common/dramabox;

    .line 7
    .line 8
    iget-object v1, p1, Lio/bidmachine/media3/common/dramabox;->dramabox:Ljava/lang/String;

    .line 9
    .line 10
    iget v4, p1, Lio/bidmachine/media3/common/dramabox;->lo:I

    .line 11
    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {v0 .. v6}, LPb/ppo;->dramabox(Ljava/lang/String;JIJ)Ljava/lang/String;

    .line 18
    move-result-object v8

    .line 19
    .line 20
    new-instance p1, LPb/ll;

    .line 21
    .line 22
    const-wide/16 v9, 0x0

    .line 23
    .line 24
    const-wide/16 v11, -0x1

    .line 25
    move-object v7, p1

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v7 .. v12}, LPb/ll;-><init>(Ljava/lang/String;JJ)V

    .line 29
    return-object p1

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-super {p0, p1}, LPb/IO;->dramabox(LPb/lo;)LPb/ll;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public l1(J)J
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, LPb/IO$dramabox;->io:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result p1

    .line 9
    int-to-long p1, p1

    .line 10
    return-wide p1

    .line 11
    .line 12
    :cond_0
    iget-wide v0, p0, LPb/IO$O;->OT:J

    .line 13
    .line 14
    const-wide/16 v2, -0x1

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    iget-wide p1, p0, LPb/IO$dramabox;->l:J

    .line 21
    sub-long/2addr v0, p1

    .line 22
    .line 23
    const-wide/16 p1, 0x1

    .line 24
    add-long/2addr v0, p1

    .line 25
    return-wide v0

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    cmp-long v0, p1, v0

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iget-wide v0, p0, LPb/IO;->dramaboxapp:J

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iget-wide v0, p0, LPb/IO$dramabox;->I:J

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    const-wide/32 v0, 0xf4240

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p2, v0}, Le5/dramabox;->dramabox(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/RoundingMode;)Ljava/math/BigInteger;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    .line 75
    move-result-wide p1

    .line 76
    return-wide p1

    .line 77
    :cond_2
    return-wide v2
.end method
