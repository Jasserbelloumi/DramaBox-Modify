.class public final LNb/aew;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNb/aew$dramabox;
    }
.end annotation


# instance fields
.field public I:J

.field public O:J

.field public final dramabox:LNb/aew$dramabox;

.field public dramaboxapp:I

.field public io:J

.field public l:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, LNb/aew$dramabox;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, LNb/aew$dramabox;-><init>(Landroid/media/AudioTrack;)V

    .line 9
    .line 10
    iput-object v0, p0, LNb/aew;->dramabox:LNb/aew$dramabox;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LNb/aew;->lO()V

    .line 14
    return-void
.end method


# virtual methods
.method public I()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, LNb/aew;->dramaboxapp:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public O()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LNb/aew;->dramabox:LNb/aew$dramabox;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LNb/aew$dramabox;->dramaboxapp()J

    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const-wide/16 v0, -0x1

    .line 12
    :goto_0
    return-wide v0
.end method

.method public dramabox()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, LNb/aew;->dramaboxapp:I

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LNb/aew;->lO()V

    .line 9
    :cond_0
    return-void
.end method

.method public dramaboxapp()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LNb/aew;->dramabox:LNb/aew$dramabox;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LNb/aew$dramabox;->dramabox()V

    .line 8
    :cond_0
    return-void
.end method

.method public io(J)Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, LNb/aew;->dramabox:LNb/aew$dramabox;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-wide v2, p0, LNb/aew;->I:J

    .line 8
    .line 9
    sub-long v2, p1, v2

    .line 10
    .line 11
    iget-wide v4, p0, LNb/aew;->l:J

    .line 12
    .line 13
    cmp-long v2, v2, v4

    .line 14
    .line 15
    if-gez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    iput-wide p1, p0, LNb/aew;->I:J

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LNb/aew$dramabox;->l()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    iget v2, p0, LNb/aew;->dramaboxapp:I

    .line 26
    const/4 v3, 0x3

    .line 27
    const/4 v4, 0x1

    .line 28
    .line 29
    if-eqz v2, :cond_6

    .line 30
    const/4 p1, 0x2

    .line 31
    .line 32
    if-eq v2, v4, :cond_4

    .line 33
    .line 34
    if-eq v2, p1, :cond_3

    .line 35
    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    const/4 p1, 0x4

    .line 38
    .line 39
    if-ne v2, p1, :cond_1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 46
    throw p1

    .line 47
    .line 48
    :cond_2
    if-eqz v0, :cond_8

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, LNb/aew;->lO()V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_3
    if-nez v0, :cond_8

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, LNb/aew;->lO()V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_4
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-object p2, p0, LNb/aew;->dramabox:LNb/aew$dramabox;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, LNb/aew$dramabox;->dramaboxapp()J

    .line 66
    move-result-wide v1

    .line 67
    .line 68
    iget-wide v3, p0, LNb/aew;->io:J

    .line 69
    .line 70
    cmp-long p2, v1, v3

    .line 71
    .line 72
    if-lez p2, :cond_8

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, LNb/aew;->ll(I)V

    .line 76
    goto :goto_0

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-virtual {p0}, LNb/aew;->lO()V

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_6
    if-eqz v0, :cond_7

    .line 83
    .line 84
    iget-object p1, p0, LNb/aew;->dramabox:LNb/aew$dramabox;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, LNb/aew$dramabox;->O()J

    .line 88
    move-result-wide p1

    .line 89
    .line 90
    iget-wide v2, p0, LNb/aew;->O:J

    .line 91
    .line 92
    cmp-long p1, p1, v2

    .line 93
    .line 94
    if-ltz p1, :cond_9

    .line 95
    .line 96
    iget-object p1, p0, LNb/aew;->dramabox:LNb/aew$dramabox;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, LNb/aew$dramabox;->dramaboxapp()J

    .line 100
    move-result-wide p1

    .line 101
    .line 102
    iput-wide p1, p0, LNb/aew;->io:J

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v4}, LNb/aew;->ll(I)V

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :cond_7
    iget-wide v1, p0, LNb/aew;->O:J

    .line 109
    sub-long/2addr p1, v1

    .line 110
    .line 111
    .line 112
    const-wide/32 v1, 0x7a120

    .line 113
    .line 114
    cmp-long p1, p1, v1

    .line 115
    .line 116
    if-lez p1, :cond_8

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v3}, LNb/aew;->ll(I)V

    .line 120
    :cond_8
    :goto_0
    move v1, v0

    .line 121
    :cond_9
    :goto_1
    return v1
.end method

.method public l()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LNb/aew;->dramabox:LNb/aew$dramabox;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LNb/aew$dramabox;->O()J

    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    :goto_0
    return-wide v0
.end method

.method public l1()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, LNb/aew;->ll(I)V

    .line 5
    return-void
.end method

.method public lO()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LNb/aew;->dramabox:LNb/aew$dramabox;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LNb/aew;->ll(I)V

    .line 9
    :cond_0
    return-void
.end method

.method public final ll(I)V
    .locals 6

    .line 1
    .line 2
    iput p1, p0, LNb/aew;->dramaboxapp:I

    .line 3
    .line 4
    const-wide/16 v0, 0x2710

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eq p1, v2, :cond_2

    .line 10
    const/4 v0, 0x2

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    const/4 v0, 0x3

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    const/4 v0, 0x4

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    .line 21
    const-wide/32 v0, 0x7a120

    .line 22
    .line 23
    iput-wide v0, p0, LNb/aew;->l:J

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 30
    throw p1

    .line 31
    .line 32
    .line 33
    :cond_1
    const-wide/32 v0, 0x989680

    .line 34
    .line 35
    iput-wide v0, p0, LNb/aew;->l:J

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_2
    iput-wide v0, p0, LNb/aew;->l:J

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_3
    const-wide/16 v2, 0x0

    .line 42
    .line 43
    iput-wide v2, p0, LNb/aew;->I:J

    .line 44
    .line 45
    const-wide/16 v2, -0x1

    .line 46
    .line 47
    iput-wide v2, p0, LNb/aew;->io:J

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 51
    move-result-wide v2

    .line 52
    .line 53
    const-wide/16 v4, 0x3e8

    .line 54
    div-long/2addr v2, v4

    .line 55
    .line 56
    iput-wide v2, p0, LNb/aew;->O:J

    .line 57
    .line 58
    iput-wide v0, p0, LNb/aew;->l:J

    .line 59
    :goto_0
    return-void
.end method
