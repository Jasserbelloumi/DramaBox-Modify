.class public final LXb/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/source/pos;


# instance fields
.field public O:Lfc/lop;

.field public final dramabox:Lfc/lks;

.field public dramaboxapp:Lfc/pop;


# direct methods
.method public constructor <init>(Lfc/lks;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LXb/dramaboxapp;->dramabox:Lfc/lks;

    .line 6
    return-void
.end method

.method public static synthetic I(Lfc/pop;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LXb/dramaboxapp;->io(Lfc/pop;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic io(Lfc/pop;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lfc/pop;->O()Lfc/pop;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public O(Lfc/Jvf;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LXb/dramaboxapp;->dramaboxapp:Lfc/pop;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lfc/pop;

    .line 9
    .line 10
    iget-object v1, p0, LXb/dramaboxapp;->O:Lfc/lop;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lfc/lop;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Lfc/pop;->io(Lfc/lop;Lfc/Jvf;)I

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public dramabox()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LXb/dramaboxapp;->O:Lfc/lop;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lfc/lop;->getPosition()J

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

.method public dramaboxapp()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LXb/dramaboxapp;->dramaboxapp:Lfc/pop;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {v0}, Lfc/pop;->O()Lfc/pop;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    instance-of v1, v0, Lyc/io;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lyc/io;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lyc/io;->IO()V

    .line 19
    :cond_1
    return-void
.end method

.method public l(LEb/lO;Landroid/net/Uri;Ljava/util/Map;JJLfc/tyu;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEb/lO;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;JJ",
            "Lfc/tyu;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v6, Lfc/lo;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p4

    .line 6
    move-wide v4, p6

    .line 7
    .line 8
    .line 9
    invoke-direct/range {v0 .. v5}, Lfc/lo;-><init>(LEb/lO;JJ)V

    .line 10
    .line 11
    iput-object v6, p0, LXb/dramaboxapp;->O:Lfc/lop;

    .line 12
    .line 13
    iget-object p1, p0, LXb/dramaboxapp;->dramaboxapp:Lfc/pop;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, LXb/dramaboxapp;->dramabox:Lfc/lks;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2, p3}, Lfc/lks;->O(Landroid/net/Uri;Ljava/util/Map;)[Lfc/pop;

    .line 22
    move-result-object p1

    .line 23
    array-length p3, p1

    .line 24
    .line 25
    .line 26
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lcom/google/common/collect/ImmutableList$dramabox;

    .line 27
    move-result-object p3

    .line 28
    array-length p6, p1

    .line 29
    const/4 p7, 0x0

    .line 30
    const/4 v0, 0x1

    .line 31
    .line 32
    if-ne p6, v0, :cond_1

    .line 33
    .line 34
    aget-object p1, p1, p7

    .line 35
    .line 36
    iput-object p1, p0, LXb/dramaboxapp;->dramaboxapp:Lfc/pop;

    .line 37
    goto :goto_6

    .line 38
    :cond_1
    array-length p6, p1

    .line 39
    move v1, p7

    .line 40
    .line 41
    :goto_0
    if-ge v1, p6, :cond_7

    .line 42
    .line 43
    aget-object v2, p1, v1

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-interface {v2, v6}, Lfc/pop;->I(Lfc/lop;)Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    iput-object v2, p0, LXb/dramaboxapp;->dramaboxapp:Lfc/pop;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LHb/dramabox;->l1(Z)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v6}, Lfc/lop;->resetPeekPosition()V

    .line 58
    goto :goto_5

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_3

    .line 61
    .line 62
    .line 63
    :cond_2
    :try_start_1
    invoke-interface {v2}, Lfc/pop;->l()Ljava/util/List;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, v2}, Lcom/google/common/collect/ImmutableList$dramabox;->OT(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$dramabox;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    iget-object v2, p0, LXb/dramaboxapp;->dramaboxapp:Lfc/pop;

    .line 70
    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-interface {v6}, Lfc/lop;->getPosition()J

    .line 75
    move-result-wide v2

    .line 76
    .line 77
    cmp-long v2, v2, p4

    .line 78
    .line 79
    if-nez v2, :cond_3

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move v2, p7

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_1
    move v2, v0

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-static {v2}, LHb/dramabox;->l1(Z)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v6}, Lfc/lop;->resetPeekPosition()V

    .line 90
    goto :goto_4

    .line 91
    .line 92
    :goto_3
    iget-object p2, p0, LXb/dramaboxapp;->dramaboxapp:Lfc/pop;

    .line 93
    .line 94
    if-nez p2, :cond_5

    .line 95
    .line 96
    .line 97
    invoke-interface {v6}, Lfc/lop;->getPosition()J

    .line 98
    move-result-wide p2

    .line 99
    .line 100
    cmp-long p2, p2, p4

    .line 101
    .line 102
    if-nez p2, :cond_6

    .line 103
    :cond_5
    move p7, v0

    .line 104
    .line 105
    .line 106
    :cond_6
    invoke-static {p7}, LHb/dramabox;->l1(Z)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v6}, Lfc/lop;->resetPeekPosition()V

    .line 110
    throw p1

    .line 111
    .line 112
    :catch_0
    iget-object v2, p0, LXb/dramaboxapp;->dramaboxapp:Lfc/pop;

    .line 113
    .line 114
    if-nez v2, :cond_4

    .line 115
    .line 116
    .line 117
    invoke-interface {v6}, Lfc/lop;->getPosition()J

    .line 118
    move-result-wide v2

    .line 119
    .line 120
    cmp-long v2, v2, p4

    .line 121
    .line 122
    if-nez v2, :cond_3

    .line 123
    goto :goto_1

    .line 124
    .line 125
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 126
    goto :goto_0

    .line 127
    .line 128
    :cond_7
    :goto_5
    iget-object p4, p0, LXb/dramaboxapp;->dramaboxapp:Lfc/pop;

    .line 129
    .line 130
    if-eqz p4, :cond_8

    .line 131
    .line 132
    :goto_6
    iget-object p1, p0, LXb/dramaboxapp;->dramaboxapp:Lfc/pop;

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, p8}, Lfc/pop;->dramaboxapp(Lfc/tyu;)V

    .line 136
    return-void

    .line 137
    .line 138
    :cond_8
    new-instance p4, Lio/bidmachine/media3/exoplayer/source/UnrecognizedInputFormatException;

    .line 139
    .line 140
    new-instance p5, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    const-string p6, "None of the available extractors ("

    .line 146
    .line 147
    .line 148
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string p6, ", "

    .line 151
    .line 152
    .line 153
    invoke-static {p6}, LY4/ll;->lO(Ljava/lang/String;)LY4/ll;

    .line 154
    move-result-object p6

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    new-instance p7, LXb/dramabox;

    .line 161
    .line 162
    .line 163
    invoke-direct {p7}, LXb/dramabox;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-static {p1, p7}, Lcom/google/common/collect/Lists;->aew(Ljava/util/List;LY4/l1;)Ljava/util/List;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    .line 170
    invoke-virtual {p6, p1}, LY4/ll;->l(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    .line 174
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string p1, ") could read the stream."

    .line 177
    .line 178
    .line 179
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    .line 186
    invoke-static {p2}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object p2

    .line 188
    .line 189
    check-cast p2, Landroid/net/Uri;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList$dramabox;->ppo()Lcom/google/common/collect/ImmutableList;

    .line 193
    move-result-object p3

    .line 194
    .line 195
    .line 196
    invoke-direct {p4, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/source/UnrecognizedInputFormatException;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;)V

    .line 197
    throw p4
.end method

.method public release()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LXb/dramaboxapp;->dramaboxapp:Lfc/pop;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lfc/pop;->release()V

    .line 9
    .line 10
    iput-object v1, p0, LXb/dramaboxapp;->dramaboxapp:Lfc/pop;

    .line 11
    .line 12
    :cond_0
    iput-object v1, p0, LXb/dramaboxapp;->O:Lfc/lop;

    .line 13
    return-void
.end method

.method public seek(JJ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LXb/dramaboxapp;->dramaboxapp:Lfc/pop;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lfc/pop;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3, p4}, Lfc/pop;->seek(JJ)V

    .line 12
    return-void
.end method
