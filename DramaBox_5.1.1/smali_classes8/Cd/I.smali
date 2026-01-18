.class public LCd/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCd/dramaboxapp;


# instance fields
.field public dramabox:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LCd/I;-><init>(Lio/bidmachine/protobuf/AdExtension$EventConfiguration;)V

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/protobuf/AdExtension$EventConfiguration;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, LCd/I;->IO(Lio/bidmachine/protobuf/AdExtension$EventConfiguration;)V

    return-void
.end method

.method public static OT(LLd/dramabox;)Lio/bidmachine/protobuf/sdk/Error$Data;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Error$Data;->newBuilder()Lio/bidmachine/protobuf/sdk/Error$Data$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LLd/dramabox;->I()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lio/bidmachine/protobuf/sdk/Error$Data$Builder;->setCode(I)Lio/bidmachine/protobuf/sdk/Error$Data$Builder;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LLd/dramabox;->l1()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/sdk/Error$Data$Builder;->setDescription(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/Error$Data$Builder;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Error$Data$Builder;->build()Lio/bidmachine/protobuf/sdk/Error$Data;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static RT(Lio/bidmachine/protobuf/AdExtension$EventConfiguration;IJJLio/bidmachine/AdsType;Ljava/lang/String;Ljava/lang/Double;Lcom/explorestack/protobuf/Struct;LLd/dramabox;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->getActionsList()Ljava/util/List;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->getUrl()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    return v0

    .line 31
    .line 32
    :cond_1
    if-nez p10, :cond_2

    .line 33
    .line 34
    new-instance v2, LCd/O;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, p1}, LCd/O;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lpb/dramabox;->dramabox(LNd/dramaboxapp;)V

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_2
    new-instance v2, LCd/l;

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, p1, p10}, LCd/l;-><init>(ILLd/dramabox;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lpb/dramabox;->dramabox(LNd/dramaboxapp;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-static {}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->newBuilder()Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->setAction(I)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->getContext()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->setContext(Ljava/lang/String;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    .line 71
    invoke-static {p2, p3}, LLd/io;->pos(J)Lcom/explorestack/protobuf/Timestamp;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->setStartTime(Lcom/explorestack/protobuf/Timestamp;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    .line 79
    invoke-static {p4, p5}, LLd/io;->pos(J)Lcom/explorestack/protobuf/Timestamp;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->setFinishTime(Lcom/explorestack/protobuf/Timestamp;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    if-eqz p6, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->newBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p6}, Lio/bidmachine/AdsType;->getName()Ljava/lang/String;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lcom/explorestack/protobuf/StringValue$Builder;->setValue(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/explorestack/protobuf/StringValue$Builder;->build()Lcom/explorestack/protobuf/StringValue;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->setAdType(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    move-result p1

    .line 110
    .line 111
    if-nez p1, :cond_4

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->newBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p7}, Lcom/explorestack/protobuf/StringValue$Builder;->setValue(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/explorestack/protobuf/StringValue$Builder;->build()Lcom/explorestack/protobuf/StringValue;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->setNetwork(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    .line 127
    .line 128
    :cond_4
    if-eqz p8, :cond_5

    .line 129
    .line 130
    .line 131
    invoke-virtual {p8}, Ljava/lang/Double;->doubleValue()D

    .line 132
    move-result-wide p1

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->setPrice(D)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    .line 136
    .line 137
    :cond_5
    if-eqz p9, :cond_6

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p9}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->setCustomParams(Lcom/explorestack/protobuf/Struct;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    .line 141
    .line 142
    :cond_6
    if-eqz p10, :cond_8

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Error;->newBuilder()Lio/bidmachine/protobuf/sdk/Error$Builder;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    .line 149
    invoke-static {p10}, LCd/I;->OT(LLd/dramabox;)Lio/bidmachine/protobuf/sdk/Error$Data;

    .line 150
    move-result-object p2

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p2}, Lio/bidmachine/protobuf/sdk/Error$Builder;->setError(Lio/bidmachine/protobuf/sdk/Error$Data;)Lio/bidmachine/protobuf/sdk/Error$Builder;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    .line 157
    invoke-virtual {p10}, LLd/dramabox;->io()LLd/dramabox;

    .line 158
    move-result-object p2

    .line 159
    .line 160
    if-eqz p2, :cond_7

    .line 161
    .line 162
    .line 163
    invoke-static {p2}, LCd/I;->OT(LLd/dramabox;)Lio/bidmachine/protobuf/sdk/Error$Data;

    .line 164
    move-result-object p2

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p2}, Lio/bidmachine/protobuf/sdk/Error$Builder;->setReason(Lio/bidmachine/protobuf/sdk/Error$Data;)Lio/bidmachine/protobuf/sdk/Error$Builder;

    .line 168
    .line 169
    .line 170
    :cond_7
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->setError(Lio/bidmachine/protobuf/sdk/Error$Builder;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    .line 171
    .line 172
    :cond_8
    new-instance p1, Lio/bidmachine/ApiRequest$Builder;

    .line 173
    .line 174
    .line 175
    invoke-direct {p1}, Lio/bidmachine/ApiRequest$Builder;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v1}, Lio/bidmachine/ApiRequest$Builder;->url(Ljava/lang/String;)Lio/bidmachine/ApiRequest$Builder;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    sget-object p2, Lio/bidmachine/core/NetworkRequest$Method;->Post:Lio/bidmachine/core/NetworkRequest$Method;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p2}, Lio/bidmachine/ApiRequest$Builder;->setMethod(Lio/bidmachine/core/NetworkRequest$Method;)Lio/bidmachine/ApiRequest$Builder;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    new-instance p2, Lio/bidmachine/ApiRequest$ApiEventDataBinder;

    .line 188
    .line 189
    .line 190
    invoke-direct {p2}, Lio/bidmachine/ApiRequest$ApiEventDataBinder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, p2}, Lio/bidmachine/ApiRequest$Builder;->setDataBinder(Lio/bidmachine/ApiRequest$ApiDataBinder;)Lio/bidmachine/ApiRequest$Builder;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->build()Lio/bidmachine/protobuf/analytics/events/SDKEvent;

    .line 198
    move-result-object p0

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, p0}, Lio/bidmachine/ApiRequest$Builder;->setRequestData(Ljava/lang/Object;)Lio/bidmachine/ApiRequest$Builder;

    .line 202
    move-result-object p0

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lio/bidmachine/ApiRequest$Builder;->request()Lio/bidmachine/ApiRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    const/4 p0, 0x1

    .line 207
    return p0

    .line 208
    .line 209
    .line 210
    :goto_1
    invoke-static {p0}, Lpb/dramabox;->RT(Ljava/lang/Throwable;)V

    .line 211
    :cond_9
    :goto_2
    return v0
.end method

.method public static synthetic l1(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LCd/I;->ll(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lO(ILLd/dramabox;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LCd/I;->lo(ILLd/dramabox;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ll(I)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    aput-object p0, v0, v1

    .line 11
    .line 12
    const-string p0, "Sending event to server - %s"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic lo(ILLd/dramabox;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x2

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    aput-object p0, v0, v1

    .line 11
    const/4 p0, 0x1

    .line 12
    .line 13
    aput-object p1, v0, p0

    .line 14
    .line 15
    const-string p0, "Sending error event to server - %s, error - %s"

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public IO(Lio/bidmachine/protobuf/AdExtension$EventConfiguration;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->getDefaultInstance()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    .line 16
    :cond_1
    :goto_0
    iput-object p1, p0, LCd/I;->dramabox:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    .line 17
    return-void
.end method

.method public O(LCd/OT;Lio/bidmachine/TrackEventType;LCd/lo;Lio/bidmachine/AdsType;LLd/dramabox;LCd/dramabox;)V
    .locals 19

    .line 1
    .line 2
    if-eqz p5, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p5 .. p5}, LLd/dramabox;->lo()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    if-eqz p3, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p3 .. p3}, LCd/lo;->O()J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p3 .. p3}, LCd/lo;->dramaboxapp()J

    .line 19
    move-result-wide v2

    .line 20
    move-wide v13, v2

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    move-result-wide v0

    .line 26
    move-wide v13, v0

    .line 27
    .line 28
    :goto_0
    if-eqz p6, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p6 .. p6}, LCd/dramabox;->O()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p6 .. p6}, LCd/dramabox;->l()Ljava/lang/Double;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p6 .. p6}, LCd/dramabox;->dramaboxapp()Lcom/explorestack/protobuf/Struct;

    .line 40
    move-result-object v4

    .line 41
    move-object v15, v2

    .line 42
    .line 43
    move-object/from16 v16, v3

    .line 44
    .line 45
    move-object/from16 v17, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v2, 0x0

    .line 48
    move-object v15, v2

    .line 49
    .line 50
    move-object/from16 v16, v15

    .line 51
    .line 52
    move-object/from16 v17, v16

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lio/bidmachine/TrackEventType;->getActionValue()I

    .line 56
    move-result v18

    .line 57
    .line 58
    .line 59
    invoke-interface/range {p1 .. p1}, LCd/OT;->getEventConfiguration()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    move/from16 v3, v18

    .line 63
    move-wide v4, v0

    .line 64
    move-wide v6, v13

    .line 65
    .line 66
    move-object/from16 v8, p4

    .line 67
    move-object v9, v15

    .line 68
    .line 69
    move-object/from16 v10, v16

    .line 70
    .line 71
    move-object/from16 v11, v17

    .line 72
    .line 73
    move-object/from16 v12, p5

    .line 74
    .line 75
    .line 76
    invoke-static/range {v2 .. v12}, LCd/I;->RT(Lio/bidmachine/protobuf/AdExtension$EventConfiguration;IJJLio/bidmachine/AdsType;Ljava/lang/String;Ljava/lang/Double;Lcom/explorestack/protobuf/Struct;LLd/dramabox;)Z

    .line 77
    move-result v2

    .line 78
    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    move-object/from16 v12, p0

    .line 82
    .line 83
    iget-object v2, v12, LCd/I;->dramabox:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    .line 84
    .line 85
    move/from16 v3, v18

    .line 86
    move-wide v4, v0

    .line 87
    move-wide v6, v13

    .line 88
    .line 89
    move-object/from16 v8, p4

    .line 90
    move-object v9, v15

    .line 91
    .line 92
    move-object/from16 v10, v16

    .line 93
    .line 94
    move-object/from16 v11, v17

    .line 95
    .line 96
    move-object/from16 v12, p5

    .line 97
    .line 98
    .line 99
    invoke-static/range {v2 .. v12}, LCd/I;->RT(Lio/bidmachine/protobuf/AdExtension$EventConfiguration;IJJLio/bidmachine/AdsType;Ljava/lang/String;Ljava/lang/Double;Lcom/explorestack/protobuf/Struct;LLd/dramabox;)Z

    .line 100
    :cond_3
    return-void
.end method
