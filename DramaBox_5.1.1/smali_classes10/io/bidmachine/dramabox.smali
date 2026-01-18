.class public Lio/bidmachine/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/ExpirationHandler$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/dramabox$l;,
        Lio/bidmachine/dramabox$I;
    }
.end annotation


# static fields
.field public static final lks:J


# instance fields
.field public final I:Ljava/lang/String;

.field public final IO:Lio/bidmachine/protobuf/AdCacheControl;

.field public final O:Lio/bidmachine/AdRequestParameters;

.field public final OT:J

.field public final RT:Lio/bidmachine/BidMachineTrackingObject;

.field public final aew:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/bidmachine/TrackEventType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final dramabox:LLd/OT;

.field public final dramaboxapp:J

.field public final io:Lcom/explorestack/protobuf/Struct;

.field public final jkk:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Lio/bidmachine/NetworkAdUnitManager;

.field public final l1:Ljava/lang/String;

.field public final lO:Lcom/explorestack/protobuf/adcom/Ad;

.field public final ll:LQc/O;

.field public final lo:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

.field public volatile lop:Lio/bidmachine/AdResponseStatus;

.field public final opn:Z

.field public final pop:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lio/bidmachine/AdRequest<",
            "***>;>;>;"
        }
    .end annotation
.end field

.field public final pos:Lio/bidmachine/ExpirationHandler;

.field public final ppo:Lio/bidmachine/NetworkAdUnit;

.field public final tyu:Lio/bidmachine/dramabox$l;

.field public volatile yu0:LQc/dramabox;

.field public yyy:Lio/bidmachine/ExpirationHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    const-wide/16 v1, 0x1d

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    sput-wide v0, Lio/bidmachine/dramabox;->lks:J

    .line 11
    return-void
.end method

.method public constructor <init>(Lio/bidmachine/AdRequestParameters;Lio/bidmachine/NetworkAdUnitManager;Lcom/explorestack/protobuf/openrtb/Response;Lcom/explorestack/protobuf/openrtb/Response$Seatbid;Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;Lcom/explorestack/protobuf/adcom/Ad;Lio/bidmachine/NetworkAdapter;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    new-instance v2, Ljava/util/EnumMap;

    .line 9
    .line 10
    const-class v3, Lio/bidmachine/TrackEventType;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 14
    .line 15
    iput-object v2, v0, Lio/bidmachine/dramabox;->aew:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    iput-object v2, v0, Lio/bidmachine/dramabox;->jkk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 29
    .line 30
    iput-object v2, v0, Lio/bidmachine/dramabox;->pop:Ljava/util/List;

    .line 31
    .line 32
    sget-object v2, Lio/bidmachine/AdResponseStatus;->Idle:Lio/bidmachine/AdResponseStatus;

    .line 33
    .line 34
    iput-object v2, v0, Lio/bidmachine/dramabox;->lop:Lio/bidmachine/AdResponseStatus;

    .line 35
    .line 36
    new-instance v2, Lio/bidmachine/dramabox$l;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, p0}, Lio/bidmachine/dramabox$l;-><init>(Lio/bidmachine/dramabox;)V

    .line 40
    .line 41
    iput-object v2, v0, Lio/bidmachine/dramabox;->tyu:Lio/bidmachine/dramabox$l;

    .line 42
    .line 43
    new-instance v4, LLd/OT;

    .line 44
    .line 45
    const-string v5, "AdResponse"

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v5}, LLd/OT;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    iput-object v4, v0, Lio/bidmachine/dramabox;->dramabox:LLd/OT;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    move-result-wide v4

    .line 55
    .line 56
    iput-wide v4, v0, Lio/bidmachine/dramabox;->dramaboxapp:J

    .line 57
    .line 58
    move-object/from16 v4, p1

    .line 59
    .line 60
    iput-object v4, v0, Lio/bidmachine/dramabox;->O:Lio/bidmachine/AdRequestParameters;

    .line 61
    .line 62
    iput-object v1, v0, Lio/bidmachine/dramabox;->l:Lio/bidmachine/NetworkAdUnitManager;

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p3 .. p3}, Lcom/explorestack/protobuf/openrtb/Response;->getId()Ljava/lang/String;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    iput-object v5, v0, Lio/bidmachine/dramabox;->I:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p4 .. p4}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    iput-object v5, v0, Lio/bidmachine/dramabox;->io:Lcom/explorestack/protobuf/Struct;

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p5 .. p5}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getId()Ljava/lang/String;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    iput-object v5, v0, Lio/bidmachine/dramabox;->l1:Ljava/lang/String;

    .line 81
    .line 82
    move-object/from16 v5, p6

    .line 83
    .line 84
    iput-object v5, v0, Lio/bidmachine/dramabox;->lO:Lcom/explorestack/protobuf/adcom/Ad;

    .line 85
    .line 86
    .line 87
    invoke-static/range {p6 .. p6}, LLd/io;->io(Lcom/explorestack/protobuf/adcom/Ad;)Lio/bidmachine/protobuf/AdExtension;

    .line 88
    move-result-object v13

    .line 89
    .line 90
    new-instance v14, LXa/oiu;

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/AdRequestParameters;->getAdsType()Lio/bidmachine/AdsType;

    .line 94
    move-result-object v7

    .line 95
    move-object v6, v14

    .line 96
    .line 97
    move-object/from16 v8, p4

    .line 98
    .line 99
    move-object/from16 v9, p5

    .line 100
    .line 101
    move-object/from16 v10, p6

    .line 102
    .line 103
    move-object/from16 v11, p7

    .line 104
    move-object v12, v13

    .line 105
    .line 106
    .line 107
    invoke-direct/range {v6 .. v12}, LXa/oiu;-><init>(Lio/bidmachine/AdsType;Lcom/explorestack/protobuf/openrtb/Response$Seatbid;Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;Lcom/explorestack/protobuf/adcom/Ad;Lio/bidmachine/NetworkAdapter;Lio/bidmachine/protobuf/AdExtension;)V

    .line 108
    .line 109
    iput-object v14, v0, Lio/bidmachine/dramabox;->ll:LQc/O;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v13}, Lio/bidmachine/dramabox;->djd(Lio/bidmachine/protobuf/AdExtension;)Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    .line 113
    move-result-object v5

    .line 114
    .line 115
    iput-object v5, v0, Lio/bidmachine/dramabox;->lo:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v13}, Lio/bidmachine/dramabox;->ygn(Lio/bidmachine/protobuf/AdExtension;)Lio/bidmachine/protobuf/AdCacheControl;

    .line 119
    move-result-object v5

    .line 120
    .line 121
    iput-object v5, v0, Lio/bidmachine/dramabox;->IO:Lio/bidmachine/protobuf/AdCacheControl;

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {p5 .. p5}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getExp()I

    .line 125
    move-result v5

    .line 126
    int-to-long v6, v5

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getDefaultInstance()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;

    .line 130
    move-result-object v5

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getExp()I

    .line 134
    move-result v5

    .line 135
    int-to-long v8, v5

    .line 136
    .line 137
    sget-wide v10, Lio/bidmachine/dramabox;->lks:J

    .line 138
    .line 139
    .line 140
    invoke-static/range {v6 .. v11}, Lpb/l1;->ygh(JJJ)J

    .line 141
    move-result-wide v5

    .line 142
    .line 143
    const-wide/16 v7, 0x3e8

    .line 144
    mul-long/2addr v5, v7

    .line 145
    .line 146
    iput-wide v5, v0, Lio/bidmachine/dramabox;->OT:J

    .line 147
    .line 148
    new-instance v7, Lio/bidmachine/dramabox$dramabox;

    .line 149
    .line 150
    .line 151
    invoke-interface {v14}, LQc/O;->getId()Ljava/lang/String;

    .line 152
    move-result-object v8

    .line 153
    .line 154
    .line 155
    invoke-direct {v7, p0, v8}, Lio/bidmachine/dramabox$dramabox;-><init>(Lio/bidmachine/dramabox;Ljava/lang/Object;)V

    .line 156
    .line 157
    iput-object v7, v0, Lio/bidmachine/dramabox;->RT:Lio/bidmachine/BidMachineTrackingObject;

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/AdRequestParameters;->getAdsFormat()Lio/bidmachine/AdsFormat;

    .line 161
    move-result-object v4

    .line 162
    .line 163
    .line 164
    invoke-interface {v14}, LQc/O;->dramaboxapp()Ljava/util/Map;

    .line 165
    move-result-object v7

    .line 166
    .line 167
    move-object/from16 v8, p7

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v8, v4, v7}, Lio/bidmachine/NetworkAdUnitManager;->findOrAddWinnerNetworkAdUnit(Lio/bidmachine/NetworkAdapter;Lio/bidmachine/AdsFormat;Ljava/util/Map;)Lio/bidmachine/NetworkAdUnit;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    iput-object v1, v0, Lio/bidmachine/dramabox;->ppo:Lio/bidmachine/NetworkAdUnit;

    .line 174
    .line 175
    new-instance v1, Lio/bidmachine/ExpirationHandler;

    .line 176
    .line 177
    .line 178
    invoke-direct {v1, v5, v6, p0}, Lio/bidmachine/ExpirationHandler;-><init>(JLio/bidmachine/ExpirationHandler$Listener;)V

    .line 179
    .line 180
    iput-object v1, v0, Lio/bidmachine/dramabox;->pos:Lio/bidmachine/ExpirationHandler;

    .line 181
    .line 182
    if-eqz v13, :cond_0

    .line 183
    .line 184
    .line 185
    invoke-virtual {v13}, Lio/bidmachine/protobuf/AdExtension;->getCreativeLoadingTimeout()I

    .line 186
    move-result v1

    .line 187
    goto :goto_0

    .line 188
    :cond_0
    move v1, v3

    .line 189
    .line 190
    :goto_0
    if-lez v1, :cond_1

    .line 191
    .line 192
    new-instance v4, Lio/bidmachine/ExpirationHandler;

    .line 193
    int-to-long v5, v1

    .line 194
    .line 195
    new-instance v1, Lio/bidmachine/dramabox$I;

    .line 196
    .line 197
    .line 198
    invoke-direct {v1, v2}, Lio/bidmachine/dramabox$I;-><init>(Lio/bidmachine/AdProcessCallback;)V

    .line 199
    .line 200
    .line 201
    invoke-direct {v4, v5, v6, v1}, Lio/bidmachine/ExpirationHandler;-><init>(JLio/bidmachine/ExpirationHandler$Listener;)V

    .line 202
    goto :goto_1

    .line 203
    :cond_1
    const/4 v4, 0x0

    .line 204
    .line 205
    :goto_1
    iput-object v4, v0, Lio/bidmachine/dramabox;->yyy:Lio/bidmachine/ExpirationHandler;

    .line 206
    .line 207
    if-eqz v13, :cond_2

    .line 208
    .line 209
    .line 210
    invoke-virtual {v13}, Lio/bidmachine/protobuf/AdExtension;->getCridMonitoringEnabled()Z

    .line 211
    move-result v1

    .line 212
    .line 213
    if-eqz v1, :cond_2

    .line 214
    const/4 v3, 0x1

    .line 215
    .line 216
    :cond_2
    iput-boolean v3, v0, Lio/bidmachine/dramabox;->opn:Z

    .line 217
    .line 218
    move-object/from16 v1, p5

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v1}, Lio/bidmachine/dramabox;->lks(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lio/bidmachine/dramabox;->hfs()V

    .line 225
    return-void
.end method

.method public static synthetic I(Lio/bidmachine/dramabox;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/dramabox;->swe()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Lio/bidmachine/dramabox;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/dramabox;->swr()V

    return-void
.end method

.method public static synthetic dramabox(Lio/bidmachine/dramabox;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/dramabox;->Ok1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic dramaboxapp(Lio/bidmachine/dramabox;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/dramabox;->skn()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic io(Lio/bidmachine/dramabox;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/dramabox;->syp()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lio/bidmachine/dramabox;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/dramabox;->slo()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l1(Lio/bidmachine/dramabox;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/dramabox;->Jui()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lO(Lio/bidmachine/dramabox;LQc/dramabox;)LQc/dramabox;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/dramabox;->yu0:LQc/dramabox;

    .line 3
    return-object p1
.end method

.method public static synthetic ll(Lio/bidmachine/dramabox;)LLd/OT;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/dramabox;->dramabox:LLd/OT;

    .line 3
    return-object p0
.end method


# virtual methods
.method public IO()J
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lio/bidmachine/dramabox;->OT:J

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v2

    .line 7
    .line 8
    iget-wide v4, p0, Lio/bidmachine/dramabox;->dramaboxapp:J

    .line 9
    sub-long/2addr v2, v4

    .line 10
    sub-long/2addr v0, v2

    .line 11
    return-wide v0
.end method

.method public Ikl()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/dramabox;->pos:Lio/bidmachine/ExpirationHandler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/ExpirationHandler;->stop()V

    .line 6
    return-void
.end method

.method public JKi()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/dramabox;->lo:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    .line 3
    return-object v0
.end method

.method public JOp()D
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/dramabox;->ll:LQc/O;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LQc/O;->getPrice()D

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public Jbn()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/dramabox;->yhj()LQc/dramabox;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/dramabox;->tyu:Lio/bidmachine/dramabox$l;

    .line 9
    .line 10
    iget-object v0, v0, Lio/bidmachine/dramabox$l;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public Jhg()Lio/bidmachine/NetworkAdUnit;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/dramabox;->ppo:Lio/bidmachine/NetworkAdUnit;

    .line 3
    return-object v0
.end method

.method public Jkl(Lio/bidmachine/TrackEventType;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/TrackEventType;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/dramabox;->yhj()LQc/dramabox;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, LQc/dramabox;->getParams()LQc/dramaboxapp;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, LQc/dramaboxapp;->l(Lio/bidmachine/TrackEventType;)Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    :cond_1
    return-object v1
.end method

.method public declared-synchronized Jqq()Lio/bidmachine/AdResponseStatus;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lio/bidmachine/dramabox;->lop:Lio/bidmachine/AdResponseStatus;
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

.method public final synthetic Jui()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, "attachRequest - %s"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object p0, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public Jvf()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/dramabox;->jkk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public declared-synchronized LLL(Lio/bidmachine/AdResponseStatus;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Lio/bidmachine/dramabox;->lop:Lio/bidmachine/AdResponseStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public LLk()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/dramabox;->yyy:Lio/bidmachine/ExpirationHandler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/bidmachine/ExpirationHandler;->start()V

    .line 8
    :cond_0
    return-void
.end method

.method public LkL()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/dramabox;->tyu:Lio/bidmachine/dramabox$l;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/dramabox$l;->pos(Lio/bidmachine/dramabox$l;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public O0l(Lio/bidmachine/TrackEventType;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/TrackEventType;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/dramabox;->aew:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    return-object p1
.end method

.method public final OT()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/dramabox;->LkL()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/bidmachine/dramabox;->Jvf()Z

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

.method public final synthetic Ok1()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, "destroy - %s"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object p0, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public RT()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/dramabox;->IO:Lio/bidmachine/protobuf/AdCacheControl;

    .line 3
    .line 4
    sget-object v1, Lio/bidmachine/protobuf/AdCacheControl;->AD_CACHE_CONTROL_ENABLED:Lio/bidmachine/protobuf/AdCacheControl;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public Sop()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/dramabox;->Ikl()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/bidmachine/O;->I()Lio/bidmachine/O;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lio/bidmachine/O;->ppo(Lio/bidmachine/dramabox;)V

    .line 11
    return-void
.end method

.method public aew()Lcom/explorestack/protobuf/Value;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->newBuilder()Lcom/explorestack/protobuf/Struct$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lio/bidmachine/dramabox;->ll:LQc/O;

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, LQc/O;->getPrice()D

    .line 14
    move-result-wide v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lcom/explorestack/protobuf/Value$Builder;->setNumberValue(D)Lcom/explorestack/protobuf/Value$Builder;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    const-string v2, "price"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lio/bidmachine/dramabox;->IO()J

    .line 36
    move-result-wide v2

    .line 37
    long-to-double v2, v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Lcom/explorestack/protobuf/Value$Builder;->setNumberValue(D)Lcom/explorestack/protobuf/Value$Builder;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    const-string v2, "exp"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    iget-object v2, p0, Lio/bidmachine/dramabox;->I:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/Value$Builder;->setStringValue(Ljava/lang/String;)Lcom/explorestack/protobuf/Value$Builder;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    const-string v2, "request_id"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    iget-object v2, p0, Lio/bidmachine/dramabox;->l1:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/Value$Builder;->setStringValue(Ljava/lang/String;)Lcom/explorestack/protobuf/Value$Builder;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    const-string v2, "bid_id"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lio/bidmachine/dramabox;->io:Lcom/explorestack/protobuf/Struct;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Struct;->getFieldsCount()I

    .line 97
    move-result v1

    .line 98
    .line 99
    if-lez v1, :cond_0

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    iget-object v2, p0, Lio/bidmachine/dramabox;->io:Lcom/explorestack/protobuf/Struct;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/Value$Builder;->setStructValue(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Value$Builder;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    const-string v2, "seat"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2, v1}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    .line 119
    .line 120
    .line 121
    :cond_0
    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Lcom/explorestack/protobuf/Value$Builder;->setStructValue(Lcom/explorestack/protobuf/Struct$Builder;)Lcom/explorestack/protobuf/Value$Builder;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    .line 130
    move-result-object v0

    .line 131
    return-object v0
.end method

.method public djd(Lio/bidmachine/protobuf/AdExtension;)Lio/bidmachine/protobuf/AdExtension$EventConfiguration;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getEventConfiguration()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->getDefaultInstance()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    return-object p1

    .line 16
    :cond_1
    return-object v0
.end method

.method public final hfs()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/dramabox;->pos:Lio/bidmachine/ExpirationHandler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/ExpirationHandler;->start()V

    .line 6
    return-void
.end method

.method public jkk()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/dramabox;->dramabox:LLd/OT;

    .line 3
    .line 4
    new-instance v1, LXa/lop;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, LXa/lop;-><init>(Lio/bidmachine/dramabox;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lpb/dramabox;->dramaboxapp(Ljava/lang/Object;LNd/dramaboxapp;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lio/bidmachine/O;->I()Lio/bidmachine/O;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lio/bidmachine/O;->ppo(Lio/bidmachine/dramabox;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lio/bidmachine/dramabox;->pos()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lio/bidmachine/dramabox;->ppo()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lio/bidmachine/dramabox;->Ikl()V

    .line 27
    .line 28
    iget-object v0, p0, Lio/bidmachine/dramabox;->tyu:Lio/bidmachine/dramabox$l;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lio/bidmachine/dramabox$l;->lop()V

    .line 32
    .line 33
    iget-object v0, p0, Lio/bidmachine/dramabox;->aew:Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 37
    .line 38
    iget-object v0, p0, Lio/bidmachine/dramabox;->l:Lio/bidmachine/NetworkAdUnitManager;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lio/bidmachine/NetworkAdUnitManager;->notifyNetworkClearAuction()V

    .line 42
    .line 43
    iget-object v0, p0, Lio/bidmachine/dramabox;->tyu:Lio/bidmachine/dramabox$l;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lio/bidmachine/dramabox$l;->aew(Lio/bidmachine/dramabox$l;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    sget-object v0, Lio/bidmachine/TrackEventType;->Load:Lio/bidmachine/TrackEventType;

    .line 52
    .line 53
    sget-object v1, LLd/dramabox;->pos:LLd/dramabox;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, Lio/bidmachine/dramabox;->tyu(Lio/bidmachine/TrackEventType;LLd/dramabox;)V

    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Lio/bidmachine/dramabox;->yu0:LQc/dramabox;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    sget-object v0, Lio/bidmachine/TrackEventType;->Destroy:Lio/bidmachine/TrackEventType;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lio/bidmachine/dramabox;->lop(Lio/bidmachine/TrackEventType;)V

    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, Lio/bidmachine/dramabox;->RT:Lio/bidmachine/BidMachineTrackingObject;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, LCd/lO;->clear()V

    .line 71
    .line 72
    new-instance v0, Lio/bidmachine/dramabox$dramaboxapp;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, p0}, Lio/bidmachine/dramabox$dramaboxapp;-><init>(Lio/bidmachine/dramabox;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lpb/l1;->LLL(Ljava/lang/Runnable;)V

    .line 79
    return-void
.end method

.method public final lks(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/dramabox;->aew:Ljava/util/Map;

    .line 3
    .line 4
    sget-object v1, Lio/bidmachine/TrackEventType;->MediationWin:Lio/bidmachine/TrackEventType;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getPurl()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, LLd/io;->dramabox(Ljava/util/Map;Lio/bidmachine/TrackEventType;Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v0, p0, Lio/bidmachine/dramabox;->aew:Ljava/util/Map;

    .line 14
    .line 15
    sget-object v1, Lio/bidmachine/TrackEventType;->MediationLoss:Lio/bidmachine/TrackEventType;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getLurl()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, p1}, LLd/io;->dramabox(Ljava/util/Map;Lio/bidmachine/TrackEventType;Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public lml()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/dramabox;->dramabox:LLd/OT;

    .line 3
    .line 4
    new-instance v1, LXa/ppo;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, LXa/ppo;-><init>(Lio/bidmachine/dramabox;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lpb/dramabox;->dramaboxapp(Ljava/lang/Object;LNd/dramaboxapp;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lio/bidmachine/O;->I()Lio/bidmachine/O;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lio/bidmachine/dramabox;->OT()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lio/bidmachine/O;->l(Lio/bidmachine/dramabox;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lio/bidmachine/dramabox;->ppo()V

    .line 30
    .line 31
    sget-object v0, Lio/bidmachine/AdResponseStatus;->Idle:Lio/bidmachine/AdResponseStatus;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lio/bidmachine/dramabox;->LLL(Lio/bidmachine/AdResponseStatus;)V

    .line 35
    .line 36
    new-instance v0, LXa/pos;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0}, LXa/pos;-><init>(Lio/bidmachine/dramabox;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lpb/l1;->LLL(Ljava/lang/Runnable;)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/dramabox;->jkk()V

    .line 47
    :goto_0
    return-void
.end method

.method public lo(Lio/bidmachine/AdRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/AdRequest<",
            "***>;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lio/bidmachine/dramabox;->dramabox:LLd/OT;

    .line 6
    .line 7
    new-instance v1, LXa/pop;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0}, LXa/pop;-><init>(Lio/bidmachine/dramabox;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lpb/dramabox;->dramaboxapp(Ljava/lang/Object;LNd/dramaboxapp;)V

    .line 14
    .line 15
    iget-object v0, p0, Lio/bidmachine/dramabox;->pop:Ljava/util/List;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    return-void
.end method

.method public lop(Lio/bidmachine/TrackEventType;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0, v0}, Lio/bidmachine/dramabox;->yu0(Lio/bidmachine/TrackEventType;LLd/dramabox;Ljava/util/Map;)V

    .line 5
    return-void
.end method

.method public oiu(Lio/bidmachine/AdProcessCallback;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/dramabox;->tyu:Lio/bidmachine/dramabox$l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/bidmachine/dramabox$l;->syp(Lio/bidmachine/AdProcessCallback;)V

    .line 6
    return-void
.end method

.method public onExpired()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/dramabox;->tyu:Lio/bidmachine/dramabox$l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/dramabox$l;->processExpired()V

    .line 6
    return-void
.end method

.method public opn(Lio/bidmachine/AdRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/AdRequest<",
            "***>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/dramabox;->pop:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lio/bidmachine/AdRequest;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    if-eq v1, p1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lio/bidmachine/AdRequest;->processExpired()V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public pop(Lio/bidmachine/AdRequest;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/AdRequest<",
            "***>;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lio/bidmachine/dramabox;->dramabox:LLd/OT;

    .line 6
    .line 7
    new-instance v1, LXa/aew;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0}, LXa/aew;-><init>(Lio/bidmachine/dramabox;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lpb/dramabox;->dramaboxapp(Ljava/lang/Object;LNd/dramaboxapp;)V

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    iget-object v1, p0, Lio/bidmachine/dramabox;->pop:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    check-cast v3, Lio/bidmachine/AdRequest;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    if-ne v3, p1, :cond_1

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_3
    iget-object p1, p0, Lio/bidmachine/dramabox;->pop:Ljava/util/List;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    iget-object p1, p0, Lio/bidmachine/dramabox;->pop:Ljava/util/List;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 61
    move-result p1

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lio/bidmachine/dramabox;->lml()V

    .line 67
    :cond_4
    return-void
.end method

.method public pos()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/dramabox;->yyy:Lio/bidmachine/ExpirationHandler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/bidmachine/ExpirationHandler;->stop()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lio/bidmachine/dramabox;->yyy:Lio/bidmachine/ExpirationHandler;

    .line 11
    return-void
.end method

.method public ppo()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/dramabox;->pop:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lio/bidmachine/dramabox;->pop:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    return-void
.end method

.method public final synthetic skn()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, "onLoadStart - %s"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object p0, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final synthetic slo()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, "notifyExpired - %s"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object p0, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public sqs(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/dramabox;->dramabox:LLd/OT;

    .line 3
    .line 4
    new-instance v1, LXa/jkk;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, LXa/jkk;-><init>(Lio/bidmachine/dramabox;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lpb/dramabox;->dramaboxapp(Ljava/lang/Object;LNd/dramaboxapp;)V

    .line 11
    .line 12
    iget-object v0, p0, Lio/bidmachine/dramabox;->jkk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lio/bidmachine/dramabox;->Ikl()V

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lio/bidmachine/dramabox;->opn(Lio/bidmachine/AdRequest;)V

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lio/bidmachine/dramabox;->jkk()V

    .line 29
    :cond_0
    return-void
.end method

.method public final synthetic swe()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, "release - %s"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object p0, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public swq(Lio/bidmachine/AdRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/AdRequest<",
            "***>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/dramabox;->dramabox:LLd/OT;

    .line 3
    .line 4
    new-instance v1, LXa/RT;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, LXa/RT;-><init>(Lio/bidmachine/dramabox;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lpb/dramabox;->dramaboxapp(Ljava/lang/Object;LNd/dramaboxapp;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lio/bidmachine/dramabox;->opn(Lio/bidmachine/AdRequest;)V

    .line 14
    return-void
.end method

.method public final synthetic swr()V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lio/bidmachine/dramabox;->yhj()LQc/dramabox;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, LQc/dramabox;->hide()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lpb/dramabox;->RT(Ljava/lang/Throwable;)V

    .line 15
    :cond_0
    :goto_0
    return-void
.end method

.method public final synthetic syp()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, "detachRequest - %s"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object p0, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public declared-synchronized syu(Lio/bidmachine/ContextProvider;Lio/bidmachine/AdRequest;Lio/bidmachine/BidMachineAd;Lio/bidmachine/AdProcessCallback;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p2}, Lio/bidmachine/dramabox;->swq(Lio/bidmachine/AdRequest;)V

    .line 5
    .line 6
    iget-object v0, p0, Lio/bidmachine/dramabox;->tyu:Lio/bidmachine/dramabox$l;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p4}, Lio/bidmachine/dramabox$l;->jkk(Lio/bidmachine/AdProcessCallback;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/bidmachine/dramabox;->Jbn()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p4}, Lio/bidmachine/AdProcessCallback;->processLoadSuccess()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    :try_start_1
    iget-object p4, p0, Lio/bidmachine/dramabox;->tyu:Lio/bidmachine/dramabox$l;

    .line 26
    .line 27
    iget-object p4, p4, Lio/bidmachine/dramabox$l;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    const/4 v0, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 32
    move-result p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    if-eqz p4, :cond_1

    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    .line 38
    :cond_1
    :try_start_2
    iget-object p4, p0, Lio/bidmachine/dramabox;->RT:Lio/bidmachine/BidMachineTrackingObject;

    .line 39
    .line 40
    sget-object v0, Lio/bidmachine/TrackEventType;->Load:Lio/bidmachine/TrackEventType;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4, v0}, Lio/bidmachine/BidMachineTrackingObject;->eventStart(Lio/bidmachine/TrackEventType;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lio/bidmachine/dramabox;->Jvf()Z

    .line 47
    move-result p4

    .line 48
    .line 49
    if-eqz p4, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lio/bidmachine/dramabox;->tyu:Lio/bidmachine/dramabox$l;

    .line 52
    .line 53
    sget-object p2, LLd/dramabox;->IO:LLd/dramabox;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lio/bidmachine/dramabox$l;->processLoadFail(LLd/dramabox;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    .line 60
    .line 61
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lio/bidmachine/dramabox;->LkL()Z

    .line 62
    move-result p4

    .line 63
    .line 64
    if-eqz p4, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Lio/bidmachine/dramabox;->tyu:Lio/bidmachine/dramabox$l;

    .line 67
    .line 68
    sget-object p2, LLd/dramabox;->OT:LLd/dramabox;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lio/bidmachine/dramabox$l;->processLoadFail(LLd/dramabox;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    .line 75
    .line 76
    :cond_3
    :try_start_4
    invoke-virtual {p2}, Lio/bidmachine/AdRequest;->getAdsType()Lio/bidmachine/AdsType;

    .line 77
    move-result-object p4

    .line 78
    .line 79
    iget-object v0, p0, Lio/bidmachine/dramabox;->lO:Lcom/explorestack/protobuf/adcom/Ad;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p4, v0}, Lio/bidmachine/AdsType;->findNetworkAdapter(Lcom/explorestack/protobuf/adcom/Ad;)Lio/bidmachine/NetworkAdapter;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    if-nez v4, :cond_4

    .line 86
    .line 87
    iget-object p1, p0, Lio/bidmachine/dramabox;->tyu:Lio/bidmachine/dramabox$l;

    .line 88
    .line 89
    const-string p2, "Failed to get adapter by response"

    .line 90
    .line 91
    .line 92
    invoke-static {p2}, LLd/dramabox;->lO(Ljava/lang/String;)LLd/dramabox;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lio/bidmachine/dramabox$l;->processLoadFail(LLd/dramabox;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 97
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :catchall_1
    move-exception p1

    .line 100
    goto :goto_1

    .line 101
    .line 102
    .line 103
    :cond_4
    :try_start_5
    invoke-virtual {p2}, Lio/bidmachine/AdRequest;->getAdsType()Lio/bidmachine/AdsType;

    .line 104
    move-result-object p4

    .line 105
    .line 106
    iget-object v0, p0, Lio/bidmachine/dramabox;->lO:Lcom/explorestack/protobuf/adcom/Ad;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p4, v0}, Lio/bidmachine/AdsType;->createAdObjectParams(Lcom/explorestack/protobuf/adcom/Ad;)LQc/dramaboxapp;

    .line 110
    move-result-object v5

    .line 111
    .line 112
    if-eqz v5, :cond_7

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, LQc/dramaboxapp;->io()Z

    .line 116
    move-result p4

    .line 117
    .line 118
    if-nez p4, :cond_5

    .line 119
    goto :goto_0

    .line 120
    .line 121
    :cond_5
    iget-object v6, p0, Lio/bidmachine/dramabox;->tyu:Lio/bidmachine/dramabox$l;

    .line 122
    move-object v1, p3

    .line 123
    move-object v2, p1

    .line 124
    move-object v3, p2

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v1 .. v6}, Lio/bidmachine/BidMachineAd;->createAdObject(Lio/bidmachine/ContextProvider;Lio/bidmachine/AdRequest;Lio/bidmachine/NetworkAdapter;LQc/dramaboxapp;Lio/bidmachine/AdProcessCallback;)LQc/dramabox;

    .line 128
    move-result-object p3

    .line 129
    .line 130
    if-nez p3, :cond_6

    .line 131
    .line 132
    iget-object p1, p0, Lio/bidmachine/dramabox;->tyu:Lio/bidmachine/dramabox$l;

    .line 133
    .line 134
    const-string p2, "Failed to create ad object by response"

    .line 135
    .line 136
    .line 137
    invoke-static {p2}, LLd/dramabox;->lO(Ljava/lang/String;)LLd/dramabox;

    .line 138
    move-result-object p2

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2}, Lio/bidmachine/dramabox$l;->processLoadFail(LLd/dramabox;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 142
    monitor-exit p0

    .line 143
    return-void

    .line 144
    .line 145
    :cond_6
    :try_start_6
    iput-object p3, p0, Lio/bidmachine/dramabox;->yu0:LQc/dramabox;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lio/bidmachine/dramabox;->LLk()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Lio/bidmachine/AdRequest;->obtainUnifiedRequestParams()LDd/l;

    .line 152
    move-result-object p2

    .line 153
    .line 154
    iget-object p4, p0, Lio/bidmachine/dramabox;->ppo:Lio/bidmachine/NetworkAdUnit;

    .line 155
    .line 156
    .line 157
    invoke-interface {p3, p1, p2, p4}, LQc/dramabox;->load(Lio/bidmachine/ContextProvider;LDd/l;Lio/bidmachine/NetworkAdUnit;)V

    .line 158
    goto :goto_2

    .line 159
    .line 160
    :cond_7
    :goto_0
    iget-object p1, p0, Lio/bidmachine/dramabox;->tyu:Lio/bidmachine/dramabox$l;

    .line 161
    .line 162
    const-string p2, "Failed to get parameters by response"

    .line 163
    .line 164
    .line 165
    invoke-static {p2}, LLd/dramabox;->lO(Ljava/lang/String;)LLd/dramabox;

    .line 166
    move-result-object p2

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p2}, Lio/bidmachine/dramabox$l;->processLoadFail(LLd/dramabox;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 170
    monitor-exit p0

    .line 171
    return-void

    .line 172
    .line 173
    .line 174
    :goto_1
    :try_start_7
    invoke-static {p1}, Lpb/dramabox;->RT(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    iget-object p2, p0, Lio/bidmachine/dramabox;->tyu:Lio/bidmachine/dramabox$l;

    .line 177
    .line 178
    const-string p3, "Exception processing response"

    .line 179
    .line 180
    .line 181
    invoke-static {p3, p1}, LLd/dramabox;->OT(Ljava/lang/String;Ljava/lang/Throwable;)LLd/dramabox;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, p1}, Lio/bidmachine/dramabox$l;->processLoadFail(LLd/dramabox;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 186
    :goto_2
    monitor-exit p0

    .line 187
    return-void

    .line 188
    :goto_3
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 189
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/dramabox;->ll:LQc/O;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public tyu(Lio/bidmachine/TrackEventType;LLd/dramabox;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lio/bidmachine/dramabox;->yu0(Lio/bidmachine/TrackEventType;LLd/dramabox;Ljava/util/Map;)V

    .line 5
    return-void
.end method

.method public ygh()Lio/bidmachine/AdRequestParameters;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/dramabox;->O:Lio/bidmachine/AdRequestParameters;

    .line 3
    return-object v0
.end method

.method public final ygn(Lio/bidmachine/protobuf/AdExtension;)Lio/bidmachine/protobuf/AdCacheControl;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getAdCacheControl()Lio/bidmachine/protobuf/AdCacheControl;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    sget-object v1, Lio/bidmachine/protobuf/AdCacheControl;->UNRECOGNIZED:Lio/bidmachine/protobuf/AdCacheControl;

    .line 11
    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    return-object p1

    .line 14
    :cond_1
    return-object v0
.end method

.method public yhj()LQc/dramabox;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/dramabox;->yu0:LQc/dramabox;

    .line 3
    return-object v0
.end method

.method public yiu()Lio/bidmachine/AdsType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/dramabox;->O:Lio/bidmachine/AdRequestParameters;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/AdRequestParameters;->getAdsType()Lio/bidmachine/AdsType;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ysh()LQc/O;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/dramabox;->ll:LQc/O;

    .line 3
    return-object v0
.end method

.method public yu0(Lio/bidmachine/TrackEventType;LLd/dramabox;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/TrackEventType;",
            "LLd/dramabox;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/dramabox;->RT:Lio/bidmachine/BidMachineTrackingObject;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lio/bidmachine/dramabox;->yiu()Lio/bidmachine/AdsType;

    .line 6
    move-result-object v2

    .line 7
    move-object v1, p1

    .line 8
    move-object v3, p0

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Lio/bidmachine/BidMachineTrackingObject;->eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Lio/bidmachine/dramabox;LLd/dramabox;Ljava/util/Map;)V

    .line 14
    return-void
.end method

.method public yyy(Lio/bidmachine/TrackEventType;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/TrackEventType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0, p2}, Lio/bidmachine/dramabox;->yu0(Lio/bidmachine/TrackEventType;LLd/dramabox;Ljava/util/Map;)V

    .line 5
    return-void
.end method
