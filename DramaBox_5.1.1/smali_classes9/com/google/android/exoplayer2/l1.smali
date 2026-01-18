.class public final Lcom/google/android/exoplayer2/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/pos;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/l1$dramaboxapp;
    }
.end annotation


# instance fields
.field public final I:J

.field public IO:J

.field public final O:J

.field public OT:J

.field public RT:J

.field public aew:F

.field public final dramabox:F

.field public final dramaboxapp:F

.field public final io:J

.field public jkk:J

.field public final l:F

.field public final l1:F

.field public lO:J

.field public ll:J

.field public lo:J

.field public lop:J

.field public pop:J

.field public pos:F

.field public ppo:F


# direct methods
.method public constructor <init>(FFJFJJF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/android/exoplayer2/l1;->dramabox:F

    .line 4
    iput p2, p0, Lcom/google/android/exoplayer2/l1;->dramaboxapp:F

    .line 5
    iput-wide p3, p0, Lcom/google/android/exoplayer2/l1;->O:J

    .line 6
    iput p5, p0, Lcom/google/android/exoplayer2/l1;->l:F

    .line 7
    iput-wide p6, p0, Lcom/google/android/exoplayer2/l1;->I:J

    .line 8
    iput-wide p8, p0, Lcom/google/android/exoplayer2/l1;->io:J

    .line 9
    iput p10, p0, Lcom/google/android/exoplayer2/l1;->l1:F

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide p3, p0, Lcom/google/android/exoplayer2/l1;->lO:J

    .line 11
    iput-wide p3, p0, Lcom/google/android/exoplayer2/l1;->ll:J

    .line 12
    iput-wide p3, p0, Lcom/google/android/exoplayer2/l1;->IO:J

    .line 13
    iput-wide p3, p0, Lcom/google/android/exoplayer2/l1;->OT:J

    .line 14
    iput p1, p0, Lcom/google/android/exoplayer2/l1;->pos:F

    .line 15
    iput p2, p0, Lcom/google/android/exoplayer2/l1;->ppo:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    iput p1, p0, Lcom/google/android/exoplayer2/l1;->aew:F

    .line 17
    iput-wide p3, p0, Lcom/google/android/exoplayer2/l1;->jkk:J

    .line 18
    iput-wide p3, p0, Lcom/google/android/exoplayer2/l1;->lo:J

    .line 19
    iput-wide p3, p0, Lcom/google/android/exoplayer2/l1;->RT:J

    .line 20
    iput-wide p3, p0, Lcom/google/android/exoplayer2/l1;->pop:J

    .line 21
    iput-wide p3, p0, Lcom/google/android/exoplayer2/l1;->lop:J

    return-void
.end method

.method public synthetic constructor <init>(FFJFJJFLcom/google/android/exoplayer2/l1$dramabox;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/google/android/exoplayer2/l1;-><init>(FFJFJJF)V

    return-void
.end method

.method public static lO(JJF)J
    .locals 0

    .line 1
    long-to-float p0, p0

    mul-float/2addr p0, p4

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p4

    long-to-float p2, p2

    mul-float/2addr p1, p2

    add-float/2addr p0, p1

    float-to-long p0, p0

    return-wide p0
.end method


# virtual methods
.method public I(Lcom/google/android/exoplayer2/aew$l1;)V
    .locals 3

    .line 1
    .line 2
    iget-wide v0, p1, Lcom/google/android/exoplayer2/aew$l1;->O:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, LZ3/skn;->while(J)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/google/android/exoplayer2/l1;->lO:J

    .line 9
    .line 10
    iget-wide v0, p1, Lcom/google/android/exoplayer2/aew$l1;->l:J

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LZ3/skn;->while(J)J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/google/android/exoplayer2/l1;->IO:J

    .line 17
    .line 18
    iget-wide v0, p1, Lcom/google/android/exoplayer2/aew$l1;->I:J

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LZ3/skn;->while(J)J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/google/android/exoplayer2/l1;->OT:J

    .line 25
    .line 26
    iget v0, p1, Lcom/google/android/exoplayer2/aew$l1;->l1:F

    .line 27
    .line 28
    .line 29
    const v1, -0x800001

    .line 30
    .line 31
    cmpl-float v2, v0, v1

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/l1;->dramabox:F

    .line 37
    .line 38
    :goto_0
    iput v0, p0, Lcom/google/android/exoplayer2/l1;->pos:F

    .line 39
    .line 40
    iget p1, p1, Lcom/google/android/exoplayer2/aew$l1;->pos:F

    .line 41
    .line 42
    cmpl-float v1, p1, v1

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/l1;->dramaboxapp:F

    .line 48
    .line 49
    :goto_1
    iput p1, p0, Lcom/google/android/exoplayer2/l1;->ppo:F

    .line 50
    .line 51
    const/high16 v1, 0x3f800000    # 1.0f

    .line 52
    .line 53
    cmpl-float v0, v0, v1

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    cmpl-float p1, p1, v1

    .line 58
    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    iput-wide v0, p0, Lcom/google/android/exoplayer2/l1;->lO:J

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l1;->l1()V

    .line 70
    return-void
.end method

.method public O()V
    .locals 7

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/l1;->RT:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-wide v4, p0, Lcom/google/android/exoplayer2/l1;->io:J

    .line 15
    add-long/2addr v0, v4

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/google/android/exoplayer2/l1;->RT:J

    .line 18
    .line 19
    iget-wide v4, p0, Lcom/google/android/exoplayer2/l1;->OT:J

    .line 20
    .line 21
    cmp-long v6, v4, v2

    .line 22
    .line 23
    if-eqz v6, :cond_1

    .line 24
    .line 25
    cmp-long v0, v0, v4

    .line 26
    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    iput-wide v4, p0, Lcom/google/android/exoplayer2/l1;->RT:J

    .line 30
    .line 31
    :cond_1
    iput-wide v2, p0, Lcom/google/android/exoplayer2/l1;->jkk:J

    .line 32
    return-void
.end method

.method public dramabox(JJ)F
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/l1;->lO:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    return v1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/l1;->ll(JJ)V

    .line 18
    .line 19
    iget-wide p3, p0, Lcom/google/android/exoplayer2/l1;->jkk:J

    .line 20
    .line 21
    cmp-long p3, p3, v2

    .line 22
    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    move-result-wide p3

    .line 28
    .line 29
    iget-wide v2, p0, Lcom/google/android/exoplayer2/l1;->jkk:J

    .line 30
    sub-long/2addr p3, v2

    .line 31
    .line 32
    iget-wide v2, p0, Lcom/google/android/exoplayer2/l1;->O:J

    .line 33
    .line 34
    cmp-long p3, p3, v2

    .line 35
    .line 36
    if-gez p3, :cond_1

    .line 37
    .line 38
    iget p1, p0, Lcom/google/android/exoplayer2/l1;->aew:F

    .line 39
    return p1

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    move-result-wide p3

    .line 44
    .line 45
    iput-wide p3, p0, Lcom/google/android/exoplayer2/l1;->jkk:J

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/l1;->io(J)V

    .line 49
    .line 50
    iget-wide p3, p0, Lcom/google/android/exoplayer2/l1;->RT:J

    .line 51
    sub-long/2addr p1, p3

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 55
    move-result-wide p3

    .line 56
    .line 57
    iget-wide v2, p0, Lcom/google/android/exoplayer2/l1;->I:J

    .line 58
    .line 59
    cmp-long p3, p3, v2

    .line 60
    .line 61
    if-gez p3, :cond_2

    .line 62
    .line 63
    iput v1, p0, Lcom/google/android/exoplayer2/l1;->aew:F

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_2
    iget p3, p0, Lcom/google/android/exoplayer2/l1;->l:F

    .line 67
    long-to-float p1, p1

    .line 68
    mul-float/2addr p3, p1

    .line 69
    add-float/2addr p3, v1

    .line 70
    .line 71
    iget p1, p0, Lcom/google/android/exoplayer2/l1;->pos:F

    .line 72
    .line 73
    iget p2, p0, Lcom/google/android/exoplayer2/l1;->ppo:F

    .line 74
    .line 75
    .line 76
    invoke-static {p3, p1, p2}, LZ3/skn;->pos(FFF)F

    .line 77
    move-result p1

    .line 78
    .line 79
    iput p1, p0, Lcom/google/android/exoplayer2/l1;->aew:F

    .line 80
    .line 81
    :goto_0
    iget p1, p0, Lcom/google/android/exoplayer2/l1;->aew:F

    .line 82
    return p1
.end method

.method public dramaboxapp()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/l1;->RT:J

    .line 3
    return-wide v0
.end method

.method public final io(J)V
    .locals 12

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/l1;->pop:J

    .line 3
    .line 4
    const-wide/16 v2, 0x3

    .line 5
    .line 6
    iget-wide v4, p0, Lcom/google/android/exoplayer2/l1;->lop:J

    .line 7
    mul-long/2addr v4, v2

    .line 8
    .line 9
    add-long v10, v0, v4

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/google/android/exoplayer2/l1;->RT:J

    .line 12
    .line 13
    cmp-long v0, v0, v10

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-wide p1, p0, Lcom/google/android/exoplayer2/l1;->O:J

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, LZ3/skn;->while(J)J

    .line 23
    move-result-wide p1

    .line 24
    .line 25
    iget v0, p0, Lcom/google/android/exoplayer2/l1;->aew:F

    .line 26
    sub-float/2addr v0, v1

    .line 27
    long-to-float p1, p1

    .line 28
    mul-float/2addr v0, p1

    .line 29
    float-to-long v2, v0

    .line 30
    .line 31
    iget p2, p0, Lcom/google/android/exoplayer2/l1;->ppo:F

    .line 32
    sub-float/2addr p2, v1

    .line 33
    mul-float/2addr p2, p1

    .line 34
    float-to-long p1, p2

    .line 35
    add-long/2addr v2, p1

    .line 36
    .line 37
    iget-wide p1, p0, Lcom/google/android/exoplayer2/l1;->lo:J

    .line 38
    .line 39
    iget-wide v0, p0, Lcom/google/android/exoplayer2/l1;->RT:J

    .line 40
    sub-long/2addr v0, v2

    .line 41
    const/4 v2, 0x3

    .line 42
    .line 43
    new-array v2, v2, [J

    .line 44
    const/4 v3, 0x0

    .line 45
    .line 46
    aput-wide v10, v2, v3

    .line 47
    const/4 v3, 0x1

    .line 48
    .line 49
    aput-wide p1, v2, v3

    .line 50
    const/4 p1, 0x2

    .line 51
    .line 52
    aput-wide v0, v2, p1

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lcom/google/common/primitives/Longs;->lO([J)J

    .line 56
    move-result-wide p1

    .line 57
    .line 58
    iput-wide p1, p0, Lcom/google/android/exoplayer2/l1;->RT:J

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/l1;->aew:F

    .line 62
    sub-float/2addr v0, v1

    .line 63
    const/4 v1, 0x0

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 67
    move-result v0

    .line 68
    .line 69
    iget v1, p0, Lcom/google/android/exoplayer2/l1;->l:F

    .line 70
    div-float/2addr v0, v1

    .line 71
    float-to-long v0, v0

    .line 72
    .line 73
    sub-long v6, p1, v0

    .line 74
    .line 75
    iget-wide v8, p0, Lcom/google/android/exoplayer2/l1;->RT:J

    .line 76
    .line 77
    .line 78
    invoke-static/range {v6 .. v11}, LZ3/skn;->jkk(JJJ)J

    .line 79
    move-result-wide p1

    .line 80
    .line 81
    iput-wide p1, p0, Lcom/google/android/exoplayer2/l1;->RT:J

    .line 82
    .line 83
    iget-wide v0, p0, Lcom/google/android/exoplayer2/l1;->OT:J

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 89
    .line 90
    cmp-long v2, v0, v2

    .line 91
    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    cmp-long p1, p1, v0

    .line 95
    .line 96
    if-lez p1, :cond_1

    .line 97
    .line 98
    iput-wide v0, p0, Lcom/google/android/exoplayer2/l1;->RT:J

    .line 99
    :cond_1
    :goto_0
    return-void
.end method

.method public l(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/google/android/exoplayer2/l1;->ll:J

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l1;->l1()V

    .line 6
    return-void
.end method

.method public final l1()V
    .locals 7

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/l1;->lO:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_2

    .line 12
    .line 13
    iget-wide v4, p0, Lcom/google/android/exoplayer2/l1;->ll:J

    .line 14
    .line 15
    cmp-long v6, v4, v2

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    move-wide v0, v4

    .line 19
    .line 20
    :cond_0
    iget-wide v4, p0, Lcom/google/android/exoplayer2/l1;->IO:J

    .line 21
    .line 22
    cmp-long v6, v4, v2

    .line 23
    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    cmp-long v6, v0, v4

    .line 27
    .line 28
    if-gez v6, :cond_1

    .line 29
    move-wide v0, v4

    .line 30
    .line 31
    :cond_1
    iget-wide v4, p0, Lcom/google/android/exoplayer2/l1;->OT:J

    .line 32
    .line 33
    cmp-long v6, v4, v2

    .line 34
    .line 35
    if-eqz v6, :cond_3

    .line 36
    .line 37
    cmp-long v6, v0, v4

    .line 38
    .line 39
    if-lez v6, :cond_3

    .line 40
    move-wide v0, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-wide v0, v2

    .line 43
    .line 44
    :cond_3
    :goto_0
    iget-wide v4, p0, Lcom/google/android/exoplayer2/l1;->lo:J

    .line 45
    .line 46
    cmp-long v4, v4, v0

    .line 47
    .line 48
    if-nez v4, :cond_4

    .line 49
    return-void

    .line 50
    .line 51
    :cond_4
    iput-wide v0, p0, Lcom/google/android/exoplayer2/l1;->lo:J

    .line 52
    .line 53
    iput-wide v0, p0, Lcom/google/android/exoplayer2/l1;->RT:J

    .line 54
    .line 55
    iput-wide v2, p0, Lcom/google/android/exoplayer2/l1;->pop:J

    .line 56
    .line 57
    iput-wide v2, p0, Lcom/google/android/exoplayer2/l1;->lop:J

    .line 58
    .line 59
    iput-wide v2, p0, Lcom/google/android/exoplayer2/l1;->jkk:J

    .line 60
    return-void
.end method

.method public final ll(JJ)V
    .locals 2

    .line 1
    sub-long/2addr p1, p3

    .line 2
    .line 3
    iget-wide p3, p0, Lcom/google/android/exoplayer2/l1;->pop:J

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    cmp-long v0, p3, v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-wide p1, p0, Lcom/google/android/exoplayer2/l1;->pop:J

    .line 15
    .line 16
    const-wide/16 p1, 0x0

    .line 17
    .line 18
    iput-wide p1, p0, Lcom/google/android/exoplayer2/l1;->lop:J

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/l1;->l1:F

    .line 22
    .line 23
    .line 24
    invoke-static {p3, p4, p1, p2, v0}, Lcom/google/android/exoplayer2/l1;->lO(JJF)J

    .line 25
    move-result-wide p3

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    .line 29
    move-result-wide p3

    .line 30
    .line 31
    iput-wide p3, p0, Lcom/google/android/exoplayer2/l1;->pop:J

    .line 32
    sub-long/2addr p1, p3

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 36
    move-result-wide p1

    .line 37
    .line 38
    iget-wide p3, p0, Lcom/google/android/exoplayer2/l1;->lop:J

    .line 39
    .line 40
    iget v0, p0, Lcom/google/android/exoplayer2/l1;->l1:F

    .line 41
    .line 42
    .line 43
    invoke-static {p3, p4, p1, p2, v0}, Lcom/google/android/exoplayer2/l1;->lO(JJF)J

    .line 44
    move-result-wide p1

    .line 45
    .line 46
    iput-wide p1, p0, Lcom/google/android/exoplayer2/l1;->lop:J

    .line 47
    :goto_0
    return-void
.end method
