.class public Lio/bidmachine/io;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/io$dramaboxapp;
    }
.end annotation


# static fields
.field public static final O:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/bidmachine/BidToken;",
            ">;"
        }
    .end annotation
.end field

.field public static final dramabox:LCd/OT;

.field public static final dramaboxapp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/bidmachine/AdsFormat;",
            "Lio/bidmachine/protobuf/TokenConfiguration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/BidMachineTrackingObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/bidmachine/BidMachineTrackingObject;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/bidmachine/io;->dramabox:LCd/OT;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lio/bidmachine/io;->dramaboxapp:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lio/bidmachine/io;->O:Ljava/util/Map;

    .line 22
    return-void
.end method

.method public static synthetic I(Lio/bidmachine/protobuf/sdk/Placement$Builder;Lio/bidmachine/CustomParams;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/bidmachine/io;->ppo(Lio/bidmachine/protobuf/sdk/Placement$Builder;Lio/bidmachine/CustomParams;)V

    return-void
.end method

.method public static IO(Lio/bidmachine/protobuf/ResponsePayload;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/ResponsePayload;->getResponseCache()Lcom/explorestack/protobuf/openrtb/Openrtb;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Openrtb;->getResponse()Lcom/explorestack/protobuf/openrtb/Response;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Response;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Struct;->getFieldsMap()Ljava/util/Map;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    const-string v1, "tokenHashValue"

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    check-cast p0, Lcom/explorestack/protobuf/Value;

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    return-object v0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Value;->getStringValue()Ljava/lang/String;

    .line 32
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    return-object p0

    .line 34
    :catchall_0
    return-object v0
.end method

.method public static synthetic O(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/bidmachine/io;->pos(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static OT(Lio/bidmachine/AdsFormat;)Lio/bidmachine/protobuf/TokenConfiguration;
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    sget-object v0, Lio/bidmachine/io;->dramaboxapp:Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lio/bidmachine/protobuf/TokenConfiguration;

    .line 13
    return-object p0
.end method

.method public static synthetic RT(Lio/bidmachine/protobuf/sdk/Placement$Builder;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/explorestack/protobuf/StringValue;->of(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->setPlacementId(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/Placement$Builder;

    .line 8
    return-void
.end method

.method public static synthetic aew(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, "BidToken is null by bidTokenId - %s"

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
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static djd(Lio/bidmachine/BidToken;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/io;->O:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lio/bidmachine/BidToken;->getId()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/bidmachine/BidToken;->startExpiration()V

    .line 13
    return-void
.end method

.method public static synthetic dramabox(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/bidmachine/io;->aew(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic dramaboxapp(Lio/bidmachine/protobuf/sdk/Placement$Builder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/bidmachine/io;->RT(Lio/bidmachine/protobuf/sdk/Placement$Builder;Ljava/lang/String;)V

    return-void
.end method

.method public static io(Landroid/content/Context;Lio/bidmachine/AdPlacementConfig;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/bidmachine/AdPlacementConfig;->getAdsFormat()Lio/bidmachine/AdsFormat;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lio/bidmachine/io;->l1(Landroid/content/Context;Lio/bidmachine/AdPlacementConfig;)Lio/bidmachine/protobuf/RequestTokenPayload;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const-string p0, "Failed to create RequestTokenPayload"

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LLd/dramabox;->ll(Ljava/lang/String;)LLd/dramabox;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p0}, Lio/bidmachine/io;->opn(Lio/bidmachine/AdsFormat;LLd/dramabox;)V

    .line 22
    return-object p1

    .line 23
    .line 24
    .line 25
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x2

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lio/bidmachine/io;->lks(Lio/bidmachine/AdsFormat;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object v1

    .line 36
    :catch_0
    move-exception v1

    .line 37
    .line 38
    const-string v2, "Failed to encode RequestTokenPayload"

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1}, LLd/dramabox;->OT(Ljava/lang/String;Ljava/lang/Throwable;)LLd/dramabox;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lio/bidmachine/io;->opn(Lio/bidmachine/AdsFormat;LLd/dramabox;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getTokenHashValue()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lio/bidmachine/io;->yyy(Ljava/lang/String;)Lio/bidmachine/BidToken;

    .line 53
    return-object p1
.end method

.method public static synthetic jkk(Lio/bidmachine/BidToken;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/BidToken;->getId()Ljava/lang/String;

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
    const-string p0, "BidTokenId - %s"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic l(Lio/bidmachine/BidToken;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/bidmachine/io;->jkk(Lio/bidmachine/BidToken;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l1(Landroid/content/Context;Lio/bidmachine/AdPlacementConfig;)Lio/bidmachine/protobuf/RequestTokenPayload;
    .locals 6

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lio/bidmachine/AdPlacementConfig;->getAdsFormat()Lio/bidmachine/AdsFormat;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lio/bidmachine/I;->I()Lio/bidmachine/I;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lio/bidmachine/protobuf/RequestTokenPayload;->newBuilder()Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->getPlacementBuilder()Lio/bidmachine/protobuf/sdk/Placement$Builder;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lio/bidmachine/AdsFormat;->getAdsType()Lio/bidmachine/AdsType;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Lio/bidmachine/AdsType;->getName()Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->setAdType(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/Placement$Builder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lio/bidmachine/AdPlacementConfig;->getPlacementId()Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    new-instance v5, LXa/abstract;

    .line 34
    .line 35
    .line 36
    invoke-direct {v5, v3}, LXa/abstract;-><init>(Lio/bidmachine/protobuf/sdk/Placement$Builder;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v5}, Lpb/l1;->O0l(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lio/bidmachine/AdPlacementConfig;->getCustomParams()Lio/bidmachine/CustomParams;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    new-instance v4, LXa/continue;

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v3}, LXa/continue;-><init>(Lio/bidmachine/protobuf/sdk/Placement$Builder;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v4}, Lpb/l1;->O0l(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lio/bidmachine/protobuf/sdk/App;->newBuilder()Lio/bidmachine/protobuf/sdk/App$Builder;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lio/bidmachine/I;->lO()LXa/Sop;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, p0, p1}, LXa/Sop;->dramaboxapp(Landroid/content/Context;Lio/bidmachine/protobuf/sdk/App$Builder;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p1}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->setAppData(Lio/bidmachine/protobuf/sdk/App$Builder;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lio/bidmachine/io;->lO(Lio/bidmachine/I;)Lio/bidmachine/protobuf/sdk/User$Builder;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p1}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->setUserData(Lio/bidmachine/protobuf/sdk/User$Builder;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    goto :goto_1

    .line 78
    .line 79
    .line 80
    :cond_0
    :goto_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/SDK;->newBuilder()Lio/bidmachine/protobuf/sdk/SDK$Builder;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    const-string v3, "BidMachine"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v3}, Lio/bidmachine/protobuf/sdk/SDK$Builder;->setSdk(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/SDK$Builder;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    const-string v3, "3.4.0"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v3}, Lio/bidmachine/protobuf/sdk/SDK$Builder;->setSdkver(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/SDK$Builder;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, LDb/dramabox;->O(Lio/bidmachine/protobuf/sdk/SDK$Builder;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, p1}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->setPlacementData(Lio/bidmachine/protobuf/sdk/SDK$Builder;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lio/bidmachine/I;->ll()Lio/bidmachine/l1;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lio/bidmachine/I;->yu0()LXa/v0;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p0, v2, v3}, Lio/bidmachine/l1;->dramaboxapp(Landroid/content/Context;Lio/bidmachine/protobuf/RequestTokenPayload$Builder;LQc/l;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lio/bidmachine/I;->jkk()LXa/o0;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p0, v2, v0}, LXa/o0;->I(Landroid/content/Context;Lio/bidmachine/protobuf/RequestTokenPayload$Builder;Lio/bidmachine/AdsFormat;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p0, v2, v0}, Lio/bidmachine/io;->tyu(Landroid/content/Context;Lio/bidmachine/protobuf/RequestTokenPayload$Builder;Lio/bidmachine/AdsFormat;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->newBuilder()Lcom/explorestack/protobuf/Struct$Builder;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lio/bidmachine/ExtraParamsManager;->get()Lio/bidmachine/ExtraParamsManager;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p0}, Lio/bidmachine/ExtraParamsManager;->getPrivateStruct(Landroid/content/Context;)Lcom/explorestack/protobuf/Struct;

    .line 132
    move-result-object p0

    .line 133
    .line 134
    if-eqz p0, :cond_1

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Struct;->getFieldsMap()Ljava/util/Map;

    .line 138
    move-result-object p0

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/Struct$Builder;->putAllFields(Ljava/util/Map;)Lcom/explorestack/protobuf/Struct$Builder;

    .line 142
    .line 143
    .line 144
    :cond_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Struct$Builder;->getFieldsCount()I

    .line 145
    move-result p0

    .line 146
    .line 147
    if-lez p0, :cond_2

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Struct$Builder;->build()Lcom/explorestack/protobuf/Struct;

    .line 151
    move-result-object p0

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->setExt(Lcom/explorestack/protobuf/Struct;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    .line 155
    .line 156
    .line 157
    :cond_2
    invoke-virtual {v2}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->build()Lio/bidmachine/protobuf/RequestTokenPayload;

    .line 158
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    return-object p0

    .line 160
    .line 161
    .line 162
    :goto_1
    invoke-static {p0}, Lpb/dramabox;->RT(Ljava/lang/Throwable;)V

    .line 163
    const/4 p0, 0x0

    .line 164
    return-object p0
.end method

.method public static lO(Lio/bidmachine/I;)Lio/bidmachine/protobuf/sdk/User$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lio/bidmachine/I;->yu0()LXa/v0;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lio/bidmachine/protobuf/sdk/User;->newBuilder()Lio/bidmachine/protobuf/sdk/User$Builder;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, LXa/v0;->lO(Lio/bidmachine/protobuf/sdk/User$Builder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static lks(Lio/bidmachine/AdsFormat;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lio/bidmachine/io;->yhj(Lio/bidmachine/AdsFormat;LLd/dramabox;)V

    .line 5
    return-void
.end method

.method public static ll(Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/Any;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    :catchall_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/explorestack/protobuf/Any;

    .line 17
    .line 18
    :try_start_0
    const-class v1, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/Any;->unpack(Ljava/lang/Class;)Lcom/explorestack/protobuf/Message;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;->getAdUnitsList()Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;->addAllAdUnits(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public static lo(Lio/bidmachine/protobuf/ResponsePayload;)Lio/bidmachine/AdRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/bidmachine/AdRequest<",
            "***>;>(",
            "Lio/bidmachine/protobuf/ResponsePayload;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, Lio/bidmachine/io;->IO(Lio/bidmachine/protobuf/ResponsePayload;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    new-instance v1, LXa/package;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, LXa/package;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v2, "BidTokenManager"

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v1}, Lpb/dramabox;->dramaboxapp(Ljava/lang/Object;LNd/dramaboxapp;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    return-object v0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {p0}, Lio/bidmachine/io;->yyy(Ljava/lang/String;)Lio/bidmachine/BidToken;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    new-instance v1, LXa/private;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0}, LXa/private;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1}, Lpb/dramabox;->dramaboxapp(Ljava/lang/Object;LNd/dramaboxapp;)V

    .line 40
    return-object v0

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {v1}, Lio/bidmachine/BidToken;->getAdRequest()Lio/bidmachine/AdRequest;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static lop(Lio/bidmachine/AdsFormat;)Lio/bidmachine/protobuf/TokenConfiguration;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/bidmachine/io;->OT(Lio/bidmachine/AdsFormat;)Lio/bidmachine/protobuf/TokenConfiguration;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/bidmachine/AdsFormat;->getParent()Lio/bidmachine/AdsFormat;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lio/bidmachine/io;->OT(Lio/bidmachine/AdsFormat;)Lio/bidmachine/protobuf/TokenConfiguration;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    :cond_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lio/bidmachine/protobuf/TokenConfiguration;->newBuilder()Lio/bidmachine/protobuf/TokenConfiguration$Builder;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    const/16 v0, 0x12c

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/TokenConfiguration$Builder;->setExpirationTime(I)Lio/bidmachine/protobuf/TokenConfiguration$Builder;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lio/bidmachine/protobuf/TokenConfiguration$Builder;->build()Lio/bidmachine/protobuf/TokenConfiguration;

    .line 30
    move-result-object v0

    .line 31
    :cond_1
    return-object v0
.end method

.method public static opn(Lio/bidmachine/AdsFormat;LLd/dramabox;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/bidmachine/io;->yhj(Lio/bidmachine/AdsFormat;LLd/dramabox;)V

    .line 4
    return-void
.end method

.method public static pop(Lio/bidmachine/AdsFormat;)Lio/bidmachine/AdRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/AdsFormat;",
            ")",
            "Lio/bidmachine/AdRequest<",
            "***>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/io$dramabox;->dramabox:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    .line 8
    aget p0, v0, p0

    .line 9
    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    const/4 p0, 0x0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :pswitch_0
    new-instance p0, Lio/bidmachine/nativead/NativeRequest$Builder;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lio/bidmachine/nativead/NativeRequest$Builder;-><init>()V

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    new-array v0, v0, [Lio/bidmachine/MediaAssetType;

    .line 23
    .line 24
    sget-object v1, Lio/bidmachine/MediaAssetType;->All:Lio/bidmachine/MediaAssetType;

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lio/bidmachine/nativead/NativeRequest$Builder;->O([Lio/bidmachine/MediaAssetType;)Lio/bidmachine/nativead/NativeRequest$Builder;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lio/bidmachine/nativead/NativeRequest$Builder;->build()Lio/bidmachine/AdRequest;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :pswitch_1
    new-instance p0, LBd/l$dramaboxapp;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, LBd/l$dramaboxapp;-><init>()V

    .line 43
    .line 44
    sget-object v0, Lio/bidmachine/AdContentType;->Video:Lio/bidmachine/AdContentType;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lio/bidmachine/FullScreenAdRequest$FullScreenRequestBuilder;->setAdContentType(Lio/bidmachine/AdContentType;)Lio/bidmachine/FullScreenAdRequest$FullScreenRequestBuilder;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    check-cast p0, LBd/l$dramaboxapp;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, LBd/l$dramaboxapp;->build()Lio/bidmachine/AdRequest;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :pswitch_2
    new-instance p0, LBd/l$dramaboxapp;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, LBd/l$dramaboxapp;-><init>()V

    .line 62
    .line 63
    sget-object v0, Lio/bidmachine/AdContentType;->Static:Lio/bidmachine/AdContentType;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lio/bidmachine/FullScreenAdRequest$FullScreenRequestBuilder;->setAdContentType(Lio/bidmachine/AdContentType;)Lio/bidmachine/FullScreenAdRequest$FullScreenRequestBuilder;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    check-cast p0, LBd/l$dramaboxapp;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, LBd/l$dramaboxapp;->build()Lio/bidmachine/AdRequest;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :pswitch_3
    new-instance p0, LBd/l$dramaboxapp;

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, LBd/l$dramaboxapp;-><init>()V

    .line 81
    .line 82
    sget-object v0, Lio/bidmachine/AdContentType;->All:Lio/bidmachine/AdContentType;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lio/bidmachine/FullScreenAdRequest$FullScreenRequestBuilder;->setAdContentType(Lio/bidmachine/AdContentType;)Lio/bidmachine/FullScreenAdRequest$FullScreenRequestBuilder;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    check-cast p0, LBd/l$dramaboxapp;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, LBd/l$dramaboxapp;->build()Lio/bidmachine/AdRequest;

    .line 92
    move-result-object p0

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :pswitch_4
    new-instance p0, LCb/l$dramaboxapp;

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, LCb/l$dramaboxapp;-><init>()V

    .line 99
    .line 100
    sget-object v0, Lio/bidmachine/AdContentType;->Video:Lio/bidmachine/AdContentType;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, LCb/l$dramaboxapp;->O(Lio/bidmachine/AdContentType;)LCb/l$dramaboxapp;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, LCb/l$dramaboxapp;->build()Lio/bidmachine/AdRequest;

    .line 108
    move-result-object p0

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :pswitch_5
    new-instance p0, LCb/l$dramaboxapp;

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, LCb/l$dramaboxapp;-><init>()V

    .line 115
    .line 116
    sget-object v0, Lio/bidmachine/AdContentType;->Static:Lio/bidmachine/AdContentType;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, LCb/l$dramaboxapp;->O(Lio/bidmachine/AdContentType;)LCb/l$dramaboxapp;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, LCb/l$dramaboxapp;->build()Lio/bidmachine/AdRequest;

    .line 124
    move-result-object p0

    .line 125
    goto :goto_0

    .line 126
    .line 127
    :pswitch_6
    new-instance p0, LCb/l$dramaboxapp;

    .line 128
    .line 129
    .line 130
    invoke-direct {p0}, LCb/l$dramaboxapp;-><init>()V

    .line 131
    .line 132
    sget-object v0, Lio/bidmachine/AdContentType;->All:Lio/bidmachine/AdContentType;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0}, LCb/l$dramaboxapp;->O(Lio/bidmachine/AdContentType;)LCb/l$dramaboxapp;

    .line 136
    move-result-object p0

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, LCb/l$dramaboxapp;->build()Lio/bidmachine/AdRequest;

    .line 140
    move-result-object p0

    .line 141
    goto :goto_0

    .line 142
    .line 143
    :pswitch_7
    new-instance p0, Lob/l$O;

    .line 144
    .line 145
    .line 146
    invoke-direct {p0}, Lob/l$O;-><init>()V

    .line 147
    .line 148
    sget-object v0, Lio/bidmachine/banner/BannerSize;->Size_728x90:Lio/bidmachine/banner/BannerSize;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0}, Lob/l$O;->O(Lio/bidmachine/banner/BannerSize;)Lob/l$O;

    .line 152
    move-result-object p0

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lob/l$O;->build()Lio/bidmachine/AdRequest;

    .line 156
    move-result-object p0

    .line 157
    goto :goto_0

    .line 158
    .line 159
    :pswitch_8
    new-instance p0, Lob/l$O;

    .line 160
    .line 161
    .line 162
    invoke-direct {p0}, Lob/l$O;-><init>()V

    .line 163
    .line 164
    sget-object v0, Lio/bidmachine/banner/BannerSize;->Size_300x250:Lio/bidmachine/banner/BannerSize;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v0}, Lob/l$O;->O(Lio/bidmachine/banner/BannerSize;)Lob/l$O;

    .line 168
    move-result-object p0

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lob/l$O;->build()Lio/bidmachine/AdRequest;

    .line 172
    move-result-object p0

    .line 173
    goto :goto_0

    .line 174
    .line 175
    :pswitch_9
    new-instance p0, Lob/l$O;

    .line 176
    .line 177
    .line 178
    invoke-direct {p0}, Lob/l$O;-><init>()V

    .line 179
    .line 180
    sget-object v0, Lio/bidmachine/banner/BannerSize;->Size_320x50:Lio/bidmachine/banner/BannerSize;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v0}, Lob/l$O;->O(Lio/bidmachine/banner/BannerSize;)Lob/l$O;

    .line 184
    move-result-object p0

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lob/l$O;->build()Lio/bidmachine/AdRequest;

    .line 188
    move-result-object p0

    .line 189
    :goto_0
    return-object p0

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic pos(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, "BidTokenId from bidPayload - %s"

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
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic ppo(Lio/bidmachine/protobuf/sdk/Placement$Builder;Lio/bidmachine/CustomParams;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->newBuilder()Lcom/explorestack/protobuf/Struct$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lio/bidmachine/CustomParams;->fillStructBuilder(Lcom/explorestack/protobuf/Struct$Builder;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Struct$Builder;->getFieldsCount()I

    .line 11
    move-result p1

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->setCustomData(Lcom/explorestack/protobuf/Struct$Builder;)Lio/bidmachine/protobuf/sdk/Placement$Builder;

    .line 17
    :cond_0
    return-void
.end method

.method public static tyu(Landroid/content/Context;Lio/bidmachine/protobuf/RequestTokenPayload$Builder;Lio/bidmachine/AdsFormat;)V
    .locals 5

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    :try_start_0
    invoke-static {p2}, Lio/bidmachine/io;->pop(Lio/bidmachine/AdsFormat;)Lio/bidmachine/AdRequest;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-static {p0}, Lio/bidmachine/NetworkRegistry;->registerAndInitializeCoreNetworks(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lio/bidmachine/io;->lop(Lio/bidmachine/AdsFormat;)Lio/bidmachine/protobuf/TokenConfiguration;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;->newBuilder()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lio/bidmachine/protobuf/TokenConfiguration;->getAdNetworksList()Lcom/explorestack/protobuf/ProtocolStringList;

    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0, v2, v3}, Lio/bidmachine/AdRequest;->collectPlacementFormats(Landroid/content/Context;Ljava/util/List;Lio/bidmachine/AdPlacementConfig;)Ljava/util/List;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    check-cast v2, Lcom/explorestack/protobuf/Message$Builder;

    .line 47
    .line 48
    instance-of v4, v2, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    check-cast v2, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->getExtProtoList()Ljava/util/List;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, Lio/bidmachine/io;->ll(Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;Ljava/util/List;)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_3
    instance-of v4, v2, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    check-cast v2, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->getExtProtoList()Ljava/util/List;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2}, Lio/bidmachine/io;->ll(Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;Ljava/util/List;)V

    .line 74
    goto :goto_0

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-virtual {v1}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;->getAdUnitsList()Ljava/util/List;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 82
    move-result p0

    .line 83
    .line 84
    if-nez p0, :cond_5

    .line 85
    .line 86
    new-instance p0, Lio/bidmachine/BidToken;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lio/bidmachine/protobuf/TokenConfiguration;->getExpirationTime()I

    .line 90
    move-result p2

    .line 91
    .line 92
    new-instance v2, Lio/bidmachine/io$dramaboxapp;

    .line 93
    .line 94
    .line 95
    invoke-direct {v2, v3}, Lio/bidmachine/io$dramaboxapp;-><init>(Lio/bidmachine/io$dramabox;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v0, p2, v2}, Lio/bidmachine/BidToken;-><init>(Lio/bidmachine/AdRequest;ILio/bidmachine/ExpirationListener;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Lio/bidmachine/io;->djd(Lio/bidmachine/BidToken;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->getPlacementBuilder()Lio/bidmachine/protobuf/sdk/Placement$Builder;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v1}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->setHbPlacement(Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;)Lio/bidmachine/protobuf/sdk/Placement$Builder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lio/bidmachine/BidToken;->getId()Ljava/lang/String;

    .line 112
    move-result-object p2

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->setTokenHashValue(Ljava/lang/String;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    .line 116
    .line 117
    const-string p2, "BidTokenManager"

    .line 118
    .line 119
    new-instance v0, LXa/strictfp;

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, p0}, LXa/strictfp;-><init>(Lio/bidmachine/BidToken;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p2, v0}, Lpb/dramabox;->dramaboxapp(Ljava/lang/Object;LNd/dramaboxapp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    goto :goto_1

    .line 127
    .line 128
    .line 129
    :catchall_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->getTokenHashValue()Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    .line 132
    .line 133
    invoke-static {p0}, Lio/bidmachine/io;->yyy(Ljava/lang/String;)Lio/bidmachine/BidToken;

    .line 134
    :cond_5
    :goto_1
    return-void
.end method

.method public static ygn(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/TokenConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/io;->dramaboxapp:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lio/bidmachine/protobuf/TokenConfiguration;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lio/bidmachine/protobuf/TokenConfiguration;->getType()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lio/bidmachine/AdsFormat;->byRemoteName(Ljava/lang/String;)Lio/bidmachine/AdsFormat;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    sget-object v2, Lio/bidmachine/io;->dramaboxapp:Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public static yhj(Lio/bidmachine/AdsFormat;LLd/dramabox;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/io;->dramabox:LCd/OT;

    .line 3
    .line 4
    sget-object v1, Lio/bidmachine/TrackEventType;->GetBidToken:Lio/bidmachine/TrackEventType;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lio/bidmachine/AdsFormat;->getAdsType()Lio/bidmachine/AdsType;

    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v2

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v0, v1, p0, v2, p1}, LCd/OT;->eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;LCd/dramabox;LLd/dramabox;)V

    .line 17
    return-void
.end method

.method public static yu0(Lio/bidmachine/BidToken;)Lio/bidmachine/BidToken;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/BidToken;->getId()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lio/bidmachine/io;->yyy(Ljava/lang/String;)Lio/bidmachine/BidToken;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static yyy(Ljava/lang/String;)Lio/bidmachine/BidToken;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/io;->O:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lio/bidmachine/BidToken;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/bidmachine/BidToken;->stopExpiration()V

    .line 14
    :cond_0
    return-object p0
.end method
