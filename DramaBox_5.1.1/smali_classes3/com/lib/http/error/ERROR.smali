.class public final enum Lcom/lib/http/error/ERROR;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lib/http/error/ERROR;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lrf/dramabox;

.field private static final synthetic $VALUES:[Lcom/lib/http/error/ERROR;

.field public static final enum BAD_GATEWAY:Lcom/lib/http/error/ERROR;

.field public static final enum FORBIDDEN:Lcom/lib/http/error/ERROR;

.field public static final enum GATEWAY_TIMEOUT:Lcom/lib/http/error/ERROR;

.field public static final enum HTTP_ERROR:Lcom/lib/http/error/ERROR;

.field public static final enum INTERNAL_SERVER_ERROR:Lcom/lib/http/error/ERROR;

.field public static final enum NETWORD_ERROR:Lcom/lib/http/error/ERROR;

.field public static final enum NOT_FOUND:Lcom/lib/http/error/ERROR;

.field public static final enum NO_NET:Lcom/lib/http/error/ERROR;

.field public static final enum PARSE_ERROR:Lcom/lib/http/error/ERROR;

.field public static final enum REQUEST_TIMEOUT:Lcom/lib/http/error/ERROR;

.field public static final enum SERVICE_UNAVAILABLE:Lcom/lib/http/error/ERROR;

.field public static final enum SSL_ERROR:Lcom/lib/http/error/ERROR;

.field public static final enum TIMEOUT_ERROR:Lcom/lib/http/error/ERROR;

.field public static final enum UNAUTHORIZED:Lcom/lib/http/error/ERROR;

.field public static final enum UNKNOWN:Lcom/lib/http/error/ERROR;

.field public static final enum UNKNOW_HOST:Lcom/lib/http/error/ERROR;

.field public static final enum UNLOGIN:Lcom/lib/http/error/ERROR;


# instance fields
.field private final code:I

.field private final errMsg:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/lib/http/error/ERROR;
    .locals 3

    const/16 v0, 0x11

    new-array v0, v0, [Lcom/lib/http/error/ERROR;

    sget-object v1, Lcom/lib/http/error/ERROR;->UNAUTHORIZED:Lcom/lib/http/error/ERROR;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/lib/http/error/ERROR;->FORBIDDEN:Lcom/lib/http/error/ERROR;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/lib/http/error/ERROR;->NOT_FOUND:Lcom/lib/http/error/ERROR;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/lib/http/error/ERROR;->REQUEST_TIMEOUT:Lcom/lib/http/error/ERROR;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/lib/http/error/ERROR;->INTERNAL_SERVER_ERROR:Lcom/lib/http/error/ERROR;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/lib/http/error/ERROR;->BAD_GATEWAY:Lcom/lib/http/error/ERROR;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/lib/http/error/ERROR;->SERVICE_UNAVAILABLE:Lcom/lib/http/error/ERROR;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/lib/http/error/ERROR;->GATEWAY_TIMEOUT:Lcom/lib/http/error/ERROR;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/lib/http/error/ERROR;->UNKNOWN:Lcom/lib/http/error/ERROR;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/lib/http/error/ERROR;->PARSE_ERROR:Lcom/lib/http/error/ERROR;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/lib/http/error/ERROR;->NETWORD_ERROR:Lcom/lib/http/error/ERROR;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/lib/http/error/ERROR;->HTTP_ERROR:Lcom/lib/http/error/ERROR;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/lib/http/error/ERROR;->SSL_ERROR:Lcom/lib/http/error/ERROR;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/lib/http/error/ERROR;->TIMEOUT_ERROR:Lcom/lib/http/error/ERROR;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/lib/http/error/ERROR;->UNLOGIN:Lcom/lib/http/error/ERROR;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/lib/http/error/ERROR;->UNKNOW_HOST:Lcom/lib/http/error/ERROR;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/lib/http/error/ERROR;->NO_NET:Lcom/lib/http/error/ERROR;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/lib/http/error/ERROR;

    .line 3
    .line 4
    const/16 v1, 0x191

    .line 5
    .line 6
    const-string v2, "\u5f53\u524d\u8bf7\u6c42\u9700\u8981\u7528\u6237\u9a8c\u8bc1"

    .line 7
    .line 8
    const-string v3, "UNAUTHORIZED"

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/lib/http/error/ERROR;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 13
    .line 14
    sput-object v0, Lcom/lib/http/error/ERROR;->UNAUTHORIZED:Lcom/lib/http/error/ERROR;

    .line 15
    .line 16
    new-instance v0, Lcom/lib/http/error/ERROR;

    .line 17
    .line 18
    const/16 v1, 0x193

    .line 19
    .line 20
    const-string v2, "\u8d44\u6e90\u4e0d\u53ef\u7528"

    .line 21
    .line 22
    const-string v3, "FORBIDDEN"

    .line 23
    const/4 v4, 0x1

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/lib/http/error/ERROR;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 27
    .line 28
    sput-object v0, Lcom/lib/http/error/ERROR;->FORBIDDEN:Lcom/lib/http/error/ERROR;

    .line 29
    .line 30
    new-instance v0, Lcom/lib/http/error/ERROR;

    .line 31
    .line 32
    const/16 v1, 0x194

    .line 33
    .line 34
    const-string v2, "\u65e0\u6cd5\u627e\u5230\u6307\u5b9a\u4f4d\u7f6e\u7684\u8d44\u6e90"

    .line 35
    .line 36
    const-string v3, "NOT_FOUND"

    .line 37
    const/4 v4, 0x2

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/lib/http/error/ERROR;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 41
    .line 42
    sput-object v0, Lcom/lib/http/error/ERROR;->NOT_FOUND:Lcom/lib/http/error/ERROR;

    .line 43
    .line 44
    new-instance v0, Lcom/lib/http/error/ERROR;

    .line 45
    .line 46
    const/16 v1, 0x198

    .line 47
    .line 48
    const-string v2, "\u8bf7\u6c42\u8d85\u65f6"

    .line 49
    .line 50
    const-string v3, "REQUEST_TIMEOUT"

    .line 51
    const/4 v4, 0x3

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/lib/http/error/ERROR;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 55
    .line 56
    sput-object v0, Lcom/lib/http/error/ERROR;->REQUEST_TIMEOUT:Lcom/lib/http/error/ERROR;

    .line 57
    .line 58
    new-instance v0, Lcom/lib/http/error/ERROR;

    .line 59
    .line 60
    const/16 v1, 0x1f4

    .line 61
    .line 62
    const-string v2, "\u670d\u52a1\u5668\u9519\u8bef"

    .line 63
    .line 64
    const-string v3, "INTERNAL_SERVER_ERROR"

    .line 65
    const/4 v4, 0x4

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/lib/http/error/ERROR;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 69
    .line 70
    sput-object v0, Lcom/lib/http/error/ERROR;->INTERNAL_SERVER_ERROR:Lcom/lib/http/error/ERROR;

    .line 71
    .line 72
    new-instance v0, Lcom/lib/http/error/ERROR;

    .line 73
    .line 74
    const/16 v1, 0x1f6

    .line 75
    .line 76
    const-string v2, "\u975e\u6cd5\u5e94\u7b54"

    .line 77
    .line 78
    const-string v3, "BAD_GATEWAY"

    .line 79
    const/4 v4, 0x5

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/lib/http/error/ERROR;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 83
    .line 84
    sput-object v0, Lcom/lib/http/error/ERROR;->BAD_GATEWAY:Lcom/lib/http/error/ERROR;

    .line 85
    .line 86
    new-instance v0, Lcom/lib/http/error/ERROR;

    .line 87
    .line 88
    const-string v1, "SERVICE_UNAVAILABLE"

    .line 89
    const/4 v2, 0x6

    .line 90
    .line 91
    const/16 v3, 0x1f7

    .line 92
    .line 93
    const-string v4, "\u670d\u52a1\u5668\u672a\u80fd\u5e94\u7b54"

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/lib/http/error/ERROR;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 97
    .line 98
    sput-object v0, Lcom/lib/http/error/ERROR;->SERVICE_UNAVAILABLE:Lcom/lib/http/error/ERROR;

    .line 99
    .line 100
    new-instance v0, Lcom/lib/http/error/ERROR;

    .line 101
    const/4 v1, 0x7

    .line 102
    .line 103
    const/16 v2, 0x1f8

    .line 104
    .line 105
    const-string v3, "GATEWAY_TIMEOUT"

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/lib/http/error/ERROR;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 109
    .line 110
    sput-object v0, Lcom/lib/http/error/ERROR;->GATEWAY_TIMEOUT:Lcom/lib/http/error/ERROR;

    .line 111
    .line 112
    new-instance v0, Lcom/lib/http/error/ERROR;

    .line 113
    .line 114
    const/16 v1, 0x3e8

    .line 115
    .line 116
    const-string v2, "\u672a\u77e5\u9519\u8bef"

    .line 117
    .line 118
    const-string v3, "UNKNOWN"

    .line 119
    .line 120
    const/16 v4, 0x8

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/lib/http/error/ERROR;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 124
    .line 125
    sput-object v0, Lcom/lib/http/error/ERROR;->UNKNOWN:Lcom/lib/http/error/ERROR;

    .line 126
    .line 127
    new-instance v0, Lcom/lib/http/error/ERROR;

    .line 128
    .line 129
    const/16 v1, 0x3e9

    .line 130
    .line 131
    const-string v2, "\u89e3\u6790\u9519\u8bef"

    .line 132
    .line 133
    const-string v3, "PARSE_ERROR"

    .line 134
    .line 135
    const/16 v4, 0x9

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/lib/http/error/ERROR;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 139
    .line 140
    sput-object v0, Lcom/lib/http/error/ERROR;->PARSE_ERROR:Lcom/lib/http/error/ERROR;

    .line 141
    .line 142
    new-instance v0, Lcom/lib/http/error/ERROR;

    .line 143
    .line 144
    const/16 v1, 0x3ea

    .line 145
    .line 146
    const-string v2, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u5c1d\u8bd5\u5237\u65b0"

    .line 147
    .line 148
    const-string v3, "NETWORD_ERROR"

    .line 149
    .line 150
    const/16 v4, 0xa

    .line 151
    .line 152
    .line 153
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/lib/http/error/ERROR;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 154
    .line 155
    sput-object v0, Lcom/lib/http/error/ERROR;->NETWORD_ERROR:Lcom/lib/http/error/ERROR;

    .line 156
    .line 157
    new-instance v0, Lcom/lib/http/error/ERROR;

    .line 158
    .line 159
    const/16 v1, 0x3eb

    .line 160
    .line 161
    const-string v2, "404 Not Found"

    .line 162
    .line 163
    const-string v3, "HTTP_ERROR"

    .line 164
    .line 165
    const/16 v4, 0xb

    .line 166
    .line 167
    .line 168
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/lib/http/error/ERROR;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 169
    .line 170
    sput-object v0, Lcom/lib/http/error/ERROR;->HTTP_ERROR:Lcom/lib/http/error/ERROR;

    .line 171
    .line 172
    new-instance v0, Lcom/lib/http/error/ERROR;

    .line 173
    .line 174
    const/16 v1, 0x3ec

    .line 175
    .line 176
    const-string v2, "\u8bc1\u4e66\u51fa\u9519"

    .line 177
    .line 178
    const-string v3, "SSL_ERROR"

    .line 179
    .line 180
    const/16 v4, 0xc

    .line 181
    .line 182
    .line 183
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/lib/http/error/ERROR;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 184
    .line 185
    sput-object v0, Lcom/lib/http/error/ERROR;->SSL_ERROR:Lcom/lib/http/error/ERROR;

    .line 186
    .line 187
    new-instance v0, Lcom/lib/http/error/ERROR;

    .line 188
    .line 189
    const/16 v1, 0x3ee

    .line 190
    .line 191
    const-string v2, "\u8fde\u63a5\u8d85\u65f6"

    .line 192
    .line 193
    const-string v3, "TIMEOUT_ERROR"

    .line 194
    .line 195
    const/16 v4, 0xd

    .line 196
    .line 197
    .line 198
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/lib/http/error/ERROR;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 199
    .line 200
    sput-object v0, Lcom/lib/http/error/ERROR;->TIMEOUT_ERROR:Lcom/lib/http/error/ERROR;

    .line 201
    .line 202
    new-instance v0, Lcom/lib/http/error/ERROR;

    .line 203
    .line 204
    const/16 v1, -0x3e9

    .line 205
    .line 206
    const-string v2, "\u672a\u767b\u5f55"

    .line 207
    .line 208
    const-string v3, "UNLOGIN"

    .line 209
    .line 210
    const/16 v4, 0xe

    .line 211
    .line 212
    .line 213
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/lib/http/error/ERROR;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 214
    .line 215
    sput-object v0, Lcom/lib/http/error/ERROR;->UNLOGIN:Lcom/lib/http/error/ERROR;

    .line 216
    .line 217
    new-instance v0, Lcom/lib/http/error/ERROR;

    .line 218
    .line 219
    const/16 v1, 0x3ef

    .line 220
    .line 221
    const-string v2, "\u672a\u77e5Host"

    .line 222
    .line 223
    const-string v3, "UNKNOW_HOST"

    .line 224
    .line 225
    const/16 v4, 0xf

    .line 226
    .line 227
    .line 228
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/lib/http/error/ERROR;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 229
    .line 230
    sput-object v0, Lcom/lib/http/error/ERROR;->UNKNOW_HOST:Lcom/lib/http/error/ERROR;

    .line 231
    .line 232
    new-instance v0, Lcom/lib/http/error/ERROR;

    .line 233
    .line 234
    const/16 v1, 0x3f0

    .line 235
    .line 236
    const-string v2, "\u65e0\u7f51\u7edc\u8fde\u63a5"

    .line 237
    .line 238
    const-string v3, "NO_NET"

    .line 239
    .line 240
    const/16 v4, 0x10

    .line 241
    .line 242
    .line 243
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/lib/http/error/ERROR;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 244
    .line 245
    sput-object v0, Lcom/lib/http/error/ERROR;->NO_NET:Lcom/lib/http/error/ERROR;

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lcom/lib/http/error/ERROR;->$values()[Lcom/lib/http/error/ERROR;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    sput-object v0, Lcom/lib/http/error/ERROR;->$VALUES:[Lcom/lib/http/error/ERROR;

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, Lkotlin/enums/dramabox;->dramabox([Ljava/lang/Enum;)Lrf/dramabox;

    .line 255
    move-result-object v0

    .line 256
    .line 257
    sput-object v0, Lcom/lib/http/error/ERROR;->$ENTRIES:Lrf/dramabox;

    .line 258
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcom/lib/http/error/ERROR;->code:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/lib/http/error/ERROR;->errMsg:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static getEntries()Lrf/dramabox;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrf/dramabox<",
            "Lcom/lib/http/error/ERROR;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lib/http/error/ERROR;->$ENTRIES:Lrf/dramabox;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lib/http/error/ERROR;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/lib/http/error/ERROR;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/lib/http/error/ERROR;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/lib/http/error/ERROR;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/lib/http/error/ERROR;->$VALUES:[Lcom/lib/http/error/ERROR;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/lib/http/error/ERROR;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/lib/http/error/ERROR;->code:I

    .line 3
    return v0
.end method

.method public final getErrMsg()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/http/error/ERROR;->errMsg:Ljava/lang/String;

    .line 3
    return-object v0
.end method
