.class public final enum Lio/bidmachine/protobuf/ActionType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/explorestack/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/bidmachine/protobuf/ActionType;",
        ">;",
        "Lcom/explorestack/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/bidmachine/protobuf/ActionType;

.field public static final enum ACTION_TYPE_AD_DESTROYING:Lio/bidmachine/protobuf/ActionType;

.field public static final ACTION_TYPE_AD_DESTROYING_VALUE:I = 0x1f9

.field public static final enum ACTION_TYPE_AD_LOADING:Lio/bidmachine/protobuf/ActionType;

.field public static final ACTION_TYPE_AD_LOADING_VALUE:I = 0x1f4

.field public static final enum ACTION_TYPE_CLICKING:Lio/bidmachine/protobuf/ActionType;

.field public static final ACTION_TYPE_CLICKING_VALUE:I = 0x1f7

.field public static final enum ACTION_TYPE_CLOSING:Lio/bidmachine/protobuf/ActionType;

.field public static final ACTION_TYPE_CLOSING_VALUE:I = 0x1f8

.field public static final enum ACTION_TYPE_HB_INITIALIZING:Lio/bidmachine/protobuf/ActionType;

.field public static final ACTION_TYPE_HB_INITIALIZING_VALUE:I = 0x2bd

.field public static final enum ACTION_TYPE_HB_PREPARING:Lio/bidmachine/protobuf/ActionType;

.field public static final ACTION_TYPE_HB_PREPARING_VALUE:I = 0x2be

.field public static final enum ACTION_TYPE_INVALID:Lio/bidmachine/protobuf/ActionType;

.field public static final ACTION_TYPE_INVALID_VALUE:I = 0x0

.field public static final enum ACTION_TYPE_REQUEST_CANCELING:Lio/bidmachine/protobuf/ActionType;

.field public static final ACTION_TYPE_REQUEST_CANCELING_VALUE:I = 0x1fc

.field public static final enum ACTION_TYPE_REQUEST_LOADING:Lio/bidmachine/protobuf/ActionType;

.field public static final ACTION_TYPE_REQUEST_LOADING_VALUE:I = 0x1fb

.field public static final enum ACTION_TYPE_SESSION_INITIALIZING:Lio/bidmachine/protobuf/ActionType;

.field public static final ACTION_TYPE_SESSION_INITIALIZING_VALUE:I = 0x1fa

.field public static final enum ACTION_TYPE_SHOWING:Lio/bidmachine/protobuf/ActionType;

.field public static final ACTION_TYPE_SHOWING_VALUE:I = 0x1f5

.field public static final enum ACTION_TYPE_VIEWING:Lio/bidmachine/protobuf/ActionType;

.field public static final ACTION_TYPE_VIEWING_VALUE:I = 0x1f6

.field public static final enum UNRECOGNIZED:Lio/bidmachine/protobuf/ActionType;

.field private static final VALUES:[Lio/bidmachine/protobuf/ActionType;

.field private static final internalValueMap:Lcom/explorestack/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Internal$EnumLiteMap<",
            "Lio/bidmachine/protobuf/ActionType;",
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
    new-instance v0, Lio/bidmachine/protobuf/ActionType;

    .line 3
    .line 4
    const-string v1, "ACTION_TYPE_INVALID"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lio/bidmachine/protobuf/ActionType;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lio/bidmachine/protobuf/ActionType;->ACTION_TYPE_INVALID:Lio/bidmachine/protobuf/ActionType;

    .line 11
    .line 12
    new-instance v1, Lio/bidmachine/protobuf/ActionType;

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    const/16 v4, 0x1f4

    .line 16
    .line 17
    const-string v5, "ACTION_TYPE_AD_LOADING"

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v5, v3, v4}, Lio/bidmachine/protobuf/ActionType;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    sput-object v1, Lio/bidmachine/protobuf/ActionType;->ACTION_TYPE_AD_LOADING:Lio/bidmachine/protobuf/ActionType;

    .line 23
    .line 24
    new-instance v4, Lio/bidmachine/protobuf/ActionType;

    .line 25
    const/4 v5, 0x2

    .line 26
    .line 27
    const/16 v6, 0x1f5

    .line 28
    .line 29
    const-string v7, "ACTION_TYPE_SHOWING"

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, v7, v5, v6}, Lio/bidmachine/protobuf/ActionType;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    sput-object v4, Lio/bidmachine/protobuf/ActionType;->ACTION_TYPE_SHOWING:Lio/bidmachine/protobuf/ActionType;

    .line 35
    .line 36
    new-instance v6, Lio/bidmachine/protobuf/ActionType;

    .line 37
    const/4 v7, 0x3

    .line 38
    .line 39
    const/16 v8, 0x1f6

    .line 40
    .line 41
    const-string v9, "ACTION_TYPE_VIEWING"

    .line 42
    .line 43
    .line 44
    invoke-direct {v6, v9, v7, v8}, Lio/bidmachine/protobuf/ActionType;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    sput-object v6, Lio/bidmachine/protobuf/ActionType;->ACTION_TYPE_VIEWING:Lio/bidmachine/protobuf/ActionType;

    .line 47
    .line 48
    new-instance v8, Lio/bidmachine/protobuf/ActionType;

    .line 49
    const/4 v9, 0x4

    .line 50
    .line 51
    const/16 v10, 0x1f7

    .line 52
    .line 53
    const-string v11, "ACTION_TYPE_CLICKING"

    .line 54
    .line 55
    .line 56
    invoke-direct {v8, v11, v9, v10}, Lio/bidmachine/protobuf/ActionType;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    sput-object v8, Lio/bidmachine/protobuf/ActionType;->ACTION_TYPE_CLICKING:Lio/bidmachine/protobuf/ActionType;

    .line 59
    .line 60
    new-instance v10, Lio/bidmachine/protobuf/ActionType;

    .line 61
    const/4 v11, 0x5

    .line 62
    .line 63
    const/16 v12, 0x1f8

    .line 64
    .line 65
    const-string v13, "ACTION_TYPE_CLOSING"

    .line 66
    .line 67
    .line 68
    invoke-direct {v10, v13, v11, v12}, Lio/bidmachine/protobuf/ActionType;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    sput-object v10, Lio/bidmachine/protobuf/ActionType;->ACTION_TYPE_CLOSING:Lio/bidmachine/protobuf/ActionType;

    .line 71
    .line 72
    new-instance v12, Lio/bidmachine/protobuf/ActionType;

    .line 73
    const/4 v13, 0x6

    .line 74
    .line 75
    const/16 v14, 0x1f9

    .line 76
    .line 77
    const-string v15, "ACTION_TYPE_AD_DESTROYING"

    .line 78
    .line 79
    .line 80
    invoke-direct {v12, v15, v13, v14}, Lio/bidmachine/protobuf/ActionType;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    sput-object v12, Lio/bidmachine/protobuf/ActionType;->ACTION_TYPE_AD_DESTROYING:Lio/bidmachine/protobuf/ActionType;

    .line 83
    .line 84
    new-instance v14, Lio/bidmachine/protobuf/ActionType;

    .line 85
    const/4 v15, 0x7

    .line 86
    .line 87
    const/16 v13, 0x1fa

    .line 88
    .line 89
    const-string v11, "ACTION_TYPE_SESSION_INITIALIZING"

    .line 90
    .line 91
    .line 92
    invoke-direct {v14, v11, v15, v13}, Lio/bidmachine/protobuf/ActionType;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    sput-object v14, Lio/bidmachine/protobuf/ActionType;->ACTION_TYPE_SESSION_INITIALIZING:Lio/bidmachine/protobuf/ActionType;

    .line 95
    .line 96
    new-instance v11, Lio/bidmachine/protobuf/ActionType;

    .line 97
    .line 98
    const/16 v13, 0x8

    .line 99
    .line 100
    const/16 v15, 0x1fb

    .line 101
    .line 102
    const-string v9, "ACTION_TYPE_REQUEST_LOADING"

    .line 103
    .line 104
    .line 105
    invoke-direct {v11, v9, v13, v15}, Lio/bidmachine/protobuf/ActionType;-><init>(Ljava/lang/String;II)V

    .line 106
    .line 107
    sput-object v11, Lio/bidmachine/protobuf/ActionType;->ACTION_TYPE_REQUEST_LOADING:Lio/bidmachine/protobuf/ActionType;

    .line 108
    .line 109
    new-instance v9, Lio/bidmachine/protobuf/ActionType;

    .line 110
    .line 111
    const/16 v15, 0x9

    .line 112
    .line 113
    const/16 v13, 0x1fc

    .line 114
    .line 115
    const-string v7, "ACTION_TYPE_REQUEST_CANCELING"

    .line 116
    .line 117
    .line 118
    invoke-direct {v9, v7, v15, v13}, Lio/bidmachine/protobuf/ActionType;-><init>(Ljava/lang/String;II)V

    .line 119
    .line 120
    sput-object v9, Lio/bidmachine/protobuf/ActionType;->ACTION_TYPE_REQUEST_CANCELING:Lio/bidmachine/protobuf/ActionType;

    .line 121
    .line 122
    new-instance v7, Lio/bidmachine/protobuf/ActionType;

    .line 123
    .line 124
    const/16 v13, 0xa

    .line 125
    .line 126
    const/16 v15, 0x2bd

    .line 127
    .line 128
    const-string v5, "ACTION_TYPE_HB_INITIALIZING"

    .line 129
    .line 130
    .line 131
    invoke-direct {v7, v5, v13, v15}, Lio/bidmachine/protobuf/ActionType;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    sput-object v7, Lio/bidmachine/protobuf/ActionType;->ACTION_TYPE_HB_INITIALIZING:Lio/bidmachine/protobuf/ActionType;

    .line 134
    .line 135
    new-instance v5, Lio/bidmachine/protobuf/ActionType;

    .line 136
    .line 137
    const/16 v15, 0xb

    .line 138
    .line 139
    const/16 v13, 0x2be

    .line 140
    .line 141
    const-string v3, "ACTION_TYPE_HB_PREPARING"

    .line 142
    .line 143
    .line 144
    invoke-direct {v5, v3, v15, v13}, Lio/bidmachine/protobuf/ActionType;-><init>(Ljava/lang/String;II)V

    .line 145
    .line 146
    sput-object v5, Lio/bidmachine/protobuf/ActionType;->ACTION_TYPE_HB_PREPARING:Lio/bidmachine/protobuf/ActionType;

    .line 147
    .line 148
    new-instance v3, Lio/bidmachine/protobuf/ActionType;

    .line 149
    .line 150
    const/16 v13, 0xc

    .line 151
    const/4 v15, -0x1

    .line 152
    .line 153
    const-string v2, "UNRECOGNIZED"

    .line 154
    .line 155
    .line 156
    invoke-direct {v3, v2, v13, v15}, Lio/bidmachine/protobuf/ActionType;-><init>(Ljava/lang/String;II)V

    .line 157
    .line 158
    sput-object v3, Lio/bidmachine/protobuf/ActionType;->UNRECOGNIZED:Lio/bidmachine/protobuf/ActionType;

    .line 159
    .line 160
    const/16 v2, 0xd

    .line 161
    .line 162
    new-array v2, v2, [Lio/bidmachine/protobuf/ActionType;

    .line 163
    const/4 v15, 0x0

    .line 164
    .line 165
    aput-object v0, v2, v15

    .line 166
    const/4 v0, 0x1

    .line 167
    .line 168
    aput-object v1, v2, v0

    .line 169
    const/4 v0, 0x2

    .line 170
    .line 171
    aput-object v4, v2, v0

    .line 172
    const/4 v0, 0x3

    .line 173
    .line 174
    aput-object v6, v2, v0

    .line 175
    const/4 v0, 0x4

    .line 176
    .line 177
    aput-object v8, v2, v0

    .line 178
    const/4 v0, 0x5

    .line 179
    .line 180
    aput-object v10, v2, v0

    .line 181
    const/4 v0, 0x6

    .line 182
    .line 183
    aput-object v12, v2, v0

    .line 184
    const/4 v0, 0x7

    .line 185
    .line 186
    aput-object v14, v2, v0

    .line 187
    .line 188
    const/16 v0, 0x8

    .line 189
    .line 190
    aput-object v11, v2, v0

    .line 191
    .line 192
    const/16 v0, 0x9

    .line 193
    .line 194
    aput-object v9, v2, v0

    .line 195
    .line 196
    const/16 v0, 0xa

    .line 197
    .line 198
    aput-object v7, v2, v0

    .line 199
    .line 200
    const/16 v0, 0xb

    .line 201
    .line 202
    aput-object v5, v2, v0

    .line 203
    .line 204
    aput-object v3, v2, v13

    .line 205
    .line 206
    sput-object v2, Lio/bidmachine/protobuf/ActionType;->$VALUES:[Lio/bidmachine/protobuf/ActionType;

    .line 207
    .line 208
    new-instance v0, Lio/bidmachine/protobuf/ActionType$1;

    .line 209
    .line 210
    .line 211
    invoke-direct {v0}, Lio/bidmachine/protobuf/ActionType$1;-><init>()V

    .line 212
    .line 213
    sput-object v0, Lio/bidmachine/protobuf/ActionType;->internalValueMap:Lcom/explorestack/protobuf/Internal$EnumLiteMap;

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lio/bidmachine/protobuf/ActionType;->values()[Lio/bidmachine/protobuf/ActionType;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    sput-object v0, Lio/bidmachine/protobuf/ActionType;->VALUES:[Lio/bidmachine/protobuf/ActionType;

    .line 220
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
    iput p3, p0, Lio/bidmachine/protobuf/ActionType;->value:I

    .line 6
    return-void
.end method

.method public static forNumber(I)Lio/bidmachine/protobuf/ActionType;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    const/16 v0, 0x2bd

    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x2be

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    .line 17
    :pswitch_0
    sget-object p0, Lio/bidmachine/protobuf/ActionType;->ACTION_TYPE_REQUEST_CANCELING:Lio/bidmachine/protobuf/ActionType;

    .line 18
    return-object p0

    .line 19
    .line 20
    :pswitch_1
    sget-object p0, Lio/bidmachine/protobuf/ActionType;->ACTION_TYPE_REQUEST_LOADING:Lio/bidmachine/protobuf/ActionType;

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_2
    sget-object p0, Lio/bidmachine/protobuf/ActionType;->ACTION_TYPE_SESSION_INITIALIZING:Lio/bidmachine/protobuf/ActionType;

    .line 24
    return-object p0

    .line 25
    .line 26
    :pswitch_3
    sget-object p0, Lio/bidmachine/protobuf/ActionType;->ACTION_TYPE_AD_DESTROYING:Lio/bidmachine/protobuf/ActionType;

    .line 27
    return-object p0

    .line 28
    .line 29
    :pswitch_4
    sget-object p0, Lio/bidmachine/protobuf/ActionType;->ACTION_TYPE_CLOSING:Lio/bidmachine/protobuf/ActionType;

    .line 30
    return-object p0

    .line 31
    .line 32
    :pswitch_5
    sget-object p0, Lio/bidmachine/protobuf/ActionType;->ACTION_TYPE_CLICKING:Lio/bidmachine/protobuf/ActionType;

    .line 33
    return-object p0

    .line 34
    .line 35
    :pswitch_6
    sget-object p0, Lio/bidmachine/protobuf/ActionType;->ACTION_TYPE_VIEWING:Lio/bidmachine/protobuf/ActionType;

    .line 36
    return-object p0

    .line 37
    .line 38
    :pswitch_7
    sget-object p0, Lio/bidmachine/protobuf/ActionType;->ACTION_TYPE_SHOWING:Lio/bidmachine/protobuf/ActionType;

    .line 39
    return-object p0

    .line 40
    .line 41
    :pswitch_8
    sget-object p0, Lio/bidmachine/protobuf/ActionType;->ACTION_TYPE_AD_LOADING:Lio/bidmachine/protobuf/ActionType;

    .line 42
    return-object p0

    .line 43
    .line 44
    :cond_0
    sget-object p0, Lio/bidmachine/protobuf/ActionType;->ACTION_TYPE_HB_PREPARING:Lio/bidmachine/protobuf/ActionType;

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_1
    sget-object p0, Lio/bidmachine/protobuf/ActionType;->ACTION_TYPE_HB_INITIALIZING:Lio/bidmachine/protobuf/ActionType;

    .line 48
    return-object p0

    .line 49
    .line 50
    :cond_2
    sget-object p0, Lio/bidmachine/protobuf/ActionType;->ACTION_TYPE_INVALID:Lio/bidmachine/protobuf/ActionType;

    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x1f4
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

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/bidmachine/protobuf/ExtensionsProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

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
            "Lio/bidmachine/protobuf/ActionType;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/protobuf/ActionType;->internalValueMap:Lcom/explorestack/protobuf/Internal$EnumLiteMap;

    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lio/bidmachine/protobuf/ActionType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lio/bidmachine/protobuf/ActionType;->forNumber(I)Lio/bidmachine/protobuf/ActionType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;)Lio/bidmachine/protobuf/ActionType;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lio/bidmachine/protobuf/ActionType;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 5
    sget-object p0, Lio/bidmachine/protobuf/ActionType;->UNRECOGNIZED:Lio/bidmachine/protobuf/ActionType;

    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lio/bidmachine/protobuf/ActionType;->VALUES:[Lio/bidmachine/protobuf/ActionType;

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

.method public static valueOf(Ljava/lang/String;)Lio/bidmachine/protobuf/ActionType;
    .locals 1

    .line 1
    const-class v0, Lio/bidmachine/protobuf/ActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/ActionType;

    return-object p0
.end method

.method public static values()[Lio/bidmachine/protobuf/ActionType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/protobuf/ActionType;->$VALUES:[Lio/bidmachine/protobuf/ActionType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lio/bidmachine/protobuf/ActionType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lio/bidmachine/protobuf/ActionType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/bidmachine/protobuf/ActionType;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/protobuf/ActionType;->UNRECOGNIZED:Lio/bidmachine/protobuf/ActionType;

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lio/bidmachine/protobuf/ActionType;->value:I

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
    sget-object v0, Lio/bidmachine/protobuf/ActionType;->UNRECOGNIZED:Lio/bidmachine/protobuf/ActionType;

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lio/bidmachine/protobuf/ActionType;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

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
