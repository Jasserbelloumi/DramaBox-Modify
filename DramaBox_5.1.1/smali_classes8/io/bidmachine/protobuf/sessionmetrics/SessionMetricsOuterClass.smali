.class public final Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest;,
        Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestOrBuilder;,
        Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery;,
        Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQueryOrBuilder;,
        Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetrics;,
        Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$SessionMetricsOrBuilder;,
        Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;,
        Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetricsOrBuilder;,
        Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$ImpressionMetrics;,
        Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$ImpressionMetricsOrBuilder;,
        Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;,
        Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetricsOrBuilder;,
        Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps;,
        Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestampsOrBuilder;,
        Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps;,
        Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$TimestampsOrBuilder;,
        Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession;,
        Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSessionOrBuilder;,
        Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;,
        Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserStateOrBuilder;,
        Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdType;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_sessionmetrics_AdDomainTimestamps_AdDomainsEntry_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field private static final internal_static_sessionmetrics_AdDomainTimestamps_AdDomainsEntry_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_sessionmetrics_AdDomainTimestamps_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field private static final internal_static_sessionmetrics_AdDomainTimestamps_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_sessionmetrics_AdRequestMetrics_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field private static final internal_static_sessionmetrics_AdRequestMetrics_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_sessionmetrics_AdRequest_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field private static final internal_static_sessionmetrics_AdRequest_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_sessionmetrics_ImpressionMetrics_DomainMetrics_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field private static final internal_static_sessionmetrics_ImpressionMetrics_DomainMetrics_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_sessionmetrics_ImpressionMetrics_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field private static final internal_static_sessionmetrics_ImpressionMetrics_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_sessionmetrics_SessionMetrics_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field private static final internal_static_sessionmetrics_SessionMetrics_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_sessionmetrics_Timestamps_DayBucket_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field private static final internal_static_sessionmetrics_Timestamps_DayBucket_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_sessionmetrics_Timestamps_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field private static final internal_static_sessionmetrics_Timestamps_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_sessionmetrics_UserIdQuery_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field private static final internal_static_sessionmetrics_UserIdQuery_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_sessionmetrics_UserSession_AdTypeMetrics_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field private static final internal_static_sessionmetrics_UserSession_AdTypeMetrics_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_sessionmetrics_UserSession_Auction_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field private static final internal_static_sessionmetrics_UserSession_Auction_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_sessionmetrics_UserSession_Ecpm_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field private static final internal_static_sessionmetrics_UserSession_Ecpm_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_sessionmetrics_UserSession_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field private static final internal_static_sessionmetrics_UserSession_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_sessionmetrics_UserState_AdRequestsEntry_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field private static final internal_static_sessionmetrics_UserState_AdRequestsEntry_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_sessionmetrics_UserState_ImpressionsEntry_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field private static final internal_static_sessionmetrics_UserState_ImpressionsEntry_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_sessionmetrics_UserState_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field private static final internal_static_sessionmetrics_UserState_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_sessionmetrics_WindowMetrics_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field private static final internal_static_sessionmetrics_WindowMetrics_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    .line 2
    const-string v0, "\n)bidmachine/protobuf/session_metrics.proto\u0012\u000esessionmetrics\"\u00d5\u0002\n\tUserState\u0012 \n\u0018last_processed_timestamp\u0018\u0001 \u0001(\u0003\u0012?\n\u000bimpressions\u0018\u0002 \u0003(\u000b2*.sessionmetrics.UserState.ImpressionsEntry\u0012>\n\u000bad_requests\u0018\u0003 \u0003(\u000b2).sessionmetrics.UserState.AdRequestsEntry\u001aV\n\u0010ImpressionsEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\u0005\u00121\n\u0005value\u0018\u0002 \u0001(\u000b2\".sessionmetrics.AdDomainTimestamps:\u00028\u0001\u001aM\n\u000fAdRequestsEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\u0005\u0012)\n\u0005value\u0018\u0002 \u0001(\u000b2\u001a.sessionmetrics.Timestamps:\u00028\u0001\"\u0090\u0005\n\u000bUserSession\u0012\u0015\n\rlast_activity\u0018\u0001 \u0001(\u0003\u0012E\n\u0012metrics_by_ad_type\u0018\u0003 \u0003(\u000b2).sessionmetrics.UserSession.AdTypeMetrics\u0012\u0015\n\rsession_start\u0018\u0004 \u0001(\u0003\u001a@\n\u0004Ecpm\u0012\u0014\n\u000cfirst_prices\u0018\u0001 \u0003(\u0001\u0012\u0013\n\u000blast_prices\u0018\u0002 \u0003(\u0001\u0012\r\n\u0005count\u0018\u0003 \u0001(\u0005\u001aX\n\u0007Auction\u0012\u0019\n\u0011source_request_id\u0018\u0001 \u0001(\u000c\u0012\u0018\n\u0010winner_bidder_id\u0018\u0002 \u0001(\r\u0012\u0018\n\u0010losers_bidder_id\u0018\u0003 \u0003(\r\u001a\u00ef\u0002\n\rAdTypeMetrics\u0012\'\n\u0007ad_type\u0018\u0001 \u0001(\u000e2\u0016.sessionmetrics.AdType\u0012\u0013\n\u000bimpressions\u0018\u0002 \u0001(\u0005\u0012\u0013\n\u000bad_requests\u0018\u0003 \u0001(\u0005\u0012\u000c\n\u0004bids\u0018\u0004 \u0001(\u0005\u0012\u000c\n\u0004wins\u0018\u0005 \u0001(\u0005\u0012\u000e\n\u0006losses\u0018\u0006 \u0001(\u0005\u0012\r\n\u0005lurls\u0018\u0007 \u0001(\u0005\u0012\r\n\u0005nurls\u0018\u0008 \u0001(\u0005\u0012\u001c\n\u0014cumulative_bid_price\u0018\t \u0001(\u0002\u0012\u001d\n\u0015cumulative_lurl_price\u0018\n \u0001(\u0002\u0012\u001d\n\u0015cumulative_nurl_price\u0018\u000b \u0001(\u0002\u0012.\n\u0004ecpm\u0018\u000c \u0001(\u000b2 .sessionmetrics.UserSession.Ecpm\u00125\n\u0008auctions\u0018\r \u0003(\u000b2#.sessionmetrics.UserSession.Auction\"\u009f\u0001\n\nTimestamps\u0012\u0016\n\u000elast_timestamp\u0018\u0001 \u0001(\u0003\u0012\u000e\n\u0006deltas\u0018\u0002 \u0003(\r\u00129\n\u000bday_buckets\u0018\u0003 \u0003(\u000b2$.sessionmetrics.Timestamps.DayBucket\u001a.\n\tDayBucket\u0012\u0012\n\nstart_time\u0018\u0001 \u0001(\u0003\u0012\r\n\u0005count\u0018\u0002 \u0001(\u0005\"\u00a9\u0001\n\u0012AdDomainTimestamps\u0012E\n\nad_domains\u0018\u0001 \u0003(\u000b21.sessionmetrics.AdDomainTimestamps.AdDomainsEntry\u001aL\n\u000eAdDomainsEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012)\n\u0005value\u0018\u0002 \u0001(\u000b2\u001a.sessionmetrics.Timestamps:\u00028\u0001\"B\n\rWindowMetrics\u0012\u000f\n\u0007last_1h\u0018\u0001 \u0001(\u0005\u0012\u000f\n\u0007last_1d\u0018\u0002 \u0001(\u0005\u0012\u000f\n\u0007last_7d\u0018\u0003 \u0001(\u0005\"\u00d6\u0001\n\u0011ImpressionMetrics\u0012\'\n\u0007ad_type\u0018\u0001 \u0001(\u000e2\u0016.sessionmetrics.AdType\u0012@\n\u0007domains\u0018\u0002 \u0003(\u000b2/.sessionmetrics.ImpressionMetrics.DomainMetrics\u001aV\n\rDomainMetrics\u0012\u000e\n\u0006domain\u0018\u0001 \u0001(\t\u00125\n\u000ewindow_metrics\u0018\u0002 \u0001(\u000b2\u001d.sessionmetrics.WindowMetrics\"\u008b\u0001\n\u0010AdRequestMetrics\u0012\'\n\u0007ad_type\u0018\u0001 \u0001(\u000e2\u0016.sessionmetrics.AdType\u00125\n\u000ewindow_metrics\u0018\u0002 \u0001(\u000b2\u001d.sessionmetrics.WindowMetrics\u0012\u0017\n\u000flast_timestamps\u0018\u0003 \u0003(\u0003\"\u00b5\u0001\n\u000eSessionMetrics\u00126\n\u000bimpressions\u0018\u0001 \u0003(\u000b2!.sessionmetrics.ImpressionMetrics\u00125\n\u000bad_requests\u0018\u0002 \u0003(\u000b2 .sessionmetrics.AdRequestMetrics\u00124\n\u000fcurrent_session\u0018\u0003 \u0001(\u000b2\u001b.sessionmetrics.UserSession\"1\n\u000bUserIdQuery\u0012\u000f\n\u0007user_id\u0018\u0001 \u0001(\t\u0012\u0011\n\ttimestamp\u0018\u0002 \u0001(\u0003\"X\n\tAdRequest\u0012\u000f\n\u0007user_id\u0018\u0001 \u0001(\t\u0012\'\n\u0007ad_type\u0018\u0002 \u0001(\u000e2\u0016.sessionmetrics.AdType\u0012\u0011\n\ttimestamp\u0018\u0003 \u0001(\u0003*A\n\u0006AdType\u0012\u000b\n\u0007UNKNOWN\u0010\u0000\u0012\u0010\n\u000cINTERSTITIAL\u0010\u0001\u0012\u000c\n\u0008REWARDED\u0010\u0002\u0012\n\n\u0006BANNER\u0010\u00032\u00b2\u0001\n\u000eSessionService\u0012P\n\u0011GetSessionMetrics\u0012\u001b.sessionmetrics.UserIdQuery\u001a\u001e.sessionmetrics.SessionMetrics\u0012N\n\u0011RegisterAdRequest\u0012\u0019.sessionmetrics.AdRequest\u001a\u001e.sessionmetrics.SessionMetricsB\'\n%io.bidmachine.protobuf.sessionmetricsb\u0006proto3"

    .line 3
    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    new-array v2, v1, [Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/explorestack/protobuf/Descriptors$FileDescriptor;)Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->descriptor:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 30
    .line 31
    sput-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_UserState_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 32
    .line 33
    new-instance v2, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 34
    .line 35
    const-string v3, "LastProcessedTimestamp"

    .line 36
    .line 37
    const-string v4, "Impressions"

    .line 38
    .line 39
    const-string v5, "AdRequests"

    .line 40
    .line 41
    .line 42
    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v0, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 47
    .line 48
    sput-object v2, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_UserState_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    check-cast v2, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 59
    .line 60
    sput-object v2, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_UserState_ImpressionsEntry_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 61
    .line 62
    new-instance v3, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 63
    .line 64
    const-string v6, "Key"

    .line 65
    .line 66
    const-string v7, "Value"

    .line 67
    .line 68
    .line 69
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 70
    move-result-object v8

    .line 71
    .line 72
    .line 73
    invoke-direct {v3, v2, v8}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 74
    .line 75
    sput-object v3, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_UserState_ImpressionsEntry_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 79
    move-result-object v0

    .line 80
    const/4 v2, 0x1

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 87
    .line 88
    sput-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_UserState_AdRequestsEntry_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 89
    .line 90
    new-instance v3, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 91
    .line 92
    .line 93
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 94
    move-result-object v8

    .line 95
    .line 96
    .line 97
    invoke-direct {v3, v0, v8}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 98
    .line 99
    sput-object v3, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_UserState_AdRequestsEntry_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 114
    .line 115
    sput-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_UserSession_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 116
    .line 117
    new-instance v3, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 118
    .line 119
    const-string v8, "MetricsByAdType"

    .line 120
    .line 121
    const-string v9, "SessionStart"

    .line 122
    .line 123
    const-string v10, "LastActivity"

    .line 124
    .line 125
    .line 126
    filled-new-array {v10, v8, v9}, [Ljava/lang/String;

    .line 127
    move-result-object v8

    .line 128
    .line 129
    .line 130
    invoke-direct {v3, v0, v8}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 131
    .line 132
    sput-object v3, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_UserSession_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    .line 139
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    check-cast v3, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 143
    .line 144
    sput-object v3, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_UserSession_Ecpm_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 145
    .line 146
    new-instance v8, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 147
    .line 148
    const-string v9, "FirstPrices"

    .line 149
    .line 150
    const-string v10, "LastPrices"

    .line 151
    .line 152
    const-string v11, "Count"

    .line 153
    .line 154
    .line 155
    filled-new-array {v9, v10, v11}, [Ljava/lang/String;

    .line 156
    move-result-object v9

    .line 157
    .line 158
    .line 159
    invoke-direct {v8, v3, v9}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 160
    .line 161
    sput-object v8, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_UserSession_Ecpm_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 165
    move-result-object v3

    .line 166
    .line 167
    .line 168
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    check-cast v2, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 172
    .line 173
    sput-object v2, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_UserSession_Auction_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 174
    .line 175
    new-instance v3, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 176
    .line 177
    const-string v8, "WinnerBidderId"

    .line 178
    .line 179
    const-string v9, "LosersBidderId"

    .line 180
    .line 181
    const-string v10, "SourceRequestId"

    .line 182
    .line 183
    .line 184
    filled-new-array {v10, v8, v9}, [Ljava/lang/String;

    .line 185
    move-result-object v8

    .line 186
    .line 187
    .line 188
    invoke-direct {v3, v2, v8}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 189
    .line 190
    sput-object v3, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_UserSession_Auction_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 194
    move-result-object v0

    .line 195
    const/4 v2, 0x2

    .line 196
    .line 197
    .line 198
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 202
    .line 203
    sput-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_UserSession_AdTypeMetrics_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 204
    .line 205
    new-instance v3, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 206
    .line 207
    const-string v23, "Ecpm"

    .line 208
    .line 209
    const-string v24, "Auctions"

    .line 210
    .line 211
    const-string v12, "AdType"

    .line 212
    .line 213
    const-string v13, "Impressions"

    .line 214
    .line 215
    const-string v14, "AdRequests"

    .line 216
    .line 217
    const-string v15, "Bids"

    .line 218
    .line 219
    const-string v16, "Wins"

    .line 220
    .line 221
    const-string v17, "Losses"

    .line 222
    .line 223
    const-string v18, "Lurls"

    .line 224
    .line 225
    const-string v19, "Nurls"

    .line 226
    .line 227
    const-string v20, "CumulativeBidPrice"

    .line 228
    .line 229
    const-string v21, "CumulativeLurlPrice"

    .line 230
    .line 231
    const-string v22, "CumulativeNurlPrice"

    .line 232
    .line 233
    .line 234
    filled-new-array/range {v12 .. v24}, [Ljava/lang/String;

    .line 235
    move-result-object v8

    .line 236
    .line 237
    .line 238
    invoke-direct {v3, v0, v8}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 239
    .line 240
    sput-object v3, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_UserSession_AdTypeMetrics_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    .line 251
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 255
    .line 256
    sput-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_Timestamps_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 257
    .line 258
    new-instance v2, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 259
    .line 260
    const-string v3, "Deltas"

    .line 261
    .line 262
    const-string v8, "DayBuckets"

    .line 263
    .line 264
    const-string v9, "LastTimestamp"

    .line 265
    .line 266
    .line 267
    filled-new-array {v9, v3, v8}, [Ljava/lang/String;

    .line 268
    move-result-object v3

    .line 269
    .line 270
    .line 271
    invoke-direct {v2, v0, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 272
    .line 273
    sput-object v2, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_Timestamps_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 277
    move-result-object v0

    .line 278
    .line 279
    .line 280
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    move-result-object v0

    .line 282
    .line 283
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 284
    .line 285
    sput-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_Timestamps_DayBucket_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 286
    .line 287
    new-instance v2, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 288
    .line 289
    const-string v3, "StartTime"

    .line 290
    .line 291
    .line 292
    filled-new-array {v3, v11}, [Ljava/lang/String;

    .line 293
    move-result-object v3

    .line 294
    .line 295
    .line 296
    invoke-direct {v2, v0, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 297
    .line 298
    sput-object v2, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_Timestamps_DayBucket_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 299
    .line 300
    .line 301
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 302
    move-result-object v0

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 306
    move-result-object v0

    .line 307
    const/4 v2, 0x3

    .line 308
    .line 309
    .line 310
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    move-result-object v0

    .line 312
    .line 313
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 314
    .line 315
    sput-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_AdDomainTimestamps_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 316
    .line 317
    new-instance v2, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 318
    .line 319
    const-string v3, "AdDomains"

    .line 320
    .line 321
    .line 322
    filled-new-array {v3}, [Ljava/lang/String;

    .line 323
    move-result-object v3

    .line 324
    .line 325
    .line 326
    invoke-direct {v2, v0, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 327
    .line 328
    sput-object v2, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_AdDomainTimestamps_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 332
    move-result-object v0

    .line 333
    .line 334
    .line 335
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 336
    move-result-object v0

    .line 337
    .line 338
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 339
    .line 340
    sput-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_AdDomainTimestamps_AdDomainsEntry_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 341
    .line 342
    new-instance v2, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 343
    .line 344
    .line 345
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 346
    move-result-object v3

    .line 347
    .line 348
    .line 349
    invoke-direct {v2, v0, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 350
    .line 351
    sput-object v2, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_AdDomainTimestamps_AdDomainsEntry_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 352
    .line 353
    .line 354
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 355
    move-result-object v0

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 359
    move-result-object v0

    .line 360
    const/4 v2, 0x4

    .line 361
    .line 362
    .line 363
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 364
    move-result-object v0

    .line 365
    .line 366
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 367
    .line 368
    sput-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_WindowMetrics_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 369
    .line 370
    new-instance v2, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 371
    .line 372
    const-string v3, "Last1D"

    .line 373
    .line 374
    const-string v6, "Last7D"

    .line 375
    .line 376
    const-string v7, "Last1H"

    .line 377
    .line 378
    .line 379
    filled-new-array {v7, v3, v6}, [Ljava/lang/String;

    .line 380
    move-result-object v3

    .line 381
    .line 382
    .line 383
    invoke-direct {v2, v0, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 384
    .line 385
    sput-object v2, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_WindowMetrics_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 386
    .line 387
    .line 388
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 389
    move-result-object v0

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 393
    move-result-object v0

    .line 394
    const/4 v2, 0x5

    .line 395
    .line 396
    .line 397
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 398
    move-result-object v0

    .line 399
    .line 400
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 401
    .line 402
    sput-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_ImpressionMetrics_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 403
    .line 404
    new-instance v2, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 405
    .line 406
    const-string v3, "Domains"

    .line 407
    .line 408
    const-string v6, "AdType"

    .line 409
    .line 410
    .line 411
    filled-new-array {v6, v3}, [Ljava/lang/String;

    .line 412
    move-result-object v3

    .line 413
    .line 414
    .line 415
    invoke-direct {v2, v0, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 416
    .line 417
    sput-object v2, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_ImpressionMetrics_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 421
    move-result-object v0

    .line 422
    .line 423
    .line 424
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 425
    move-result-object v0

    .line 426
    .line 427
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 428
    .line 429
    sput-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_ImpressionMetrics_DomainMetrics_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 430
    .line 431
    new-instance v1, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 432
    .line 433
    const-string v2, "Domain"

    .line 434
    .line 435
    const-string v3, "WindowMetrics"

    .line 436
    .line 437
    .line 438
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 439
    move-result-object v2

    .line 440
    .line 441
    .line 442
    invoke-direct {v1, v0, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 443
    .line 444
    sput-object v1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_ImpressionMetrics_DomainMetrics_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 445
    .line 446
    .line 447
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 448
    move-result-object v0

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 452
    move-result-object v0

    .line 453
    const/4 v1, 0x6

    .line 454
    .line 455
    .line 456
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 457
    move-result-object v0

    .line 458
    .line 459
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 460
    .line 461
    sput-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_AdRequestMetrics_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 462
    .line 463
    new-instance v1, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 464
    .line 465
    const-string v2, "LastTimestamps"

    .line 466
    .line 467
    .line 468
    filled-new-array {v6, v3, v2}, [Ljava/lang/String;

    .line 469
    move-result-object v2

    .line 470
    .line 471
    .line 472
    invoke-direct {v1, v0, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 473
    .line 474
    sput-object v1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_AdRequestMetrics_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 475
    .line 476
    .line 477
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 478
    move-result-object v0

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 482
    move-result-object v0

    .line 483
    const/4 v1, 0x7

    .line 484
    .line 485
    .line 486
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 487
    move-result-object v0

    .line 488
    .line 489
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 490
    .line 491
    sput-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_SessionMetrics_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 492
    .line 493
    new-instance v1, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 494
    .line 495
    const-string v2, "CurrentSession"

    .line 496
    .line 497
    .line 498
    filled-new-array {v4, v5, v2}, [Ljava/lang/String;

    .line 499
    move-result-object v2

    .line 500
    .line 501
    .line 502
    invoke-direct {v1, v0, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 503
    .line 504
    sput-object v1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_SessionMetrics_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 505
    .line 506
    .line 507
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 508
    move-result-object v0

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 512
    move-result-object v0

    .line 513
    .line 514
    const/16 v1, 0x8

    .line 515
    .line 516
    .line 517
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 518
    move-result-object v0

    .line 519
    .line 520
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 521
    .line 522
    sput-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_UserIdQuery_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 523
    .line 524
    new-instance v1, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 525
    .line 526
    const-string v2, "UserId"

    .line 527
    .line 528
    const-string v3, "Timestamp"

    .line 529
    .line 530
    .line 531
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 532
    move-result-object v4

    .line 533
    .line 534
    .line 535
    invoke-direct {v1, v0, v4}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 536
    .line 537
    sput-object v1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_UserIdQuery_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 538
    .line 539
    .line 540
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 541
    move-result-object v0

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 545
    move-result-object v0

    .line 546
    .line 547
    const/16 v1, 0x9

    .line 548
    .line 549
    .line 550
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 551
    move-result-object v0

    .line 552
    .line 553
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 554
    .line 555
    sput-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_AdRequest_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 556
    .line 557
    new-instance v1, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 558
    .line 559
    .line 560
    filled-new-array {v2, v6, v3}, [Ljava/lang/String;

    .line 561
    move-result-object v2

    .line 562
    .line 563
    .line 564
    invoke-direct {v1, v0, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 565
    .line 566
    sput-object v1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_AdRequest_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 567
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic access$000()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_UserState_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 3
    return-object v0
.end method

.method public static synthetic access$100()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_UserState_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 3
    return-object v0
.end method

.method public static synthetic access$11600()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_AdDomainTimestamps_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 3
    return-object v0
.end method

.method public static synthetic access$11700()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_AdDomainTimestamps_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 3
    return-object v0
.end method

.method public static synthetic access$11800()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_AdDomainTimestamps_AdDomainsEntry_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 3
    return-object v0
.end method

.method public static synthetic access$12800()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_WindowMetrics_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 3
    return-object v0
.end method

.method public static synthetic access$12900()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_WindowMetrics_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 3
    return-object v0
.end method

.method public static synthetic access$14000()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_ImpressionMetrics_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 3
    return-object v0
.end method

.method public static synthetic access$14100()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_ImpressionMetrics_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 3
    return-object v0
.end method

.method public static synthetic access$14200()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_ImpressionMetrics_DomainMetrics_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 3
    return-object v0
.end method

.method public static synthetic access$14300()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_ImpressionMetrics_DomainMetrics_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 3
    return-object v0
.end method

.method public static synthetic access$1600()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_UserSession_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 3
    return-object v0
.end method

.method public static synthetic access$16400()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_AdRequestMetrics_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 3
    return-object v0
.end method

.method public static synthetic access$16500()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_AdRequestMetrics_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 3
    return-object v0
.end method

.method public static synthetic access$1700()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_UserSession_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 3
    return-object v0
.end method

.method public static synthetic access$1800()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_UserSession_Ecpm_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 3
    return-object v0
.end method

.method public static synthetic access$18000()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_SessionMetrics_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 3
    return-object v0
.end method

.method public static synthetic access$18100()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_SessionMetrics_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 3
    return-object v0
.end method

.method public static synthetic access$1900()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_UserSession_Ecpm_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 3
    return-object v0
.end method

.method public static synthetic access$19400()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_UserIdQuery_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 3
    return-object v0
.end method

.method public static synthetic access$19500()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_UserIdQuery_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 3
    return-object v0
.end method

.method public static synthetic access$200()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_UserState_ImpressionsEntry_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 3
    return-object v0
.end method

.method public static synthetic access$20600()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_AdRequest_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 3
    return-object v0
.end method

.method public static synthetic access$20700()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_AdRequest_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 3
    return-object v0
.end method

.method public static synthetic access$300()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_UserState_AdRequestsEntry_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 3
    return-object v0
.end method

.method public static synthetic access$3800()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_UserSession_Auction_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 3
    return-object v0
.end method

.method public static synthetic access$3900()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_UserSession_Auction_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 3
    return-object v0
.end method

.method public static synthetic access$5400()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_UserSession_AdTypeMetrics_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 3
    return-object v0
.end method

.method public static synthetic access$5500()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_UserSession_AdTypeMetrics_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 3
    return-object v0
.end method

.method public static synthetic access$8800()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_Timestamps_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 3
    return-object v0
.end method

.method public static synthetic access$8900()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_Timestamps_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 3
    return-object v0
.end method

.method public static synthetic access$9000()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_Timestamps_DayBucket_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 3
    return-object v0
.end method

.method public static synthetic access$9100()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->internal_static_sessionmetrics_Timestamps_DayBucket_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 3
    return-object v0
.end method

.method public static getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->descriptor:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/explorestack/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->registerAllExtensions(Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
