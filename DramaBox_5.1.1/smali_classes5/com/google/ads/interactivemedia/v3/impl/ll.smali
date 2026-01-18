.class public final Lcom/google/ads/interactivemedia/v3/impl/ll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB2/Jvf;
.implements Lcom/google/ads/interactivemedia/v3/impl/pos;
.implements LB2/opn;


# instance fields
.field public final I:Ljava/lang/String;

.field public final O:LB2/RT;

.field public final dramabox:Ly2/dramaboxapp;

.field public final dramaboxapp:Lz2/l;

.field public final io:Lcom/google/ads/interactivemedia/v3/impl/aew;

.field public final l:LB2/lks;

.field public final l1:Lcom/google/ads/interactivemedia/v3/internal/zzqk;


# direct methods
.method public constructor <init>(Ljava/lang/String;LB2/lks;LB2/RT;Ly2/dramaboxapp;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p5, 0x2

    .line 5
    .line 6
    .line 7
    invoke-static {p5}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzf(I)Lcom/google/ads/interactivemedia/v3/internal/zzqk;

    .line 8
    move-result-object p5

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/impl/ll;->l1:Lcom/google/ads/interactivemedia/v3/internal/zzqk;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/ll;->dramabox:Ly2/dramaboxapp;

    .line 13
    .line 14
    .line 15
    invoke-interface {p4}, Ly2/dramaboxapp;->getPlayer()Lz2/l;

    .line 16
    move-result-object p4

    .line 17
    .line 18
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/ll;->dramaboxapp:Lz2/l;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/ll;->O:LB2/RT;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/ll;->l:LB2/lks;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/ll;->I:Ljava/lang/String;

    .line 25
    .line 26
    new-instance p1, Lcom/google/ads/interactivemedia/v3/impl/aew;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/impl/aew;-><init>()V

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/ll;->io:Lcom/google/ads/interactivemedia/v3/impl/aew;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lcom/google/ads/interactivemedia/v3/impl/aew;->I(Lcom/google/ads/interactivemedia/v3/impl/pos;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p4, p1}, Lz2/l;->dramaboxapp(Lz2/l$dramabox;)V

    .line 38
    return-void
.end method


# virtual methods
.method public final I()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/ll;->io:Lcom/google/ads/interactivemedia/v3/impl/aew;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/aew;->l1()V

    .line 6
    return-void
.end method

.method public final O(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Lz2/dramabox;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/ll;->l1:Lcom/google/ads/interactivemedia/v3/internal/zzqk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zze()Lcom/google/ads/interactivemedia/v3/internal/zzpx;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    check-cast p2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string p3, "The adMediaInfo for the "

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string p1, " event is not active. This may occur if callbacks are triggered after the ad is unloaded."

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->l(Ljava/lang/String;)V

    .line 44
    return-void

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/ll;->I:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, p2, p1, v0, p3}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/ll;->l:LB2/lks;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v1}, LB2/lks;->O(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    .line 57
    return-void
.end method

.method public final dramabox(Lcom/google/ads/interactivemedia/v3/impl/data/zzce;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/ll;->dramaboxapp:Lz2/l;

    .line 3
    .line 4
    instance-of v0, v0, Lz2/O;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p1, "Video player does not support resizing."

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->dramabox(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/ll;->dramabox:Ly2/dramaboxapp;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfg;->dramabox(Ly2/ll;Lcom/google/ads/interactivemedia/v3/impl/data/zzce;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string p1, "Creative resize parameters were not within the containers bounds."

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->dramabox(Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/ll;->dramabox:Ly2/dramaboxapp;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ly2/ll;->O()Landroid/view/ViewGroup;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 36
    move-result v0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/ll;->dramabox:Ly2/dramaboxapp;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ly2/ll;->O()Landroid/view/ViewGroup;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 46
    move-result v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzce;->O()Ljava/lang/Integer;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result v2

    .line 55
    sub-int/2addr v0, v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzce;->dramaboxapp()Ljava/lang/Integer;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result v2

    .line 64
    sub-int/2addr v0, v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzce;->l()Ljava/lang/Integer;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result v2

    .line 73
    sub-int/2addr v1, v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzce;->dramabox()Ljava/lang/Integer;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 81
    move-result v2

    .line 82
    sub-int/2addr v1, v2

    .line 83
    .line 84
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/ll;->dramaboxapp:Lz2/l;

    .line 85
    .line 86
    check-cast v2, Lz2/O;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzce;->O()Ljava/lang/Integer;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 94
    move-result v3

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzce;->l()Ljava/lang/Integer;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 102
    move-result p1

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v3, p1, v0, v1}, Lz2/O;->dramabox(IIII)V

    .line 106
    return-void
.end method

.method public final dramaboxapp(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->dramabox()Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->dramaboxapp()Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->O()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/ll;->l1:Lcom/google/ads/interactivemedia/v3/internal/zzqk;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lz2/dramabox;

    .line 23
    .line 24
    sget-object v3, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->activate:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    move-result v1

    .line 29
    .line 30
    const/16 v3, 0x22

    .line 31
    .line 32
    if-eq v1, v3, :cond_5

    .line 33
    .line 34
    const/16 v3, 0x2d

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    const/16 p1, 0x4b

    .line 39
    .line 40
    if-eq v1, p1, :cond_5

    .line 41
    .line 42
    const/16 p1, 0x37

    .line 43
    .line 44
    if-eq v1, p1, :cond_1

    .line 45
    .line 46
    const/16 p1, 0x38

    .line 47
    .line 48
    if-eq v1, p1, :cond_0

    .line 49
    return-void

    .line 50
    .line 51
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/ll;->dramaboxapp:Lz2/l;

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v2}, Lz2/l;->l(Lz2/dramabox;)V

    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/ll;->io:Lcom/google/ads/interactivemedia/v3/impl/aew;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/aew;->io()V

    .line 60
    return-void

    .line 61
    .line 62
    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/ll;->dramaboxapp:Lz2/l;

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v2}, Lz2/l;->io(Lz2/dramabox;)V

    .line 66
    return-void

    .line 67
    .line 68
    :cond_2
    if-eqz p1, :cond_4

    .line 69
    .line 70
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->videoUrl:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/ll;->io:Lcom/google/ads/interactivemedia/v3/impl/aew;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/impl/aew;->io()V

    .line 78
    .line 79
    new-instance v1, Lz2/dramabox;

    .line 80
    .line 81
    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->videoUrl:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v2}, Lz2/dramabox;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->adPodInfo:Lcom/google/ads/interactivemedia/v3/impl/data/zzd;

    .line 87
    .line 88
    if-nez p1, :cond_3

    .line 89
    const/4 p1, 0x0

    .line 90
    .line 91
    :cond_3
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/ll;->l1:Lcom/google/ads/interactivemedia/v3/internal/zzqk;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/ll;->dramaboxapp:Lz2/l;

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v1, p1}, Lz2/l;->O(Lz2/dramabox;Ly2/O;)V

    .line 100
    return-void

    .line 101
    .line 102
    :cond_4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/ll;->O:LB2/RT;

    .line 103
    .line 104
    new-instance v0, LB2/Ok1;

    .line 105
    .line 106
    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 107
    .line 108
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 109
    .line 110
    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 111
    .line 112
    const-string v4, "Load message must contain video url."

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, v1}, LB2/Ok1;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, LB2/RT;->O(Lcom/google/ads/interactivemedia/v3/api/dramabox;)V

    .line 122
    return-void

    .line 123
    .line 124
    :cond_5
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/ll;->dramaboxapp:Lz2/l;

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, v2}, Lz2/l;->dramabox(Lz2/dramabox;)V

    .line 128
    .line 129
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/ll;->l1:Lcom/google/ads/interactivemedia/v3/internal/zzqk;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    return-void
.end method

.method public final l(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "*"

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, p2, v2, v1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/ll;->l:LB2/lks;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, LB2/lks;->O(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    .line 14
    return-void
.end method

.method public final zzc()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "Destroying NativeVideoDisplay"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->O(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/ll;->dramaboxapp:Lz2/l;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/ll;->io:Lcom/google/ads/interactivemedia/v3/impl/aew;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lz2/l;->I(Lz2/l$dramabox;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/ll;->dramaboxapp:Lz2/l;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lz2/l;->release()V

    .line 18
    return-void
.end method

.method public final zzd()V
    .locals 0

    return-void
.end method

.method public final zzh()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/ll;->dramaboxapp:Lz2/l;

    .line 3
    .line 4
    instance-of v1, v0, Lz2/O;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lz2/O;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v1, v1, v1}, Lz2/O;->dramabox(IIII)V

    .line 13
    :cond_0
    return-void
.end method
