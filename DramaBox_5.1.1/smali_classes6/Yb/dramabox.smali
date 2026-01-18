.class public abstract LYb/dramabox;
.super LYb/RT;
.source "SourceFile"


# instance fields
.field public final IO:J

.field public final OT:J

.field public RT:LYb/O;

.field public ppo:[I


# direct methods
.method public constructor <init>(LJb/I;LJb/lO;Lio/bidmachine/media3/common/dramabox;ILjava/lang/Object;JJJJJ)V
    .locals 13

    .line 1
    move-object v12, p0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    .line 6
    move-object/from16 v3, p3

    .line 7
    .line 8
    move/from16 v4, p4

    .line 9
    .line 10
    move-object/from16 v5, p5

    .line 11
    .line 12
    move-wide/from16 v6, p6

    .line 13
    .line 14
    move-wide/from16 v8, p8

    .line 15
    .line 16
    move-wide/from16 v10, p14

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v11}, LYb/RT;-><init>(LJb/I;LJb/lO;Lio/bidmachine/media3/common/dramabox;ILjava/lang/Object;JJJ)V

    .line 20
    .line 21
    move-wide/from16 v0, p10

    .line 22
    .line 23
    iput-wide v0, v12, LYb/dramabox;->IO:J

    .line 24
    .line 25
    move-wide/from16 v0, p12

    .line 26
    .line 27
    iput-wide v0, v12, LYb/dramabox;->OT:J

    .line 28
    return-void
.end method


# virtual methods
.method public final l1(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LYb/dramabox;->ppo:[I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LHb/dramabox;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [I

    .line 9
    .line 10
    aget p1, v0, p1

    .line 11
    return p1
.end method

.method public final lO()LYb/O;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LYb/dramabox;->RT:LYb/O;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LHb/dramabox;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, LYb/O;

    .line 9
    return-object v0
.end method

.method public ll(LYb/O;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LYb/dramabox;->RT:LYb/O;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LYb/O;->dramabox()[I

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iput-object p1, p0, LYb/dramabox;->ppo:[I

    .line 9
    return-void
.end method
