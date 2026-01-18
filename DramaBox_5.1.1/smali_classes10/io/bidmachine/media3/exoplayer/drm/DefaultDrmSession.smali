.class public Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/drm/DrmSession;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$I;,
        Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$dramabox;,
        Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$dramaboxapp;,
        Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$O;,
        Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$l;,
        Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$UnexpectedDrmSessionException;
    }
.end annotation


# instance fields
.field public final I:I

.field public final IO:LMb/switch;

.field public final O:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$dramabox;

.field public final OT:Lio/bidmachine/media3/exoplayer/drm/lo;

.field public final RT:Ljava/util/UUID;

.field public aew:I

.field public final dramabox:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/DrmInitData$SchemeData;",
            ">;"
        }
    .end annotation
.end field

.field public final dramaboxapp:Lio/bidmachine/media3/exoplayer/drm/l1;

.field public final io:Z

.field public jkk:I

.field public final l:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$dramaboxapp;

.field public final l1:Z

.field public final lO:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public lks:Lio/bidmachine/media3/exoplayer/drm/l1$dramabox;

.field public final ll:LHb/RT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHb/RT<",
            "Lio/bidmachine/media3/exoplayer/drm/dramaboxapp$dramabox;",
            ">;"
        }
    .end annotation
.end field

.field public final lo:Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;

.field public lop:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$O;

.field public opn:[B

.field public pop:Landroid/os/HandlerThread;

.field public final pos:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$I;

.field public final ppo:Landroid/os/Looper;

.field public tyu:LKb/dramaboxapp;

.field public ygn:Lio/bidmachine/media3/exoplayer/drm/l1$l;

.field public yu0:Lio/bidmachine/media3/exoplayer/drm/DrmSession$DrmSessionException;

.field public yyy:[B


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lio/bidmachine/media3/exoplayer/drm/l1;Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$dramabox;Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$dramaboxapp;Ljava/util/List;IZZ[BLjava/util/HashMap;Lio/bidmachine/media3/exoplayer/drm/lo;Landroid/os/Looper;Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;LMb/switch;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lio/bidmachine/media3/exoplayer/drm/l1;",
            "Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$dramabox;",
            "Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$dramaboxapp;",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/DrmInitData$SchemeData;",
            ">;IZZ[B",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lio/bidmachine/media3/exoplayer/drm/lo;",
            "Landroid/os/Looper;",
            "Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;",
            "LMb/switch;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    if-eq p6, v0, :cond_0

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    if-ne p6, v0, :cond_1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p9}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    :cond_1
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->RT:Ljava/util/UUID;

    .line 15
    .line 16
    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->O:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$dramabox;

    .line 17
    .line 18
    iput-object p4, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->l:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$dramaboxapp;

    .line 19
    .line 20
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->dramaboxapp:Lio/bidmachine/media3/exoplayer/drm/l1;

    .line 21
    .line 22
    iput p6, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->I:I

    .line 23
    .line 24
    iput-boolean p7, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->io:Z

    .line 25
    .line 26
    iput-boolean p8, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->l1:Z

    .line 27
    .line 28
    if-eqz p9, :cond_2

    .line 29
    .line 30
    iput-object p9, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->opn:[B

    .line 31
    const/4 p1, 0x0

    .line 32
    .line 33
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->dramabox:Ljava/util/List;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-static {p5}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Ljava/util/List;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->dramabox:Ljava/util/List;

    .line 47
    .line 48
    :goto_0
    iput-object p10, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->lO:Ljava/util/HashMap;

    .line 49
    .line 50
    iput-object p11, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->OT:Lio/bidmachine/media3/exoplayer/drm/lo;

    .line 51
    .line 52
    new-instance p1, LHb/RT;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1}, LHb/RT;-><init>()V

    .line 56
    .line 57
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->ll:LHb/RT;

    .line 58
    .line 59
    iput-object p13, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->lo:Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;

    .line 60
    .line 61
    iput-object p14, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->IO:LMb/switch;

    .line 62
    const/4 p1, 0x2

    .line 63
    .line 64
    iput p1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->aew:I

    .line 65
    .line 66
    iput-object p12, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->ppo:Landroid/os/Looper;

    .line 67
    .line 68
    new-instance p1, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$I;

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, p0, p12}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$I;-><init>(Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;Landroid/os/Looper;)V

    .line 72
    .line 73
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->pos:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$I;

    .line 74
    return-void
.end method

.method public static synthetic IO(Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;)Ljava/util/UUID;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->RT:Ljava/util/UUID;

    .line 3
    return-object p0
.end method

.method public static synthetic OT(Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;)Lio/bidmachine/media3/exoplayer/drm/lo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->OT:Lio/bidmachine/media3/exoplayer/drm/lo;

    .line 3
    return-object p0
.end method

.method public static synthetic RT(Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;)Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->lo:Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;

    .line 3
    return-object p0
.end method

.method public static synthetic l1(Ljava/lang/Throwable;Lio/bidmachine/media3/exoplayer/drm/dramaboxapp$dramabox;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->tyu(Ljava/lang/Throwable;Lio/bidmachine/media3/exoplayer/drm/dramaboxapp$dramabox;)V

    return-void
.end method

.method public static synthetic lO(ILio/bidmachine/media3/exoplayer/drm/dramaboxapp$dramabox;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->yu0(ILio/bidmachine/media3/exoplayer/drm/dramaboxapp$dramabox;)V

    return-void
.end method

.method public static synthetic ll(Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->yiu(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic lo(Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->opn(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic ppo(Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;)Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$I;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->pos:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$I;

    .line 3
    return-object p0
.end method

.method public static synthetic tyu(Ljava/lang/Throwable;Lio/bidmachine/media3/exoplayer/drm/dramaboxapp$dramabox;)V
    .locals 0

    .line 1
    .line 2
    check-cast p0, Ljava/lang/Exception;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lio/bidmachine/media3/exoplayer/drm/dramaboxapp$dramabox;->OT(Ljava/lang/Exception;)V

    .line 6
    return-void
.end method

.method public static synthetic yu0(ILio/bidmachine/media3/exoplayer/drm/dramaboxapp$dramabox;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lio/bidmachine/media3/exoplayer/drm/dramaboxapp$dramabox;->IO(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public I(Lio/bidmachine/media3/exoplayer/drm/dramaboxapp$dramabox;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->O0l()V

    .line 4
    .line 5
    iget v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->jkk:I

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "DefaultDrmSession"

    .line 10
    .line 11
    const-string v0, "release() called on a session that\'s already fully released."

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LHb/pop;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    iput v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->jkk:I

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    iput v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->aew:I

    .line 25
    .line 26
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->pos:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$I;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LHb/Jui;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$I;

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 37
    .line 38
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->lop:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$O;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LHb/Jui;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$O;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$O;->O()V

    .line 48
    .line 49
    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->lop:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$O;

    .line 50
    .line 51
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->pop:Landroid/os/HandlerThread;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LHb/Jui;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    check-cast v0, Landroid/os/HandlerThread;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 61
    .line 62
    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->pop:Landroid/os/HandlerThread;

    .line 63
    .line 64
    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->tyu:LKb/dramaboxapp;

    .line 65
    .line 66
    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->yu0:Lio/bidmachine/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 67
    .line 68
    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->lks:Lio/bidmachine/media3/exoplayer/drm/l1$dramabox;

    .line 69
    .line 70
    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->ygn:Lio/bidmachine/media3/exoplayer/drm/l1$l;

    .line 71
    .line 72
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->yyy:[B

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->dramaboxapp:Lio/bidmachine/media3/exoplayer/drm/l1;

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v0}, Lio/bidmachine/media3/exoplayer/drm/l1;->closeSession([B)V

    .line 80
    .line 81
    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->yyy:[B

    .line 82
    .line 83
    :cond_1
    if-eqz p1, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->ll:LHb/RT;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, LHb/RT;->dramaboxapp(Ljava/lang/Object;)V

    .line 89
    .line 90
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->ll:LHb/RT;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, LHb/RT;->count(Ljava/lang/Object;)I

    .line 94
    move-result v0

    .line 95
    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/drm/dramaboxapp$dramabox;->RT()V

    .line 100
    .line 101
    :cond_2
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->l:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$dramaboxapp;

    .line 102
    .line 103
    iget v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->jkk:I

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, p0, v0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$dramaboxapp;->dramaboxapp(Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;I)V

    .line 107
    return-void
.end method

.method public final JKi([BIZ)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->dramaboxapp:Lio/bidmachine/media3/exoplayer/drm/l1;

    .line 3
    .line 4
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->dramabox:Ljava/util/List;

    .line 5
    .line 6
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->lO:Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, v1, p2, v2}, Lio/bidmachine/media3/exoplayer/drm/l1;->l([BLjava/util/List;ILjava/util/HashMap;)Lio/bidmachine/media3/exoplayer/drm/l1$dramabox;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->lks:Lio/bidmachine/media3/exoplayer/drm/l1$dramabox;

    .line 13
    .line 14
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->lop:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$O;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LHb/Jui;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$O;

    .line 21
    .line 22
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->lks:Lio/bidmachine/media3/exoplayer/drm/l1$dramabox;

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    const/4 v0, 0x2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, p2, p3}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$O;->dramaboxapp(ILjava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception p1

    .line 35
    :goto_0
    const/4 p2, 0x1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->lks(Ljava/lang/Throwable;Z)V

    .line 39
    :goto_1
    return-void
.end method

.method public JOp()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->dramaboxapp:Lio/bidmachine/media3/exoplayer/drm/l1;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/drm/l1;->getProvisionRequest()Lio/bidmachine/media3/exoplayer/drm/l1$l;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->ygn:Lio/bidmachine/media3/exoplayer/drm/l1$l;

    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->lop:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$O;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LHb/Jui;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$O;

    .line 17
    .line 18
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->ygn:Lio/bidmachine/media3/exoplayer/drm/l1$l;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v1, v2}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$O;->dramaboxapp(ILjava/lang/Object;Z)V

    .line 27
    return-void
.end method

.method public final Jqq()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->dramaboxapp:Lio/bidmachine/media3/exoplayer/drm/l1;

    .line 4
    .line 5
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->yyy:[B

    .line 6
    .line 7
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->opn:[B

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v2, v3}, Lio/bidmachine/media3/exoplayer/drm/l1;->restoreKeys([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return v0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception v1

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0, v1, v0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->yyy(Ljava/lang/Throwable;I)V

    .line 18
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final O()Ljava/util/UUID;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->O0l()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->RT:Ljava/util/UUID;

    .line 6
    return-object v0
.end method

.method public final O0l()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->ppo:Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v1, "DefaultDrmSession accessed on the wrong thread.\nCurrent thread: "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "\nExpected thread: "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->ppo:Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 61
    .line 62
    const-string v2, "DefaultDrmSession"

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v0, v1}, LHb/pop;->ll(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    :cond_0
    return-void
.end method

.method public final aew(Z)V
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->l1:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->yyy:[B

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LHb/Jui;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, [B

    .line 14
    .line 15
    iget v1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->I:I

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x2

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    if-eq v1, v2, :cond_4

    .line 22
    .line 23
    if-eq v1, v3, :cond_2

    .line 24
    const/4 v0, 0x3

    .line 25
    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->opn:[B

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->yyy:[B

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->opn:[B

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1, v0, p1}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->JKi([BIZ)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->opn:[B

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->Jqq()Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eqz v1, :cond_9

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {p0, v0, v3, p1}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->JKi([BIZ)V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_4
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->opn:[B

    .line 61
    .line 62
    if-nez v1, :cond_5

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0, v2, p1}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->JKi([BIZ)V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_5
    iget v1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->aew:I

    .line 69
    const/4 v2, 0x4

    .line 70
    .line 71
    if-eq v1, v2, :cond_6

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->Jqq()Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-eqz v1, :cond_9

    .line 78
    .line 79
    .line 80
    :cond_6
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->jkk()J

    .line 81
    move-result-wide v4

    .line 82
    .line 83
    iget v1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->I:I

    .line 84
    .line 85
    if-nez v1, :cond_7

    .line 86
    .line 87
    const-wide/16 v6, 0x3c

    .line 88
    .line 89
    cmp-long v1, v4, v6

    .line 90
    .line 91
    if-gtz v1, :cond_7

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    const-string v2, "Offline license has expired or will expire soon. Remaining seconds: "

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    const-string v2, "DefaultDrmSession"

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v1}, LHb/pop;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0, v3, p1}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->JKi([BIZ)V

    .line 117
    goto :goto_0

    .line 118
    .line 119
    :cond_7
    const-wide/16 v0, 0x0

    .line 120
    .line 121
    cmp-long p1, v4, v0

    .line 122
    .line 123
    if-gtz p1, :cond_8

    .line 124
    .line 125
    new-instance p1, Lio/bidmachine/media3/exoplayer/drm/KeysExpiredException;

    .line 126
    .line 127
    .line 128
    invoke-direct {p1}, Lio/bidmachine/media3/exoplayer/drm/KeysExpiredException;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1, v3}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->yyy(Ljava/lang/Throwable;I)V

    .line 132
    goto :goto_0

    .line 133
    .line 134
    :cond_8
    iput v2, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->aew:I

    .line 135
    .line 136
    new-instance p1, LQb/O;

    .line 137
    .line 138
    .line 139
    invoke-direct {p1}, LQb/O;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->pos(LHb/OT;)V

    .line 143
    :cond_9
    :goto_0
    return-void
.end method

.method public djd(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->ygn()V

    .line 8
    :goto_0
    return-void
.end method

.method public dramabox()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->O0l()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->io:Z

    .line 6
    return v0
.end method

.method public final dramaboxapp()LKb/dramaboxapp;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->O0l()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->tyu:LKb/dramaboxapp;

    .line 6
    return-object v0
.end method

.method public final getError()Lio/bidmachine/media3/exoplayer/drm/DrmSession$DrmSessionException;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->O0l()V

    .line 4
    .line 5
    iget v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->aew:I

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->yu0:Lio/bidmachine/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final getState()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->O0l()V

    .line 4
    .line 5
    iget v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->aew:I

    .line 6
    return v0
.end method

.method public io(Lio/bidmachine/media3/exoplayer/drm/dramaboxapp$dramabox;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->O0l()V

    .line 4
    .line 5
    iget v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->jkk:I

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v2, "Session reference count less than zero: "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    iget v2, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->jkk:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    const-string v2, "DefaultDrmSession"

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0}, LHb/pop;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    iput v1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->jkk:I

    .line 35
    .line 36
    :cond_0
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->ll:LHb/RT;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, LHb/RT;->dramabox(Ljava/lang/Object;)V

    .line 42
    .line 43
    :cond_1
    iget v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->jkk:I

    .line 44
    const/4 v2, 0x1

    .line 45
    add-int/2addr v0, v2

    .line 46
    .line 47
    iput v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->jkk:I

    .line 48
    .line 49
    if-ne v0, v2, :cond_3

    .line 50
    .line 51
    iget p1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->aew:I

    .line 52
    const/4 v0, 0x2

    .line 53
    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    move v1, v2

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {v1}, LHb/dramabox;->l1(Z)V

    .line 59
    .line 60
    new-instance p1, Landroid/os/HandlerThread;

    .line 61
    .line 62
    const-string v0, "ExoPlayer:DrmRequestHandler"

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->pop:Landroid/os/HandlerThread;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 71
    .line 72
    new-instance p1, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$O;

    .line 73
    .line 74
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->pop:Landroid/os/HandlerThread;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, p0, v0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$O;-><init>(Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;Landroid/os/Looper;)V

    .line 82
    .line 83
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->lop:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$O;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->ysh()Z

    .line 87
    move-result p1

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v2}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->aew(Z)V

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_3
    if-eqz p1, :cond_4

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->lop()Z

    .line 99
    move-result v0

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->ll:LHb/RT;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1}, LHb/RT;->count(Ljava/lang/Object;)I

    .line 107
    move-result v0

    .line 108
    .line 109
    if-ne v0, v2, :cond_4

    .line 110
    .line 111
    iget v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->aew:I

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lio/bidmachine/media3/exoplayer/drm/dramaboxapp$dramabox;->IO(I)V

    .line 115
    .line 116
    :cond_4
    :goto_0
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->l:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$dramaboxapp;

    .line 117
    .line 118
    iget v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->jkk:I

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, p0, v0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$dramaboxapp;->dramabox(Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;I)V

    .line 122
    return-void
.end method

.method public final jkk()J
    .locals 5

    .line 1
    .line 2
    sget-object v0, LEb/io;->l:Ljava/util/UUID;

    .line 3
    .line 4
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->RT:Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v0, 0x7fffffffffffffffL

    .line 16
    return-wide v0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p0}, LQb/yhj;->dramaboxapp(Lio/bidmachine/media3/exoplayer/drm/DrmSession;)Landroid/util/Pair;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Landroid/util/Pair;

    .line 27
    .line 28
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 34
    move-result-wide v1

    .line 35
    .line 36
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 42
    move-result-wide v3

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 46
    move-result-wide v0

    .line 47
    return-wide v0
.end method

.method public l(Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->O0l()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->dramaboxapp:Lio/bidmachine/media3/exoplayer/drm/l1;

    .line 6
    .line 7
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->yyy:[B

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, LHb/dramabox;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, [B

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Lio/bidmachine/media3/exoplayer/drm/l1;->O([BLjava/lang/String;)Z

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final lks(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/drm/l;->l(Ljava/lang/Throwable;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    const/4 p2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p2, 0x2

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->yyy(Ljava/lang/Throwable;I)V

    .line 20
    goto :goto_2

    .line 21
    .line 22
    :cond_2
    :goto_1
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->O:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$dramabox;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$dramabox;->dramaboxapp(Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;)V

    .line 26
    :goto_2
    return-void
.end method

.method public final lop()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->aew:I

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    const/4 v1, 0x4

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public final opn(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->lks:Lio/bidmachine/media3/exoplayer/drm/l1$dramabox;

    .line 3
    .line 4
    if-ne p1, v0, :cond_6

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->lop()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    goto :goto_3

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    .line 14
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->lks:Lio/bidmachine/media3/exoplayer/drm/l1$dramabox;

    .line 15
    .line 16
    instance-of p1, p2, Ljava/lang/Exception;

    .line 17
    .line 18
    if-nez p1, :cond_5

    .line 19
    .line 20
    instance-of p1, p2, Ljava/lang/NoSuchMethodError;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    goto :goto_2

    .line 24
    .line 25
    :cond_1
    :try_start_0
    check-cast p2, [B

    .line 26
    .line 27
    iget p1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->I:I

    .line 28
    const/4 v0, 0x3

    .line 29
    .line 30
    if-ne p1, v0, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->dramaboxapp:Lio/bidmachine/media3/exoplayer/drm/l1;

    .line 33
    .line 34
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->opn:[B

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LHb/Jui;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, [B

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0, p2}, Lio/bidmachine/media3/exoplayer/drm/l1;->provideKeyResponse([B[B)[B

    .line 44
    .line 45
    new-instance p1, LQb/I;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1}, LQb/I;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->pos(LHb/OT;)V

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_0

    .line 55
    :catch_1
    move-exception p1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_2
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->dramaboxapp:Lio/bidmachine/media3/exoplayer/drm/l1;

    .line 59
    .line 60
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->yyy:[B

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v0, p2}, Lio/bidmachine/media3/exoplayer/drm/l1;->provideKeyResponse([B[B)[B

    .line 64
    move-result-object p1

    .line 65
    .line 66
    iget p2, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->I:I

    .line 67
    const/4 v0, 0x2

    .line 68
    .line 69
    if-eq p2, v0, :cond_3

    .line 70
    .line 71
    if-nez p2, :cond_4

    .line 72
    .line 73
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->opn:[B

    .line 74
    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    :cond_3
    if-eqz p1, :cond_4

    .line 78
    array-length p2, p1

    .line 79
    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->opn:[B

    .line 83
    :cond_4
    const/4 p1, 0x4

    .line 84
    .line 85
    iput p1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->aew:I

    .line 86
    .line 87
    new-instance p1, LQb/io;

    .line 88
    .line 89
    .line 90
    invoke-direct {p1}, LQb/io;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->pos(LHb/OT;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    goto :goto_1

    .line 95
    :goto_0
    const/4 p2, 0x1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->lks(Ljava/lang/Throwable;Z)V

    .line 99
    :goto_1
    return-void

    .line 100
    .line 101
    :cond_5
    :goto_2
    check-cast p2, Ljava/lang/Throwable;

    .line 102
    const/4 p1, 0x0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p2, p1}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->lks(Ljava/lang/Throwable;Z)V

    .line 106
    :cond_6
    :goto_3
    return-void
.end method

.method public pop([B)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->O0l()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->yyy:[B

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final pos(LHb/OT;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHb/OT<",
            "Lio/bidmachine/media3/exoplayer/drm/dramaboxapp$dramabox;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->ll:LHb/RT;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LHb/RT;->elementSet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lio/bidmachine/media3/exoplayer/drm/dramaboxapp$dramabox;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v1}, LHb/OT;->accept(Ljava/lang/Object;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public queryKeyStatus()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->O0l()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->yyy:[B

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->dramaboxapp:Lio/bidmachine/media3/exoplayer/drm/l1;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Lio/bidmachine/media3/exoplayer/drm/l1;->queryKeyStatus([B)Ljava/util/Map;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method

.method public ygh(Ljava/lang/Exception;Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    const/4 p2, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p2, 0x3

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->yyy(Ljava/lang/Throwable;I)V

    .line 9
    return-void
.end method

.method public final ygn()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->I:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->aew:I

    .line 7
    const/4 v1, 0x4

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->yyy:[B

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LHb/Jui;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->aew(Z)V

    .line 19
    :cond_0
    return-void
.end method

.method public yhj()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->ysh()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->aew(Z)V

    .line 11
    :cond_0
    return-void
.end method

.method public final yiu(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->ygn:Lio/bidmachine/media3/exoplayer/drm/l1$l;

    .line 3
    .line 4
    if-ne p1, v0, :cond_2

    .line 5
    .line 6
    iget p1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->aew:I

    .line 7
    const/4 v0, 0x2

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->lop()Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    .line 19
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->ygn:Lio/bidmachine/media3/exoplayer/drm/l1$l;

    .line 20
    .line 21
    instance-of p1, p2, Ljava/lang/Exception;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->O:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$dramabox;

    .line 26
    .line 27
    check-cast p2, Ljava/lang/Exception;

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p2, v0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$dramabox;->dramabox(Ljava/lang/Exception;Z)V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_1
    :try_start_0
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->dramaboxapp:Lio/bidmachine/media3/exoplayer/drm/l1;

    .line 35
    .line 36
    check-cast p2, [B

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p2}, Lio/bidmachine/media3/exoplayer/drm/l1;->provideProvisionResponse([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->O:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$dramabox;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$dramabox;->onProvisionCompleted()V

    .line 45
    return-void

    .line 46
    :catch_0
    move-exception p1

    .line 47
    .line 48
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->O:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$dramabox;

    .line 49
    const/4 v0, 0x1

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, p1, v0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$dramabox;->dramabox(Ljava/lang/Exception;Z)V

    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method public final ysh()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->lop()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->dramaboxapp:Lio/bidmachine/media3/exoplayer/drm/l1;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/drm/l1;->openSession()[B

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->yyy:[B

    .line 17
    .line 18
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->dramaboxapp:Lio/bidmachine/media3/exoplayer/drm/l1;

    .line 19
    .line 20
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->IO:LMb/switch;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v0, v3}, Lio/bidmachine/media3/exoplayer/drm/l1;->I([BLMb/switch;)V

    .line 24
    .line 25
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->dramaboxapp:Lio/bidmachine/media3/exoplayer/drm/l1;

    .line 26
    .line 27
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->yyy:[B

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2}, Lio/bidmachine/media3/exoplayer/drm/l1;->dramaboxapp([B)LKb/dramaboxapp;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->tyu:LKb/dramaboxapp;

    .line 34
    const/4 v0, 0x3

    .line 35
    .line 36
    iput v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->aew:I

    .line 37
    .line 38
    new-instance v2, LQb/dramaboxapp;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v0}, LQb/dramaboxapp;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->pos(LHb/OT;)V

    .line 45
    .line 46
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->yyy:[B

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return v1

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto :goto_0

    .line 53
    :catch_1
    move-exception v0

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/drm/l;->l(Ljava/lang/Throwable;)Z

    .line 57
    move-result v2

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->O:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$dramabox;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, p0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$dramabox;->dramaboxapp(Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;)V

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p0, v0, v1}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->yyy(Ljava/lang/Throwable;I)V

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :catch_2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->O:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$dramabox;

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, p0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$dramabox;->dramaboxapp(Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;)V

    .line 75
    :goto_1
    const/4 v0, 0x0

    .line 76
    return v0
.end method

.method public final yyy(Ljava/lang/Throwable;I)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lio/bidmachine/media3/exoplayer/drm/l;->dramaboxapp(Ljava/lang/Throwable;I)I

    .line 6
    move-result p2

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Throwable;I)V

    .line 10
    .line 11
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->yu0:Lio/bidmachine/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 12
    .line 13
    const-string p2, "DefaultDrmSession"

    .line 14
    .line 15
    const-string v0, "DRM session error"

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v0, p1}, LHb/pop;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    instance-of p2, p1, Ljava/lang/Exception;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    new-instance p2, LQb/l;

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p1}, LQb/l;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->pos(LHb/OT;)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    instance-of p2, p1, Ljava/lang/Error;

    .line 34
    .line 35
    if-eqz p2, :cond_4

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/drm/l;->I(Ljava/lang/Throwable;)Z

    .line 39
    move-result p2

    .line 40
    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/drm/l;->l(Ljava/lang/Throwable;)Z

    .line 45
    move-result p2

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    check-cast p1, Ljava/lang/Error;

    .line 51
    throw p1

    .line 52
    .line 53
    :cond_2
    :goto_0
    iget p1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->aew:I

    .line 54
    const/4 p2, 0x4

    .line 55
    .line 56
    if-eq p1, p2, :cond_3

    .line 57
    const/4 p1, 0x1

    .line 58
    .line 59
    iput p1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->aew:I

    .line 60
    :cond_3
    return-void

    .line 61
    .line 62
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "Unexpected Throwable subclass"

    .line 65
    .line 66
    .line 67
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    throw p2
.end method
