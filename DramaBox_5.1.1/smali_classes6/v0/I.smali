.class public Lv0/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/dramabox;


# instance fields
.field public I:Ln0/dramaboxapp;

.field public final O:J

.field public final dramabox:Lv0/lo;

.field public final dramaboxapp:Ljava/io/File;

.field public final l:Lv0/O;


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lv0/O;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lv0/O;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lv0/I;->l:Lv0/O;

    .line 11
    .line 12
    iput-object p1, p0, Lv0/I;->dramaboxapp:Ljava/io/File;

    .line 13
    .line 14
    iput-wide p2, p0, Lv0/I;->O:J

    .line 15
    .line 16
    new-instance p1, Lv0/lo;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Lv0/lo;-><init>()V

    .line 20
    .line 21
    iput-object p1, p0, Lv0/I;->dramabox:Lv0/lo;

    .line 22
    return-void
.end method

.method public static O(Ljava/io/File;J)Lv0/dramabox;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lv0/I;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lv0/I;-><init>(Ljava/io/File;J)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized I()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-object v0, p0, Lv0/I;->I:Ln0/dramaboxapp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public declared-synchronized clear()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lv0/I;->l()Ln0/dramaboxapp;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ln0/dramaboxapp;->JKi()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lv0/I;->I()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    goto :goto_1

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_3

    .line 15
    :catchall_1
    move-exception v0

    .line 16
    goto :goto_2

    .line 17
    :catch_0
    move-exception v0

    .line 18
    .line 19
    :try_start_2
    const-string v1, "DiskLruCacheWrapper"

    .line 20
    const/4 v2, 0x5

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-string v1, "DiskLruCacheWrapper"

    .line 29
    .line 30
    const-string v2, "Unable to clear disk cache or disk cache cleared externally"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    monitor-exit p0

    .line 36
    return-void

    .line 37
    .line 38
    .line 39
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Lv0/I;->I()V

    .line 40
    throw v0

    .line 41
    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    throw v0
.end method

.method public dramabox(Lq0/dramaboxapp;)Ljava/io/File;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lv0/I;->dramabox:Lv0/lo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lv0/lo;->dramaboxapp(Lq0/dramaboxapp;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    const-string v2, "DiskLruCacheWrapper"

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v3, "Get: Obtained: "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, " for for Key: "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-virtual {p0}, Lv0/I;->l()Ln0/dramaboxapp;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ln0/dramaboxapp;->Jhg(Ljava/lang/String;)Ln0/dramaboxapp$I;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    const/4 v1, 0x0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ln0/dramaboxapp$I;->dramabox(I)Ljava/io/File;

    .line 59
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    const/4 v1, 0x5

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    const-string v1, "Unable to get from disk cache"

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    :cond_1
    :goto_0
    return-object p1
.end method

.method public dramaboxapp(Lq0/dramaboxapp;Lv0/dramabox$dramaboxapp;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "DiskLruCacheWrapper"

    .line 3
    .line 4
    iget-object v1, p0, Lv0/I;->dramabox:Lv0/lo;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lv0/lo;->dramaboxapp(Lq0/dramaboxapp;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lv0/I;->l:Lv0/O;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lv0/O;->dramabox(Ljava/lang/String;)V

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v3, "Put: Obtained: "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, " for for Key: "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_5

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lv0/I;->l()Ln0/dramaboxapp;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ln0/dramaboxapp;->Jhg(Ljava/lang/String;)Ln0/dramaboxapp$I;

    .line 59
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lv0/I;->l:Lv0/O;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lv0/O;->dramaboxapp(Ljava/lang/String;)V

    .line 67
    return-void

    .line 68
    .line 69
    .line 70
    :cond_1
    :try_start_2
    invoke-virtual {p1, v1}, Ln0/dramaboxapp;->Jqq(Ljava/lang/String;)Ln0/dramaboxapp$O;

    .line 71
    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    const/4 v2, 0x0

    .line 75
    .line 76
    .line 77
    :try_start_3
    invoke-virtual {p1, v2}, Ln0/dramaboxapp$O;->io(I)Ljava/io/File;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, v2}, Lv0/dramabox$dramaboxapp;->dramabox(Ljava/io/File;)Z

    .line 82
    move-result p2

    .line 83
    .line 84
    if-eqz p2, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ln0/dramaboxapp$O;->I()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    goto :goto_1

    .line 89
    :catchall_1
    move-exception p2

    .line 90
    goto :goto_2

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_1
    :try_start_4
    invoke-virtual {p1}, Ln0/dramaboxapp$O;->dramaboxapp()V

    .line 94
    goto :goto_4

    .line 95
    :catch_0
    move-exception p1

    .line 96
    goto :goto_3

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-virtual {p1}, Ln0/dramaboxapp$O;->dramaboxapp()V

    .line 100
    throw p2

    .line 101
    .line 102
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    new-instance p2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    const-string v2, "Had two simultaneous puts for: "

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p2

    .line 120
    .line 121
    .line 122
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 124
    :goto_3
    const/4 p2, 0x5

    .line 125
    .line 126
    .line 127
    :try_start_5
    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 128
    move-result p2

    .line 129
    .line 130
    if-eqz p2, :cond_4

    .line 131
    .line 132
    const-string p2, "Unable to put to disk cache"

    .line 133
    .line 134
    .line 135
    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 136
    .line 137
    :cond_4
    :goto_4
    iget-object p1, p0, Lv0/I;->l:Lv0/O;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v1}, Lv0/O;->dramaboxapp(Ljava/lang/String;)V

    .line 141
    return-void

    .line 142
    .line 143
    :goto_5
    iget-object p2, p0, Lv0/I;->l:Lv0/O;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v1}, Lv0/O;->dramaboxapp(Ljava/lang/String;)V

    .line 147
    throw p1
.end method

.method public final declared-synchronized l()Ln0/dramaboxapp;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lv0/I;->I:Ln0/dramaboxapp;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lv0/I;->dramaboxapp:Ljava/io/File;

    .line 8
    .line 9
    iget-wide v1, p0, Lv0/I;->O:J

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v3, v3, v1, v2}, Ln0/dramaboxapp;->Jvf(Ljava/io/File;IIJ)Ln0/dramaboxapp;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lv0/I;->I:Ln0/dramaboxapp;

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, Lv0/I;->I:Ln0/dramaboxapp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method
