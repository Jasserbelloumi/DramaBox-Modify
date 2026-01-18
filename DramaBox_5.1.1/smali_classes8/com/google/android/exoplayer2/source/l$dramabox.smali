.class public final Lcom/google/android/exoplayer2/source/l$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation


# instance fields
.field public I:LY3/ll$dramabox;

.field public final O:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final dramabox:Lp3/pop;

.field public final dramaboxapp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LY4/pop<",
            "Lcom/google/android/exoplayer2/source/ll$dramabox;",
            ">;>;"
        }
    .end annotation
.end field

.field public io:Lo3/yu0;

.field public final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/exoplayer2/source/ll$dramabox;",
            ">;"
        }
    .end annotation
.end field

.field public l1:Lcom/google/android/exoplayer2/upstream/dramaboxapp;


# direct methods
.method public constructor <init>(Lp3/pop;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/l$dramabox;->dramabox:Lp3/pop;

    .line 6
    .line 7
    new-instance p1, Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/l$dramabox;->dramaboxapp:Ljava/util/Map;

    .line 13
    .line 14
    new-instance p1, Ljava/util/HashSet;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/l$dramabox;->O:Ljava/util/Set;

    .line 20
    .line 21
    new-instance p1, Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/l$dramabox;->l:Ljava/util/Map;

    .line 27
    return-void
.end method

.method public static synthetic I(Ljava/lang/Class;)Lcom/google/android/exoplayer2/source/ll$dramabox;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/source/l$dramabox;->lo(Ljava/lang/Class;)Lcom/google/android/exoplayer2/source/ll$dramabox;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Ljava/lang/Class;LY3/ll$dramabox;)Lcom/google/android/exoplayer2/source/ll$dramabox;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/l$dramabox;->ll(Ljava/lang/Class;LY3/ll$dramabox;)Lcom/google/android/exoplayer2/source/ll$dramabox;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic dramabox(Ljava/lang/Class;LY3/ll$dramabox;)Lcom/google/android/exoplayer2/source/ll$dramabox;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/l$dramabox;->lO(Ljava/lang/Class;LY3/ll$dramabox;)Lcom/google/android/exoplayer2/source/ll$dramabox;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic dramaboxapp(Ljava/lang/Class;LY3/ll$dramabox;)Lcom/google/android/exoplayer2/source/ll$dramabox;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/l$dramabox;->l1(Ljava/lang/Class;LY3/ll$dramabox;)Lcom/google/android/exoplayer2/source/ll$dramabox;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/google/android/exoplayer2/source/l$dramabox;LY3/ll$dramabox;)Lcom/google/android/exoplayer2/source/ll$dramabox;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/l$dramabox;->IO(LY3/ll$dramabox;)Lcom/google/android/exoplayer2/source/ll$dramabox;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l1(Ljava/lang/Class;LY3/ll$dramabox;)Lcom/google/android/exoplayer2/source/ll$dramabox;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/l;->io(Ljava/lang/Class;LY3/ll$dramabox;)Lcom/google/android/exoplayer2/source/ll$dramabox;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic lO(Ljava/lang/Class;LY3/ll$dramabox;)Lcom/google/android/exoplayer2/source/ll$dramabox;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/l;->io(Ljava/lang/Class;LY3/ll$dramabox;)Lcom/google/android/exoplayer2/source/ll$dramabox;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic ll(Ljava/lang/Class;LY3/ll$dramabox;)Lcom/google/android/exoplayer2/source/ll$dramabox;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/l;->io(Ljava/lang/Class;LY3/ll$dramabox;)Lcom/google/android/exoplayer2/source/ll$dramabox;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic lo(Ljava/lang/Class;)Lcom/google/android/exoplayer2/source/ll$dramabox;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/exoplayer2/source/l;->I(Ljava/lang/Class;)Lcom/google/android/exoplayer2/source/ll$dramabox;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final synthetic IO(LY3/ll$dramabox;)Lcom/google/android/exoplayer2/source/ll$dramabox;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/source/ppo$dramaboxapp;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/l$dramabox;->dramabox:Lp3/pop;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lcom/google/android/exoplayer2/source/ppo$dramaboxapp;-><init>(LY3/ll$dramabox;Lp3/pop;)V

    .line 8
    return-object v0
.end method

.method public final OT(I)LY4/pop;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LY4/pop<",
            "Lcom/google/android/exoplayer2/source/ll$dramabox;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l$dramabox;->dramaboxapp:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l$dramabox;->dramaboxapp:Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, LY4/pop;

    .line 25
    return-object p1

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l$dramabox;->I:LY3/ll$dramabox;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LZ3/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, LY3/ll$dramabox;

    .line 34
    .line 35
    const-class v1, Lcom/google/android/exoplayer2/source/ll$dramabox;

    .line 36
    const/4 v2, 0x0

    .line 37
    .line 38
    if-eqz p1, :cond_5

    .line 39
    const/4 v3, 0x1

    .line 40
    .line 41
    if-eq p1, v3, :cond_4

    .line 42
    const/4 v3, 0x2

    .line 43
    .line 44
    if-eq p1, v3, :cond_3

    .line 45
    const/4 v3, 0x3

    .line 46
    .line 47
    if-eq p1, v3, :cond_2

    .line 48
    const/4 v1, 0x4

    .line 49
    .line 50
    if-eq p1, v1, :cond_1

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :cond_1
    :try_start_0
    new-instance v1, LK3/IO;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, p0, v0}, LK3/IO;-><init>(Lcom/google/android/exoplayer2/source/l$dramabox;LY3/ll$dramabox;)V

    .line 57
    :goto_0
    move-object v2, v1

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_2
    const-string v0, "com.google.android.exoplayer2.source.rtsp.RtspMediaSource$Factory"

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    new-instance v1, LK3/lo;

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v0}, LK3/lo;-><init>(Ljava/lang/Class;)V

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_3
    const-string v3, "com.google.android.exoplayer2.source.hls.HlsMediaSource$Factory"

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    new-instance v3, LK3/ll;

    .line 87
    .line 88
    .line 89
    invoke-direct {v3, v1, v0}, LK3/ll;-><init>(Ljava/lang/Class;LY3/ll$dramabox;)V

    .line 90
    :goto_1
    move-object v2, v3

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :cond_4
    const-string v3, "com.google.android.exoplayer2.source.smoothstreaming.SsMediaSource$Factory"

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    new-instance v3, LK3/lO;

    .line 104
    .line 105
    .line 106
    invoke-direct {v3, v1, v0}, LK3/lO;-><init>(Ljava/lang/Class;LY3/ll$dramabox;)V

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :cond_5
    const-string v3, "com.google.android.exoplayer2.source.dash.DashMediaSource$Factory"

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    new-instance v3, LK3/l1;

    .line 120
    .line 121
    .line 122
    invoke-direct {v3, v1, v0}, LK3/l1;-><init>(Ljava/lang/Class;LY3/ll$dramabox;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    goto :goto_1

    .line 124
    .line 125
    :catch_0
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l$dramabox;->dramaboxapp:Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l$dramabox;->O:Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_6
    return-object v2
.end method

.method public RT(LY3/ll$dramabox;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l$dramabox;->I:LY3/ll$dramabox;

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/l$dramabox;->I:LY3/ll$dramabox;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/l$dramabox;->dramaboxapp:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/l$dramabox;->l:Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 17
    :cond_0
    return-void
.end method

.method public io(I)Lcom/google/android/exoplayer2/source/ll$dramabox;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l$dramabox;->l:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/exoplayer2/source/ll$dramabox;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return-object v0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/l$dramabox;->OT(I)LY4/pop;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-interface {v0}, LY4/pop;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lcom/google/android/exoplayer2/source/ll$dramabox;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/l$dramabox;->io:Lo3/yu0;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/ll$dramabox;->dramabox(Lo3/yu0;)Lcom/google/android/exoplayer2/source/ll$dramabox;

    .line 37
    .line 38
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/l$dramabox;->l1:Lcom/google/android/exoplayer2/upstream/dramaboxapp;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/ll$dramabox;->dramaboxapp(Lcom/google/android/exoplayer2/upstream/dramaboxapp;)Lcom/google/android/exoplayer2/source/ll$dramabox;

    .line 44
    .line 45
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/l$dramabox;->l:Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    return-object v0
.end method

.method public pos(Lcom/google/android/exoplayer2/upstream/dramaboxapp;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/l$dramabox;->l1:Lcom/google/android/exoplayer2/upstream/dramaboxapp;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l$dramabox;->l:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lcom/google/android/exoplayer2/source/ll$dramabox;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/source/ll$dramabox;->dramaboxapp(Lcom/google/android/exoplayer2/upstream/dramaboxapp;)Lcom/google/android/exoplayer2/source/ll$dramabox;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public ppo(Lo3/yu0;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/l$dramabox;->io:Lo3/yu0;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l$dramabox;->l:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lcom/google/android/exoplayer2/source/ll$dramabox;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/source/ll$dramabox;->dramabox(Lo3/yu0;)Lcom/google/android/exoplayer2/source/ll$dramabox;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
