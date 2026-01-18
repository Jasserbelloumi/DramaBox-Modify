.class public final enum Lio/bidmachine/protobuf/ErrorReason;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/explorestack/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/bidmachine/protobuf/ErrorReason;",
        ">;",
        "Lcom/explorestack/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/bidmachine/protobuf/ErrorReason;

.field public static final enum ERROR_REASON_BAD_CONTENT:Lio/bidmachine/protobuf/ErrorReason;

.field public static final ERROR_REASON_BAD_CONTENT_VALUE:I = 0x65

.field public static final enum ERROR_REASON_HANDLED_EXCEPTION:Lio/bidmachine/protobuf/ErrorReason;

.field public static final ERROR_REASON_HANDLED_EXCEPTION_VALUE:I = 0x68

.field public static final enum ERROR_REASON_HB_NETWORK:Lio/bidmachine/protobuf/ErrorReason;

.field public static final ERROR_REASON_HB_NETWORK_VALUE:I = 0xc8

.field public static final enum ERROR_REASON_HTTP_BAD_REQUEST:Lio/bidmachine/protobuf/ErrorReason;

.field public static final ERROR_REASON_HTTP_BAD_REQUEST_VALUE:I = 0x6e

.field public static final enum ERROR_REASON_HTTP_SERVER_ERROR:Lio/bidmachine/protobuf/ErrorReason;

.field public static final ERROR_REASON_HTTP_SERVER_ERROR_VALUE:I = 0x6d

.field public static final enum ERROR_REASON_INTERNAL:Lio/bidmachine/protobuf/ErrorReason;

.field public static final ERROR_REASON_INTERNAL_VALUE:I = 0x6c

.field public static final enum ERROR_REASON_INVALID:Lio/bidmachine/protobuf/ErrorReason;

.field public static final enum ERROR_REASON_INVALID_JS_XHR:Lio/bidmachine/protobuf/ErrorReason;

.field public static final ERROR_REASON_INVALID_JS_XHR_VALUE:I = 0x70

.field public static final ERROR_REASON_INVALID_VALUE:I = 0x0

.field public static final enum ERROR_REASON_NO_CONNECTION:Lio/bidmachine/protobuf/ErrorReason;

.field public static final ERROR_REASON_NO_CONNECTION_VALUE:I = 0x64

.field public static final enum ERROR_REASON_NO_CONTENT:Lio/bidmachine/protobuf/ErrorReason;

.field public static final ERROR_REASON_NO_CONTENT_VALUE:I = 0x67

.field public static final enum ERROR_REASON_PLACEHOLDER_TIMEOUT:Lio/bidmachine/protobuf/ErrorReason;

.field public static final ERROR_REASON_PLACEHOLDER_TIMEOUT_VALUE:I = 0xc9

.field public static final enum ERROR_REASON_TIMEOUT:Lio/bidmachine/protobuf/ErrorReason;

.field public static final ERROR_REASON_TIMEOUT_VALUE:I = 0x66

.field public static final enum ERROR_REASON_WAS_CLOSED:Lio/bidmachine/protobuf/ErrorReason;

.field public static final ERROR_REASON_WAS_CLOSED_VALUE:I = 0x69

.field public static final enum ERROR_REASON_WAS_DESTROYED:Lio/bidmachine/protobuf/ErrorReason;

.field public static final ERROR_REASON_WAS_DESTROYED_VALUE:I = 0x6a

.field public static final enum ERROR_REASON_WAS_EXPIRED:Lio/bidmachine/protobuf/ErrorReason;

.field public static final ERROR_REASON_WAS_EXPIRED_VALUE:I = 0x6b

.field public static final enum ERROR_REASON_WAS_USED_ALREADY:Lio/bidmachine/protobuf/ErrorReason;

.field public static final ERROR_REASON_WAS_USED_ALREADY_VALUE:I = 0x6f

.field public static final enum UNRECOGNIZED:Lio/bidmachine/protobuf/ErrorReason;

.field private static final VALUES:[Lio/bidmachine/protobuf/ErrorReason;

.field private static final internalValueMap:Lcom/explorestack/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Internal$EnumLiteMap<",
            "Lio/bidmachine/protobuf/ErrorReason;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/protobuf/ErrorReason;

    .line 3
    .line 4
    const-string v1, "ERROR_REASON_INVALID"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lio/bidmachine/protobuf/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lio/bidmachine/protobuf/ErrorReason;->ERROR_REASON_INVALID:Lio/bidmachine/protobuf/ErrorReason;

    .line 11
    .line 12
    new-instance v1, Lio/bidmachine/protobuf/ErrorReason;

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    const/16 v4, 0x64

    .line 16
    .line 17
    const-string v5, "ERROR_REASON_NO_CONNECTION"

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v5, v3, v4}, Lio/bidmachine/protobuf/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    sput-object v1, Lio/bidmachine/protobuf/ErrorReason;->ERROR_REASON_NO_CONNECTION:Lio/bidmachine/protobuf/ErrorReason;

    .line 23
    .line 24
    new-instance v4, Lio/bidmachine/protobuf/ErrorReason;

    .line 25
    const/4 v5, 0x2

    .line 26
    .line 27
    const/16 v6, 0x65

    .line 28
    .line 29
    const-string v7, "ERROR_REASON_BAD_CONTENT"

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, v7, v5, v6}, Lio/bidmachine/protobuf/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    sput-object v4, Lio/bidmachine/protobuf/ErrorReason;->ERROR_REASON_BAD_CONTENT:Lio/bidmachine/protobuf/ErrorReason;

    .line 35
    .line 36
    new-instance v6, Lio/bidmachine/protobuf/ErrorReason;

    .line 37
    const/4 v7, 0x3

    .line 38
    .line 39
    const/16 v8, 0x66

    .line 40
    .line 41
    const-string v9, "ERROR_REASON_TIMEOUT"

    .line 42
    .line 43
    .line 44
    invoke-direct {v6, v9, v7, v8}, Lio/bidmachine/protobuf/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    sput-object v6, Lio/bidmachine/protobuf/ErrorReason;->ERROR_REASON_TIMEOUT:Lio/bidmachine/protobuf/ErrorReason;

    .line 47
    .line 48
    new-instance v8, Lio/bidmachine/protobuf/ErrorReason;

    .line 49
    const/4 v9, 0x4

    .line 50
    .line 51
    const/16 v10, 0x67

    .line 52
    .line 53
    const-string v11, "ERROR_REASON_NO_CONTENT"

    .line 54
    .line 55
    .line 56
    invoke-direct {v8, v11, v9, v10}, Lio/bidmachine/protobuf/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    sput-object v8, Lio/bidmachine/protobuf/ErrorReason;->ERROR_REASON_NO_CONTENT:Lio/bidmachine/protobuf/ErrorReason;

    .line 59
    .line 60
    new-instance v10, Lio/bidmachine/protobuf/ErrorReason;

    .line 61
    const/4 v11, 0x5

    .line 62
    .line 63
    const/16 v12, 0x68

    .line 64
    .line 65
    const-string v13, "ERROR_REASON_HANDLED_EXCEPTION"

    .line 66
    .line 67
    .line 68
    invoke-direct {v10, v13, v11, v12}, Lio/bidmachine/protobuf/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    sput-object v10, Lio/bidmachine/protobuf/ErrorReason;->ERROR_REASON_HANDLED_EXCEPTION:Lio/bidmachine/protobuf/ErrorReason;

    .line 71
    .line 72
    new-instance v12, Lio/bidmachine/protobuf/ErrorReason;

    .line 73
    const/4 v13, 0x6

    .line 74
    .line 75
    const/16 v14, 0x69

    .line 76
    .line 77
    const-string v15, "ERROR_REASON_WAS_CLOSED"

    .line 78
    .line 79
    .line 80
    invoke-direct {v12, v15, v13, v14}, Lio/bidmachine/protobuf/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    sput-object v12, Lio/bidmachine/protobuf/ErrorReason;->ERROR_REASON_WAS_CLOSED:Lio/bidmachine/protobuf/ErrorReason;

    .line 83
    .line 84
    new-instance v14, Lio/bidmachine/protobuf/ErrorReason;

    .line 85
    const/4 v15, 0x7

    .line 86
    .line 87
    const/16 v13, 0x6a

    .line 88
    .line 89
    const-string v11, "ERROR_REASON_WAS_DESTROYED"

    .line 90
    .line 91
    .line 92
    invoke-direct {v14, v11, v15, v13}, Lio/bidmachine/protobuf/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    sput-object v14, Lio/bidmachine/protobuf/ErrorReason;->ERROR_REASON_WAS_DESTROYED:Lio/bidmachine/protobuf/ErrorReason;

    .line 95
    .line 96
    new-instance v11, Lio/bidmachine/protobuf/ErrorReason;

    .line 97
    .line 98
    const/16 v13, 0x8

    .line 99
    .line 100
    const/16 v15, 0x6b

    .line 101
    .line 102
    const-string v9, "ERROR_REASON_WAS_EXPIRED"

    .line 103
    .line 104
    .line 105
    invoke-direct {v11, v9, v13, v15}, Lio/bidmachine/protobuf/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 106
    .line 107
    sput-object v11, Lio/bidmachine/protobuf/ErrorReason;->ERROR_REASON_WAS_EXPIRED:Lio/bidmachine/protobuf/ErrorReason;

    .line 108
    .line 109
    new-instance v9, Lio/bidmachine/protobuf/ErrorReason;

    .line 110
    .line 111
    const/16 v15, 0x9

    .line 112
    .line 113
    const/16 v13, 0x6f

    .line 114
    .line 115
    const-string v7, "ERROR_REASON_WAS_USED_ALREADY"

    .line 116
    .line 117
    .line 118
    invoke-direct {v9, v7, v15, v13}, Lio/bidmachine/protobuf/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 119
    .line 120
    sput-object v9, Lio/bidmachine/protobuf/ErrorReason;->ERROR_REASON_WAS_USED_ALREADY:Lio/bidmachine/protobuf/ErrorReason;

    .line 121
    .line 122
    new-instance v7, Lio/bidmachine/protobuf/ErrorReason;

    .line 123
    .line 124
    const/16 v13, 0xa

    .line 125
    .line 126
    const/16 v15, 0x6c

    .line 127
    .line 128
    const-string v5, "ERROR_REASON_INTERNAL"

    .line 129
    .line 130
    .line 131
    invoke-direct {v7, v5, v13, v15}, Lio/bidmachine/protobuf/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    sput-object v7, Lio/bidmachine/protobuf/ErrorReason;->ERROR_REASON_INTERNAL:Lio/bidmachine/protobuf/ErrorReason;

    .line 134
    .line 135
    new-instance v5, Lio/bidmachine/protobuf/ErrorReason;

    .line 136
    .line 137
    const/16 v15, 0xb

    .line 138
    .line 139
    const/16 v13, 0x6d

    .line 140
    .line 141
    const-string v3, "ERROR_REASON_HTTP_SERVER_ERROR"

    .line 142
    .line 143
    .line 144
    invoke-direct {v5, v3, v15, v13}, Lio/bidmachine/protobuf/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 145
    .line 146
    sput-object v5, Lio/bidmachine/protobuf/ErrorReason;->ERROR_REASON_HTTP_SERVER_ERROR:Lio/bidmachine/protobuf/ErrorReason;

    .line 147
    .line 148
    new-instance v3, Lio/bidmachine/protobuf/ErrorReason;

    .line 149
    .line 150
    const/16 v13, 0xc

    .line 151
    .line 152
    const/16 v15, 0x6e

    .line 153
    .line 154
    const-string v2, "ERROR_REASON_HTTP_BAD_REQUEST"

    .line 155
    .line 156
    .line 157
    invoke-direct {v3, v2, v13, v15}, Lio/bidmachine/protobuf/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 158
    .line 159
    sput-object v3, Lio/bidmachine/protobuf/ErrorReason;->ERROR_REASON_HTTP_BAD_REQUEST:Lio/bidmachine/protobuf/ErrorReason;

    .line 160
    .line 161
    new-instance v2, Lio/bidmachine/protobuf/ErrorReason;

    .line 162
    .line 163
    const/16 v15, 0xd

    .line 164
    .line 165
    const/16 v13, 0x70

    .line 166
    .line 167
    move-object/from16 v16, v3

    .line 168
    .line 169
    const-string v3, "ERROR_REASON_INVALID_JS_XHR"

    .line 170
    .line 171
    .line 172
    invoke-direct {v2, v3, v15, v13}, Lio/bidmachine/protobuf/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 173
    .line 174
    sput-object v2, Lio/bidmachine/protobuf/ErrorReason;->ERROR_REASON_INVALID_JS_XHR:Lio/bidmachine/protobuf/ErrorReason;

    .line 175
    .line 176
    new-instance v3, Lio/bidmachine/protobuf/ErrorReason;

    .line 177
    .line 178
    const/16 v13, 0xe

    .line 179
    .line 180
    const/16 v15, 0xc8

    .line 181
    .line 182
    move-object/from16 v17, v2

    .line 183
    .line 184
    const-string v2, "ERROR_REASON_HB_NETWORK"

    .line 185
    .line 186
    .line 187
    invoke-direct {v3, v2, v13, v15}, Lio/bidmachine/protobuf/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 188
    .line 189
    sput-object v3, Lio/bidmachine/protobuf/ErrorReason;->ERROR_REASON_HB_NETWORK:Lio/bidmachine/protobuf/ErrorReason;

    .line 190
    .line 191
    new-instance v2, Lio/bidmachine/protobuf/ErrorReason;

    .line 192
    .line 193
    const/16 v15, 0xf

    .line 194
    .line 195
    const/16 v13, 0xc9

    .line 196
    .line 197
    move-object/from16 v18, v3

    .line 198
    .line 199
    const-string v3, "ERROR_REASON_PLACEHOLDER_TIMEOUT"

    .line 200
    .line 201
    .line 202
    invoke-direct {v2, v3, v15, v13}, Lio/bidmachine/protobuf/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 203
    .line 204
    sput-object v2, Lio/bidmachine/protobuf/ErrorReason;->ERROR_REASON_PLACEHOLDER_TIMEOUT:Lio/bidmachine/protobuf/ErrorReason;

    .line 205
    .line 206
    new-instance v3, Lio/bidmachine/protobuf/ErrorReason;

    .line 207
    .line 208
    const/16 v13, 0x10

    .line 209
    const/4 v15, -0x1

    .line 210
    .line 211
    move-object/from16 v19, v2

    .line 212
    .line 213
    const-string v2, "UNRECOGNIZED"

    .line 214
    .line 215
    .line 216
    invoke-direct {v3, v2, v13, v15}, Lio/bidmachine/protobuf/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 217
    .line 218
    sput-object v3, Lio/bidmachine/protobuf/ErrorReason;->UNRECOGNIZED:Lio/bidmachine/protobuf/ErrorReason;

    .line 219
    .line 220
    const/16 v2, 0x11

    .line 221
    .line 222
    new-array v2, v2, [Lio/bidmachine/protobuf/ErrorReason;

    .line 223
    const/4 v15, 0x0

    .line 224
    .line 225
    aput-object v0, v2, v15

    .line 226
    const/4 v0, 0x1

    .line 227
    .line 228
    aput-object v1, v2, v0

    .line 229
    const/4 v0, 0x2

    .line 230
    .line 231
    aput-object v4, v2, v0

    .line 232
    const/4 v0, 0x3

    .line 233
    .line 234
    aput-object v6, v2, v0

    .line 235
    const/4 v0, 0x4

    .line 236
    .line 237
    aput-object v8, v2, v0

    .line 238
    const/4 v0, 0x5

    .line 239
    .line 240
    aput-object v10, v2, v0

    .line 241
    const/4 v0, 0x6

    .line 242
    .line 243
    aput-object v12, v2, v0

    .line 244
    const/4 v0, 0x7

    .line 245
    .line 246
    aput-object v14, v2, v0

    .line 247
    .line 248
    const/16 v0, 0x8

    .line 249
    .line 250
    aput-object v11, v2, v0

    .line 251
    .line 252
    const/16 v0, 0x9

    .line 253
    .line 254
    aput-object v9, v2, v0

    .line 255
    .line 256
    const/16 v0, 0xa

    .line 257
    .line 258
    aput-object v7, v2, v0

    .line 259
    .line 260
    const/16 v0, 0xb

    .line 261
    .line 262
    aput-object v5, v2, v0

    .line 263
    .line 264
    const/16 v0, 0xc

    .line 265
    .line 266
    aput-object v16, v2, v0

    .line 267
    .line 268
    const/16 v0, 0xd

    .line 269
    .line 270
    aput-object v17, v2, v0

    .line 271
    .line 272
    const/16 v0, 0xe

    .line 273
    .line 274
    aput-object v18, v2, v0

    .line 275
    .line 276
    const/16 v0, 0xf

    .line 277
    .line 278
    aput-object v19, v2, v0

    .line 279
    .line 280
    aput-object v3, v2, v13

    .line 281
    .line 282
    sput-object v2, Lio/bidmachine/protobuf/ErrorReason;->$VALUES:[Lio/bidmachine/protobuf/ErrorReason;

    .line 283
    .line 284
    new-instance v0, Lio/bidmachine/protobuf/ErrorReason$1;

    .line 285
    .line 286
    .line 287
    invoke-direct {v0}, Lio/bidmachine/protobuf/ErrorReason$1;-><init>()V

    .line 288
    .line 289
    sput-object v0, Lio/bidmachine/protobuf/ErrorReason;->internalValueMap:Lcom/explorestack/protobuf/Internal$EnumLiteMap;

    .line 290
    .line 291
    .line 292
    invoke-static {}, Lio/bidmachine/protobuf/ErrorReason;->values()[Lio/bidmachine/protobuf/ErrorReason;

    .line 293
    move-result-object v0

    .line 294
    .line 295
    sput-object v0, Lio/bidmachine/protobuf/ErrorReason;->VALUES:[Lio/bidmachine/protobuf/ErrorReason;

    .line 296
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
    iput p3, p0, Lio/bidmachine/protobuf/ErrorReason;->value:I

    .line 6
    return-void
.end method

.method public static forNumber(I)Lio/bidmachine/protobuf/ErrorReason;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    const/16 v0, 0xc8

    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0xc9

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
    sget-object p0, Lio/bidmachine/protobuf/ErrorReason;->ERROR_REASON_INVALID_JS_XHR:Lio/bidmachine/protobuf/ErrorReason;

    .line 18
    return-object p0

    .line 19
    .line 20
    :pswitch_1
    sget-object p0, Lio/bidmachine/protobuf/ErrorReason;->ERROR_REASON_WAS_USED_ALREADY:Lio/bidmachine/protobuf/ErrorReason;

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_2
    sget-object p0, Lio/bidmachine/protobuf/ErrorReason;->ERROR_REASON_HTTP_BAD_REQUEST:Lio/bidmachine/protobuf/ErrorReason;

    .line 24
    return-object p0

    .line 25
    .line 26
    :pswitch_3
    sget-object p0, Lio/bidmachine/protobuf/ErrorReason;->ERROR_REASON_HTTP_SERVER_ERROR:Lio/bidmachine/protobuf/ErrorReason;

    .line 27
    return-object p0

    .line 28
    .line 29
    :pswitch_4
    sget-object p0, Lio/bidmachine/protobuf/ErrorReason;->ERROR_REASON_INTERNAL:Lio/bidmachine/protobuf/ErrorReason;

    .line 30
    return-object p0

    .line 31
    .line 32
    :pswitch_5
    sget-object p0, Lio/bidmachine/protobuf/ErrorReason;->ERROR_REASON_WAS_EXPIRED:Lio/bidmachine/protobuf/ErrorReason;

    .line 33
    return-object p0

    .line 34
    .line 35
    :pswitch_6
    sget-object p0, Lio/bidmachine/protobuf/ErrorReason;->ERROR_REASON_WAS_DESTROYED:Lio/bidmachine/protobuf/ErrorReason;

    .line 36
    return-object p0

    .line 37
    .line 38
    :pswitch_7
    sget-object p0, Lio/bidmachine/protobuf/ErrorReason;->ERROR_REASON_WAS_CLOSED:Lio/bidmachine/protobuf/ErrorReason;

    .line 39
    return-object p0

    .line 40
    .line 41
    :pswitch_8
    sget-object p0, Lio/bidmachine/protobuf/ErrorReason;->ERROR_REASON_HANDLED_EXCEPTION:Lio/bidmachine/protobuf/ErrorReason;

    .line 42
    return-object p0

    .line 43
    .line 44
    :pswitch_9
    sget-object p0, Lio/bidmachine/protobuf/ErrorReason;->ERROR_REASON_NO_CONTENT:Lio/bidmachine/protobuf/ErrorReason;

    .line 45
    return-object p0

    .line 46
    .line 47
    :pswitch_a
    sget-object p0, Lio/bidmachine/protobuf/ErrorReason;->ERROR_REASON_TIMEOUT:Lio/bidmachine/protobuf/ErrorReason;

    .line 48
    return-object p0

    .line 49
    .line 50
    :pswitch_b
    sget-object p0, Lio/bidmachine/protobuf/ErrorReason;->ERROR_REASON_BAD_CONTENT:Lio/bidmachine/protobuf/ErrorReason;

    .line 51
    return-object p0

    .line 52
    .line 53
    :pswitch_c
    sget-object p0, Lio/bidmachine/protobuf/ErrorReason;->ERROR_REASON_NO_CONNECTION:Lio/bidmachine/protobuf/ErrorReason;

    .line 54
    return-object p0

    .line 55
    .line 56
    :cond_0
    sget-object p0, Lio/bidmachine/protobuf/ErrorReason;->ERROR_REASON_PLACEHOLDER_TIMEOUT:Lio/bidmachine/protobuf/ErrorReason;

    .line 57
    return-object p0

    .line 58
    .line 59
    :cond_1
    sget-object p0, Lio/bidmachine/protobuf/ErrorReason;->ERROR_REASON_HB_NETWORK:Lio/bidmachine/protobuf/ErrorReason;

    .line 60
    return-object p0

    .line 61
    .line 62
    :cond_2
    sget-object p0, Lio/bidmachine/protobuf/ErrorReason;->ERROR_REASON_INVALID:Lio/bidmachine/protobuf/ErrorReason;

    .line 63
    return-object p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
    const/4 v1, 0x3

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
            "Lio/bidmachine/protobuf/ErrorReason;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/protobuf/ErrorReason;->internalValueMap:Lcom/explorestack/protobuf/Internal$EnumLiteMap;

    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lio/bidmachine/protobuf/ErrorReason;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lio/bidmachine/protobuf/ErrorReason;->forNumber(I)Lio/bidmachine/protobuf/ErrorReason;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;)Lio/bidmachine/protobuf/ErrorReason;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lio/bidmachine/protobuf/ErrorReason;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 5
    sget-object p0, Lio/bidmachine/protobuf/ErrorReason;->UNRECOGNIZED:Lio/bidmachine/protobuf/ErrorReason;

    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lio/bidmachine/protobuf/ErrorReason;->VALUES:[Lio/bidmachine/protobuf/ErrorReason;

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

.method public static valueOf(Ljava/lang/String;)Lio/bidmachine/protobuf/ErrorReason;
    .locals 1

    .line 1
    const-class v0, Lio/bidmachine/protobuf/ErrorReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/ErrorReason;

    return-object p0
.end method

.method public static values()[Lio/bidmachine/protobuf/ErrorReason;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/protobuf/ErrorReason;->$VALUES:[Lio/bidmachine/protobuf/ErrorReason;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lio/bidmachine/protobuf/ErrorReason;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lio/bidmachine/protobuf/ErrorReason;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/bidmachine/protobuf/ErrorReason;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/protobuf/ErrorReason;->UNRECOGNIZED:Lio/bidmachine/protobuf/ErrorReason;

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lio/bidmachine/protobuf/ErrorReason;->value:I

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
    sget-object v0, Lio/bidmachine/protobuf/ErrorReason;->UNRECOGNIZED:Lio/bidmachine/protobuf/ErrorReason;

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lio/bidmachine/protobuf/ErrorReason;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

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
