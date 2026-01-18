.class public final Lcom/moloco/sdk/Init$SDKInitResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;,
        Lcom/moloco/sdk/Init$SDKInitResponse$Region;,
        Lcom/moloco/sdk/Init$SDKInitResponse$io;,
        Lcom/moloco/sdk/Init$SDKInitResponse$l;,
        Lcom/moloco/sdk/Init$SDKInitResponse$dramabox;,
        Lcom/moloco/sdk/Init$SDKInitResponse$I;,
        Lcom/moloco/sdk/Init$SDKInitResponse$lO;,
        Lcom/moloco/sdk/Init$SDKInitResponse$O;,
        Lcom/moloco/sdk/Init$SDKInitResponse$l1;,
        Lcom/moloco/sdk/Init$SDKInitResponse$dramaboxapp;,
        Lcom/moloco/sdk/Init$SDKInitResponse$SupportedNetworks;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moloco/sdk/Init$SDKInitResponse;",
        "Lcom/moloco/sdk/Init$SDKInitResponse$dramaboxapp;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final AD_SERVER_URL_FIELD_NUMBER:I = 0x6

.field public static final AD_UNITS_FIELD_NUMBER:I = 0x4

.field public static final APP_ID_FIELD_NUMBER:I = 0x1

.field public static final BID_TOKEN_CONFIG_FIELD_NUMBER:I = 0xc

.field public static final CONFIGS_FIELD_NUMBER:I = 0x10

.field public static final COUNTRY_ISO2_CODE_FIELD_NUMBER:I = 0x7

.field public static final COUNTRY_ISO3_CODE_FIELD_NUMBER:I = 0x3

.field public static final CRASH_REPORTING_CONFIG_FIELD_NUMBER:I = 0xf

.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse;

.field public static final EVENT_COLLECTION_CONFIG_FIELD_NUMBER:I = 0xb

.field public static final EXPERIMENTAL_FEATURE_FLAGS_FIELD_NUMBER:I = 0xd

.field public static final GEO_FIELD_NUMBER:I = 0xa

.field public static final ILRD_CONFIG_FIELD_NUMBER:I = 0x11

.field public static final OPERATIONAL_METRICS_CONFIG_FIELD_NUMBER:I = 0xe

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/Init$SDKInitResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLATFORM_ID_FIELD_NUMBER:I = 0x8

.field public static final PUBLISHER_ID_FIELD_NUMBER:I = 0x2

.field public static final RESOLVED_REGION_FIELD_NUMBER:I = 0x5

.field public static final VERIFY_BANNER_VISIBLE_FIELD_NUMBER:I = 0x9


# instance fields
.field private adServerUrl_:Ljava/lang/String;

.field private adUnits_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;",
            ">;"
        }
    .end annotation
.end field

.field private appId_:Ljava/lang/String;

.field private bidTokenConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$dramabox;

.field private configs_:Lcom/moloco/sdk/ConfigsOuterClass$Configs;

.field private countryIso2Code_:Ljava/lang/String;

.field private countryIso3Code_:Ljava/lang/String;

.field private crashReportingConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$O;

.field private eventCollectionConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$l;

.field private experimentalFeatureFlags_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/moloco/sdk/Init$SDKInitResponse$I;",
            ">;"
        }
    .end annotation
.end field

.field private geo_:Lcom/moloco/sdk/Init$SDKInitResponse$io;

.field private ilrdConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$l1;

.field private operationalMetricsConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$lO;

.field private platformId_:Ljava/lang/String;

.field private publisherId_:Ljava/lang/String;

.field private resolvedRegion_:I

.field private verifyBannerVisible_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/moloco/sdk/Init$SDKInitResponse;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse;

    .line 8
    .line 9
    const-class v1, Lcom/moloco/sdk/Init$SDKInitResponse;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->appId_:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->publisherId_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->countryIso3Code_:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iput-object v1, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->adUnits_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->adServerUrl_:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->countryIso2Code_:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->platformId_:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->experimentalFeatureFlags_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 30
    return-void
.end method

.method public static aew([B)Lcom/moloco/sdk/Init$SDKInitResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse;

    .line 9
    return-object p0
.end method

.method public static bridge synthetic dramabox()Lcom/moloco/sdk/Init$SDKInitResponse;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse;

    return-object v0
.end method


# virtual methods
.method public I()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->countryIso2Code_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public IO()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->verifyBannerVisible_:Z

    .line 3
    return v0
.end method

.method public O()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->appId_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public OT()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->configs_:Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public RT()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->eventCollectionConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$l;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public dramaboxapp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->adServerUrl_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    .line 3
    sget-object p3, Lcom/moloco/sdk/RT;->dramabox:[I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result p1

    .line 8
    .line 9
    aget p1, p3, p1

    .line 10
    const/4 p3, 0x0

    .line 11
    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 19
    throw p1

    .line 20
    :pswitch_0
    return-object p3

    .line 21
    .line 22
    .line 23
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    .line 27
    :pswitch_2
    sget-object p1, Lcom/moloco/sdk/Init$SDKInitResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-class p2, Lcom/moloco/sdk/Init$SDKInitResponse;

    .line 32
    monitor-enter p2

    .line 33
    .line 34
    :try_start_0
    sget-object p1, Lcom/moloco/sdk/Init$SDKInitResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 39
    .line 40
    sget-object p3, Lcom/moloco/sdk/Init$SDKInitResponse;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 44
    .line 45
    sput-object p1, Lcom/moloco/sdk/Init$SDKInitResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit p2

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_2
    return-object p1

    .line 54
    .line 55
    :pswitch_3
    sget-object p1, Lcom/moloco/sdk/Init$SDKInitResponse;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse;

    .line 56
    return-object p1

    .line 57
    .line 58
    :pswitch_4
    const/16 p1, 0x13

    .line 59
    .line 60
    new-array p1, p1, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string p3, "appId_"

    .line 63
    const/4 v0, 0x0

    .line 64
    .line 65
    aput-object p3, p1, v0

    .line 66
    .line 67
    const-string p3, "publisherId_"

    .line 68
    .line 69
    aput-object p3, p1, p2

    .line 70
    .line 71
    const-string p2, "countryIso3Code_"

    .line 72
    const/4 p3, 0x2

    .line 73
    .line 74
    aput-object p2, p1, p3

    .line 75
    .line 76
    const-string p2, "adUnits_"

    .line 77
    const/4 p3, 0x3

    .line 78
    .line 79
    aput-object p2, p1, p3

    .line 80
    .line 81
    const-class p2, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    .line 82
    const/4 p3, 0x4

    .line 83
    .line 84
    aput-object p2, p1, p3

    .line 85
    .line 86
    const-string p2, "resolvedRegion_"

    .line 87
    const/4 p3, 0x5

    .line 88
    .line 89
    aput-object p2, p1, p3

    .line 90
    .line 91
    const-string p2, "adServerUrl_"

    .line 92
    const/4 p3, 0x6

    .line 93
    .line 94
    aput-object p2, p1, p3

    .line 95
    .line 96
    const-string p2, "countryIso2Code_"

    .line 97
    const/4 p3, 0x7

    .line 98
    .line 99
    aput-object p2, p1, p3

    .line 100
    .line 101
    const-string p2, "platformId_"

    .line 102
    .line 103
    const/16 p3, 0x8

    .line 104
    .line 105
    aput-object p2, p1, p3

    .line 106
    .line 107
    const-string p2, "verifyBannerVisible_"

    .line 108
    .line 109
    const/16 p3, 0x9

    .line 110
    .line 111
    aput-object p2, p1, p3

    .line 112
    .line 113
    const-string p2, "geo_"

    .line 114
    .line 115
    const/16 p3, 0xa

    .line 116
    .line 117
    aput-object p2, p1, p3

    .line 118
    .line 119
    const-string p2, "eventCollectionConfig_"

    .line 120
    .line 121
    const/16 p3, 0xb

    .line 122
    .line 123
    aput-object p2, p1, p3

    .line 124
    .line 125
    const-string p2, "bidTokenConfig_"

    .line 126
    .line 127
    const/16 p3, 0xc

    .line 128
    .line 129
    aput-object p2, p1, p3

    .line 130
    .line 131
    const-string p2, "experimentalFeatureFlags_"

    .line 132
    .line 133
    const/16 p3, 0xd

    .line 134
    .line 135
    aput-object p2, p1, p3

    .line 136
    .line 137
    const-class p2, Lcom/moloco/sdk/Init$SDKInitResponse$I;

    .line 138
    .line 139
    const/16 p3, 0xe

    .line 140
    .line 141
    aput-object p2, p1, p3

    .line 142
    .line 143
    const-string p2, "operationalMetricsConfig_"

    .line 144
    .line 145
    const/16 p3, 0xf

    .line 146
    .line 147
    aput-object p2, p1, p3

    .line 148
    .line 149
    const-string p2, "crashReportingConfig_"

    .line 150
    .line 151
    const/16 p3, 0x10

    .line 152
    .line 153
    aput-object p2, p1, p3

    .line 154
    .line 155
    const-string p2, "configs_"

    .line 156
    .line 157
    const/16 p3, 0x11

    .line 158
    .line 159
    aput-object p2, p1, p3

    .line 160
    .line 161
    const-string p2, "ilrdConfig_"

    .line 162
    .line 163
    const/16 p3, 0x12

    .line 164
    .line 165
    aput-object p2, p1, p3

    .line 166
    .line 167
    const-string p2, "\u0000\u0011\u0000\u0000\u0001\u0011\u0011\u0000\u0002\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u001b\u0005\u000c\u0006\u0208\u0007\u0208\u0008\u0208\t\u0007\n\t\u000b\t\u000c\t\r\u001b\u000e\t\u000f\t\u0010\t\u0011\t"

    .line 168
    .line 169
    sget-object p3, Lcom/moloco/sdk/Init$SDKInitResponse;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse;

    .line 170
    .line 171
    .line 172
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    .line 176
    :pswitch_5
    new-instance p1, Lcom/moloco/sdk/Init$SDKInitResponse$dramaboxapp;

    .line 177
    .line 178
    .line 179
    invoke-direct {p1, p3}, Lcom/moloco/sdk/Init$SDKInitResponse$dramaboxapp;-><init>(Lcom/moloco/sdk/ppo;)V

    .line 180
    return-object p1

    .line 181
    .line 182
    :pswitch_6
    new-instance p1, Lcom/moloco/sdk/Init$SDKInitResponse;

    .line 183
    .line 184
    .line 185
    invoke-direct {p1}, Lcom/moloco/sdk/Init$SDKInitResponse;-><init>()V

    .line 186
    return-object p1

    .line 187
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public io()Lcom/moloco/sdk/Init$SDKInitResponse$l;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->eventCollectionConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$l;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/moloco/sdk/Init$SDKInitResponse$l;->l()Lcom/moloco/sdk/Init$SDKInitResponse$l;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public l()Lcom/moloco/sdk/ConfigsOuterClass$Configs;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->configs_:Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->O()Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public l1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/Init$SDKInitResponse$I;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->experimentalFeatureFlags_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    return-object v0
.end method

.method public lO()Lcom/moloco/sdk/Init$SDKInitResponse$l1;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->ilrdConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$l1;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/moloco/sdk/Init$SDKInitResponse$l1;->dramaboxapp()Lcom/moloco/sdk/Init$SDKInitResponse$l1;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public ll()Lcom/moloco/sdk/Init$SDKInitResponse$lO;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->operationalMetricsConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$lO;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/moloco/sdk/Init$SDKInitResponse$lO;->dramaboxapp()Lcom/moloco/sdk/Init$SDKInitResponse$lO;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public lo()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->publisherId_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public pos()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->operationalMetricsConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$lO;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public ppo()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->ilrdConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$l1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
