.class public final La4/pos;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La4/pos$I;,
        La4/pos$l;,
        La4/pos$O;,
        La4/pos$dramaboxapp;,
        La4/pos$dramabox;
    }
.end annotation


# instance fields
.field public I:Landroid/view/Surface;

.field public IO:J

.field public final O:La4/pos$I;

.field public OT:J

.field public RT:J

.field public aew:J

.field public final dramabox:La4/I;

.field public final dramaboxapp:La4/pos$dramaboxapp;

.field public io:F

.field public jkk:J

.field public l:Z

.field public l1:F

.field public lO:F

.field public ll:F

.field public lo:I

.field public pos:J

.field public ppo:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, La4/I;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, La4/I;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, La4/pos;->dramabox:La4/I;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, La4/pos;->io(Landroid/content/Context;)La4/pos$dramaboxapp;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, La4/pos;->dramaboxapp:La4/pos$dramaboxapp;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, La4/pos$I;->l()La4/pos$I;

    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    .line 26
    :goto_0
    iput-object p1, p0, La4/pos;->O:La4/pos$I;

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    iput-wide v0, p0, La4/pos;->IO:J

    .line 34
    .line 35
    iput-wide v0, p0, La4/pos;->OT:J

    .line 36
    .line 37
    const/high16 p1, -0x40800000    # -1.0f

    .line 38
    .line 39
    iput p1, p0, La4/pos;->io:F

    .line 40
    .line 41
    const/high16 p1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    iput p1, p0, La4/pos;->ll:F

    .line 44
    const/4 p1, 0x0

    .line 45
    .line 46
    iput p1, p0, La4/pos;->lo:I

    .line 47
    return-void
.end method

.method public static I(JJJ)J
    .locals 4

    .line 1
    .line 2
    sub-long v0, p0, p2

    .line 3
    div-long/2addr v0, p4

    .line 4
    mul-long/2addr v0, p4

    .line 5
    add-long/2addr p2, v0

    .line 6
    .line 7
    cmp-long v0, p0, p2

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    sub-long p4, p2, p4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    add-long/2addr p4, p2

    .line 14
    move-wide v2, p2

    .line 15
    move-wide p2, p4

    .line 16
    move-wide p4, v2

    .line 17
    .line 18
    :goto_0
    sub-long v0, p2, p0

    .line 19
    sub-long/2addr p0, p4

    .line 20
    .line 21
    cmp-long p0, v0, p0

    .line 22
    .line 23
    if-gez p0, :cond_1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-wide p2, p4

    .line 26
    :goto_1
    return-wide p2
.end method

.method public static O(JJ)Z
    .locals 0

    .line 1
    sub-long/2addr p0, p2

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 5
    move-result-wide p0

    .line 6
    .line 7
    .line 8
    const-wide/32 p2, 0x1312d00

    .line 9
    .line 10
    cmp-long p0, p0, p2

    .line 11
    .line 12
    if-gtz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static synthetic dramabox(La4/pos;Landroid/view/Display;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La4/pos;->aew(Landroid/view/Display;)V

    return-void
.end method

.method public static io(Landroid/content/Context;)La4/pos$dramaboxapp;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    sget v1, LZ3/skn;->dramabox:I

    .line 10
    .line 11
    const/16 v2, 0x11

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, La4/pos$l;->O(Landroid/content/Context;)La4/pos$dramaboxapp;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    :cond_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, La4/pos$O;->dramaboxapp(Landroid/content/Context;)La4/pos$dramaboxapp;

    .line 23
    move-result-object v0

    .line 24
    :cond_1
    return-object v0
.end method


# virtual methods
.method public IO()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, La4/pos;->l:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, La4/pos;->ppo()V

    .line 7
    .line 8
    iget-object v0, p0, La4/pos;->dramaboxapp:La4/pos$dramaboxapp;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, La4/pos;->O:La4/pos$I;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LZ3/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, La4/pos$I;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, La4/pos$I;->dramabox()V

    .line 22
    .line 23
    iget-object v0, p0, La4/pos;->dramaboxapp:La4/pos$dramaboxapp;

    .line 24
    .line 25
    new-instance v1, La4/RT;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0}, La4/RT;-><init>(La4/pos;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, La4/pos$dramaboxapp;->dramabox(La4/pos$dramaboxapp$dramabox;)V

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, La4/pos;->pop(Z)V

    .line 36
    return-void
.end method

.method public OT()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, La4/pos;->l:Z

    .line 4
    .line 5
    iget-object v0, p0, La4/pos;->dramaboxapp:La4/pos$dramaboxapp;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, La4/pos$dramaboxapp;->unregister()V

    .line 11
    .line 12
    iget-object v0, p0, La4/pos;->O:La4/pos$I;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LZ3/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, La4/pos$I;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, La4/pos$I;->I()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, La4/pos;->l()V

    .line 25
    return-void
.end method

.method public RT(Landroid/view/Surface;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, La4/pos;->I:Landroid/view/Surface;

    .line 8
    .line 9
    if-ne v0, p1, :cond_1

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0}, La4/pos;->l()V

    .line 14
    .line 15
    iput-object p1, p0, La4/pos;->I:Landroid/view/Surface;

    .line 16
    const/4 p1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, La4/pos;->pop(Z)V

    .line 20
    return-void
.end method

.method public final aew(Landroid/view/Display;)V
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    .line 6
    move-result p1

    .line 7
    float-to-double v0, p1

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 13
    div-double/2addr v2, v0

    .line 14
    double-to-long v0, v2

    .line 15
    .line 16
    iput-wide v0, p0, La4/pos;->IO:J

    .line 17
    .line 18
    const-wide/16 v2, 0x50

    .line 19
    mul-long/2addr v0, v2

    .line 20
    .line 21
    const-wide/16 v2, 0x64

    .line 22
    div-long/2addr v0, v2

    .line 23
    .line 24
    iput-wide v0, p0, La4/pos;->OT:J

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    const-string p1, "VideoFrameReleaseHelper"

    .line 28
    .line 29
    const-string v0, "Unable to query display refresh rate"

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LZ3/jkk;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    iput-wide v0, p0, La4/pos;->IO:J

    .line 40
    .line 41
    iput-wide v0, p0, La4/pos;->OT:J

    .line 42
    :goto_0
    return-void
.end method

.method public dramaboxapp(J)J
    .locals 10

    .line 1
    .line 2
    iget-wide v0, p0, La4/pos;->aew:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, La4/pos;->dramabox:La4/I;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, La4/I;->I()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, La4/pos;->dramabox:La4/I;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, La4/I;->dramabox()J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    iget-wide v2, p0, La4/pos;->jkk:J

    .line 25
    .line 26
    iget-wide v4, p0, La4/pos;->RT:J

    .line 27
    .line 28
    iget-wide v6, p0, La4/pos;->aew:J

    .line 29
    sub-long/2addr v4, v6

    .line 30
    mul-long/2addr v0, v4

    .line 31
    long-to-float v0, v0

    .line 32
    .line 33
    iget v1, p0, La4/pos;->ll:F

    .line 34
    div-float/2addr v0, v1

    .line 35
    float-to-long v0, v0

    .line 36
    add-long/2addr v2, v0

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2, v2, v3}, La4/pos;->O(JJ)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    move-wide v4, v2

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0}, La4/pos;->ppo()V

    .line 48
    :cond_1
    move-wide v4, p1

    .line 49
    .line 50
    :goto_0
    iget-wide p1, p0, La4/pos;->RT:J

    .line 51
    .line 52
    iput-wide p1, p0, La4/pos;->ppo:J

    .line 53
    .line 54
    iput-wide v4, p0, La4/pos;->pos:J

    .line 55
    .line 56
    iget-object p1, p0, La4/pos;->O:La4/pos$I;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iget-wide v0, p0, La4/pos;->IO:J

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    .line 67
    cmp-long p2, v0, v2

    .line 68
    .line 69
    if-nez p2, :cond_2

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_2
    iget-wide v6, p1, La4/pos$I;->O:J

    .line 73
    .line 74
    cmp-long p1, v6, v2

    .line 75
    .line 76
    if-nez p1, :cond_3

    .line 77
    return-wide v4

    .line 78
    .line 79
    :cond_3
    iget-wide v8, p0, La4/pos;->IO:J

    .line 80
    .line 81
    .line 82
    invoke-static/range {v4 .. v9}, La4/pos;->I(JJJ)J

    .line 83
    move-result-wide p1

    .line 84
    .line 85
    iget-wide v0, p0, La4/pos;->OT:J

    .line 86
    sub-long/2addr p1, v0

    .line 87
    return-wide p1

    .line 88
    :cond_4
    :goto_1
    return-wide v4
.end method

.method public final jkk()V
    .locals 5

    .line 1
    .line 2
    sget v0, LZ3/skn;->dramabox:I

    .line 3
    .line 4
    const/16 v1, 0x1e

    .line 5
    .line 6
    if-lt v0, v1, :cond_6

    .line 7
    .line 8
    iget-object v0, p0, La4/pos;->I:Landroid/view/Surface;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, La4/pos;->dramabox:La4/I;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, La4/I;->I()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, La4/pos;->dramabox:La4/I;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, La4/I;->dramaboxapp()F

    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    iget v0, p0, La4/pos;->io:F

    .line 29
    .line 30
    :goto_0
    iget v2, p0, La4/pos;->l1:F

    .line 31
    .line 32
    cmpl-float v3, v0, v2

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    return-void

    .line 36
    .line 37
    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    .line 38
    .line 39
    cmpl-float v4, v0, v3

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    cmpl-float v2, v2, v3

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    iget-object v1, p0, La4/pos;->dramabox:La4/I;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, La4/I;->I()Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, La4/pos;->dramabox:La4/I;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, La4/I;->l()J

    .line 59
    move-result-wide v1

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const-wide v3, 0x12a05f200L

    .line 65
    .line 66
    cmp-long v1, v1, v3

    .line 67
    .line 68
    if-ltz v1, :cond_3

    .line 69
    .line 70
    .line 71
    const v1, 0x3ca3d70a    # 0.02f

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 75
    .line 76
    :goto_1
    iget v2, p0, La4/pos;->l1:F

    .line 77
    .line 78
    sub-float v2, v0, v2

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 82
    move-result v2

    .line 83
    .line 84
    cmpl-float v1, v2, v1

    .line 85
    .line 86
    if-ltz v1, :cond_6

    .line 87
    goto :goto_2

    .line 88
    .line 89
    :cond_4
    if-eqz v4, :cond_5

    .line 90
    goto :goto_2

    .line 91
    .line 92
    :cond_5
    iget-object v2, p0, La4/pos;->dramabox:La4/I;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, La4/I;->O()I

    .line 96
    move-result v2

    .line 97
    .line 98
    if-lt v2, v1, :cond_6

    .line 99
    .line 100
    :goto_2
    iput v0, p0, La4/pos;->l1:F

    .line 101
    const/4 v0, 0x0

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, La4/pos;->pop(Z)V

    .line 105
    :cond_6
    :goto_3
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    .line 2
    sget v0, LZ3/skn;->dramabox:I

    .line 3
    .line 4
    const/16 v1, 0x1e

    .line 5
    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, La4/pos;->I:Landroid/view/Surface;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v1, p0, La4/pos;->lo:I

    .line 13
    .line 14
    const/high16 v2, -0x80000000

    .line 15
    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    iget v1, p0, La4/pos;->lO:F

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    cmpl-float v1, v1, v2

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iput v2, p0, La4/pos;->lO:F

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, La4/pos$dramabox;->dramabox(Landroid/view/Surface;F)V

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public l1(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, La4/pos;->io:F

    .line 3
    .line 4
    iget-object p1, p0, La4/pos;->dramabox:La4/I;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, La4/I;->l1()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, La4/pos;->jkk()V

    .line 11
    return-void
.end method

.method public lO(J)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, La4/pos;->ppo:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iput-wide v0, p0, La4/pos;->aew:J

    .line 11
    .line 12
    iget-wide v0, p0, La4/pos;->pos:J

    .line 13
    .line 14
    iput-wide v0, p0, La4/pos;->jkk:J

    .line 15
    .line 16
    :cond_0
    iget-wide v0, p0, La4/pos;->RT:J

    .line 17
    .line 18
    const-wide/16 v2, 0x1

    .line 19
    add-long/2addr v0, v2

    .line 20
    .line 21
    iput-wide v0, p0, La4/pos;->RT:J

    .line 22
    .line 23
    iget-object v0, p0, La4/pos;->dramabox:La4/I;

    .line 24
    .line 25
    const-wide/16 v1, 0x3e8

    .line 26
    mul-long/2addr p1, v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, La4/I;->io(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, La4/pos;->jkk()V

    .line 33
    return-void
.end method

.method public ll(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, La4/pos;->ll:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, La4/pos;->ppo()V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, La4/pos;->pop(Z)V

    .line 10
    return-void
.end method

.method public lo()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, La4/pos;->ppo()V

    .line 4
    return-void
.end method

.method public final pop(Z)V
    .locals 3

    .line 1
    .line 2
    sget v0, LZ3/skn;->dramabox:I

    .line 3
    .line 4
    const/16 v1, 0x1e

    .line 5
    .line 6
    if-lt v0, v1, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, La4/pos;->I:Landroid/view/Surface;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget v1, p0, La4/pos;->lo:I

    .line 13
    .line 14
    const/high16 v2, -0x80000000

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    iget-boolean v1, p0, La4/pos;->l:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget v1, p0, La4/pos;->l1:F

    .line 24
    .line 25
    const/high16 v2, -0x40800000    # -1.0f

    .line 26
    .line 27
    cmpl-float v2, v1, v2

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget v2, p0, La4/pos;->ll:F

    .line 32
    mul-float/2addr v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    .line 36
    :goto_0
    if-nez p1, :cond_2

    .line 37
    .line 38
    iget p1, p0, La4/pos;->lO:F

    .line 39
    .line 40
    cmpl-float p1, p1, v1

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    return-void

    .line 44
    .line 45
    :cond_2
    iput v1, p0, La4/pos;->lO:F

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, La4/pos$dramabox;->dramabox(Landroid/view/Surface;F)V

    .line 49
    :cond_3
    :goto_1
    return-void
.end method

.method public pos(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, La4/pos;->lo:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput p1, p0, La4/pos;->lo:I

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, La4/pos;->pop(Z)V

    .line 12
    return-void
.end method

.method public final ppo()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, La4/pos;->RT:J

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, La4/pos;->aew:J

    .line 9
    .line 10
    iput-wide v0, p0, La4/pos;->ppo:J

    .line 11
    return-void
.end method
