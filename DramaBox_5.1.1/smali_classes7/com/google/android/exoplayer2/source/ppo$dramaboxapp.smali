.class public final Lcom/google/android/exoplayer2/source/ppo$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/ll$dramabox;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/ppo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramaboxapp"
.end annotation


# instance fields
.field public I:I

.field public O:Lo3/yu0;

.field public final dramabox:LY3/ll$dramabox;

.field public dramaboxapp:Lcom/google/android/exoplayer2/source/OT$dramabox;

.field public io:Ljava/lang/String;

.field public l:Lcom/google/android/exoplayer2/upstream/dramaboxapp;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LY3/ll$dramabox;Lcom/google/android/exoplayer2/source/OT$dramabox;)V
    .locals 6

    .line 2
    new-instance v3, Lcom/google/android/exoplayer2/drm/dramabox;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/drm/dramabox;-><init>()V

    new-instance v4, Lcom/google/android/exoplayer2/upstream/dramabox;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/upstream/dramabox;-><init>()V

    const/high16 v5, 0x100000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/ppo$dramaboxapp;-><init>(LY3/ll$dramabox;Lcom/google/android/exoplayer2/source/OT$dramabox;Lo3/yu0;Lcom/google/android/exoplayer2/upstream/dramaboxapp;I)V

    return-void
.end method

.method public constructor <init>(LY3/ll$dramabox;Lcom/google/android/exoplayer2/source/OT$dramabox;Lo3/yu0;Lcom/google/android/exoplayer2/upstream/dramaboxapp;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ppo$dramaboxapp;->dramabox:LY3/ll$dramabox;

    .line 5
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ppo$dramaboxapp;->dramaboxapp:Lcom/google/android/exoplayer2/source/OT$dramabox;

    .line 6
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/ppo$dramaboxapp;->O:Lo3/yu0;

    .line 7
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/ppo$dramaboxapp;->l:Lcom/google/android/exoplayer2/upstream/dramaboxapp;

    .line 8
    iput p5, p0, Lcom/google/android/exoplayer2/source/ppo$dramaboxapp;->I:I

    return-void
.end method

.method public constructor <init>(LY3/ll$dramabox;Lp3/pop;)V
    .locals 1

    .line 1
    new-instance v0, LK3/yhj;

    invoke-direct {v0, p2}, LK3/yhj;-><init>(Lp3/pop;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/source/ppo$dramaboxapp;-><init>(LY3/ll$dramabox;Lcom/google/android/exoplayer2/source/OT$dramabox;)V

    return-void
.end method

.method public static synthetic io(Lp3/pop;Ll3/C;)Lcom/google/android/exoplayer2/source/OT;
    .locals 0

    .line 1
    .line 2
    new-instance p1, LK3/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1, p0}, LK3/dramabox;-><init>(Lp3/pop;)V

    .line 6
    return-object p1
.end method

.method public static synthetic l(Lp3/pop;Ll3/C;)Lcom/google/android/exoplayer2/source/OT;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/ppo$dramaboxapp;->io(Lp3/pop;Ll3/C;)Lcom/google/android/exoplayer2/source/OT;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public I(Lcom/google/android/exoplayer2/aew;)Lcom/google/android/exoplayer2/source/ppo;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/exoplayer2/aew;->l:Lcom/google/android/exoplayer2/aew$lO;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LZ3/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/exoplayer2/aew;->l:Lcom/google/android/exoplayer2/aew$lO;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/exoplayer2/aew$lO;->lO:Ljava/lang/Object;

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ppo$dramaboxapp;->l1:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    move v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    .line 22
    :goto_0
    iget-object v0, v0, Lcom/google/android/exoplayer2/aew$lO;->I:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ppo$dramaboxapp;->io:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    move v2, v3

    .line 30
    .line 31
    :cond_1
    if-eqz v1, :cond_3

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/aew;->dramaboxapp()Lcom/google/android/exoplayer2/aew$O;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ppo$dramaboxapp;->l1:Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/aew$O;->io(Ljava/lang/Object;)Lcom/google/android/exoplayer2/aew$O;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ppo$dramaboxapp;->io:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/aew$O;->dramaboxapp(Ljava/lang/String;)Lcom/google/android/exoplayer2/aew$O;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/aew$O;->dramabox()Lcom/google/android/exoplayer2/aew;

    .line 53
    move-result-object p1

    .line 54
    :cond_2
    :goto_1
    move-object v1, p1

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :cond_3
    if-eqz v1, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/aew;->dramaboxapp()Lcom/google/android/exoplayer2/aew$O;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ppo$dramaboxapp;->l1:Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/aew$O;->io(Ljava/lang/Object;)Lcom/google/android/exoplayer2/aew$O;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/aew$O;->dramabox()Lcom/google/android/exoplayer2/aew;

    .line 71
    move-result-object p1

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_4
    if-eqz v2, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/aew;->dramaboxapp()Lcom/google/android/exoplayer2/aew$O;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ppo$dramaboxapp;->io:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/aew$O;->dramaboxapp(Ljava/lang/String;)Lcom/google/android/exoplayer2/aew$O;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/aew$O;->dramabox()Lcom/google/android/exoplayer2/aew;

    .line 88
    move-result-object p1

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :goto_2
    new-instance p1, Lcom/google/android/exoplayer2/source/ppo;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ppo$dramaboxapp;->dramabox:LY3/ll$dramabox;

    .line 94
    .line 95
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ppo$dramaboxapp;->dramaboxapp:Lcom/google/android/exoplayer2/source/OT$dramabox;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ppo$dramaboxapp;->O:Lo3/yu0;

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v1}, Lo3/yu0;->dramabox(Lcom/google/android/exoplayer2/aew;)Lcom/google/android/exoplayer2/drm/O;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/ppo$dramaboxapp;->l:Lcom/google/android/exoplayer2/upstream/dramaboxapp;

    .line 104
    .line 105
    iget v6, p0, Lcom/google/android/exoplayer2/source/ppo$dramaboxapp;->I:I

    .line 106
    const/4 v7, 0x0

    .line 107
    move-object v0, p1

    .line 108
    .line 109
    .line 110
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/ppo;-><init>(Lcom/google/android/exoplayer2/aew;LY3/ll$dramabox;Lcom/google/android/exoplayer2/source/OT$dramabox;Lcom/google/android/exoplayer2/drm/O;Lcom/google/android/exoplayer2/upstream/dramaboxapp;ILcom/google/android/exoplayer2/source/ppo$dramabox;)V

    .line 111
    return-object p1
.end method

.method public bridge synthetic O(Lcom/google/android/exoplayer2/aew;)Lcom/google/android/exoplayer2/source/ll;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/ppo$dramaboxapp;->I(Lcom/google/android/exoplayer2/aew;)Lcom/google/android/exoplayer2/source/ppo;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic dramabox(Lo3/yu0;)Lcom/google/android/exoplayer2/source/ll$dramabox;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/ppo$dramaboxapp;->l1(Lo3/yu0;)Lcom/google/android/exoplayer2/source/ppo$dramaboxapp;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic dramaboxapp(Lcom/google/android/exoplayer2/upstream/dramaboxapp;)Lcom/google/android/exoplayer2/source/ll$dramabox;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/ppo$dramaboxapp;->lO(Lcom/google/android/exoplayer2/upstream/dramaboxapp;)Lcom/google/android/exoplayer2/source/ppo$dramaboxapp;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public l1(Lo3/yu0;)Lcom/google/android/exoplayer2/source/ppo$dramaboxapp;
    .locals 1

    .line 1
    .line 2
    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LZ3/dramabox;->io(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lo3/yu0;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ppo$dramaboxapp;->O:Lo3/yu0;

    .line 11
    return-object p0
.end method

.method public lO(Lcom/google/android/exoplayer2/upstream/dramaboxapp;)Lcom/google/android/exoplayer2/source/ppo$dramaboxapp;
    .locals 1

    .line 1
    .line 2
    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LZ3/dramabox;->io(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/exoplayer2/upstream/dramaboxapp;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ppo$dramaboxapp;->l:Lcom/google/android/exoplayer2/upstream/dramaboxapp;

    .line 11
    return-object p0
.end method
