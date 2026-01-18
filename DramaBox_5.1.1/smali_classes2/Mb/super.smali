.class public final LMb/super;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMb/static;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMb/super$dramabox;
    }
.end annotation


# static fields
.field public static final ll:LY4/pop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LY4/pop<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final lo:Ljava/util/Random;


# instance fields
.field public I:LMb/static$dramabox;

.field public final O:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LMb/super$dramabox;",
            ">;"
        }
    .end annotation
.end field

.field public final dramabox:LEb/yiu$O;

.field public final dramaboxapp:LEb/yiu$dramaboxapp;

.field public io:LEb/yiu;

.field public final l:LY4/pop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LY4/pop<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l1:Ljava/lang/String;

.field public lO:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, LMb/final;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LMb/final;-><init>()V

    .line 6
    .line 7
    sput-object v0, LMb/super;->ll:LY4/pop;

    .line 8
    .line 9
    new-instance v0, Ljava/util/Random;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 13
    .line 14
    sput-object v0, LMb/super;->lo:Ljava/util/Random;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, LMb/super;->ll:LY4/pop;

    invoke-direct {p0, v0}, LMb/super;-><init>(LY4/pop;)V

    return-void
.end method

.method public constructor <init>(LY4/pop;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY4/pop<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LMb/super;->l:LY4/pop;

    .line 4
    new-instance p1, LEb/yiu$O;

    invoke-direct {p1}, LEb/yiu$O;-><init>()V

    iput-object p1, p0, LMb/super;->dramabox:LEb/yiu$O;

    .line 5
    new-instance p1, LEb/yiu$dramaboxapp;

    invoke-direct {p1}, LEb/yiu$dramaboxapp;-><init>()V

    iput-object p1, p0, LMb/super;->dramaboxapp:LEb/yiu$dramaboxapp;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LMb/super;->O:Ljava/util/HashMap;

    .line 7
    sget-object p1, LEb/yiu;->dramabox:LEb/yiu;

    iput-object p1, p0, LMb/super;->io:LEb/yiu;

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, LMb/super;->lO:J

    return-void
.end method

.method public static synthetic IO(LMb/super;)LEb/yiu$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LMb/super;->dramaboxapp:LEb/yiu$dramaboxapp;

    .line 3
    return-object p0
.end method

.method public static RT()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    sget-object v1, LMb/super;->lo:Ljava/util/Random;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static synthetic lO()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LMb/super;->RT()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ll(LMb/super;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LMb/super;->ppo()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic lo(LMb/super;)LEb/yiu$O;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LMb/super;->dramabox:LEb/yiu$O;

    .line 3
    return-object p0
.end method


# virtual methods
.method public I(LMb/static$dramabox;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LMb/super;->I:LMb/static$dramabox;

    .line 3
    return-void
.end method

.method public declared-synchronized O(LEb/yiu;Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;)Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p2, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramabox:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, LMb/super;->dramaboxapp:LEb/yiu$dramaboxapp;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, LEb/yiu;->lO(Ljava/lang/Object;LEb/yiu$dramaboxapp;)LEb/yiu$dramaboxapp;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget p1, p1, LEb/yiu$dramaboxapp;->O:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, LMb/super;->pos(ILio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;)LMb/super$dramabox;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LMb/super$dramabox;->dramabox(LMb/super$dramabox;)Ljava/lang/String;

    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public final OT(LMb/super$dramabox;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LMb/super$dramabox;->dramaboxapp(LMb/super$dramabox;)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LMb/super$dramabox;->dramaboxapp(LMb/super$dramabox;)J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    iput-wide v0, p0, LMb/super;->lO:J

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    .line 19
    iput-object p1, p0, LMb/super;->l1:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public final aew(LMb/O$dramabox;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p1, LMb/O$dramabox;->dramaboxapp:LEb/yiu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LEb/yiu;->jkk()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, LMb/super;->l1:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LMb/super;->O:Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, LMb/super$dramabox;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, LMb/super$dramabox;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, LMb/super;->OT(LMb/super$dramabox;)V

    .line 30
    :cond_0
    return-void

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, LMb/super;->O:Ljava/util/HashMap;

    .line 33
    .line 34
    iget-object v1, p0, LMb/super;->l1:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, LMb/super$dramabox;

    .line 41
    .line 42
    iget v1, p1, LMb/O$dramabox;->O:I

    .line 43
    .line 44
    iget-object v2, p1, LMb/O$dramabox;->l:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1, v2}, LMb/super;->pos(ILio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;)LMb/super$dramabox;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, LMb/super$dramabox;->dramabox(LMb/super$dramabox;)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    iput-object v2, p0, LMb/super;->l1:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, LMb/super;->l(LMb/O$dramabox;)V

    .line 58
    .line 59
    iget-object v2, p1, LMb/O$dramabox;->l:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramaboxapp()Z

    .line 65
    move-result v2

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LMb/super$dramabox;->dramaboxapp(LMb/super$dramabox;)J

    .line 73
    move-result-wide v2

    .line 74
    .line 75
    iget-object v4, p1, LMb/O$dramabox;->l:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 76
    .line 77
    iget-wide v4, v4, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->l:J

    .line 78
    .line 79
    cmp-long v2, v2, v4

    .line 80
    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, LMb/super$dramabox;->lO(LMb/super$dramabox;)Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, LMb/super$dramabox;->lO(LMb/super$dramabox;)Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    iget v2, v2, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramaboxapp:I

    .line 94
    .line 95
    iget-object v3, p1, LMb/O$dramabox;->l:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 96
    .line 97
    iget v3, v3, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramaboxapp:I

    .line 98
    .line 99
    if-ne v2, v3, :cond_2

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, LMb/super$dramabox;->lO(LMb/super$dramabox;)Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    iget v0, v0, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->O:I

    .line 106
    .line 107
    iget-object v2, p1, LMb/O$dramabox;->l:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 108
    .line 109
    iget v2, v2, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->O:I

    .line 110
    .line 111
    if-eq v0, v2, :cond_3

    .line 112
    .line 113
    :cond_2
    new-instance v0, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 114
    .line 115
    iget-object v2, p1, LMb/O$dramabox;->l:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 116
    .line 117
    iget-object v3, v2, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramabox:Ljava/lang/Object;

    .line 118
    .line 119
    iget-wide v4, v2, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->l:J

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v3, v4, v5}, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;-><init>(Ljava/lang/Object;J)V

    .line 123
    .line 124
    iget v2, p1, LMb/O$dramabox;->O:I

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v2, v0}, LMb/super;->pos(ILio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;)LMb/super$dramabox;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    iget-object v2, p0, LMb/super;->I:LMb/static$dramabox;

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, LMb/super$dramabox;->dramabox(LMb/super$dramabox;)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, LMb/super$dramabox;->dramabox(LMb/super$dramabox;)Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    .line 141
    invoke-interface {v2, p1, v0, v1}, LMb/static$dramabox;->Ok1(LMb/O$dramabox;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_3
    return-void
.end method

.method public declared-synchronized dramabox()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, LMb/super;->l1:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized dramaboxapp(LMb/O$dramabox;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, LMb/super;->l1:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LMb/super;->O:Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, LMb/super$dramabox;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, LMb/super$dramabox;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, LMb/super;->OT(LMb/super$dramabox;)V

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    .line 27
    :cond_0
    :goto_0
    iget-object v0, p0, LMb/super;->O:Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    check-cast v1, LMb/super$dramabox;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, LMb/super$dramabox;->l(LMb/super$dramabox;)Z

    .line 54
    move-result v2

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    iget-object v2, p0, LMb/super;->I:LMb/static$dramabox;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, LMb/super$dramabox;->dramabox(LMb/super$dramabox;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    const/4 v3, 0x0

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, p1, v1, v3}, LMb/static$dramabox;->const(LMb/O$dramabox;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p1
.end method

.method public declared-synchronized io(LMb/O$dramabox;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, LMb/super;->I:LMb/static$dramabox;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, LMb/super;->io:LEb/yiu;

    .line 9
    .line 10
    iget-object v1, p1, LMb/O$dramabox;->dramaboxapp:LEb/yiu;

    .line 11
    .line 12
    iput-object v1, p0, LMb/super;->io:LEb/yiu;

    .line 13
    .line 14
    iget-object v1, p0, LMb/super;->O:Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, LMb/super$dramabox;

    .line 35
    .line 36
    iget-object v3, p0, LMb/super;->io:LEb/yiu;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0, v3}, LMb/super$dramabox;->RT(LEb/yiu;LEb/yiu;)Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, LMb/super$dramabox;->lo(LMb/O$dramabox;)Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, LMb/super$dramabox;->l(LMb/super$dramabox;)Z

    .line 58
    move-result v3

    .line 59
    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, LMb/super$dramabox;->dramabox(LMb/super$dramabox;)Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    iget-object v4, p0, LMb/super;->l1:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v3

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v2}, LMb/super;->OT(LMb/super$dramabox;)V

    .line 76
    .line 77
    :cond_2
    iget-object v3, p0, LMb/super;->I:LMb/static$dramabox;

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, LMb/super$dramabox;->dramabox(LMb/super$dramabox;)Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    const/4 v4, 0x0

    .line 83
    .line 84
    .line 85
    invoke-interface {v3, p1, v2, v4}, LMb/static$dramabox;->const(LMb/O$dramabox;Ljava/lang/String;Z)V

    .line 86
    goto :goto_0

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {p0, p1}, LMb/super;->aew(LMb/O$dramabox;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p1
.end method

.method public declared-synchronized l(LMb/O$dramabox;)V
    .locals 24

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    :try_start_0
    iget-object v2, v1, LMb/super;->I:LMb/static$dramabox;

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, v0, LMb/O$dramabox;->dramaboxapp:LEb/yiu;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, LEb/yiu;->jkk()Z

    .line 16
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    :try_start_1
    iget-object v2, v0, LMb/O$dramabox;->l:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-wide v2, v2, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->l:J

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, LMb/super;->ppo()J

    .line 30
    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    cmp-long v2, v2, v4

    .line 33
    .line 34
    if-gez v2, :cond_1

    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    .line 38
    :cond_1
    :try_start_2
    iget-object v2, v1, LMb/super;->O:Ljava/util/HashMap;

    .line 39
    .line 40
    iget-object v3, v1, LMb/super;->l1:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    check-cast v2, LMb/super$dramabox;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, LMb/super$dramabox;->dramaboxapp(LMb/super$dramabox;)J

    .line 52
    move-result-wide v3

    .line 53
    .line 54
    const-wide/16 v5, -0x1

    .line 55
    .line 56
    cmp-long v3, v3, v5

    .line 57
    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, LMb/super$dramabox;->O(LMb/super$dramabox;)I

    .line 62
    move-result v2

    .line 63
    .line 64
    iget v3, v0, LMb/O$dramabox;->O:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    if-eq v2, v3, :cond_2

    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_2
    :try_start_3
    iget v2, v0, LMb/O$dramabox;->O:I

    .line 74
    .line 75
    iget-object v3, v0, LMb/O$dramabox;->l:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2, v3}, LMb/super;->pos(ILio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;)LMb/super$dramabox;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    iget-object v3, v1, LMb/super;->l1:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v3, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, LMb/super$dramabox;->dramabox(LMb/super$dramabox;)Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    iput-object v3, v1, LMb/super;->l1:Ljava/lang/String;

    .line 90
    .line 91
    :cond_3
    iget-object v3, v0, LMb/O$dramabox;->l:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 92
    const/4 v4, 0x1

    .line 93
    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramaboxapp()Z

    .line 98
    move-result v3

    .line 99
    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    new-instance v10, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 103
    .line 104
    iget-object v3, v0, LMb/O$dramabox;->l:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 105
    .line 106
    iget-object v5, v3, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramabox:Ljava/lang/Object;

    .line 107
    .line 108
    iget-wide v6, v3, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->l:J

    .line 109
    .line 110
    iget v3, v3, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramaboxapp:I

    .line 111
    .line 112
    .line 113
    invoke-direct {v10, v5, v6, v7, v3}, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;-><init>(Ljava/lang/Object;JI)V

    .line 114
    .line 115
    iget v3, v0, LMb/O$dramabox;->O:I

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v3, v10}, LMb/super;->pos(ILio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;)LMb/super$dramabox;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, LMb/super$dramabox;->l(LMb/super$dramabox;)Z

    .line 123
    move-result v5

    .line 124
    .line 125
    if-nez v5, :cond_4

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v4}, LMb/super$dramabox;->I(LMb/super$dramabox;Z)Z

    .line 129
    .line 130
    iget-object v5, v0, LMb/O$dramabox;->dramaboxapp:LEb/yiu;

    .line 131
    .line 132
    iget-object v6, v0, LMb/O$dramabox;->l:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 133
    .line 134
    iget-object v6, v6, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramabox:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v7, v1, LMb/super;->dramaboxapp:LEb/yiu$dramaboxapp;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v6, v7}, LEb/yiu;->lO(Ljava/lang/Object;LEb/yiu$dramaboxapp;)LEb/yiu$dramaboxapp;

    .line 140
    .line 141
    iget-object v5, v1, LMb/super;->dramaboxapp:LEb/yiu$dramaboxapp;

    .line 142
    .line 143
    iget-object v6, v0, LMb/O$dramabox;->l:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 144
    .line 145
    iget v6, v6, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramaboxapp:I

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v6}, LEb/yiu$dramaboxapp;->io(I)J

    .line 149
    move-result-wide v5

    .line 150
    .line 151
    .line 152
    invoke-static {v5, v6}, LHb/Jui;->C(J)J

    .line 153
    move-result-wide v5

    .line 154
    .line 155
    iget-object v7, v1, LMb/super;->dramaboxapp:LEb/yiu$dramaboxapp;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, LEb/yiu$dramaboxapp;->RT()J

    .line 159
    move-result-wide v7

    .line 160
    add-long/2addr v5, v7

    .line 161
    .line 162
    const-wide/16 v7, 0x0

    .line 163
    .line 164
    .line 165
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 166
    move-result-wide v11

    .line 167
    .line 168
    new-instance v15, LMb/O$dramabox;

    .line 169
    .line 170
    iget-wide v6, v0, LMb/O$dramabox;->dramabox:J

    .line 171
    .line 172
    iget-object v8, v0, LMb/O$dramabox;->dramaboxapp:LEb/yiu;

    .line 173
    .line 174
    iget v9, v0, LMb/O$dramabox;->O:I

    .line 175
    .line 176
    iget-object v13, v0, LMb/O$dramabox;->io:LEb/yiu;

    .line 177
    .line 178
    iget v14, v0, LMb/O$dramabox;->l1:I

    .line 179
    .line 180
    iget-object v5, v0, LMb/O$dramabox;->lO:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 181
    .line 182
    move-object/from16 v16, v5

    .line 183
    .line 184
    iget-wide v4, v0, LMb/O$dramabox;->ll:J

    .line 185
    .line 186
    move-object/from16 v20, v2

    .line 187
    .line 188
    move-object/from16 v21, v3

    .line 189
    .line 190
    iget-wide v2, v0, LMb/O$dramabox;->lo:J

    .line 191
    .line 192
    move-wide/from16 v22, v4

    .line 193
    .line 194
    move-object/from16 v4, v16

    .line 195
    .line 196
    move-wide/from16 v16, v22

    .line 197
    move-object v5, v15

    .line 198
    move-object v0, v15

    .line 199
    move-object v15, v4

    .line 200
    .line 201
    move-wide/from16 v18, v2

    .line 202
    .line 203
    .line 204
    invoke-direct/range {v5 .. v19}, LMb/O$dramabox;-><init>(JLEb/yiu;ILio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;JLEb/yiu;ILio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;JJ)V

    .line 205
    .line 206
    iget-object v2, v1, LMb/super;->I:LMb/static$dramabox;

    .line 207
    .line 208
    .line 209
    invoke-static/range {v21 .. v21}, LMb/super$dramabox;->dramabox(LMb/super$dramabox;)Ljava/lang/String;

    .line 210
    move-result-object v3

    .line 211
    .line 212
    .line 213
    invoke-interface {v2, v0, v3}, LMb/static$dramabox;->JKi(LMb/O$dramabox;Ljava/lang/String;)V

    .line 214
    goto :goto_0

    .line 215
    .line 216
    :cond_4
    move-object/from16 v20, v2

    .line 217
    .line 218
    .line 219
    :goto_0
    invoke-static/range {v20 .. v20}, LMb/super$dramabox;->l(LMb/super$dramabox;)Z

    .line 220
    move-result v0

    .line 221
    .line 222
    if-nez v0, :cond_5

    .line 223
    .line 224
    move-object/from16 v0, v20

    .line 225
    const/4 v2, 0x1

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v2}, LMb/super$dramabox;->I(LMb/super$dramabox;Z)Z

    .line 229
    .line 230
    iget-object v2, v1, LMb/super;->I:LMb/static$dramabox;

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, LMb/super$dramabox;->dramabox(LMb/super$dramabox;)Ljava/lang/String;

    .line 234
    move-result-object v3

    .line 235
    .line 236
    move-object/from16 v4, p1

    .line 237
    .line 238
    .line 239
    invoke-interface {v2, v4, v3}, LMb/static$dramabox;->JKi(LMb/O$dramabox;Ljava/lang/String;)V

    .line 240
    goto :goto_1

    .line 241
    .line 242
    :cond_5
    move-object/from16 v4, p1

    .line 243
    .line 244
    move-object/from16 v0, v20

    .line 245
    .line 246
    .line 247
    :goto_1
    invoke-static {v0}, LMb/super$dramabox;->dramabox(LMb/super$dramabox;)Ljava/lang/String;

    .line 248
    move-result-object v2

    .line 249
    .line 250
    iget-object v3, v1, LMb/super;->l1:Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    move-result v2

    .line 255
    .line 256
    if-eqz v2, :cond_6

    .line 257
    .line 258
    .line 259
    invoke-static {v0}, LMb/super$dramabox;->io(LMb/super$dramabox;)Z

    .line 260
    move-result v2

    .line 261
    .line 262
    if-nez v2, :cond_6

    .line 263
    const/4 v2, 0x1

    .line 264
    .line 265
    .line 266
    invoke-static {v0, v2}, LMb/super$dramabox;->l1(LMb/super$dramabox;Z)Z

    .line 267
    .line 268
    iget-object v2, v1, LMb/super;->I:LMb/static$dramabox;

    .line 269
    .line 270
    .line 271
    invoke-static {v0}, LMb/super$dramabox;->dramabox(LMb/super$dramabox;)Ljava/lang/String;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    .line 275
    invoke-interface {v2, v4, v0}, LMb/static$dramabox;->Jqq(LMb/O$dramabox;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 276
    :cond_6
    monitor-exit p0

    .line 277
    return-void

    .line 278
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 279
    throw v0
.end method

.method public declared-synchronized l1(LMb/O$dramabox;I)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, LMb/super;->I:LMb/static$dramabox;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    move p2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p2, v0

    .line 14
    .line 15
    :goto_0
    iget-object v2, p0, LMb/super;->O:Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-eqz v3, :cond_4

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    check-cast v3, LMb/super$dramabox;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p1}, LMb/super$dramabox;->lo(LMb/O$dramabox;)Z

    .line 39
    move-result v4

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, LMb/super$dramabox;->l(LMb/super$dramabox;)Z

    .line 48
    move-result v4

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, LMb/super$dramabox;->dramabox(LMb/super$dramabox;)Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    iget-object v5, p0, LMb/super;->l1:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v4

    .line 61
    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, LMb/super$dramabox;->io(LMb/super$dramabox;)Z

    .line 68
    move-result v5

    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    move v5, v1

    .line 72
    goto :goto_2

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    move v5, v0

    .line 76
    .line 77
    :goto_2
    if-eqz v4, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v3}, LMb/super;->OT(LMb/super$dramabox;)V

    .line 81
    .line 82
    :cond_3
    iget-object v4, p0, LMb/super;->I:LMb/static$dramabox;

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, LMb/super$dramabox;->dramabox(LMb/super$dramabox;)Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    .line 89
    invoke-interface {v4, p1, v3, v5}, LMb/static$dramabox;->const(LMb/O$dramabox;Ljava/lang/String;Z)V

    .line 90
    goto :goto_1

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual {p0, p1}, LMb/super;->aew(LMb/O$dramabox;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw p1
.end method

.method public final pos(ILio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;)LMb/super$dramabox;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, LMb/super;->O:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v2, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v4

    .line 21
    .line 22
    if-eqz v4, :cond_3

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    check-cast v4, LMb/super$dramabox;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, p1, p2}, LMb/super$dramabox;->IO(ILio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, p1, p2}, LMb/super$dramabox;->ll(ILio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;)Z

    .line 35
    move-result v5

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, LMb/super$dramabox;->dramaboxapp(LMb/super$dramabox;)J

    .line 41
    move-result-wide v5

    .line 42
    .line 43
    const-wide/16 v7, -0x1

    .line 44
    .line 45
    cmp-long v7, v5, v7

    .line 46
    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    cmp-long v7, v5, v2

    .line 50
    .line 51
    if-gez v7, :cond_1

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_1
    if-nez v7, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, LHb/Jui;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    check-cast v5, LMb/super$dramabox;

    .line 61
    .line 62
    .line 63
    invoke-static {v5}, LMb/super$dramabox;->lO(LMb/super$dramabox;)Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, LMb/super$dramabox;->lO(LMb/super$dramabox;)Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    if-eqz v5, :cond_0

    .line 73
    move-object v1, v4

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    :goto_1
    move-object v1, v4

    .line 76
    move-wide v2, v5

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_3
    if-nez v1, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, LMb/super;->l:LY4/pop;

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, LY4/pop;->get()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    check-cast v0, Ljava/lang/String;

    .line 88
    .line 89
    new-instance v1, LMb/super$dramabox;

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, p0, v0, p1, p2}, LMb/super$dramabox;-><init>(LMb/super;Ljava/lang/String;ILio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;)V

    .line 93
    .line 94
    iget-object p1, p0, LMb/super;->O:Ljava/util/HashMap;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_4
    return-object v1
.end method

.method public final ppo()J
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, LMb/super;->O:Ljava/util/HashMap;

    .line 3
    .line 4
    iget-object v1, p0, LMb/super;->l1:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, LMb/super$dramabox;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LMb/super$dramabox;->dramaboxapp(LMb/super$dramabox;)J

    .line 16
    move-result-wide v1

    .line 17
    .line 18
    const-wide/16 v3, -0x1

    .line 19
    .line 20
    cmp-long v1, v1, v3

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LMb/super$dramabox;->dramaboxapp(LMb/super$dramabox;)J

    .line 26
    move-result-wide v0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-wide v0, p0, LMb/super;->lO:J

    .line 30
    .line 31
    const-wide/16 v2, 0x1

    .line 32
    add-long/2addr v0, v2

    .line 33
    :goto_0
    return-wide v0
.end method
