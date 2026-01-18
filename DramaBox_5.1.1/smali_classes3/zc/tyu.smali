.class public final Lzc/tyu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final I:J

.field public final IO:I

.field public final O:J

.field public final OT:[Lzc/yu0;

.field public final dramabox:I

.field public final dramaboxapp:I

.field public final io:J

.field public final l:J

.field public final l1:Lio/bidmachine/media3/common/dramabox;

.field public final lO:I

.field public final ll:[J

.field public final lo:[J


# direct methods
.method public constructor <init>(IIJJJJLio/bidmachine/media3/common/dramabox;I[Lzc/yu0;I[J[J)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    move v1, p1

    .line 6
    .line 7
    iput v1, v0, Lzc/tyu;->dramabox:I

    .line 8
    move v1, p2

    .line 9
    .line 10
    iput v1, v0, Lzc/tyu;->dramaboxapp:I

    .line 11
    move-wide v1, p3

    .line 12
    .line 13
    iput-wide v1, v0, Lzc/tyu;->O:J

    .line 14
    move-wide v1, p5

    .line 15
    .line 16
    iput-wide v1, v0, Lzc/tyu;->l:J

    .line 17
    move-wide v1, p7

    .line 18
    .line 19
    iput-wide v1, v0, Lzc/tyu;->I:J

    .line 20
    move-wide v1, p9

    .line 21
    .line 22
    iput-wide v1, v0, Lzc/tyu;->io:J

    .line 23
    move-object v1, p11

    .line 24
    .line 25
    iput-object v1, v0, Lzc/tyu;->l1:Lio/bidmachine/media3/common/dramabox;

    .line 26
    move v1, p12

    .line 27
    .line 28
    iput v1, v0, Lzc/tyu;->lO:I

    .line 29
    .line 30
    move-object/from16 v1, p13

    .line 31
    .line 32
    iput-object v1, v0, Lzc/tyu;->OT:[Lzc/yu0;

    .line 33
    .line 34
    move/from16 v1, p14

    .line 35
    .line 36
    iput v1, v0, Lzc/tyu;->IO:I

    .line 37
    .line 38
    move-object/from16 v1, p15

    .line 39
    .line 40
    iput-object v1, v0, Lzc/tyu;->ll:[J

    .line 41
    .line 42
    move-object/from16 v1, p16

    .line 43
    .line 44
    iput-object v1, v0, Lzc/tyu;->lo:[J

    .line 45
    return-void
.end method


# virtual methods
.method public dramabox(Lio/bidmachine/media3/common/dramabox;)Lzc/tyu;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v12, p1

    .line 5
    .line 6
    new-instance v18, Lzc/tyu;

    .line 7
    .line 8
    move-object/from16 v1, v18

    .line 9
    .line 10
    iget v2, v0, Lzc/tyu;->dramabox:I

    .line 11
    .line 12
    iget v3, v0, Lzc/tyu;->dramaboxapp:I

    .line 13
    .line 14
    iget-wide v4, v0, Lzc/tyu;->O:J

    .line 15
    .line 16
    iget-wide v6, v0, Lzc/tyu;->l:J

    .line 17
    .line 18
    iget-wide v8, v0, Lzc/tyu;->I:J

    .line 19
    .line 20
    iget-wide v10, v0, Lzc/tyu;->io:J

    .line 21
    .line 22
    iget v13, v0, Lzc/tyu;->lO:I

    .line 23
    .line 24
    iget-object v14, v0, Lzc/tyu;->OT:[Lzc/yu0;

    .line 25
    .line 26
    iget v15, v0, Lzc/tyu;->IO:I

    .line 27
    .line 28
    move-object/from16 p1, v1

    .line 29
    .line 30
    iget-object v1, v0, Lzc/tyu;->ll:[J

    .line 31
    .line 32
    move-object/from16 v16, v1

    .line 33
    .line 34
    iget-object v1, v0, Lzc/tyu;->lo:[J

    .line 35
    .line 36
    move-object/from16 v17, v1

    .line 37
    .line 38
    move-object/from16 v1, p1

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v1 .. v17}, Lzc/tyu;-><init>(IIJJJJLio/bidmachine/media3/common/dramabox;I[Lzc/yu0;I[J[J)V

    .line 42
    return-object v18
.end method

.method public dramaboxapp(I)Lzc/yu0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzc/tyu;->OT:[Lzc/yu0;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    aget-object p1, v0, p1

    .line 9
    :goto_0
    return-object p1
.end method
