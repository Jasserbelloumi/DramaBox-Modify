.class public final enum Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lib/ad/presentation/tracker/AdSensorLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdParam"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lrf/dramabox;

.field private static final synthetic $VALUES:[Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

.field public static final enum ADCYCLE_ID:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

.field public static final enum AD_PLACEMENT:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

.field public static final enum AD_REVENUE:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

.field public static final enum AD_SIZE:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

.field public static final enum AD_TYPE:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

.field public static final enum AD_UNIT_IDENTIFIER:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

.field public static final enum BOOK_ID:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

.field public static final enum BOOK_NAME:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

.field public static final enum CHAPTER_ID:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

.field public static final enum CHAPTER_NAME:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

.field public static final enum CHAPTER_NUMBER:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

.field public static final enum DSP_IDENTIFIER:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

.field public static final enum DSP_NAME:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

.field public static final enum GROUP_ID:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

.field public static final enum GROUP_NAME:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

.field public static final enum LAYER_ID:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

.field public static final enum LAYER_NAME:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

.field public static final enum MAX_AD_LOAD_FAIL_CODE:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

.field public static final enum MAX_AD_LOAD_FAIL_MESSAGE:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

.field public static final enum MEDIATION_TYPE:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

.field public static final enum NETWORK_NAME:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

.field public static final enum PLAY_SOURCE:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

.field public static final enum PLAY_SOURCE_NAME:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

.field public static final enum REQUEST_LATENCY:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

.field public static final enum REQUEST_TYPE:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

.field public static final enum REVENUE_PRECISION:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;
    .locals 3

    const/16 v0, 0x1a

    new-array v0, v0, [Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    sget-object v1, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;->AD_TYPE:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;->AD_SIZE:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;->AD_UNIT_IDENTIFIER:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;->NETWORK_NAME:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;->AD_PLACEMENT:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;->AD_REVENUE:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;->REVENUE_PRECISION:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;->REQUEST_LATENCY:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;->DSP_NAME:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;->DSP_IDENTIFIER:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;->LAYER_ID:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;->LAYER_NAME:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;->GROUP_ID:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;->GROUP_NAME:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;->BOOK_ID:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;->BOOK_NAME:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;->CHAPTER_ID:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;->CHAPTER_NAME:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;->CHAPTER_NUMBER:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;->PLAY_SOURCE:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;->PLAY_SOURCE_NAME:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;->ADCYCLE_ID:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;->REQUEST_TYPE:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;->MEDIATION_TYPE:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;->MAX_AD_LOAD_FAIL_CODE:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;->MAX_AD_LOAD_FAIL_MESSAGE:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "maxad_adtype"

    .line 6
    .line 7
    const-string v3, "AD_TYPE"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;->AD_TYPE:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    .line 13
    .line 14
    new-instance v0, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    const-string v2, "maxad_adsize"

    .line 18
    .line 19
    const-string v3, "AD_SIZE"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v0, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;->AD_SIZE:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    .line 25
    .line 26
    new-instance v0, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    const-string v2, "maxad_adUnitIdentifier"

    .line 30
    .line 31
    const-string v3, "AD_UNIT_IDENTIFIER"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2}, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v0, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;->AD_UNIT_IDENTIFIER:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    .line 37
    .line 38
    new-instance v0, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    .line 39
    const/4 v1, 0x3

    .line 40
    .line 41
    const-string v2, "maxad_networkName"

    .line 42
    .line 43
    const-string v3, "NETWORK_NAME"

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v3, v1, v2}, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v0, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;->NETWORK_NAME:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    .line 49
    .line 50
    new-instance v0, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    .line 51
    const/4 v1, 0x4

    .line 52
    .line 53
    const-string v2, "maxad_adPlacement"

    .line 54
    .line 55
    const-string v3, "AD_PLACEMENT"

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v3, v1, v2}, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    sput-object v0, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;->AD_PLACEMENT:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    .line 61
    .line 62
    new-instance v0, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    .line 63
    const/4 v1, 0x5

    .line 64
    .line 65
    const-string v2, "new_max_ad_revenue"

    .line 66
    .line 67
    const-string v3, "AD_REVENUE"

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v3, v1, v2}, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    sput-object v0, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;->AD_REVENUE:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    .line 73
    .line 74
    new-instance v0, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    .line 75
    const/4 v1, 0x6

    .line 76
    .line 77
    const-string v2, "maxad_revenuePrecision"

    .line 78
    .line 79
    const-string v3, "REVENUE_PRECISION"

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v3, v1, v2}, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    sput-object v0, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;->REVENUE_PRECISION:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    .line 85
    .line 86
    new-instance v0, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    .line 87
    const/4 v1, 0x7

    .line 88
    .line 89
    const-string v2, "maxad_requestLatency"

    .line 90
    .line 91
    const-string v3, "REQUEST_LATENCY"

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v3, v1, v2}, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    .line 96
    sput-object v0, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;->REQUEST_LATENCY:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    .line 97
    .line 98
    new-instance v0, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    .line 99
    .line 100
    const/16 v1, 0x8

    .line 101
    .line 102
    const-string v2, "maxad_DSPName"

    .line 103
    .line 104
    const-string v3, "DSP_NAME"

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v3, v1, v2}, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    .line 109
    sput-object v0, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;->DSP_NAME:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    .line 110
    .line 111
    new-instance v0, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    .line 112
    .line 113
    const/16 v1, 0x9

    .line 114
    .line 115
    const-string v2, "maxad_DSPIdentifier"

    .line 116
    .line 117
    const-string v3, "DSP_IDENTIFIER"

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v3, v1, v2}, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    .line 122
    sput-object v0, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;->DSP_IDENTIFIER:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    .line 123
    .line 124
    new-instance v0, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    .line 125
    .line 126
    const/16 v1, 0xa

    .line 127
    .line 128
    const-string v2, "layer_id"

    .line 129
    .line 130
    const-string v3, "LAYER_ID"

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v3, v1, v2}, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    .line 135
    sput-object v0, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;->LAYER_ID:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    .line 136
    .line 137
    new-instance v0, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    .line 138
    .line 139
    const/16 v1, 0xb

    .line 140
    .line 141
    const-string v2, "layer_name"

    .line 142
    .line 143
    const-string v3, "LAYER_NAME"

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, v3, v1, v2}, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    .line 148
    sput-object v0, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;->LAYER_NAME:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    .line 149
    .line 150
    new-instance v0, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    .line 151
    .line 152
    const/16 v1, 0xc

    .line 153
    .line 154
    const-string v2, "group_id"

    .line 155
    .line 156
    const-string v3, "GROUP_ID"

    .line 157
    .line 158
    .line 159
    invoke-direct {v0, v3, v1, v2}, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    .line 161
    sput-object v0, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;->GROUP_ID:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    .line 162
    .line 163
    new-instance v0, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    .line 164
    .line 165
    const/16 v1, 0xd

    .line 166
    .line 167
    const-string v2, "group_name"

    .line 168
    .line 169
    const-string v3, "GROUP_NAME"

    .line 170
    .line 171
    .line 172
    invoke-direct {v0, v3, v1, v2}, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    .line 174
    sput-object v0, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;->GROUP_NAME:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    .line 175
    .line 176
    new-instance v0, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    .line 177
    .line 178
    const/16 v1, 0xe

    .line 179
    .line 180
    const-string v2, "book_id"

    .line 181
    .line 182
    const-string v3, "BOOK_ID"

    .line 183
    .line 184
    .line 185
    invoke-direct {v0, v3, v1, v2}, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    .line 187
    sput-object v0, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;->BOOK_ID:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    .line 188
    .line 189
    new-instance v0, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    .line 190
    .line 191
    const/16 v1, 0xf

    .line 192
    .line 193
    const-string v2, "book_name"

    .line 194
    .line 195
    const-string v3, "BOOK_NAME"

    .line 196
    .line 197
    .line 198
    invoke-direct {v0, v3, v1, v2}, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    .line 200
    sput-object v0, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;->BOOK_NAME:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    .line 201
    .line 202
    new-instance v0, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    .line 203
    .line 204
    const/16 v1, 0x10

    .line 205
    .line 206
    const-string v2, "chapter_id"

    .line 207
    .line 208
    const-string v3, "CHAPTER_ID"

    .line 209
    .line 210
    .line 211
    invoke-direct {v0, v3, v1, v2}, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    .line 213
    sput-object v0, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;->CHAPTER_ID:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    .line 214
    .line 215
    new-instance v0, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    .line 216
    .line 217
    const/16 v1, 0x11

    .line 218
    .line 219
    const-string v2, "chapter_name"

    .line 220
    .line 221
    const-string v3, "CHAPTER_NAME"

    .line 222
    .line 223
    .line 224
    invoke-direct {v0, v3, v1, v2}, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 225
    .line 226
    sput-object v0, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;->CHAPTER_NAME:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    .line 227
    .line 228
    new-instance v0, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    .line 229
    .line 230
    const/16 v1, 0x12

    .line 231
    .line 232
    const-string v2, "chapter_number"

    .line 233
    .line 234
    const-string v3, "CHAPTER_NUMBER"

    .line 235
    .line 236
    .line 237
    invoke-direct {v0, v3, v1, v2}, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 238
    .line 239
    sput-object v0, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;->CHAPTER_NUMBER:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    .line 240
    .line 241
    new-instance v0, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    .line 242
    .line 243
    const/16 v1, 0x13

    .line 244
    .line 245
    const-string v2, "currency_play_source"

    .line 246
    .line 247
    const-string v3, "PLAY_SOURCE"

    .line 248
    .line 249
    .line 250
    invoke-direct {v0, v3, v1, v2}, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 251
    .line 252
    sput-object v0, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;->PLAY_SOURCE:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    .line 253
    .line 254
    new-instance v0, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    .line 255
    .line 256
    const/16 v1, 0x14

    .line 257
    .line 258
    const-string v2, "currency_play_source_name"

    .line 259
    .line 260
    const-string v3, "PLAY_SOURCE_NAME"

    .line 261
    .line 262
    .line 263
    invoke-direct {v0, v3, v1, v2}, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 264
    .line 265
    sput-object v0, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;->PLAY_SOURCE_NAME:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    .line 266
    .line 267
    new-instance v0, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    .line 268
    .line 269
    const/16 v1, 0x15

    .line 270
    .line 271
    const-string v2, "adcycle_id"

    .line 272
    .line 273
    const-string v3, "ADCYCLE_ID"

    .line 274
    .line 275
    .line 276
    invoke-direct {v0, v3, v1, v2}, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 277
    .line 278
    sput-object v0, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;->ADCYCLE_ID:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    .line 279
    .line 280
    new-instance v0, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    .line 281
    .line 282
    const/16 v1, 0x16

    .line 283
    .line 284
    const-string v2, "request_type"

    .line 285
    .line 286
    const-string v3, "REQUEST_TYPE"

    .line 287
    .line 288
    .line 289
    invoke-direct {v0, v3, v1, v2}, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 290
    .line 291
    sput-object v0, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;->REQUEST_TYPE:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    .line 292
    .line 293
    new-instance v0, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    .line 294
    .line 295
    const/16 v1, 0x17

    .line 296
    .line 297
    const-string v2, "mediation_type"

    .line 298
    .line 299
    const-string v3, "MEDIATION_TYPE"

    .line 300
    .line 301
    .line 302
    invoke-direct {v0, v3, v1, v2}, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 303
    .line 304
    sput-object v0, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;->MEDIATION_TYPE:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    .line 305
    .line 306
    new-instance v0, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    .line 307
    .line 308
    const/16 v1, 0x18

    .line 309
    .line 310
    const-string v2, "maxad_loading_fail_code"

    .line 311
    .line 312
    const-string v3, "MAX_AD_LOAD_FAIL_CODE"

    .line 313
    .line 314
    .line 315
    invoke-direct {v0, v3, v1, v2}, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 316
    .line 317
    sput-object v0, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;->MAX_AD_LOAD_FAIL_CODE:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    .line 318
    .line 319
    new-instance v0, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    .line 320
    .line 321
    const/16 v1, 0x19

    .line 322
    .line 323
    const-string v2, "maxad_loading_fail_message"

    .line 324
    .line 325
    const-string v3, "MAX_AD_LOAD_FAIL_MESSAGE"

    .line 326
    .line 327
    .line 328
    invoke-direct {v0, v3, v1, v2}, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 329
    .line 330
    sput-object v0, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;->MAX_AD_LOAD_FAIL_MESSAGE:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    .line 331
    .line 332
    .line 333
    invoke-static {}, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;->$values()[Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    .line 334
    move-result-object v0

    .line 335
    .line 336
    sput-object v0, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;->$VALUES:[Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    .line 337
    .line 338
    .line 339
    invoke-static {v0}, Lkotlin/enums/dramabox;->dramabox([Ljava/lang/Enum;)Lrf/dramabox;

    .line 340
    move-result-object v0

    .line 341
    .line 342
    sput-object v0, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;->$ENTRIES:Lrf/dramabox;

    .line 343
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iput-object p3, p0, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;->key:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static getEntries()Lrf/dramabox;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrf/dramabox<",
            "Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;->$ENTRIES:Lrf/dramabox;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;->$VALUES:[Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;->key:Ljava/lang/String;

    .line 3
    return-object v0
.end method
