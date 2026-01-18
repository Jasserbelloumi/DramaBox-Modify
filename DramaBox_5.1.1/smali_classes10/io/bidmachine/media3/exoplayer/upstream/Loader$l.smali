.class public final Lio/bidmachine/media3/exoplayer/upstream/Loader$l;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/upstream/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lio/bidmachine/media3/exoplayer/upstream/Loader$I;",
        ">",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final I:J

.field public final O:I

.field public aew:I

.field public jkk:Ljava/lang/Thread;

.field public final l:Lio/bidmachine/media3/exoplayer/upstream/Loader$I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public l1:Lio/bidmachine/media3/exoplayer/upstream/Loader$dramaboxapp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/bidmachine/media3/exoplayer/upstream/Loader$dramaboxapp<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile lop:Z

.field public pop:Z

.field public pos:Ljava/io/IOException;

.field public final synthetic tyu:Lio/bidmachine/media3/exoplayer/upstream/Loader;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/upstream/Loader;Landroid/os/Looper;Lio/bidmachine/media3/exoplayer/upstream/Loader$I;Lio/bidmachine/media3/exoplayer/upstream/Loader$dramaboxapp;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "TT;",
            "Lio/bidmachine/media3/exoplayer/upstream/Loader$dramaboxapp<",
            "TT;>;IJ)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader$l;->tyu:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader$l;->l:Lio/bidmachine/media3/exoplayer/upstream/Loader$I;

    .line 8
    .line 9
    iput-object p4, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader$l;->l1:Lio/bidmachine/media3/exoplayer/upstream/Loader$dramaboxapp;

    .line 10
    .line 11
    iput p5, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader$l;->O:I

    .line 12
    .line 13
    iput-wide p6, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader$l;->I:J

    .line 14
    return-void
.end method


# virtual methods
.method public final I()J
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader$l;->aew:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    mul-int/lit16 v0, v0, 0x3e8

    .line 7
    .line 8
    const/16 v1, 0x1388

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v0

    .line 13
    int-to-long v0, v0

    .line 14
    return-wide v0
.end method

.method public final O()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v2

    .line 5
    .line 6
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader$l;->I:J

    .line 7
    .line 8
    sub-long v4, v2, v0

    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader$l;->l1:Lio/bidmachine/media3/exoplayer/upstream/Loader$dramaboxapp;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lio/bidmachine/media3/exoplayer/upstream/Loader$dramaboxapp;

    .line 17
    .line 18
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader$l;->l:Lio/bidmachine/media3/exoplayer/upstream/Loader$I;

    .line 19
    .line 20
    iget v6, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader$l;->aew:I

    .line 21
    .line 22
    .line 23
    invoke-interface/range {v0 .. v6}, Lio/bidmachine/media3/exoplayer/upstream/Loader$dramaboxapp;->io(Lio/bidmachine/media3/exoplayer/upstream/Loader$I;JJI)V

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader$l;->pos:Ljava/io/IOException;

    .line 27
    .line 28
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader$l;->tyu:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->l(Lio/bidmachine/media3/exoplayer/upstream/Loader;)Lcc/dramaboxapp;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader$l;->tyu:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->dramabox(Lio/bidmachine/media3/exoplayer/upstream/Loader;)Lio/bidmachine/media3/exoplayer/upstream/Loader$l;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Ljava/lang/Runnable;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    return-void
.end method

.method public dramaboxapp(Z)V
    .locals 8

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader$l;->lop:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader$l;->pos:Ljava/io/IOException;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader$l;->pop:Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    const/4 v1, 0x2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    monitor-enter p0

    .line 26
    .line 27
    :try_start_0
    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader$l;->pop:Z

    .line 28
    .line 29
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader$l;->l:Lio/bidmachine/media3/exoplayer/upstream/Loader$I;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Lio/bidmachine/media3/exoplayer/upstream/Loader$I;->cancelLoad()V

    .line 33
    .line 34
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader$l;->jkk:Ljava/lang/Thread;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/upstream/Loader$l;->l()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    move-result-wide v3

    .line 53
    .line 54
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader$l;->l1:Lio/bidmachine/media3/exoplayer/upstream/Loader$dramaboxapp;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    move-object v1, p1

    .line 60
    .line 61
    check-cast v1, Lio/bidmachine/media3/exoplayer/upstream/Loader$dramaboxapp;

    .line 62
    .line 63
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader$l;->l:Lio/bidmachine/media3/exoplayer/upstream/Loader$I;

    .line 64
    .line 65
    iget-wide v5, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader$l;->I:J

    .line 66
    .line 67
    sub-long v5, v3, v5

    .line 68
    const/4 v7, 0x1

    .line 69
    .line 70
    .line 71
    invoke-interface/range {v1 .. v7}, Lio/bidmachine/media3/exoplayer/upstream/Loader$dramaboxapp;->l1(Lio/bidmachine/media3/exoplayer/upstream/Loader$I;JJZ)V

    .line 72
    .line 73
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader$l;->l1:Lio/bidmachine/media3/exoplayer/upstream/Loader$dramaboxapp;

    .line 74
    :cond_3
    return-void

    .line 75
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p1
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader$l;->lop:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/upstream/Loader$l;->O()V

    .line 14
    return-void

    .line 15
    :cond_1
    const/4 v2, 0x4

    .line 16
    .line 17
    if-eq v0, v2, :cond_9

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/upstream/Loader$l;->l()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    move-result-wide v5

    .line 25
    .line 26
    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader$l;->I:J

    .line 27
    .line 28
    sub-long v7, v5, v2

    .line 29
    .line 30
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader$l;->l1:Lio/bidmachine/media3/exoplayer/upstream/Loader$dramaboxapp;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    move-object v3, v0

    .line 36
    .line 37
    check-cast v3, Lio/bidmachine/media3/exoplayer/upstream/Loader$dramaboxapp;

    .line 38
    .line 39
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader$l;->pop:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader$l;->l:Lio/bidmachine/media3/exoplayer/upstream/Loader$I;

    .line 44
    const/4 v9, 0x0

    .line 45
    .line 46
    .line 47
    invoke-interface/range {v3 .. v9}, Lio/bidmachine/media3/exoplayer/upstream/Loader$dramaboxapp;->l1(Lio/bidmachine/media3/exoplayer/upstream/Loader$I;JJZ)V

    .line 48
    return-void

    .line 49
    .line 50
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 51
    const/4 v2, 0x2

    .line 52
    .line 53
    if-eq v0, v2, :cond_7

    .line 54
    const/4 v11, 0x3

    .line 55
    .line 56
    if-eq v0, v11, :cond_3

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 60
    move-object v9, p1

    .line 61
    .line 62
    check-cast v9, Ljava/io/IOException;

    .line 63
    .line 64
    iput-object v9, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader$l;->pos:Ljava/io/IOException;

    .line 65
    .line 66
    iget p1, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader$l;->aew:I

    .line 67
    .line 68
    add-int/lit8 v10, p1, 0x1

    .line 69
    .line 70
    iput v10, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader$l;->aew:I

    .line 71
    .line 72
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader$l;->l:Lio/bidmachine/media3/exoplayer/upstream/Loader$I;

    .line 73
    .line 74
    .line 75
    invoke-interface/range {v3 .. v10}, Lio/bidmachine/media3/exoplayer/upstream/Loader$dramaboxapp;->lO(Lio/bidmachine/media3/exoplayer/upstream/Loader$I;JJLjava/io/IOException;I)Lio/bidmachine/media3/exoplayer/upstream/Loader$O;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/upstream/Loader$O;->dramabox(Lio/bidmachine/media3/exoplayer/upstream/Loader$O;)I

    .line 80
    move-result v0

    .line 81
    .line 82
    if-ne v0, v11, :cond_4

    .line 83
    .line 84
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader$l;->tyu:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 85
    .line 86
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader$l;->pos:Ljava/io/IOException;

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->O(Lio/bidmachine/media3/exoplayer/upstream/Loader;Ljava/io/IOException;)Ljava/io/IOException;

    .line 90
    goto :goto_1

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/upstream/Loader$O;->dramabox(Lio/bidmachine/media3/exoplayer/upstream/Loader$O;)I

    .line 94
    move-result v0

    .line 95
    .line 96
    if-eq v0, v2, :cond_8

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/upstream/Loader$O;->dramabox(Lio/bidmachine/media3/exoplayer/upstream/Loader$O;)I

    .line 100
    move-result v0

    .line 101
    .line 102
    if-ne v0, v1, :cond_5

    .line 103
    .line 104
    iput v1, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader$l;->aew:I

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/upstream/Loader$O;->dramaboxapp(Lio/bidmachine/media3/exoplayer/upstream/Loader$O;)J

    .line 108
    move-result-wide v0

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 114
    .line 115
    cmp-long v0, v0, v2

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/upstream/Loader$O;->dramaboxapp(Lio/bidmachine/media3/exoplayer/upstream/Loader$O;)J

    .line 121
    move-result-wide v0

    .line 122
    goto :goto_0

    .line 123
    .line 124
    .line 125
    :cond_6
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/upstream/Loader$l;->I()J

    .line 126
    move-result-wide v0

    .line 127
    .line 128
    .line 129
    :goto_0
    invoke-virtual {p0, v0, v1}, Lio/bidmachine/media3/exoplayer/upstream/Loader$l;->l1(J)V

    .line 130
    goto :goto_1

    .line 131
    .line 132
    :cond_7
    :try_start_0
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader$l;->l:Lio/bidmachine/media3/exoplayer/upstream/Loader$I;

    .line 133
    .line 134
    .line 135
    invoke-interface/range {v3 .. v8}, Lio/bidmachine/media3/exoplayer/upstream/Loader$dramaboxapp;->I(Lio/bidmachine/media3/exoplayer/upstream/Loader$I;JJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    goto :goto_1

    .line 137
    :catch_0
    move-exception p1

    .line 138
    .line 139
    const-string v0, "LoadTask"

    .line 140
    .line 141
    const-string v1, "Unexpected exception handling load completed"

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v1, p1}, LHb/pop;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader$l;->tyu:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 147
    .line 148
    new-instance v1, Lio/bidmachine/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    .line 149
    .line 150
    .line 151
    invoke-direct {v1, p1}, Lio/bidmachine/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v1}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->O(Lio/bidmachine/media3/exoplayer/upstream/Loader;Ljava/io/IOException;)Ljava/io/IOException;

    .line 155
    :cond_8
    :goto_1
    return-void

    .line 156
    .line 157
    :cond_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Ljava/lang/Error;

    .line 160
    throw p1
.end method

.method public io(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader$l;->pos:Ljava/io/IOException;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v1, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader$l;->aew:I

    .line 7
    .line 8
    if-gt v1, p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    throw v0

    .line 11
    :cond_1
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader$l;->tyu:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->dramaboxapp(Lio/bidmachine/media3/exoplayer/upstream/Loader;Lio/bidmachine/media3/exoplayer/upstream/Loader$l;)Lio/bidmachine/media3/exoplayer/upstream/Loader$l;

    .line 7
    return-void
.end method

.method public l1(J)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader$l;->tyu:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->dramabox(Lio/bidmachine/media3/exoplayer/upstream/Loader;)Lio/bidmachine/media3/exoplayer/upstream/Loader$l;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, LHb/dramabox;->l1(Z)V

    .line 16
    .line 17
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader$l;->tyu:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p0}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->dramaboxapp(Lio/bidmachine/media3/exoplayer/upstream/Loader;Lio/bidmachine/media3/exoplayer/upstream/Loader$l;)Lio/bidmachine/media3/exoplayer/upstream/Loader$l;

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long v0, p1, v2

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 30
    goto :goto_1

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/upstream/Loader$l;->O()V

    .line 34
    :goto_1
    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    :try_start_1
    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader$l;->pop:Z

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    iput-object v2, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader$l;->jkk:Ljava/lang/Thread;

    .line 11
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string v2, "load:"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader$l;->l:Lio/bidmachine/media3/exoplayer/upstream/Loader$I;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, LHb/Jkl;->dramabox(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 44
    .line 45
    :try_start_3
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader$l;->l:Lio/bidmachine/media3/exoplayer/upstream/Loader$I;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Lio/bidmachine/media3/exoplayer/upstream/Loader$I;->load()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    .line 50
    .line 51
    :try_start_4
    invoke-static {}, LHb/Jkl;->dramaboxapp()V

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :catch_1
    move-exception v1

    .line 56
    goto :goto_2

    .line 57
    :catch_2
    move-exception v1

    .line 58
    goto :goto_3

    .line 59
    :catch_3
    move-exception v1

    .line 60
    goto :goto_4

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    .line 63
    .line 64
    invoke-static {}, LHb/Jkl;->dramaboxapp()V

    .line 65
    throw v1

    .line 66
    :cond_0
    :goto_0
    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    .line 67
    const/4 v1, 0x0

    .line 68
    .line 69
    :try_start_5
    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader$l;->jkk:Ljava/lang/Thread;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 73
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    .line 75
    :try_start_6
    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader$l;->lop:Z

    .line 76
    .line 77
    if-nez v1, :cond_2

    .line 78
    const/4 v1, 0x2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    .line 82
    goto :goto_5

    .line 83
    :catchall_1
    move-exception v1

    .line 84
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 85
    :try_start_8
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    .line 86
    :catchall_2
    move-exception v1

    .line 87
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 88
    :try_start_a
    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0

    .line 89
    .line 90
    :goto_1
    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader$l;->lop:Z

    .line 91
    .line 92
    if-nez v1, :cond_1

    .line 93
    .line 94
    const-string v1, "LoadTask"

    .line 95
    .line 96
    const-string v2, "Unexpected error loading stream"

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2, v0}, LHb/pop;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    const/4 v1, 0x4

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 108
    :cond_1
    throw v0

    .line 109
    .line 110
    :goto_2
    iget-boolean v2, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader$l;->lop:Z

    .line 111
    .line 112
    if-nez v2, :cond_2

    .line 113
    .line 114
    const-string v2, "LoadTask"

    .line 115
    .line 116
    const-string v3, "OutOfMemory error loading stream"

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v3, v1}, LHb/pop;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    new-instance v2, Lio/bidmachine/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    .line 122
    .line 123
    .line 124
    invoke-direct {v2, v1}, Lio/bidmachine/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 132
    goto :goto_5

    .line 133
    .line 134
    :goto_3
    iget-boolean v2, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader$l;->lop:Z

    .line 135
    .line 136
    if-nez v2, :cond_2

    .line 137
    .line 138
    const-string v2, "LoadTask"

    .line 139
    .line 140
    const-string v3, "Unexpected exception loading stream"

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v3, v1}, LHb/pop;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    new-instance v2, Lio/bidmachine/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    .line 146
    .line 147
    .line 148
    invoke-direct {v2, v1}, Lio/bidmachine/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 156
    goto :goto_5

    .line 157
    .line 158
    :goto_4
    iget-boolean v2, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader$l;->lop:Z

    .line 159
    .line 160
    if-nez v2, :cond_2

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 168
    :cond_2
    :goto_5
    return-void
.end method
