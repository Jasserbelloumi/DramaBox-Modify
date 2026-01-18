.class public final LK3/JKi;
.super Lcom/google/android/exoplayer2/yiu;
.source "SourceFile"


# static fields
.field public static final djd:Ljava/lang/Object;

.field public static final yhj:Lcom/google/android/exoplayer2/aew;


# instance fields
.field public final I:J

.field public final aew:J

.field public final jkk:J

.field public final l1:J

.field public final lks:Lcom/google/android/exoplayer2/aew;

.field public final lop:J

.field public final opn:Ljava/lang/Object;

.field public final pop:J

.field public final pos:J

.field public final tyu:Z

.field public final ygn:Lcom/google/android/exoplayer2/aew$l1;

.field public final yu0:Z

.field public final yyy:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, LK3/JKi;->djd:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/exoplayer2/aew$O;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/exoplayer2/aew$O;-><init>()V

    .line 13
    .line 14
    const-string v1, "SinglePeriodTimeline"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/aew$O;->l(Ljava/lang/String;)Lcom/google/android/exoplayer2/aew$O;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/aew$O;->l1(Landroid/net/Uri;)Lcom/google/android/exoplayer2/aew$O;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/aew$O;->dramabox()Lcom/google/android/exoplayer2/aew;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sput-object v0, LK3/JKi;->yhj:Lcom/google/android/exoplayer2/aew;

    .line 31
    return-void
.end method

.method public constructor <init>(JJJJJJJZZZLjava/lang/Object;Lcom/google/android/exoplayer2/aew;Lcom/google/android/exoplayer2/aew$l1;)V
    .locals 3

    move-object v0, p0

    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/yiu;-><init>()V

    move-wide v1, p1

    .line 5
    iput-wide v1, v0, LK3/JKi;->I:J

    move-wide v1, p3

    .line 6
    iput-wide v1, v0, LK3/JKi;->l1:J

    move-wide v1, p5

    .line 7
    iput-wide v1, v0, LK3/JKi;->pos:J

    move-wide v1, p7

    .line 8
    iput-wide v1, v0, LK3/JKi;->aew:J

    move-wide v1, p9

    .line 9
    iput-wide v1, v0, LK3/JKi;->jkk:J

    move-wide v1, p11

    .line 10
    iput-wide v1, v0, LK3/JKi;->pop:J

    move-wide/from16 v1, p13

    .line 11
    iput-wide v1, v0, LK3/JKi;->lop:J

    move/from16 v1, p15

    .line 12
    iput-boolean v1, v0, LK3/JKi;->tyu:Z

    move/from16 v1, p16

    .line 13
    iput-boolean v1, v0, LK3/JKi;->yu0:Z

    move/from16 v1, p17

    .line 14
    iput-boolean v1, v0, LK3/JKi;->yyy:Z

    move-object/from16 v1, p18

    .line 15
    iput-object v1, v0, LK3/JKi;->opn:Ljava/lang/Object;

    .line 16
    invoke-static/range {p19 .. p19}, LZ3/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/aew;

    iput-object v1, v0, LK3/JKi;->lks:Lcom/google/android/exoplayer2/aew;

    move-object/from16 v1, p20

    .line 17
    iput-object v1, v0, LK3/JKi;->ygn:Lcom/google/android/exoplayer2/aew$l1;

    return-void
.end method

.method public constructor <init>(JJJJZZZLjava/lang/Object;Lcom/google/android/exoplayer2/aew;)V
    .locals 21

    move-object/from16 v15, p13

    if-eqz p11, :cond_0

    .line 2
    iget-object v0, v15, Lcom/google/android/exoplayer2/aew;->l1:Lcom/google/android/exoplayer2/aew$l1;

    :goto_0
    move-object/from16 v20, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v7, p1

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    move-wide/from16 v13, p7

    move/from16 v15, p9

    move/from16 v16, p10

    move-object/from16 v18, p12

    move-object/from16 v19, p13

    .line 3
    invoke-direct/range {v0 .. v20}, LK3/JKi;-><init>(JJJJJJJZZZLjava/lang/Object;Lcom/google/android/exoplayer2/aew;Lcom/google/android/exoplayer2/aew$l1;)V

    return-void
.end method

.method public constructor <init>(JZZZLjava/lang/Object;Lcom/google/android/exoplayer2/aew;)V
    .locals 14

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    .line 1
    invoke-direct/range {v0 .. v13}, LK3/JKi;-><init>(JJJJZZZLjava/lang/Object;Lcom/google/android/exoplayer2/aew;)V

    return-void
.end method


# virtual methods
.method public IO(ILcom/google/android/exoplayer2/yiu$dramaboxapp;Z)Lcom/google/android/exoplayer2/yiu$dramaboxapp;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0, v1}, LZ3/dramabox;->O(III)I

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    sget-object p1, LK3/JKi;->djd:Ljava/lang/Object;

    .line 10
    :goto_0
    move-object v2, p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :goto_1
    iget-wide v4, p0, LK3/JKi;->aew:J

    .line 16
    .line 17
    iget-wide v0, p0, LK3/JKi;->pop:J

    .line 18
    neg-long v6, v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v0, p2

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/yiu$dramaboxapp;->yyy(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lcom/google/android/exoplayer2/yiu$dramaboxapp;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public RT()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public io(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, LK3/JKi;->djd:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, -0x1

    .line 12
    :goto_0
    return p1
.end method

.method public jkk(I)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0, v1}, LZ3/dramabox;->O(III)I

    .line 6
    .line 7
    sget-object p1, LK3/JKi;->djd:Ljava/lang/Object;

    .line 8
    return-object p1
.end method

.method public lop(ILcom/google/android/exoplayer2/yiu$l;J)Lcom/google/android/exoplayer2/yiu$l;
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    move/from16 v3, p1

    .line 7
    .line 8
    .line 9
    invoke-static {v3, v1, v2}, LZ3/dramabox;->O(III)I

    .line 10
    .line 11
    iget-wide v1, v0, LK3/JKi;->lop:J

    .line 12
    .line 13
    iget-boolean v14, v0, LK3/JKi;->yu0:Z

    .line 14
    .line 15
    if-eqz v14, :cond_1

    .line 16
    .line 17
    iget-boolean v3, v0, LK3/JKi;->yyy:Z

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    cmp-long v3, p3, v3

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-wide v3, v0, LK3/JKi;->jkk:J

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    cmp-long v7, v3, v5

    .line 35
    .line 36
    if-nez v7, :cond_0

    .line 37
    .line 38
    :goto_0
    move-wide/from16 v16, v5

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_0
    add-long v1, v1, p3

    .line 42
    .line 43
    cmp-long v3, v1, v3

    .line 44
    .line 45
    if-lez v3, :cond_1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    move-wide/from16 v16, v1

    .line 49
    .line 50
    :goto_1
    sget-object v4, Lcom/google/android/exoplayer2/yiu$l;->ygh:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v5, v0, LK3/JKi;->lks:Lcom/google/android/exoplayer2/aew;

    .line 53
    .line 54
    iget-object v6, v0, LK3/JKi;->opn:Ljava/lang/Object;

    .line 55
    .line 56
    iget-wide v7, v0, LK3/JKi;->I:J

    .line 57
    .line 58
    iget-wide v9, v0, LK3/JKi;->l1:J

    .line 59
    .line 60
    iget-wide v11, v0, LK3/JKi;->pos:J

    .line 61
    .line 62
    iget-boolean v13, v0, LK3/JKi;->tyu:Z

    .line 63
    .line 64
    iget-object v15, v0, LK3/JKi;->ygn:Lcom/google/android/exoplayer2/aew$l1;

    .line 65
    .line 66
    iget-wide v1, v0, LK3/JKi;->jkk:J

    .line 67
    .line 68
    move-wide/from16 v18, v1

    .line 69
    .line 70
    const/16 v21, 0x0

    .line 71
    .line 72
    iget-wide v1, v0, LK3/JKi;->pop:J

    .line 73
    .line 74
    move-wide/from16 v22, v1

    .line 75
    .line 76
    const/16 v20, 0x0

    .line 77
    .line 78
    move-object/from16 v3, p2

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v3 .. v23}, Lcom/google/android/exoplayer2/yiu$l;->IO(Ljava/lang/Object;Lcom/google/android/exoplayer2/aew;Ljava/lang/Object;JJJZZLcom/google/android/exoplayer2/aew$l1;JJIIJ)Lcom/google/android/exoplayer2/yiu$l;

    .line 82
    move-result-object v1

    .line 83
    return-object v1
.end method

.method public tyu()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
