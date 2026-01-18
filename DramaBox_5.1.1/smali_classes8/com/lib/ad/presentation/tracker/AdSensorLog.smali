.class public final Lcom/lib/ad/presentation/tracker/AdSensorLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;,
        Lcom/lib/ad/presentation/tracker/AdSensorLog$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final dramabox:Lcom/lib/ad/presentation/tracker/AdSensorLog;

.field public static final dramaboxapp:Ljf/lO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/lib/ad/presentation/tracker/AdSensorLog;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/lib/ad/presentation/tracker/AdSensorLog;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/lib/ad/presentation/tracker/AdSensorLog;->dramabox:Lcom/lib/ad/presentation/tracker/AdSensorLog;

    .line 8
    .line 9
    new-instance v0, LI6/dramaboxapp;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, LI6/dramaboxapp;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lcom/lib/ad/presentation/tracker/AdSensorLog;->dramaboxapp:Ljf/lO;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final IO()LK6/O;
    .locals 1

    .line 1
    .line 2
    const-class v0, LK6/O;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lu9/dramabox;->dramabox(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, LK6/O;

    .line 9
    return-object v0
.end method

.method public static synthetic dramabox()LK6/O;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lib/ad/presentation/tracker/AdSensorLog;->IO()LK6/O;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic dramaboxapp(Lcom/lib/ad/presentation/tracker/AdSensorLog;)LK6/O;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lib/ad/presentation/tracker/AdSensorLog;->l()LK6/O;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final I(LF6/dramabox;LI6/l;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "adConfig"

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v1, "adProvider"

    .line 12
    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    sget-object v1, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;->AD_TYPE:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, LF6/dramabox;->l()Lcom/lib/ad/domain/model/AdType;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v4}, Lcom/lib/ad/presentation/tracker/AdSensorLog;->O(Lcom/lib/ad/domain/model/AdType;)Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v4}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    sget-object v4, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;->AD_SIZE:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    .line 33
    .line 34
    .line 35
    invoke-interface/range {p2 .. p2}, LI6/l;->I()Ljava/lang/String;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v5}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    sget-object v5, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;->NETWORK_NAME:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    .line 43
    .line 44
    .line 45
    invoke-interface/range {p2 .. p2}, LI6/l;->getNetworkName()Ljava/lang/String;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v6}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    sget-object v6, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;->REVENUE_PRECISION:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    .line 53
    .line 54
    .line 55
    invoke-interface/range {p2 .. p2}, LI6/l;->getRevenuePrecision()Ljava/lang/String;

    .line 56
    move-result-object v7

    .line 57
    .line 58
    .line 59
    invoke-static {v6, v7}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    sget-object v7, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;->LAYER_ID:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p1 .. p1}, LF6/dramabox;->ll()Ljava/lang/String;

    .line 66
    move-result-object v8

    .line 67
    .line 68
    .line 69
    invoke-static {v7, v8}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    move-result-object v7

    .line 71
    .line 72
    sget-object v8, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;->LAYER_NAME:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p1 .. p1}, LF6/dramabox;->lo()Ljava/lang/String;

    .line 76
    move-result-object v9

    .line 77
    .line 78
    .line 79
    invoke-static {v8, v9}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 80
    move-result-object v8

    .line 81
    .line 82
    sget-object v9, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;->GROUP_ID:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {p1 .. p1}, LF6/dramabox;->l1()Ljava/lang/String;

    .line 86
    move-result-object v10

    .line 87
    .line 88
    .line 89
    invoke-static {v9, v10}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 90
    move-result-object v9

    .line 91
    .line 92
    sget-object v10, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;->GROUP_NAME:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {p1 .. p1}, LF6/dramabox;->lO()Ljava/lang/String;

    .line 96
    move-result-object v11

    .line 97
    .line 98
    .line 99
    invoke-static {v10, v11}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100
    move-result-object v10

    .line 101
    .line 102
    sget-object v11, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;->AD_UNIT_IDENTIFIER:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {p1 .. p1}, LF6/dramabox;->dramabox()Ljava/lang/String;

    .line 106
    move-result-object v12

    .line 107
    .line 108
    .line 109
    invoke-static {v11, v12}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 110
    move-result-object v11

    .line 111
    .line 112
    sget-object v12, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;->AD_PLACEMENT:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {p1 .. p1}, LF6/dramabox;->dramaboxapp()Ljava/lang/String;

    .line 116
    move-result-object v13

    .line 117
    .line 118
    .line 119
    invoke-static {v12, v13}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 120
    move-result-object v12

    .line 121
    .line 122
    sget-object v13, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;->AD_REVENUE:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    .line 123
    .line 124
    .line 125
    invoke-interface/range {p2 .. p2}, LI6/l;->l()Ljava/lang/String;

    .line 126
    move-result-object v14

    .line 127
    .line 128
    .line 129
    invoke-static {v13, v14}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 130
    move-result-object v13

    .line 131
    .line 132
    sget-object v14, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;->BOOK_ID:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {p1 .. p1}, LF6/dramabox;->I()Ljava/lang/String;

    .line 136
    move-result-object v15

    .line 137
    .line 138
    .line 139
    invoke-static {v14, v15}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 140
    move-result-object v14

    .line 141
    .line 142
    sget-object v15, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;->BOOK_NAME:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {p1 .. p1}, LF6/dramabox;->io()Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    .line 149
    invoke-static {v15, v2}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    sget-object v15, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;->MEDIATION_TYPE:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    .line 153
    .line 154
    .line 155
    invoke-interface/range {p2 .. p2}, LI6/l;->dramaboxapp()Ljava/lang/String;

    .line 156
    move-result-object v3

    .line 157
    .line 158
    .line 159
    invoke-static {v15, v3}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    sget-object v15, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;->DSP_NAME:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    .line 163
    .line 164
    .line 165
    invoke-interface/range {p2 .. p2}, LI6/l;->dramabox()Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    .line 169
    invoke-static {v15, v0}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    sget-object v15, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;->DSP_IDENTIFIER:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    .line 173
    .line 174
    move-object/from16 p1, v0

    .line 175
    .line 176
    .line 177
    invoke-interface/range {p2 .. p2}, LI6/l;->O()Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    .line 181
    invoke-static {v15, v0}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    const/16 v15, 0x10

    .line 185
    .line 186
    new-array v15, v15, [Lkotlin/Pair;

    .line 187
    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    aput-object v1, v15, v16

    .line 191
    const/4 v1, 0x1

    .line 192
    .line 193
    aput-object v4, v15, v1

    .line 194
    const/4 v1, 0x2

    .line 195
    .line 196
    aput-object v5, v15, v1

    .line 197
    const/4 v1, 0x3

    .line 198
    .line 199
    aput-object v6, v15, v1

    .line 200
    const/4 v1, 0x4

    .line 201
    .line 202
    aput-object v7, v15, v1

    .line 203
    const/4 v1, 0x5

    .line 204
    .line 205
    aput-object v8, v15, v1

    .line 206
    const/4 v1, 0x6

    .line 207
    .line 208
    aput-object v9, v15, v1

    .line 209
    const/4 v1, 0x7

    .line 210
    .line 211
    aput-object v10, v15, v1

    .line 212
    .line 213
    const/16 v1, 0x8

    .line 214
    .line 215
    aput-object v11, v15, v1

    .line 216
    .line 217
    const/16 v1, 0x9

    .line 218
    .line 219
    aput-object v12, v15, v1

    .line 220
    .line 221
    const/16 v1, 0xa

    .line 222
    .line 223
    aput-object v13, v15, v1

    .line 224
    .line 225
    const/16 v1, 0xb

    .line 226
    .line 227
    aput-object v14, v15, v1

    .line 228
    .line 229
    const/16 v1, 0xc

    .line 230
    .line 231
    aput-object v2, v15, v1

    .line 232
    .line 233
    const/16 v1, 0xd

    .line 234
    .line 235
    aput-object v3, v15, v1

    .line 236
    .line 237
    const/16 v1, 0xe

    .line 238
    .line 239
    aput-object p1, v15, v1

    .line 240
    .line 241
    const/16 v1, 0xf

    .line 242
    .line 243
    aput-object v0, v15, v1

    .line 244
    .line 245
    .line 246
    invoke-static {v15}, Lkotlin/collections/l;->IO([Lkotlin/Pair;)Ljava/util/Map;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    const-string v1, "maxadAdinternalClick"

    .line 250
    .line 251
    move-object/from16 v2, p0

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v1, v0}, Lcom/lib/ad/presentation/tracker/AdSensorLog;->lo(Ljava/lang/String;Ljava/util/Map;)V

    .line 255
    return-void
.end method

.method public final O(Lcom/lib/ad/domain/model/AdType;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "adType"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/lib/ad/presentation/tracker/AdSensorLog$dramabox;->$EnumSwitchMapping$0:[I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p1

    .line 12
    .line 13
    aget p1, v0, p1

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    const-string p1, "Banner"

    .line 19
    return-object p1

    .line 20
    .line 21
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 25
    throw p1
.end method

.method public final io(LF6/dramabox;LI6/l;ILjava/lang/String;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p4

    .line 5
    .line 6
    const-string v2, "adConfig"

    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    .line 11
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v2, "adProvider"

    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v2, "message"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    sget-object v2, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;->AD_TYPE:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, LF6/dramabox;->l()Lcom/lib/ad/domain/model/AdType;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v5}, Lcom/lib/ad/presentation/tracker/AdSensorLog;->O(Lcom/lib/ad/domain/model/AdType;)Ljava/lang/String;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v5}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    sget-object v5, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;->AD_SIZE:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    .line 40
    .line 41
    .line 42
    invoke-interface/range {p2 .. p2}, LI6/l;->I()Ljava/lang/String;

    .line 43
    move-result-object v6

    .line 44
    .line 45
    .line 46
    invoke-static {v5, v6}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    sget-object v6, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;->NETWORK_NAME:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    .line 50
    .line 51
    .line 52
    invoke-interface/range {p2 .. p2}, LI6/l;->getNetworkName()Ljava/lang/String;

    .line 53
    move-result-object v7

    .line 54
    .line 55
    .line 56
    invoke-static {v6, v7}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 57
    move-result-object v6

    .line 58
    .line 59
    sget-object v7, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;->REVENUE_PRECISION:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    .line 60
    .line 61
    .line 62
    invoke-interface/range {p2 .. p2}, LI6/l;->getRevenuePrecision()Ljava/lang/String;

    .line 63
    move-result-object v8

    .line 64
    .line 65
    .line 66
    invoke-static {v7, v8}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67
    move-result-object v7

    .line 68
    .line 69
    sget-object v8, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;->LAYER_ID:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p1 .. p1}, LF6/dramabox;->ll()Ljava/lang/String;

    .line 73
    move-result-object v9

    .line 74
    .line 75
    .line 76
    invoke-static {v8, v9}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 77
    move-result-object v8

    .line 78
    .line 79
    sget-object v9, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;->LAYER_NAME:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p1 .. p1}, LF6/dramabox;->lo()Ljava/lang/String;

    .line 83
    move-result-object v10

    .line 84
    .line 85
    .line 86
    invoke-static {v9, v10}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 87
    move-result-object v9

    .line 88
    .line 89
    sget-object v10, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;->GROUP_ID:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {p1 .. p1}, LF6/dramabox;->l1()Ljava/lang/String;

    .line 93
    move-result-object v11

    .line 94
    .line 95
    .line 96
    invoke-static {v10, v11}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 97
    move-result-object v10

    .line 98
    .line 99
    sget-object v11, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;->GROUP_NAME:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p1 .. p1}, LF6/dramabox;->lO()Ljava/lang/String;

    .line 103
    move-result-object v12

    .line 104
    .line 105
    .line 106
    invoke-static {v11, v12}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 107
    move-result-object v11

    .line 108
    .line 109
    sget-object v12, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;->AD_UNIT_IDENTIFIER:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {p1 .. p1}, LF6/dramabox;->dramabox()Ljava/lang/String;

    .line 113
    move-result-object v13

    .line 114
    .line 115
    .line 116
    invoke-static {v12, v13}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117
    move-result-object v12

    .line 118
    .line 119
    sget-object v13, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;->AD_PLACEMENT:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {p1 .. p1}, LF6/dramabox;->dramaboxapp()Ljava/lang/String;

    .line 123
    move-result-object v14

    .line 124
    .line 125
    .line 126
    invoke-static {v13, v14}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 127
    move-result-object v13

    .line 128
    .line 129
    sget-object v14, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;->AD_REVENUE:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    .line 130
    .line 131
    .line 132
    invoke-interface/range {p2 .. p2}, LI6/l;->l()Ljava/lang/String;

    .line 133
    move-result-object v15

    .line 134
    .line 135
    .line 136
    invoke-static {v14, v15}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 137
    move-result-object v14

    .line 138
    .line 139
    sget-object v15, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;->MAX_AD_LOAD_FAIL_CODE:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    .line 140
    .line 141
    .line 142
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v3

    .line 144
    .line 145
    .line 146
    invoke-static {v15, v3}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 147
    move-result-object v3

    .line 148
    .line 149
    sget-object v15, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;->MAX_AD_LOAD_FAIL_MESSAGE:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    .line 150
    .line 151
    .line 152
    invoke-static {v15, v1}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    sget-object v15, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;->BOOK_ID:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {p1 .. p1}, LF6/dramabox;->I()Ljava/lang/String;

    .line 159
    move-result-object v4

    .line 160
    .line 161
    .line 162
    invoke-static {v15, v4}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 163
    move-result-object v4

    .line 164
    .line 165
    sget-object v15, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;->BOOK_NAME:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {p1 .. p1}, LF6/dramabox;->io()Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    .line 172
    invoke-static {v15, v0}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    sget-object v15, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;->MEDIATION_TYPE:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    .line 176
    .line 177
    move-object/from16 p1, v0

    .line 178
    .line 179
    .line 180
    invoke-interface/range {p2 .. p2}, LI6/l;->dramaboxapp()Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    .line 184
    invoke-static {v15, v0}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    sget-object v15, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;->DSP_NAME:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    .line 188
    .line 189
    move-object/from16 p3, v0

    .line 190
    .line 191
    .line 192
    invoke-interface/range {p2 .. p2}, LI6/l;->dramabox()Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    .line 196
    invoke-static {v15, v0}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    sget-object v15, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;->DSP_IDENTIFIER:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    .line 200
    .line 201
    move-object/from16 p4, v0

    .line 202
    .line 203
    .line 204
    invoke-interface/range {p2 .. p2}, LI6/l;->O()Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    .line 208
    invoke-static {v15, v0}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    const/16 v15, 0x12

    .line 212
    .line 213
    new-array v15, v15, [Lkotlin/Pair;

    .line 214
    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    aput-object v2, v15, v16

    .line 218
    const/4 v2, 0x1

    .line 219
    .line 220
    aput-object v5, v15, v2

    .line 221
    const/4 v2, 0x2

    .line 222
    .line 223
    aput-object v6, v15, v2

    .line 224
    const/4 v2, 0x3

    .line 225
    .line 226
    aput-object v7, v15, v2

    .line 227
    const/4 v2, 0x4

    .line 228
    .line 229
    aput-object v8, v15, v2

    .line 230
    const/4 v2, 0x5

    .line 231
    .line 232
    aput-object v9, v15, v2

    .line 233
    const/4 v2, 0x6

    .line 234
    .line 235
    aput-object v10, v15, v2

    .line 236
    const/4 v2, 0x7

    .line 237
    .line 238
    aput-object v11, v15, v2

    .line 239
    .line 240
    const/16 v2, 0x8

    .line 241
    .line 242
    aput-object v12, v15, v2

    .line 243
    .line 244
    const/16 v2, 0x9

    .line 245
    .line 246
    aput-object v13, v15, v2

    .line 247
    .line 248
    const/16 v2, 0xa

    .line 249
    .line 250
    aput-object v14, v15, v2

    .line 251
    .line 252
    const/16 v2, 0xb

    .line 253
    .line 254
    aput-object v3, v15, v2

    .line 255
    .line 256
    const/16 v2, 0xc

    .line 257
    .line 258
    aput-object v1, v15, v2

    .line 259
    .line 260
    const/16 v1, 0xd

    .line 261
    .line 262
    aput-object v4, v15, v1

    .line 263
    .line 264
    const/16 v1, 0xe

    .line 265
    .line 266
    aput-object p1, v15, v1

    .line 267
    .line 268
    const/16 v1, 0xf

    .line 269
    .line 270
    aput-object p3, v15, v1

    .line 271
    .line 272
    const/16 v1, 0x10

    .line 273
    .line 274
    aput-object p4, v15, v1

    .line 275
    .line 276
    const/16 v1, 0x11

    .line 277
    .line 278
    aput-object v0, v15, v1

    .line 279
    .line 280
    .line 281
    invoke-static {v15}, Lkotlin/collections/l;->IO([Lkotlin/Pair;)Ljava/util/Map;

    .line 282
    move-result-object v0

    .line 283
    .line 284
    const-string v1, "maxadLoadingFailed"

    .line 285
    .line 286
    move-object/from16 v2, p0

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v1, v0}, Lcom/lib/ad/presentation/tracker/AdSensorLog;->lo(Ljava/lang/String;Ljava/util/Map;)V

    .line 290
    return-void
.end method

.method public final l()LK6/O;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/lib/ad/presentation/tracker/AdSensorLog;->dramaboxapp:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, LK6/O;

    .line 9
    return-object v0
.end method

.method public final l1(LF6/dramabox;LI6/l;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "adConfig"

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v1, "adProvider"

    .line 12
    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    sget-object v1, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;->AD_TYPE:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, LF6/dramabox;->l()Lcom/lib/ad/domain/model/AdType;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v4}, Lcom/lib/ad/presentation/tracker/AdSensorLog;->O(Lcom/lib/ad/domain/model/AdType;)Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v4}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    sget-object v4, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;->AD_SIZE:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    .line 33
    .line 34
    .line 35
    invoke-interface/range {p2 .. p2}, LI6/l;->I()Ljava/lang/String;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v5}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    sget-object v5, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;->NETWORK_NAME:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    .line 43
    .line 44
    .line 45
    invoke-interface/range {p2 .. p2}, LI6/l;->getNetworkName()Ljava/lang/String;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v6}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    sget-object v6, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;->REVENUE_PRECISION:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    .line 53
    .line 54
    .line 55
    invoke-interface/range {p2 .. p2}, LI6/l;->getRevenuePrecision()Ljava/lang/String;

    .line 56
    move-result-object v7

    .line 57
    .line 58
    .line 59
    invoke-static {v6, v7}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    sget-object v7, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;->LAYER_ID:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p1 .. p1}, LF6/dramabox;->ll()Ljava/lang/String;

    .line 66
    move-result-object v8

    .line 67
    .line 68
    .line 69
    invoke-static {v7, v8}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    move-result-object v7

    .line 71
    .line 72
    sget-object v8, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;->LAYER_NAME:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p1 .. p1}, LF6/dramabox;->lo()Ljava/lang/String;

    .line 76
    move-result-object v9

    .line 77
    .line 78
    .line 79
    invoke-static {v8, v9}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 80
    move-result-object v8

    .line 81
    .line 82
    sget-object v9, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;->GROUP_ID:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {p1 .. p1}, LF6/dramabox;->l1()Ljava/lang/String;

    .line 86
    move-result-object v10

    .line 87
    .line 88
    .line 89
    invoke-static {v9, v10}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 90
    move-result-object v9

    .line 91
    .line 92
    sget-object v10, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;->GROUP_NAME:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {p1 .. p1}, LF6/dramabox;->lO()Ljava/lang/String;

    .line 96
    move-result-object v11

    .line 97
    .line 98
    .line 99
    invoke-static {v10, v11}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100
    move-result-object v10

    .line 101
    .line 102
    sget-object v11, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;->AD_UNIT_IDENTIFIER:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {p1 .. p1}, LF6/dramabox;->dramabox()Ljava/lang/String;

    .line 106
    move-result-object v12

    .line 107
    .line 108
    .line 109
    invoke-static {v11, v12}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 110
    move-result-object v11

    .line 111
    .line 112
    sget-object v12, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;->AD_PLACEMENT:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {p1 .. p1}, LF6/dramabox;->dramaboxapp()Ljava/lang/String;

    .line 116
    move-result-object v13

    .line 117
    .line 118
    .line 119
    invoke-static {v12, v13}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 120
    move-result-object v12

    .line 121
    .line 122
    sget-object v13, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;->AD_REVENUE:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    .line 123
    .line 124
    .line 125
    invoke-interface/range {p2 .. p2}, LI6/l;->l()Ljava/lang/String;

    .line 126
    move-result-object v14

    .line 127
    .line 128
    .line 129
    invoke-static {v13, v14}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 130
    move-result-object v13

    .line 131
    .line 132
    sget-object v14, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;->BOOK_ID:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {p1 .. p1}, LF6/dramabox;->I()Ljava/lang/String;

    .line 136
    move-result-object v15

    .line 137
    .line 138
    .line 139
    invoke-static {v14, v15}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 140
    move-result-object v14

    .line 141
    .line 142
    sget-object v15, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;->BOOK_NAME:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {p1 .. p1}, LF6/dramabox;->io()Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    .line 149
    invoke-static {v15, v2}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    sget-object v15, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;->MEDIATION_TYPE:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    .line 153
    .line 154
    .line 155
    invoke-interface/range {p2 .. p2}, LI6/l;->dramaboxapp()Ljava/lang/String;

    .line 156
    move-result-object v3

    .line 157
    .line 158
    .line 159
    invoke-static {v15, v3}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    sget-object v15, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;->DSP_NAME:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    .line 163
    .line 164
    .line 165
    invoke-interface/range {p2 .. p2}, LI6/l;->dramabox()Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    .line 169
    invoke-static {v15, v0}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    sget-object v15, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;->DSP_IDENTIFIER:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    .line 173
    .line 174
    move-object/from16 p1, v0

    .line 175
    .line 176
    .line 177
    invoke-interface/range {p2 .. p2}, LI6/l;->O()Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    .line 181
    invoke-static {v15, v0}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    const/16 v15, 0x10

    .line 185
    .line 186
    new-array v15, v15, [Lkotlin/Pair;

    .line 187
    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    aput-object v1, v15, v16

    .line 191
    const/4 v1, 0x1

    .line 192
    .line 193
    aput-object v4, v15, v1

    .line 194
    const/4 v1, 0x2

    .line 195
    .line 196
    aput-object v5, v15, v1

    .line 197
    const/4 v1, 0x3

    .line 198
    .line 199
    aput-object v6, v15, v1

    .line 200
    const/4 v1, 0x4

    .line 201
    .line 202
    aput-object v7, v15, v1

    .line 203
    const/4 v1, 0x5

    .line 204
    .line 205
    aput-object v8, v15, v1

    .line 206
    const/4 v1, 0x6

    .line 207
    .line 208
    aput-object v9, v15, v1

    .line 209
    const/4 v1, 0x7

    .line 210
    .line 211
    aput-object v10, v15, v1

    .line 212
    .line 213
    const/16 v1, 0x8

    .line 214
    .line 215
    aput-object v11, v15, v1

    .line 216
    .line 217
    const/16 v1, 0x9

    .line 218
    .line 219
    aput-object v12, v15, v1

    .line 220
    .line 221
    const/16 v1, 0xa

    .line 222
    .line 223
    aput-object v13, v15, v1

    .line 224
    .line 225
    const/16 v1, 0xb

    .line 226
    .line 227
    aput-object v14, v15, v1

    .line 228
    .line 229
    const/16 v1, 0xc

    .line 230
    .line 231
    aput-object v2, v15, v1

    .line 232
    .line 233
    const/16 v1, 0xd

    .line 234
    .line 235
    aput-object v3, v15, v1

    .line 236
    .line 237
    const/16 v1, 0xe

    .line 238
    .line 239
    aput-object p1, v15, v1

    .line 240
    .line 241
    const/16 v1, 0xf

    .line 242
    .line 243
    aput-object v0, v15, v1

    .line 244
    .line 245
    .line 246
    invoke-static {v15}, Lkotlin/collections/l;->IO([Lkotlin/Pair;)Ljava/util/Map;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    const-string v1, "maxadLoadingSuccess"

    .line 250
    .line 251
    move-object/from16 v2, p0

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v1, v0}, Lcom/lib/ad/presentation/tracker/AdSensorLog;->lo(Ljava/lang/String;Ljava/util/Map;)V

    .line 255
    return-void
.end method

.method public final lO(LF6/dramabox;)V
    .locals 9

    .line 1
    .line 2
    const-string v0, "adConfig"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;->AD_TYPE:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LF6/dramabox;->l()Lcom/lib/ad/domain/model/AdType;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/lib/ad/presentation/tracker/AdSensorLog;->O(Lcom/lib/ad/domain/model/AdType;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sget-object v1, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;->LAYER_ID:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, LF6/dramabox;->ll()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    sget-object v2, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;->LAYER_NAME:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, LF6/dramabox;->lo()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    sget-object v3, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;->GROUP_ID:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, LF6/dramabox;->l1()Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v4}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    sget-object v4, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;->GROUP_NAME:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, LF6/dramabox;->lO()Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v5}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    sget-object v5, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;->AD_UNIT_IDENTIFIER:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, LF6/dramabox;->dramabox()Ljava/lang/String;

    .line 65
    move-result-object v6

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v6}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    sget-object v6, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;->BOOK_ID:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, LF6/dramabox;->I()Ljava/lang/String;

    .line 75
    move-result-object v7

    .line 76
    .line 77
    .line 78
    invoke-static {v6, v7}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 79
    move-result-object v6

    .line 80
    .line 81
    sget-object v7, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;->BOOK_NAME:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, LF6/dramabox;->io()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-static {v7, p1}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    const/16 v7, 0x8

    .line 92
    .line 93
    new-array v7, v7, [Lkotlin/Pair;

    .line 94
    const/4 v8, 0x0

    .line 95
    .line 96
    aput-object v0, v7, v8

    .line 97
    const/4 v0, 0x1

    .line 98
    .line 99
    aput-object v1, v7, v0

    .line 100
    const/4 v0, 0x2

    .line 101
    .line 102
    aput-object v2, v7, v0

    .line 103
    const/4 v0, 0x3

    .line 104
    .line 105
    aput-object v3, v7, v0

    .line 106
    const/4 v0, 0x4

    .line 107
    .line 108
    aput-object v4, v7, v0

    .line 109
    const/4 v0, 0x5

    .line 110
    .line 111
    aput-object v5, v7, v0

    .line 112
    const/4 v0, 0x6

    .line 113
    .line 114
    aput-object v6, v7, v0

    .line 115
    const/4 v0, 0x7

    .line 116
    .line 117
    aput-object p1, v7, v0

    .line 118
    .line 119
    .line 120
    invoke-static {v7}, Lkotlin/collections/l;->IO([Lkotlin/Pair;)Ljava/util/Map;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    const-string v0, "maxadRequest"

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0, p1}, Lcom/lib/ad/presentation/tracker/AdSensorLog;->lo(Ljava/lang/String;Ljava/util/Map;)V

    .line 127
    return-void
.end method

.method public final ll(LF6/dramabox;LI6/l;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "adConfig"

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v1, "adProvider"

    .line 12
    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    sget-object v1, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;->AD_TYPE:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, LF6/dramabox;->l()Lcom/lib/ad/domain/model/AdType;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v4}, Lcom/lib/ad/presentation/tracker/AdSensorLog;->O(Lcom/lib/ad/domain/model/AdType;)Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v4}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    sget-object v4, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;->AD_SIZE:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    .line 33
    .line 34
    .line 35
    invoke-interface/range {p2 .. p2}, LI6/l;->I()Ljava/lang/String;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v5}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    sget-object v5, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;->NETWORK_NAME:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    .line 43
    .line 44
    .line 45
    invoke-interface/range {p2 .. p2}, LI6/l;->getNetworkName()Ljava/lang/String;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v6}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    sget-object v6, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;->REVENUE_PRECISION:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    .line 53
    .line 54
    .line 55
    invoke-interface/range {p2 .. p2}, LI6/l;->getRevenuePrecision()Ljava/lang/String;

    .line 56
    move-result-object v7

    .line 57
    .line 58
    .line 59
    invoke-static {v6, v7}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    sget-object v7, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;->LAYER_ID:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p1 .. p1}, LF6/dramabox;->ll()Ljava/lang/String;

    .line 66
    move-result-object v8

    .line 67
    .line 68
    .line 69
    invoke-static {v7, v8}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    move-result-object v7

    .line 71
    .line 72
    sget-object v8, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;->LAYER_NAME:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p1 .. p1}, LF6/dramabox;->lo()Ljava/lang/String;

    .line 76
    move-result-object v9

    .line 77
    .line 78
    .line 79
    invoke-static {v8, v9}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 80
    move-result-object v8

    .line 81
    .line 82
    sget-object v9, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;->GROUP_ID:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {p1 .. p1}, LF6/dramabox;->l1()Ljava/lang/String;

    .line 86
    move-result-object v10

    .line 87
    .line 88
    .line 89
    invoke-static {v9, v10}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 90
    move-result-object v9

    .line 91
    .line 92
    sget-object v10, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;->GROUP_NAME:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {p1 .. p1}, LF6/dramabox;->lO()Ljava/lang/String;

    .line 96
    move-result-object v11

    .line 97
    .line 98
    .line 99
    invoke-static {v10, v11}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100
    move-result-object v10

    .line 101
    .line 102
    sget-object v11, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;->AD_UNIT_IDENTIFIER:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {p1 .. p1}, LF6/dramabox;->dramabox()Ljava/lang/String;

    .line 106
    move-result-object v12

    .line 107
    .line 108
    .line 109
    invoke-static {v11, v12}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 110
    move-result-object v11

    .line 111
    .line 112
    sget-object v12, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;->AD_PLACEMENT:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {p1 .. p1}, LF6/dramabox;->dramaboxapp()Ljava/lang/String;

    .line 116
    move-result-object v13

    .line 117
    .line 118
    .line 119
    invoke-static {v12, v13}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 120
    move-result-object v12

    .line 121
    .line 122
    sget-object v13, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;->AD_REVENUE:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    .line 123
    .line 124
    .line 125
    invoke-interface/range {p2 .. p2}, LI6/l;->l()Ljava/lang/String;

    .line 126
    move-result-object v14

    .line 127
    .line 128
    .line 129
    invoke-static {v13, v14}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 130
    move-result-object v13

    .line 131
    .line 132
    sget-object v14, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;->BOOK_ID:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {p1 .. p1}, LF6/dramabox;->I()Ljava/lang/String;

    .line 136
    move-result-object v15

    .line 137
    .line 138
    .line 139
    invoke-static {v14, v15}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 140
    move-result-object v14

    .line 141
    .line 142
    sget-object v15, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;->BOOK_NAME:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {p1 .. p1}, LF6/dramabox;->io()Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    .line 149
    invoke-static {v15, v2}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    sget-object v15, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;->MEDIATION_TYPE:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    .line 153
    .line 154
    .line 155
    invoke-interface/range {p2 .. p2}, LI6/l;->dramaboxapp()Ljava/lang/String;

    .line 156
    move-result-object v3

    .line 157
    .line 158
    .line 159
    invoke-static {v15, v3}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    sget-object v15, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;->DSP_NAME:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    .line 163
    .line 164
    .line 165
    invoke-interface/range {p2 .. p2}, LI6/l;->dramabox()Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    .line 169
    invoke-static {v15, v0}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    sget-object v15, Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;->DSP_IDENTIFIER:Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;

    .line 173
    .line 174
    move-object/from16 p1, v0

    .line 175
    .line 176
    .line 177
    invoke-interface/range {p2 .. p2}, LI6/l;->O()Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    .line 181
    invoke-static {v15, v0}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    const/16 v15, 0x10

    .line 185
    .line 186
    new-array v15, v15, [Lkotlin/Pair;

    .line 187
    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    aput-object v1, v15, v16

    .line 191
    const/4 v1, 0x1

    .line 192
    .line 193
    aput-object v4, v15, v1

    .line 194
    const/4 v1, 0x2

    .line 195
    .line 196
    aput-object v5, v15, v1

    .line 197
    const/4 v1, 0x3

    .line 198
    .line 199
    aput-object v6, v15, v1

    .line 200
    const/4 v1, 0x4

    .line 201
    .line 202
    aput-object v7, v15, v1

    .line 203
    const/4 v1, 0x5

    .line 204
    .line 205
    aput-object v8, v15, v1

    .line 206
    const/4 v1, 0x6

    .line 207
    .line 208
    aput-object v9, v15, v1

    .line 209
    const/4 v1, 0x7

    .line 210
    .line 211
    aput-object v10, v15, v1

    .line 212
    .line 213
    const/16 v1, 0x8

    .line 214
    .line 215
    aput-object v11, v15, v1

    .line 216
    .line 217
    const/16 v1, 0x9

    .line 218
    .line 219
    aput-object v12, v15, v1

    .line 220
    .line 221
    const/16 v1, 0xa

    .line 222
    .line 223
    aput-object v13, v15, v1

    .line 224
    .line 225
    const/16 v1, 0xb

    .line 226
    .line 227
    aput-object v14, v15, v1

    .line 228
    .line 229
    const/16 v1, 0xc

    .line 230
    .line 231
    aput-object v2, v15, v1

    .line 232
    .line 233
    const/16 v1, 0xd

    .line 234
    .line 235
    aput-object v3, v15, v1

    .line 236
    .line 237
    const/16 v1, 0xe

    .line 238
    .line 239
    aput-object p1, v15, v1

    .line 240
    .line 241
    const/16 v1, 0xf

    .line 242
    .line 243
    aput-object v0, v15, v1

    .line 244
    .line 245
    .line 246
    invoke-static {v15}, Lkotlin/collections/l;->IO([Lkotlin/Pair;)Ljava/util/Map;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    const-string v1, "maxadShow"

    .line 250
    .line 251
    move-object/from16 v2, p0

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v1, v0}, Lcom/lib/ad/presentation/tracker/AdSensorLog;->lo(Ljava/lang/String;Ljava/util/Map;)V

    .line 255
    return-void
.end method

.method public final lo(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/lib/ad/presentation/tracker/AdSensorLog$AdParam;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/task/TaskManager;->dramabox:Lcom/storymatrix/drama/task/TaskManager$Companion;

    .line 3
    .line 4
    new-instance v1, Lcom/lib/ad/presentation/tracker/AdSensorLog$trackAdEvent$1;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p2, p1, v2}, Lcom/lib/ad/presentation/tracker/AdSensorLog$trackAdEvent$1;-><init>(Ljava/util/Map;Ljava/lang/String;Lof/O;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/task/TaskManager$Companion;->dramaboxapp(Lkotlin/jvm/functions/Function1;)LL8/dramabox;

    .line 12
    return-void
.end method
