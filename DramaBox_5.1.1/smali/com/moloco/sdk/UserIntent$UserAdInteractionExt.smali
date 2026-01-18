.class public final Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;,
        Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;,
        Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$dramabox;,
        Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;,
        Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$l1;,
        Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$io;,
        Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$I;,
        Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$O;,
        Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$dramaboxapp;,
        Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$l;,
        Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;,
        Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ll;,
        Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$lO;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;",
        "Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$l;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final ADVERTISING_ID_FIELD_NUMBER:I = 0x3

.field public static final APP_BACKGROUNDING_INTERACTION_FIELD_NUMBER:I = 0x67

.field public static final APP_FIELD_NUMBER:I = 0x5

.field public static final APP_FOREGROUNDING_INTERACTION_FIELD_NUMBER:I = 0x66

.field public static final CLICK_INTERACTION_FIELD_NUMBER:I = 0x65

.field public static final CLIENT_TIMESTAMP_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

.field public static final DEVICE_FIELD_NUMBER:I = 0x4

.field public static final IMP_INTERACTION_FIELD_NUMBER:I = 0x64

.field public static final MREF_FIELD_NUMBER:I = 0x1

.field public static final NETWORK_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;",
            ">;"
        }
    .end annotation
.end field

.field public static final SDK_FIELD_NUMBER:I = 0x7


# instance fields
.field private advertisingId_:Ljava/lang/String;

.field private app_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$dramabox;

.field private clientTimestamp_:J

.field private device_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;

.field private infoExtCase_:I

.field private infoExt_:Ljava/lang/Object;

.field private mref_:Ljava/lang/String;

.field private network_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;

.field private sdk_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$l1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    .line 8
    .line 9
    const-class v1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

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
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->infoExtCase_:I

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->mref_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->advertisingId_:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static bridge synthetic I(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$I;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->pop(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$I;)V

    return-void
.end method

.method public static bridge synthetic IO(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$l1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->lks(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$l1;)V

    return-void
.end method

.method public static bridge synthetic O(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$dramaboxapp;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->aew(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$dramaboxapp;)V

    return-void
.end method

.method public static bridge synthetic OT()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    return-object v0
.end method

.method public static RT()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$l;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$l;

    .line 9
    return-object v0
.end method

.method public static bridge synthetic dramabox(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->ppo(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic dramaboxapp(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$dramabox;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->pos(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$dramabox;)V

    return-void
.end method

.method public static bridge synthetic io(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->lop(J)V

    return-void
.end method

.method public static bridge synthetic l(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$O;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->jkk(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$O;)V

    return-void
.end method

.method public static bridge synthetic l1(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->tyu(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;)V

    return-void
.end method

.method public static bridge synthetic lO(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$io;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->yu0(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$io;)V

    return-void
.end method

.method public static bridge synthetic ll(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->yyy(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic lo(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->opn(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;)V

    return-void
.end method


# virtual methods
.method public final aew(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$dramaboxapp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->infoExt_:Ljava/lang/Object;

    .line 6
    .line 7
    const/16 p1, 0x67

    .line 8
    .line 9
    iput p1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->infoExtCase_:I

    .line 10
    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    .line 3
    sget-object p3, Lcom/moloco/sdk/lop;->dramabox:[I

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
    sget-object p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->PARSER:Lcom/google/protobuf/Parser;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-class p2, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    .line 32
    monitor-enter p2

    .line 33
    .line 34
    :try_start_0
    sget-object p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->PARSER:Lcom/google/protobuf/Parser;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 39
    .line 40
    sget-object p3, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 44
    .line 45
    sput-object p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    .line 56
    return-object p1

    .line 57
    .line 58
    :pswitch_4
    const/16 p1, 0xd

    .line 59
    .line 60
    new-array p1, p1, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string p3, "infoExt_"

    .line 63
    const/4 v0, 0x0

    .line 64
    .line 65
    aput-object p3, p1, v0

    .line 66
    .line 67
    const-string p3, "infoExtCase_"

    .line 68
    .line 69
    aput-object p3, p1, p2

    .line 70
    .line 71
    const-string p2, "mref_"

    .line 72
    const/4 p3, 0x2

    .line 73
    .line 74
    aput-object p2, p1, p3

    .line 75
    .line 76
    const-string p2, "clientTimestamp_"

    .line 77
    const/4 p3, 0x3

    .line 78
    .line 79
    aput-object p2, p1, p3

    .line 80
    .line 81
    const-string p2, "advertisingId_"

    .line 82
    const/4 p3, 0x4

    .line 83
    .line 84
    aput-object p2, p1, p3

    .line 85
    .line 86
    const-string p2, "device_"

    .line 87
    const/4 p3, 0x5

    .line 88
    .line 89
    aput-object p2, p1, p3

    .line 90
    .line 91
    const-string p2, "app_"

    .line 92
    const/4 p3, 0x6

    .line 93
    .line 94
    aput-object p2, p1, p3

    .line 95
    .line 96
    const-string p2, "network_"

    .line 97
    const/4 p3, 0x7

    .line 98
    .line 99
    aput-object p2, p1, p3

    .line 100
    .line 101
    const-string p2, "sdk_"

    .line 102
    .line 103
    const/16 p3, 0x8

    .line 104
    .line 105
    aput-object p2, p1, p3

    .line 106
    .line 107
    const-class p2, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$io;

    .line 108
    .line 109
    const/16 p3, 0x9

    .line 110
    .line 111
    aput-object p2, p1, p3

    .line 112
    .line 113
    const-class p2, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$I;

    .line 114
    .line 115
    const/16 p3, 0xa

    .line 116
    .line 117
    aput-object p2, p1, p3

    .line 118
    .line 119
    const-class p2, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$O;

    .line 120
    .line 121
    const/16 p3, 0xb

    .line 122
    .line 123
    aput-object p2, p1, p3

    .line 124
    .line 125
    const-class p2, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$dramaboxapp;

    .line 126
    .line 127
    const/16 p3, 0xc

    .line 128
    .line 129
    aput-object p2, p1, p3

    .line 130
    .line 131
    const-string p2, "\u0000\u000b\u0001\u0000\u0001g\u000b\u0000\u0000\u0000\u0001\u0208\u0002\u0002\u0003\u0208\u0004\t\u0005\t\u0006\t\u0007\td<\u0000e<\u0000f<\u0000g<\u0000"

    .line 132
    .line 133
    sget-object p3, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    .line 134
    .line 135
    .line 136
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    .line 140
    :pswitch_5
    new-instance p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$l;

    .line 141
    .line 142
    .line 143
    invoke-direct {p1, p3}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$l;-><init>(Lcom/moloco/sdk/tyu;)V

    .line 144
    return-object p1

    .line 145
    .line 146
    :pswitch_6
    new-instance p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    .line 147
    .line 148
    .line 149
    invoke-direct {p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;-><init>()V

    .line 150
    return-object p1

    .line 151
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

.method public final jkk(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$O;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->infoExt_:Ljava/lang/Object;

    .line 6
    .line 7
    const/16 p1, 0x66

    .line 8
    .line 9
    iput p1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->infoExtCase_:I

    .line 10
    return-void
.end method

.method public final lks(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$l1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->sdk_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$l1;

    .line 6
    return-void
.end method

.method public final lop(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->clientTimestamp_:J

    .line 3
    return-void
.end method

.method public final opn(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->network_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;

    .line 6
    return-void
.end method

.method public final pop(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$I;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->infoExt_:Ljava/lang/Object;

    .line 6
    .line 7
    const/16 p1, 0x65

    .line 8
    .line 9
    iput p1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->infoExtCase_:I

    .line 10
    return-void
.end method

.method public final pos(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$dramabox;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->app_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$dramabox;

    .line 6
    return-void
.end method

.method public final ppo(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->advertisingId_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public final tyu(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->device_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;

    .line 6
    return-void
.end method

.method public final yu0(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$io;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->infoExt_:Ljava/lang/Object;

    .line 6
    .line 7
    const/16 p1, 0x64

    .line 8
    .line 9
    iput p1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->infoExtCase_:I

    .line 10
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
    iput-object p1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->mref_:Ljava/lang/String;

    .line 6
    return-void
.end method
