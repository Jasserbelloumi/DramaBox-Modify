.class public final LB0/yu0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile IO:I

.field public static final l1:Z

.field public static final lO:Z

.field public static final ll:Ljava/io/File;

.field public static volatile lo:LB0/yu0;


# instance fields
.field public I:Z

.field public final O:I

.field public final dramabox:Z

.field public final dramaboxapp:I

.field public final io:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    move v1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    .line 13
    :goto_0
    sput-boolean v1, LB0/yu0;->l1:Z

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    move v2, v3

    .line 19
    .line 20
    :cond_1
    sput-boolean v2, LB0/yu0;->lO:Z

    .line 21
    .line 22
    new-instance v0, Ljava/io/File;

    .line 23
    .line 24
    const-string v1, "/proc/self/fd"

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    sput-object v0, LB0/yu0;->ll:Ljava/io/File;

    .line 30
    const/4 v0, -0x1

    .line 31
    .line 32
    sput v0, LB0/yu0;->IO:I

    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, LB0/yu0;->I:Z

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    iput-object v0, p0, LB0/yu0;->io:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    .line 17
    invoke-static {}, LB0/yu0;->io()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    iput-boolean v0, p0, LB0/yu0;->dramabox:Z

    .line 21
    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v2, 0x1c

    .line 25
    .line 26
    if-lt v0, v2, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x4e20

    .line 29
    .line 30
    iput v0, p0, LB0/yu0;->dramaboxapp:I

    .line 31
    .line 32
    iput v1, p0, LB0/yu0;->O:I

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    const/16 v0, 0x2bc

    .line 36
    .line 37
    iput v0, p0, LB0/yu0;->dramaboxapp:I

    .line 38
    .line 39
    const/16 v0, 0x80

    .line 40
    .line 41
    iput v0, p0, LB0/yu0;->O:I

    .line 42
    :goto_0
    return-void
.end method

.method public static dramaboxapp()LB0/yu0;
    .locals 2

    .line 1
    .line 2
    sget-object v0, LB0/yu0;->lo:LB0/yu0;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, LB0/yu0;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, LB0/yu0;->lo:LB0/yu0;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, LB0/yu0;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, LB0/yu0;-><init>()V

    .line 17
    .line 18
    sput-object v1, LB0/yu0;->lo:LB0/yu0;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    .line 27
    :cond_1
    :goto_2
    sget-object v0, LB0/yu0;->lo:LB0/yu0;

    .line 28
    return-object v0
.end method

.method public static io()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, LB0/yu0;->l1()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, LB0/yu0;->lO()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public static l1()Z
    .locals 20

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    return v2

    .line 9
    .line 10
    :cond_0
    const-string v18, "moto g(6) forge"

    .line 11
    .line 12
    const-string v19, "moto g(6) play"

    .line 13
    .line 14
    const-string v3, "SC-04J"

    .line 15
    .line 16
    const-string v4, "SM-N935"

    .line 17
    .line 18
    const-string v5, "SM-J720"

    .line 19
    .line 20
    const-string v6, "SM-G570F"

    .line 21
    .line 22
    const-string v7, "SM-G570M"

    .line 23
    .line 24
    const-string v8, "SM-G960"

    .line 25
    .line 26
    const-string v9, "SM-G965"

    .line 27
    .line 28
    const-string v10, "SM-G935"

    .line 29
    .line 30
    const-string v11, "SM-G930"

    .line 31
    .line 32
    const-string v12, "SM-A520"

    .line 33
    .line 34
    const-string v13, "SM-A720F"

    .line 35
    .line 36
    const-string v14, "moto e5"

    .line 37
    .line 38
    const-string v15, "moto e5 play"

    .line 39
    .line 40
    const-string v16, "moto e5 plus"

    .line 41
    .line 42
    const-string v17, "moto e5 cruise"

    .line 43
    .line 44
    .line 45
    filled-new-array/range {v3 .. v19}, [Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    move-result v1

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    const/4 v0, 0x1

    .line 76
    return v0

    .line 77
    :cond_2
    return v2
.end method

.method public static lO()Z
    .locals 22

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1b

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    .line 10
    :cond_0
    const-string v20, "LM-X220QMA"

    .line 11
    .line 12
    const-string v21, "LM-X410PM"

    .line 13
    .line 14
    const-string v1, "LG-M250"

    .line 15
    .line 16
    const-string v2, "LG-M320"

    .line 17
    .line 18
    const-string v3, "LG-Q710AL"

    .line 19
    .line 20
    const-string v4, "LG-Q710PL"

    .line 21
    .line 22
    const-string v5, "LGM-K121K"

    .line 23
    .line 24
    const-string v6, "LGM-K121L"

    .line 25
    .line 26
    const-string v7, "LGM-K121S"

    .line 27
    .line 28
    const-string v8, "LGM-X320K"

    .line 29
    .line 30
    const-string v9, "LGM-X320L"

    .line 31
    .line 32
    const-string v10, "LGM-X320S"

    .line 33
    .line 34
    const-string v11, "LGM-X401L"

    .line 35
    .line 36
    const-string v12, "LGM-X401S"

    .line 37
    .line 38
    const-string v13, "LM-Q610.FG"

    .line 39
    .line 40
    const-string v14, "LM-Q610.FGN"

    .line 41
    .line 42
    const-string v15, "LM-Q617.FG"

    .line 43
    .line 44
    const-string v16, "LM-Q617.FGN"

    .line 45
    .line 46
    const-string v17, "LM-Q710.FG"

    .line 47
    .line 48
    const-string v18, "LM-Q710.FGN"

    .line 49
    .line 50
    const-string v19, "LM-X220PM"

    .line 51
    .line 52
    .line 53
    filled-new-array/range {v1 .. v21}, [Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    return v0
.end method


# virtual methods
.method public I(IIZZ)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    .line 4
    const-string v2, "HardwareConfig"

    .line 5
    .line 6
    if-nez p3, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string p1, "Hardware config disallowed by caller"

    .line 15
    .line 16
    .line 17
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :cond_0
    return v0

    .line 19
    .line 20
    :cond_1
    iget-boolean p3, p0, LB0/yu0;->dramabox:Z

    .line 21
    .line 22
    if-nez p3, :cond_3

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const-string p1, "Hardware config disallowed by device model"

    .line 31
    .line 32
    .line 33
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_2
    return v0

    .line 35
    .line 36
    :cond_3
    sget-boolean p3, LB0/yu0;->lO:Z

    .line 37
    .line 38
    if-nez p3, :cond_5

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    const-string p1, "Hardware config disallowed by sdk"

    .line 47
    .line 48
    .line 49
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    :cond_4
    return v0

    .line 51
    .line 52
    .line 53
    :cond_5
    invoke-virtual {p0}, LB0/yu0;->dramabox()Z

    .line 54
    move-result p3

    .line 55
    .line 56
    if-eqz p3, :cond_7

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 60
    move-result p1

    .line 61
    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    const-string p1, "Hardware config disallowed by app state"

    .line 65
    .line 66
    .line 67
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    :cond_6
    return v0

    .line 69
    .line 70
    :cond_7
    if-eqz p4, :cond_9

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 74
    move-result p1

    .line 75
    .line 76
    if-eqz p1, :cond_8

    .line 77
    .line 78
    const-string p1, "Hardware config disallowed because exif orientation is required"

    .line 79
    .line 80
    .line 81
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    :cond_8
    return v0

    .line 83
    .line 84
    :cond_9
    iget p3, p0, LB0/yu0;->O:I

    .line 85
    .line 86
    if-ge p1, p3, :cond_b

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 90
    move-result p1

    .line 91
    .line 92
    if-eqz p1, :cond_a

    .line 93
    .line 94
    const-string p1, "Hardware config disallowed because width is too small"

    .line 95
    .line 96
    .line 97
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    :cond_a
    return v0

    .line 99
    .line 100
    :cond_b
    if-ge p2, p3, :cond_d

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 104
    move-result p1

    .line 105
    .line 106
    if-eqz p1, :cond_c

    .line 107
    .line 108
    const-string p1, "Hardware config disallowed because height is too small"

    .line 109
    .line 110
    .line 111
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    :cond_c
    return v0

    .line 113
    .line 114
    .line 115
    :cond_d
    invoke-virtual {p0}, LB0/yu0;->l()Z

    .line 116
    move-result p1

    .line 117
    .line 118
    if-nez p1, :cond_f

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 122
    move-result p1

    .line 123
    .line 124
    if-eqz p1, :cond_e

    .line 125
    .line 126
    const-string p1, "Hardware config disallowed because there are insufficient FDs"

    .line 127
    .line 128
    .line 129
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    :cond_e
    return v0

    .line 131
    :cond_f
    const/4 p1, 0x1

    .line 132
    return p1
.end method

.method public final O()I
    .locals 2

    .line 1
    .line 2
    sget v0, LB0/yu0;->IO:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget v0, LB0/yu0;->IO:I

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget v0, p0, LB0/yu0;->dramaboxapp:I

    .line 11
    :goto_0
    return v0
.end method

.method public final dramabox()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, LB0/yu0;->l1:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LB0/yu0;->io:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final declared-synchronized l()Z
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, LB0/yu0;->l:I

    .line 4
    const/4 v1, 0x1

    .line 5
    add-int/2addr v0, v1

    .line 6
    .line 7
    iput v0, p0, LB0/yu0;->l:I

    .line 8
    .line 9
    const/16 v2, 0x32

    .line 10
    .line 11
    if-lt v0, v2, :cond_1

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput v0, p0, LB0/yu0;->l:I

    .line 15
    .line 16
    sget-object v2, LB0/yu0;->ll:Ljava/io/File;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    array-length v2, v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LB0/yu0;->O()I

    .line 25
    move-result v3

    .line 26
    int-to-long v3, v3

    .line 27
    int-to-long v5, v2

    .line 28
    .line 29
    cmp-long v5, v5, v3

    .line 30
    .line 31
    if-gez v5, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v0

    .line 34
    .line 35
    :goto_0
    iput-boolean v1, p0, LB0/yu0;->I:Z

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const-string v0, "Downsampler"

    .line 40
    const/4 v1, 0x5

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const-string v0, "Downsampler"

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    const-string v5, "Excluding HARDWARE bitmap config because we\'re over the file descriptor limit, file descriptors "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v2, ", limit "

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :cond_1
    :goto_1
    iget-boolean v0, p0, LB0/yu0;->I:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    monitor-exit p0

    .line 83
    return v0

    .line 84
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw v0
.end method

.method public ll(IILandroid/graphics/BitmapFactory$Options;ZZ)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p4, p5}, LB0/yu0;->I(IIZZ)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, LJKi/ysh;->dramabox()Landroid/graphics/Bitmap$Config;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    iput-object p2, p3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 13
    const/4 p2, 0x0

    .line 14
    .line 15
    iput-boolean p2, p3, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 16
    :cond_0
    return p1
.end method

.method public lo()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, LO0/IO;->dramaboxapp()V

    .line 4
    .line 5
    iget-object v0, p0, LB0/yu0;->io:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    return-void
.end method
