.class public final enum Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/explorestack/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;",
        ">;",
        "Lcom/explorestack/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;

.field public static final enum ERROR_REASON_ANALYTICS_INVALID:Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;

.field public static final ERROR_REASON_ANALYTICS_INVALID_VALUE:I = 0x0

.field public static final enum ERROR_REASON_ANALYTICS_MONITOR_BAD_CONTENT:Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;

.field public static final ERROR_REASON_ANALYTICS_MONITOR_BAD_CONTENT_VALUE:I = 0x836

.field public static final enum ERROR_REASON_ANALYTICS_MONITOR_NO_CONTENT:Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;

.field public static final ERROR_REASON_ANALYTICS_MONITOR_NO_CONTENT_VALUE:I = 0x835

.field public static final enum ERROR_REASON_ANALYTICS_MONITOR_UNDEFINED:Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;

.field public static final ERROR_REASON_ANALYTICS_MONITOR_UNDEFINED_VALUE:I = 0x834

.field public static final enum ERROR_REASON_ANALYTICS_READER_BAD_CONTENT:Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;

.field public static final ERROR_REASON_ANALYTICS_READER_BAD_CONTENT_VALUE:I = 0x89a

.field public static final enum ERROR_REASON_ANALYTICS_READER_NO_ACCESS:Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;

.field public static final ERROR_REASON_ANALYTICS_READER_NO_ACCESS_VALUE:I = 0x89b

.field public static final enum ERROR_REASON_ANALYTICS_READER_NO_CONTENT:Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;

.field public static final ERROR_REASON_ANALYTICS_READER_NO_CONTENT_VALUE:I = 0x899

.field public static final enum ERROR_REASON_ANALYTICS_READER_UNDEFINED:Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;

.field public static final ERROR_REASON_ANALYTICS_READER_UNDEFINED_VALUE:I = 0x898

.field public static final enum ERROR_REASON_ANALYTICS_UNDEFINED:Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;

.field public static final ERROR_REASON_ANALYTICS_UNDEFINED_VALUE:I = 0x7d0

.field public static final enum UNRECOGNIZED:Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;

.field private static final VALUES:[Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;

.field private static final internalValueMap:Lcom/explorestack/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Internal$EnumLiteMap<",
            "Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;

    .line 3
    .line 4
    const-string v1, "ERROR_REASON_ANALYTICS_INVALID"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;->ERROR_REASON_ANALYTICS_INVALID:Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;

    .line 11
    .line 12
    new-instance v1, Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    const/16 v4, 0x7d0

    .line 16
    .line 17
    const-string v5, "ERROR_REASON_ANALYTICS_UNDEFINED"

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v5, v3, v4}, Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    sput-object v1, Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;->ERROR_REASON_ANALYTICS_UNDEFINED:Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;

    .line 23
    .line 24
    new-instance v4, Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;

    .line 25
    const/4 v5, 0x2

    .line 26
    .line 27
    const/16 v6, 0x834

    .line 28
    .line 29
    const-string v7, "ERROR_REASON_ANALYTICS_MONITOR_UNDEFINED"

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, v7, v5, v6}, Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    sput-object v4, Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;->ERROR_REASON_ANALYTICS_MONITOR_UNDEFINED:Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;

    .line 35
    .line 36
    new-instance v6, Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;

    .line 37
    const/4 v7, 0x3

    .line 38
    .line 39
    const/16 v8, 0x835

    .line 40
    .line 41
    const-string v9, "ERROR_REASON_ANALYTICS_MONITOR_NO_CONTENT"

    .line 42
    .line 43
    .line 44
    invoke-direct {v6, v9, v7, v8}, Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    sput-object v6, Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;->ERROR_REASON_ANALYTICS_MONITOR_NO_CONTENT:Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;

    .line 47
    .line 48
    new-instance v8, Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;

    .line 49
    const/4 v9, 0x4

    .line 50
    .line 51
    const/16 v10, 0x836

    .line 52
    .line 53
    const-string v11, "ERROR_REASON_ANALYTICS_MONITOR_BAD_CONTENT"

    .line 54
    .line 55
    .line 56
    invoke-direct {v8, v11, v9, v10}, Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    sput-object v8, Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;->ERROR_REASON_ANALYTICS_MONITOR_BAD_CONTENT:Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;

    .line 59
    .line 60
    new-instance v10, Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;

    .line 61
    const/4 v11, 0x5

    .line 62
    .line 63
    const/16 v12, 0x898

    .line 64
    .line 65
    const-string v13, "ERROR_REASON_ANALYTICS_READER_UNDEFINED"

    .line 66
    .line 67
    .line 68
    invoke-direct {v10, v13, v11, v12}, Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    sput-object v10, Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;->ERROR_REASON_ANALYTICS_READER_UNDEFINED:Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;

    .line 71
    .line 72
    new-instance v12, Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;

    .line 73
    const/4 v13, 0x6

    .line 74
    .line 75
    const/16 v14, 0x899

    .line 76
    .line 77
    const-string v15, "ERROR_REASON_ANALYTICS_READER_NO_CONTENT"

    .line 78
    .line 79
    .line 80
    invoke-direct {v12, v15, v13, v14}, Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    sput-object v12, Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;->ERROR_REASON_ANALYTICS_READER_NO_CONTENT:Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;

    .line 83
    .line 84
    new-instance v14, Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;

    .line 85
    const/4 v15, 0x7

    .line 86
    .line 87
    const/16 v13, 0x89a

    .line 88
    .line 89
    const-string v11, "ERROR_REASON_ANALYTICS_READER_BAD_CONTENT"

    .line 90
    .line 91
    .line 92
    invoke-direct {v14, v11, v15, v13}, Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    sput-object v14, Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;->ERROR_REASON_ANALYTICS_READER_BAD_CONTENT:Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;

    .line 95
    .line 96
    new-instance v11, Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;

    .line 97
    .line 98
    const/16 v13, 0x8

    .line 99
    .line 100
    const/16 v15, 0x89b

    .line 101
    .line 102
    const-string v9, "ERROR_REASON_ANALYTICS_READER_NO_ACCESS"

    .line 103
    .line 104
    .line 105
    invoke-direct {v11, v9, v13, v15}, Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;-><init>(Ljava/lang/String;II)V

    .line 106
    .line 107
    sput-object v11, Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;->ERROR_REASON_ANALYTICS_READER_NO_ACCESS:Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;

    .line 108
    .line 109
    new-instance v9, Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;

    .line 110
    .line 111
    const/16 v15, 0x9

    .line 112
    const/4 v13, -0x1

    .line 113
    .line 114
    const/4 v7, 0x0

    sget-object v7, LYd/nUk/TjtLrWCYifur;->Gfm:Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-direct {v9, v7, v15, v13}, Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;-><init>(Ljava/lang/String;II)V

    .line 118
    .line 119
    sput-object v9, Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;->UNRECOGNIZED:Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;

    .line 120
    .line 121
    const/16 v7, 0xa

    .line 122
    .line 123
    new-array v7, v7, [Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;

    .line 124
    .line 125
    aput-object v0, v7, v2

    .line 126
    .line 127
    aput-object v1, v7, v3

    .line 128
    .line 129
    aput-object v4, v7, v5

    .line 130
    const/4 v0, 0x3

    .line 131
    .line 132
    aput-object v6, v7, v0

    .line 133
    const/4 v0, 0x4

    .line 134
    .line 135
    aput-object v8, v7, v0

    .line 136
    const/4 v0, 0x5

    .line 137
    .line 138
    aput-object v10, v7, v0

    .line 139
    const/4 v0, 0x6

    .line 140
    .line 141
    aput-object v12, v7, v0

    .line 142
    const/4 v0, 0x7

    .line 143
    .line 144
    aput-object v14, v7, v0

    .line 145
    .line 146
    const/16 v0, 0x8

    .line 147
    .line 148
    aput-object v11, v7, v0

    .line 149
    .line 150
    aput-object v9, v7, v15

    .line 151
    .line 152
    sput-object v7, Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;->$VALUES:[Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;

    .line 153
    .line 154
    new-instance v0, Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics$1;

    .line 155
    .line 156
    .line 157
    invoke-direct {v0}, Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics$1;-><init>()V

    .line 158
    .line 159
    sput-object v0, Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;->internalValueMap:Lcom/explorestack/protobuf/Internal$EnumLiteMap;

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;->values()[Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    sput-object v0, Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;->VALUES:[Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;

    .line 166
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;->value:I

    .line 6
    return-void
.end method

.method public static forNumber(I)Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x7d0

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    packed-switch p0, :pswitch_data_1

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_0
    sget-object p0, Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;->ERROR_REASON_ANALYTICS_READER_NO_ACCESS:Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_1
    sget-object p0, Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;->ERROR_REASON_ANALYTICS_READER_BAD_CONTENT:Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_2
    sget-object p0, Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;->ERROR_REASON_ANALYTICS_READER_NO_CONTENT:Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_3
    sget-object p0, Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;->ERROR_REASON_ANALYTICS_READER_UNDEFINED:Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_4
    sget-object p0, Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;->ERROR_REASON_ANALYTICS_MONITOR_BAD_CONTENT:Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_5
    sget-object p0, Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;->ERROR_REASON_ANALYTICS_MONITOR_NO_CONTENT:Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;

    .line 32
    return-object p0

    .line 33
    .line 34
    :pswitch_6
    sget-object p0, Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;->ERROR_REASON_ANALYTICS_MONITOR_UNDEFINED:Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;

    .line 35
    return-object p0

    .line 36
    .line 37
    :cond_0
    sget-object p0, Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;->ERROR_REASON_ANALYTICS_UNDEFINED:Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;

    .line 38
    return-object p0

    .line 39
    .line 40
    :cond_1
    sget-object p0, Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;->ERROR_REASON_ANALYTICS_INVALID:Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;

    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    :pswitch_data_0
    .packed-switch 0x834
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 53
    :pswitch_data_1
    .packed-switch 0x898
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/bidmachine/protobuf/sdk/SDKErrorsProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 16
    return-object v0
.end method

.method public static internalGetValueMap()Lcom/explorestack/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Internal$EnumLiteMap<",
            "Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;->internalValueMap:Lcom/explorestack/protobuf/Internal$EnumLiteMap;

    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;->forNumber(I)Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;)Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 5
    sget-object p0, Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;->UNRECOGNIZED:Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;

    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;->VALUES:[Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;
    .locals 1

    .line 1
    const-class v0, Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;

    return-object p0
.end method

.method public static values()[Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;->$VALUES:[Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;->UNRECOGNIZED:Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;->value:I

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method

.method public final getValueDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;->UNRECOGNIZED:Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;

    .line 23
    return-object v0

    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "Can\'t get the descriptor of an unrecognized enum value."

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method
