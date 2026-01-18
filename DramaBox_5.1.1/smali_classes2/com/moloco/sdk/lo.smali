.class public final Lcom/moloco/sdk/lo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/lo$dramabox;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moloco/sdk/lo;",
        "Lcom/moloco/sdk/lo$dramabox;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final AB_FIELD_NUMBER:I = 0xa

.field public static final AD_FORMAT_FIELD_NUMBER:I = 0x2

.field public static final AUCTION_ID_FIELD_NUMBER:I = 0x1

.field public static final COUNTRY_CODE_FIELD_NUMBER:I = 0x6

.field public static final CREATIVE_ID_FIELD_NUMBER:I = 0xe

.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/lo;

.field public static final ENCRYPTED_CPM_FIELD_NUMBER:I = 0xd

.field public static final INSTANCE_ID_FIELD_NUMBER:I = 0x5

.field public static final INSTANCE_NAME_FIELD_NUMBER:I = 0x4

.field public static final LIFETIME_REVENUE_FIELD_NUMBER:I = 0xc

.field public static final NETWORK_NAME_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/lo;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLACEMENT_FIELD_NUMBER:I = 0x7

.field public static final PRECISION_FIELD_NUMBER:I = 0x9

.field public static final REVENUE_FIELD_NUMBER:I = 0x8

.field public static final SEGMENT_NAME_FIELD_NUMBER:I = 0xb


# instance fields
.field private ab_:Ljava/lang/String;

.field private adFormat_:Ljava/lang/String;

.field private auctionId_:Ljava/lang/String;

.field private countryCode_:Ljava/lang/String;

.field private creativeId_:Ljava/lang/String;

.field private encryptedCpm_:Ljava/lang/String;

.field private instanceId_:Ljava/lang/String;

.field private instanceName_:Ljava/lang/String;

.field private lifetimeRevenue_:D

.field private networkName_:Ljava/lang/String;

.field private placement_:Ljava/lang/String;

.field private precision_:Ljava/lang/String;

.field private revenue_:D

.field private segmentName_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/moloco/sdk/lo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/moloco/sdk/lo;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/moloco/sdk/lo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/lo;

    .line 8
    .line 9
    const-class v1, Lcom/moloco/sdk/lo;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/moloco/sdk/lo;->auctionId_:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/moloco/sdk/lo;->adFormat_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/moloco/sdk/lo;->networkName_:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/moloco/sdk/lo;->instanceName_:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/moloco/sdk/lo;->instanceId_:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/moloco/sdk/lo;->countryCode_:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/moloco/sdk/lo;->placement_:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/moloco/sdk/lo;->precision_:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/moloco/sdk/lo;->ab_:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/moloco/sdk/lo;->segmentName_:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/moloco/sdk/lo;->encryptedCpm_:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/moloco/sdk/lo;->creativeId_:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public static bridge synthetic I(Lcom/moloco/sdk/lo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/lo;->setCreativeId(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic IO(Lcom/moloco/sdk/lo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/lo;->yhj(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic O(Lcom/moloco/sdk/lo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/lo;->tyu(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic OT(Lcom/moloco/sdk/lo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/lo;->ygh(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic RT(Lcom/moloco/sdk/lo;D)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/lo;->yiu(D)V

    return-void
.end method

.method public static bridge synthetic dramabox(Lcom/moloco/sdk/lo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/lo;->pop(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic dramaboxapp(Lcom/moloco/sdk/lo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/lo;->lop(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic io(Lcom/moloco/sdk/lo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/lo;->yyy(Ljava/lang/String;)V

    return-void
.end method

.method public static jkk()Lcom/moloco/sdk/lo$dramabox;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/moloco/sdk/lo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/lo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/moloco/sdk/lo$dramabox;

    .line 9
    return-object v0
.end method

.method public static bridge synthetic l(Lcom/moloco/sdk/lo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/lo;->yu0(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic l1(Lcom/moloco/sdk/lo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/lo;->opn(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic lO(Lcom/moloco/sdk/lo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/lo;->lks(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic ll(Lcom/moloco/sdk/lo;D)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/lo;->ygn(D)V

    return-void
.end method

.method public static bridge synthetic lo(Lcom/moloco/sdk/lo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/lo;->djd(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic pos()Lcom/moloco/sdk/lo;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/lo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/lo;

    return-object v0
.end method

.method public static bridge synthetic ppo(Lcom/moloco/sdk/lo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/lo;->ysh(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public aew()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/lo;->adFormat_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final djd(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/moloco/sdk/lo;->networkName_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    .line 3
    sget-object p3, Lcom/moloco/sdk/lO;->dramabox:[I

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
    sget-object p1, Lcom/moloco/sdk/lo;->PARSER:Lcom/google/protobuf/Parser;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-class p2, Lcom/moloco/sdk/lo;

    .line 32
    monitor-enter p2

    .line 33
    .line 34
    :try_start_0
    sget-object p1, Lcom/moloco/sdk/lo;->PARSER:Lcom/google/protobuf/Parser;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 39
    .line 40
    sget-object p3, Lcom/moloco/sdk/lo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/lo;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 44
    .line 45
    sput-object p1, Lcom/moloco/sdk/lo;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/moloco/sdk/lo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/lo;

    .line 56
    return-object p1

    .line 57
    .line 58
    :pswitch_4
    const/16 p1, 0xe

    .line 59
    .line 60
    new-array p1, p1, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string p3, "auctionId_"

    .line 63
    const/4 v0, 0x0

    .line 64
    .line 65
    aput-object p3, p1, v0

    .line 66
    .line 67
    const-string p3, "adFormat_"

    .line 68
    .line 69
    aput-object p3, p1, p2

    .line 70
    .line 71
    const-string p2, "networkName_"

    .line 72
    const/4 p3, 0x2

    .line 73
    .line 74
    aput-object p2, p1, p3

    .line 75
    .line 76
    const-string p2, "instanceName_"

    .line 77
    const/4 p3, 0x3

    .line 78
    .line 79
    aput-object p2, p1, p3

    .line 80
    .line 81
    const-string p2, "instanceId_"

    .line 82
    const/4 p3, 0x4

    .line 83
    .line 84
    aput-object p2, p1, p3

    .line 85
    .line 86
    const-string p2, "countryCode_"

    .line 87
    const/4 p3, 0x5

    .line 88
    .line 89
    aput-object p2, p1, p3

    .line 90
    .line 91
    const-string p2, "placement_"

    .line 92
    const/4 p3, 0x6

    .line 93
    .line 94
    aput-object p2, p1, p3

    .line 95
    .line 96
    const-string p2, "revenue_"

    .line 97
    const/4 p3, 0x7

    .line 98
    .line 99
    aput-object p2, p1, p3

    .line 100
    .line 101
    const-string p2, "precision_"

    .line 102
    .line 103
    const/16 p3, 0x8

    .line 104
    .line 105
    aput-object p2, p1, p3

    .line 106
    .line 107
    const-string p2, "ab_"

    .line 108
    .line 109
    const/16 p3, 0x9

    .line 110
    .line 111
    aput-object p2, p1, p3

    .line 112
    .line 113
    const-string p2, "segmentName_"

    .line 114
    .line 115
    const/16 p3, 0xa

    .line 116
    .line 117
    aput-object p2, p1, p3

    .line 118
    .line 119
    const-string p2, "lifetimeRevenue_"

    .line 120
    .line 121
    const/16 p3, 0xb

    .line 122
    .line 123
    aput-object p2, p1, p3

    .line 124
    .line 125
    const-string p2, "encryptedCpm_"

    .line 126
    .line 127
    const/16 p3, 0xc

    .line 128
    .line 129
    aput-object p2, p1, p3

    .line 130
    .line 131
    const-string p2, "creativeId_"

    .line 132
    .line 133
    const/16 p3, 0xd

    .line 134
    .line 135
    aput-object p2, p1, p3

    .line 136
    .line 137
    const-string p2, "\u0000\u000e\u0000\u0000\u0001\u000e\u000e\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0208\u0007\u0208\u0008\u0000\t\u0208\n\u0208\u000b\u0208\u000c\u0000\r\u0208\u000e\u0208"

    .line 138
    .line 139
    sget-object p3, Lcom/moloco/sdk/lo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/lo;

    .line 140
    .line 141
    .line 142
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    .line 146
    :pswitch_5
    new-instance p1, Lcom/moloco/sdk/lo$dramabox;

    .line 147
    .line 148
    .line 149
    invoke-direct {p1, p3}, Lcom/moloco/sdk/lo$dramabox;-><init>(Lcom/moloco/sdk/OT;)V

    .line 150
    return-object p1

    .line 151
    .line 152
    :pswitch_6
    new-instance p1, Lcom/moloco/sdk/lo;

    .line 153
    .line 154
    .line 155
    invoke-direct {p1}, Lcom/moloco/sdk/lo;-><init>()V

    .line 156
    return-object p1

    .line 157
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

.method public final lks(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/moloco/sdk/lo;->instanceName_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public final lop(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/moloco/sdk/lo;->adFormat_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public final opn(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/moloco/sdk/lo;->instanceId_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public final pop(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/moloco/sdk/lo;->ab_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public final setCreativeId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/moloco/sdk/lo;->creativeId_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public final tyu(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/moloco/sdk/lo;->auctionId_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public final ygh(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/moloco/sdk/lo;->precision_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public final ygn(D)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/moloco/sdk/lo;->lifetimeRevenue_:D

    .line 3
    return-void
.end method

.method public final yhj(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/moloco/sdk/lo;->placement_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public final yiu(D)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/moloco/sdk/lo;->revenue_:D

    .line 3
    return-void
.end method

.method public final ysh(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/moloco/sdk/lo;->segmentName_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public final yu0(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/moloco/sdk/lo;->countryCode_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public final yyy(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/moloco/sdk/lo;->encryptedCpm_:Ljava/lang/String;

    .line 6
    return-void
.end method
