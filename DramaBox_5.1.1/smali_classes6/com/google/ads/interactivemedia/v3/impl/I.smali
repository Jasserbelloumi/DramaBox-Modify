.class public final Lcom/google/ads/interactivemedia/v3/impl/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB2/Jkl;


# instance fields
.field public I:Lz2/I;

.field public final O:Ljava/lang/String;

.field public final dramabox:Ljava/util/SortedSet;

.field public final dramaboxapp:LB2/lks;

.field public l:J


# direct methods
.method public constructor <init>(LB2/lks;Ljava/util/SortedSet;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/I;->l:J

    .line 8
    .line 9
    new-instance v2, Lz2/I;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v0, v1, v0, v1}, Lz2/I;-><init>(JJ)V

    .line 13
    .line 14
    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/I;->I:Lz2/I;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/I;->dramabox:Ljava/util/SortedSet;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/I;->dramaboxapp:LB2/lks;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/I;->O:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public final O(Lz2/I;)V
    .locals 5

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lz2/I;->O()F

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-ltz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/I;->I:Lz2/I;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lz2/I;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    goto :goto_2

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/I;->I:Lz2/I;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lz2/I;->dramabox()F

    .line 26
    move-result v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lz2/I;->dramabox()F

    .line 30
    move-result v1

    .line 31
    .line 32
    cmpg-float v2, v0, v1

    .line 33
    .line 34
    if-gez v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/I;->dramabox:Ljava/util/SortedSet;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v0, v1}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/I;->dramabox:Ljava/util/SortedSet;

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v1, v0}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/I;->dramabox:Ljava/util/SortedSet;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lz2/I;->dramabox()F

    .line 75
    move-result v1

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    goto :goto_1

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    move-result-wide v0

    .line 91
    .line 92
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/impl/I;->l:J

    .line 93
    sub-long/2addr v0, v2

    .line 94
    .line 95
    const-wide/16 v2, 0x3e8

    .line 96
    .line 97
    cmp-long v0, v0, v2

    .line 98
    .line 99
    if-gez v0, :cond_3

    .line 100
    goto :goto_2

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    move-result-wide v0

    .line 105
    .line 106
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/I;->l:J

    .line 107
    .line 108
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/I;->I:Lz2/I;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/I;->dramaboxapp:LB2/lks;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/I;->O:Ljava/lang/String;

    .line 113
    .line 114
    new-instance v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    .line 115
    .line 116
    sget-object v3, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->contentTimeUpdate:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 117
    .line 118
    sget-object v4, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->contentTimeUpdate:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcj;->dramabox(Lz2/I;)Lcom/google/ads/interactivemedia/v3/impl/data/zzcj;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-direct {v2, v3, v4, v1, p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v2}, LB2/lks;->O(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    .line 129
    :cond_4
    :goto_2
    return-void
.end method
