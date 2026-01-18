.class public Lio/bidmachine/lO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/lO$O;,
        Lio/bidmachine/lO$dramaboxapp;
    }
.end annotation


# static fields
.field public static final IO:J

.field public static final lo:J


# instance fields
.field public final I:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final O:LCd/OT;

.field public final dramabox:Landroid/content/Context;

.field public final dramaboxapp:Ljava/lang/String;

.field public final io:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/lang/Runnable;

.field public l1:Lio/bidmachine/lO$O;

.field public lO:Lio/bidmachine/ApiRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/bidmachine/ApiRequest<",
            "Lio/bidmachine/protobuf/InitRequest;",
            "Lio/bidmachine/protobuf/InitResponse;",
            ">;"
        }
    .end annotation
.end field

.field public ll:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    const-wide/16 v1, 0x2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    sput-wide v1, Lio/bidmachine/lO;->lo:J

    .line 11
    .line 12
    const-wide/16 v1, 0x80

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    sput-wide v0, Lio/bidmachine/lO;->IO:J

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Queue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lio/bidmachine/lO;->ll:J

    .line 8
    .line 9
    iput-object p1, p0, Lio/bidmachine/lO;->dramabox:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lio/bidmachine/lO;->dramaboxapp:Ljava/lang/String;

    .line 12
    .line 13
    new-instance p1, Lio/bidmachine/BidMachineTrackingObject;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Lio/bidmachine/BidMachineTrackingObject;-><init>()V

    .line 17
    .line 18
    iput-object p1, p0, Lio/bidmachine/lO;->O:LCd/OT;

    .line 19
    .line 20
    new-instance p1, Lio/bidmachine/lO$dramaboxapp;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p0}, Lio/bidmachine/lO$dramaboxapp;-><init>(Lio/bidmachine/lO;)V

    .line 24
    .line 25
    iput-object p1, p0, Lio/bidmachine/lO;->l:Ljava/lang/Runnable;

    .line 26
    .line 27
    new-instance p1, Ljava/util/LinkedList;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    iput-object p1, p0, Lio/bidmachine/lO;->I:Ljava/util/Queue;

    .line 33
    .line 34
    new-instance p1, Ljava/util/LinkedList;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    iput-object p1, p0, Lio/bidmachine/lO;->io:Ljava/util/Queue;

    .line 40
    return-void
.end method

.method public static synthetic I(Lio/bidmachine/lO;)LCd/OT;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/lO;->O:LCd/OT;

    .line 3
    return-object p0
.end method

.method public static synthetic O(Lio/bidmachine/lO;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/lO;->l:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method

.method public static synthetic dramabox(Lio/bidmachine/lO;Lio/bidmachine/ApiRequest;)Lio/bidmachine/ApiRequest;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/lO;->lO:Lio/bidmachine/ApiRequest;

    .line 3
    return-object p1
.end method

.method public static synthetic dramaboxapp(Lio/bidmachine/lO;J)J
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lio/bidmachine/lO;->ll:J

    .line 3
    return-wide p1
.end method

.method public static synthetic io(Lio/bidmachine/lO;)Ljava/util/Queue;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/lO;->io:Ljava/util/Queue;

    .line 3
    return-object p0
.end method

.method public static synthetic l(Lio/bidmachine/lO;)Lio/bidmachine/lO$O;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/lO;->l1:Lio/bidmachine/lO$O;

    .line 3
    return-object p0
.end method

.method public static synthetic l1(Lio/bidmachine/lO;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/lO;->lo()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic lO(Lio/bidmachine/lO;)Lio/bidmachine/protobuf/InitRequest;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/lO;->OT()Lio/bidmachine/protobuf/InitRequest;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic ll(Lio/bidmachine/lO;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/lO;->jkk()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final IO(Landroid/content/Context;)Lcom/explorestack/protobuf/Struct;
    .locals 2

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
    .line 11
    invoke-virtual {p0, p1}, Lio/bidmachine/lO;->RT(Landroid/content/Context;)Lcom/explorestack/protobuf/ListValue$Builder;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/Value$Builder;->setListValue(Lcom/explorestack/protobuf/ListValue$Builder;)Lcom/explorestack/protobuf/Value$Builder;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    const-string v1, "networks_info"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Struct$Builder;->build()Lcom/explorestack/protobuf/Struct;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final OT()Lio/bidmachine/protobuf/InitRequest;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/lO;->dramabox:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/AdvertisingDataManager;->l(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lio/bidmachine/I;->I()Lio/bidmachine/I;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lio/bidmachine/I;->yu0()LXa/v0;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lio/bidmachine/I;->lop()Lio/bidmachine/TargetingParams;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lio/bidmachine/protobuf/InitRequest;->newBuilder()Lio/bidmachine/protobuf/InitRequest$Builder;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v1, p0, Lio/bidmachine/lO;->dramabox:Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lio/bidmachine/protobuf/InitRequest$Builder;->setBundle(Ljava/lang/String;)Lio/bidmachine/protobuf/InitRequest$Builder;

    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lio/bidmachine/lO;->dramaboxapp:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lio/bidmachine/protobuf/InitRequest$Builder;->setSellerId(Ljava/lang/String;)Lio/bidmachine/protobuf/InitRequest$Builder;

    .line 38
    .line 39
    sget-object v1, Lcom/explorestack/protobuf/adcom/OS;->OS_ANDROID:Lcom/explorestack/protobuf/adcom/OS;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lio/bidmachine/protobuf/InitRequest$Builder;->setOs(Lcom/explorestack/protobuf/adcom/OS;)Lio/bidmachine/protobuf/InitRequest$Builder;

    .line 43
    .line 44
    .line 45
    invoke-static {}, LLd/l;->lO()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lio/bidmachine/protobuf/InitRequest$Builder;->setOsv(Ljava/lang/String;)Lio/bidmachine/protobuf/InitRequest$Builder;

    .line 50
    .line 51
    iget-object v1, p0, Lio/bidmachine/lO;->dramabox:Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lpb/l1;->yu0(Landroid/content/Context;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lio/bidmachine/protobuf/InitRequest$Builder;->setAppVer(Ljava/lang/String;)Lio/bidmachine/protobuf/InitRequest$Builder;

    .line 61
    .line 62
    :cond_1
    const-string v1, "BidMachine"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lio/bidmachine/protobuf/InitRequest$Builder;->setSdk(Ljava/lang/String;)Lio/bidmachine/protobuf/InitRequest$Builder;

    .line 66
    .line 67
    const-string v1, "3.4.0"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lio/bidmachine/protobuf/InitRequest$Builder;->setSdkver(Ljava/lang/String;)Lio/bidmachine/protobuf/InitRequest$Builder;

    .line 71
    .line 72
    iget-object v1, p0, Lio/bidmachine/lO;->dramabox:Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, LXa/v0;->dramaboxapp()Z

    .line 76
    move-result v5

    .line 77
    const/4 v6, 0x1

    .line 78
    xor-int/2addr v5, v6

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v5}, Lio/bidmachine/AdvertisingDataManager;->dramabox(Landroid/content/Context;Z)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lio/bidmachine/protobuf/InitRequest$Builder;->setIfa(Ljava/lang/String;)Lio/bidmachine/protobuf/InitRequest$Builder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lio/bidmachine/I;->lo()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    move-result v5

    .line 94
    .line 95
    if-nez v5, :cond_2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lio/bidmachine/protobuf/InitRequest$Builder;->setIfv(Ljava/lang/String;)Lio/bidmachine/protobuf/InitRequest$Builder;

    .line 99
    .line 100
    :cond_2
    iget-object v1, p0, Lio/bidmachine/lO;->dramabox:Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1}, Lio/bidmachine/I;->Jkl(Landroid/content/Context;)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lio/bidmachine/protobuf/InitRequest$Builder;->setBmIfv(Ljava/lang/String;)Lio/bidmachine/protobuf/InitRequest$Builder;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lio/bidmachine/SessionManager;->get()Lio/bidmachine/SessionManager;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lio/bidmachine/SessionManager;->getSessionId()Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lio/bidmachine/protobuf/InitRequest$Builder;->setSessionId(Ljava/lang/String;)Lio/bidmachine/protobuf/InitRequest$Builder;

    .line 119
    .line 120
    iget-object v1, p0, Lio/bidmachine/lO;->dramabox:Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Lio/bidmachine/DeviceInfo;->obtain(Landroid/content/Context;)Lio/bidmachine/DeviceInfo;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    iget-object v5, v1, Lio/bidmachine/DeviceInfo;->manufacturer:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v5, :cond_3

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v5}, Lio/bidmachine/protobuf/InitRequest$Builder;->setMake(Ljava/lang/String;)Lio/bidmachine/protobuf/InitRequest$Builder;

    .line 132
    .line 133
    :cond_3
    iget-object v5, v1, Lio/bidmachine/DeviceInfo;->model:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v5, :cond_4

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v5}, Lio/bidmachine/protobuf/InitRequest$Builder;->setModel(Ljava/lang/String;)Lio/bidmachine/protobuf/InitRequest$Builder;

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-virtual {v1}, Lio/bidmachine/DeviceInfo;->getHWV()Ljava/lang/String;

    .line 142
    move-result-object v5

    .line 143
    .line 144
    if-eqz v5, :cond_5

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v5}, Lio/bidmachine/protobuf/InitRequest$Builder;->setHwv(Ljava/lang/String;)Lio/bidmachine/protobuf/InitRequest$Builder;

    .line 148
    .line 149
    :cond_5
    iget-boolean v1, v1, Lio/bidmachine/DeviceInfo;->isTablet:Z

    .line 150
    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    sget-object v1, Lcom/explorestack/protobuf/adcom/DeviceType;->DEVICE_TYPE_TABLET:Lcom/explorestack/protobuf/adcom/DeviceType;

    .line 154
    goto :goto_0

    .line 155
    .line 156
    :cond_6
    sget-object v1, Lcom/explorestack/protobuf/adcom/DeviceType;->DEVICE_TYPE_PHONE_DEVICE:Lcom/explorestack/protobuf/adcom/DeviceType;

    .line 157
    .line 158
    .line 159
    :goto_0
    invoke-virtual {v0, v1}, Lio/bidmachine/protobuf/InitRequest$Builder;->setDeviceType(Lcom/explorestack/protobuf/adcom/DeviceType;)Lio/bidmachine/protobuf/InitRequest$Builder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, LXa/v0;->dramabox()Z

    .line 163
    move-result v1

    .line 164
    const/4 v5, 0x0

    .line 165
    .line 166
    if-eqz v1, :cond_7

    .line 167
    .line 168
    iget-object v1, p0, Lio/bidmachine/lO;->dramabox:Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    invoke-static {v1}, LLd/l;->dramaboxapp(Landroid/content/Context;)Lcom/explorestack/protobuf/adcom/ConnectionType;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lio/bidmachine/protobuf/InitRequest$Builder;->setContype(Lcom/explorestack/protobuf/adcom/ConnectionType;)Lio/bidmachine/protobuf/InitRequest$Builder;

    .line 176
    move-object v7, v1

    .line 177
    goto :goto_1

    .line 178
    :cond_7
    move-object v7, v5

    .line 179
    .line 180
    .line 181
    :goto_1
    invoke-virtual {v3}, LXa/v0;->O()Z

    .line 182
    move-result v1

    .line 183
    .line 184
    if-eqz v1, :cond_8

    .line 185
    .line 186
    iget-object v1, p0, Lio/bidmachine/lO;->dramabox:Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Lio/bidmachine/TargetingParams;->getDeviceLocation()Landroid/location/Location;

    .line 190
    move-result-object v8

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v8, v5, v6}, LLd/io;->dramaboxapp(Landroid/content/Context;Landroid/location/Location;Landroid/location/Location;Z)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    .line 194
    move-result-object v1

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v1}, Lio/bidmachine/TargetingParams;->build(Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lio/bidmachine/protobuf/InitRequest$Builder;->setGeo(Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;)Lio/bidmachine/protobuf/InitRequest$Builder;

    .line 201
    .line 202
    :cond_8
    iget-object v1, p0, Lio/bidmachine/lO;->dramabox:Landroid/content/Context;

    .line 203
    const/4 v6, 0x0

    .line 204
    move-object v5, v7

    .line 205
    .line 206
    .line 207
    invoke-static/range {v1 .. v6}, Lio/bidmachine/RequestDataRetriever;->collectContext(Landroid/content/Context;Lio/bidmachine/I;LXa/v0;Lio/bidmachine/TargetingParams;Lcom/explorestack/protobuf/adcom/ConnectionType;Lio/bidmachine/AdsType;)Lcom/explorestack/protobuf/adcom/Context;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lio/bidmachine/protobuf/InitRequest$Builder;->setContext(Lcom/explorestack/protobuf/adcom/Context;)Lio/bidmachine/protobuf/InitRequest$Builder;

    .line 212
    .line 213
    iget-object v1, p0, Lio/bidmachine/lO;->dramabox:Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v1}, Lio/bidmachine/lO;->pos(Landroid/content/Context;)Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;

    .line 217
    move-result-object v1

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lio/bidmachine/protobuf/InitRequest$Builder;->setAndroid(Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;)Lio/bidmachine/protobuf/InitRequest$Builder;

    .line 221
    .line 222
    iget-object v1, p0, Lio/bidmachine/lO;->dramabox:Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v1}, Lio/bidmachine/lO;->IO(Landroid/content/Context;)Lcom/explorestack/protobuf/Struct;

    .line 226
    move-result-object v1

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Lio/bidmachine/protobuf/InitRequest$Builder;->setExt(Lcom/explorestack/protobuf/Struct;)Lio/bidmachine/protobuf/InitRequest$Builder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lio/bidmachine/protobuf/InitRequest$Builder;->build()Lio/bidmachine/protobuf/InitRequest;

    .line 233
    move-result-object v0

    .line 234
    return-object v0
.end method

.method public final RT(Landroid/content/Context;)Lcom/explorestack/protobuf/ListValue$Builder;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/explorestack/protobuf/ListValue;->newBuilder()Lcom/explorestack/protobuf/ListValue$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LXa/J;->I(Landroid/content/Context;)Ljava/util/Map;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, LXa/K;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, LXa/K;->O()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, LXa/K;->l()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, LXa/K;->dramabox()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2, v3, v1}, Lio/bidmachine/lO;->ppo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/explorestack/protobuf/Value;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/ListValue$Builder;->addValues(Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/ListValue$Builder;

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    const-string p1, "mraid"

    .line 51
    .line 52
    const-string v1, "3.4.0"

    .line 53
    .line 54
    const-string v2, "3.4.0.1"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1, v1, v2}, Lio/bidmachine/lO;->ppo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/explorestack/protobuf/Value;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/ListValue$Builder;->addValues(Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/ListValue$Builder;

    .line 62
    .line 63
    const-string p1, "vast"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1, v1, v2}, Lio/bidmachine/lO;->ppo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/explorestack/protobuf/Value;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/ListValue$Builder;->addValues(Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/ListValue$Builder;

    .line 71
    .line 72
    const-string p1, "nast"

    .line 73
    .line 74
    const-string v3, "1.0"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1, v3, v2}, Lio/bidmachine/lO;->ppo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/explorestack/protobuf/Value;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/ListValue$Builder;->addValues(Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/ListValue$Builder;

    .line 82
    .line 83
    const-string p1, "adaptive_rendering"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1, v1, v2}, Lio/bidmachine/lO;->ppo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/explorestack/protobuf/Value;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/ListValue$Builder;->addValues(Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/ListValue$Builder;

    .line 91
    return-object v0
.end method

.method public aew()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lio/bidmachine/lO;->l1:Lio/bidmachine/lO$O;

    .line 4
    .line 5
    iput-object v0, p0, Lio/bidmachine/lO;->lO:Lio/bidmachine/ApiRequest;

    .line 6
    return-void
.end method

.method public final jkk()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/lO;->io:Ljava/util/Queue;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/lO;->io:Ljava/util/Queue;

    .line 11
    .line 12
    iget-object v1, p0, Lio/bidmachine/lO;->I:Ljava/util/Queue;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lio/bidmachine/lO;->io:Ljava/util/Queue;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    return-object v0
.end method

.method public final lo()J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lio/bidmachine/lO;->ll:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-gtz v2, :cond_0

    .line 9
    .line 10
    sget-wide v0, Lio/bidmachine/lO;->lo:J

    .line 11
    .line 12
    iput-wide v0, p0, Lio/bidmachine/lO;->ll:J

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const-wide/16 v2, 0x2

    .line 16
    mul-long/2addr v0, v2

    .line 17
    .line 18
    iput-wide v0, p0, Lio/bidmachine/lO;->ll:J

    .line 19
    .line 20
    sget-wide v2, Lio/bidmachine/lO;->IO:J

    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    iput-wide v2, p0, Lio/bidmachine/lO;->ll:J

    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-wide v0, p0, Lio/bidmachine/lO;->ll:J

    .line 29
    return-wide v0
.end method

.method public lop(Lio/bidmachine/lO$O;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/lO;->l1:Lio/bidmachine/lO$O;

    .line 3
    return-void
.end method

.method public pop()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/lO;->O:LCd/OT;

    .line 3
    .line 4
    sget-object v1, Lio/bidmachine/TrackEventType;->InitLoading:Lio/bidmachine/TrackEventType;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, LCd/OT;->eventStart(Lio/bidmachine/TrackEventType;LCd/lo;)V

    .line 9
    .line 10
    new-instance v0, Lio/bidmachine/lO$dramabox;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lio/bidmachine/lO$dramabox;-><init>(Lio/bidmachine/lO;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lpb/l1;->lml(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method public final pos(Landroid/content/Context;)Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lio/bidmachine/PlatformData;->get(Landroid/content/Context;)Lio/bidmachine/PlatformData;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;->newBuilder()Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lio/bidmachine/PlatformData;->getMinSdkVersion()Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v2, LXa/z;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v0}, LXa/z;-><init>(Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lpb/l1;->O0l(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    .line 24
    .line 25
    iget-object p1, p1, Lio/bidmachine/PlatformData;->kotlinVersion:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v1, LXa/A;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v0}, LXa/A;-><init>(Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1}, Lpb/l1;->O0l(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->build()Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final ppo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/explorestack/protobuf/Value;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/Value$Builder;->setStringValue(Ljava/lang/String;)Lcom/explorestack/protobuf/Value$Builder;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lcom/explorestack/protobuf/Value$Builder;->setStringValue(Ljava/lang/String;)Lcom/explorestack/protobuf/Value$Builder;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p3}, Lcom/explorestack/protobuf/Value$Builder;->setStringValue(Ljava/lang/String;)Lcom/explorestack/protobuf/Value$Builder;

    .line 32
    move-result-object p3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    .line 36
    move-result-object p3

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->newBuilder()Lcom/explorestack/protobuf/Struct$Builder;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    const-string v1, "network"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    const-string v0, "network_version"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0, p2}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    const-string p2, "network_adapter_version"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2, p3}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Struct$Builder;->build()Lcom/explorestack/protobuf/Struct;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lcom/explorestack/protobuf/Value$Builder;->setStructValue(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Value$Builder;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method
