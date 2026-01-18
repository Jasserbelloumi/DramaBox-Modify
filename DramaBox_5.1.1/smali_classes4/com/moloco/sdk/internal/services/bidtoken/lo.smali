.class public final Lcom/moloco/sdk/internal/services/bidtoken/lo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/services/bidtoken/ll;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/services/bidtoken/lo$dramabox;
    }
.end annotation


# instance fields
.field public final O:Lcom/moloco/sdk/internal/services/lo;

.field public final dramaboxapp:Lcom/moloco/sdk/internal/services/ygh;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/ygh;Lcom/moloco/sdk/internal/services/lo;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "deviceInfoService"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "screenInfoService"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/lo;->dramaboxapp:Lcom/moloco/sdk/internal/services/ygh;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/moloco/sdk/internal/services/bidtoken/lo;->O:Lcom/moloco/sdk/internal/services/lo;

    .line 18
    return-void
.end method


# virtual methods
.method public final I(Lcom/moloco/sdk/internal/services/h0;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Orientation;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/moloco/sdk/internal/services/bidtoken/lo$dramabox;->dramabox:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    const/4 v0, 0x3

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Orientation;->LANDSCAPE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Orientation;

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 26
    throw p1

    .line 27
    .line 28
    :cond_1
    sget-object p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Orientation;->PORTRAIT:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Orientation;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_2
    sget-object p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Orientation;->UNKNOWN:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Orientation;

    .line 32
    :goto_0
    return-object p1
.end method

.method public final O(J)J
    .locals 2

    .line 1
    const v0, 0xf4240

    int-to-long v0, v0

    mul-long/2addr p1, v0

    return-wide p1
.end method

.method public dramabox(Lcom/moloco/sdk/internal/services/bidtoken/providers/OT;Lcom/moloco/sdk/internal/services/bidtoken/O;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;
    .locals 8

    .line 1
    .line 2
    const-string v0, "clientSignals"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "bidTokenConfig"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/lo;->dramaboxapp:Lcom/moloco/sdk/internal/services/ygh;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/moloco/sdk/internal/services/ygh;->b()Lcom/moloco/sdk/internal/services/yhj;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/lo;->O:Lcom/moloco/sdk/internal/services/lo;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lcom/moloco/sdk/internal/services/lo;->a()Lcom/moloco/sdk/internal/services/lO;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->RT()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$O;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ll;->O()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ll$dramabox;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/OT;->IO()Z

    .line 34
    move-result v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ll$dramabox;->dramabox(Z)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ll$dramabox;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    check-cast v3, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ll;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$O;->lO(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ll;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$O;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$l1;->I()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$l1$dramabox;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/OT;->lO()Lcom/moloco/sdk/internal/services/bidtoken/providers/pop;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/moloco/sdk/internal/services/bidtoken/providers/pop;->dramabox()Ljava/lang/Boolean;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result v4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$l1$dramabox;->dramabox(Z)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$l1$dramabox;

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/OT;->lO()Lcom/moloco/sdk/internal/services/bidtoken/providers/pop;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/moloco/sdk/internal/services/bidtoken/providers/pop;->dramaboxapp()Ljava/lang/Long;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 81
    move-result-wide v4

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4, v5}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$l1$dramabox;->dramaboxapp(J)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$l1$dramabox;

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/OT;->lO()Lcom/moloco/sdk/internal/services/bidtoken/providers/pop;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/moloco/sdk/internal/services/bidtoken/providers/pop;->O()Ljava/lang/Long;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 98
    move-result-wide v4

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4, v5}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$l1$dramabox;->O(J)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$l1$dramabox;

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    check-cast v3, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$l1;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$O;->ll(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$l1;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$O;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$l;->O()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$l$dramabox;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/OT;->O()Lcom/moloco/sdk/internal/services/bidtoken/providers/I;

    .line 118
    move-result-object v4

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Lcom/moloco/sdk/internal/services/bidtoken/providers/I;->dramabox()Ljava/lang/Long;

    .line 122
    move-result-object v4

    .line 123
    .line 124
    if-eqz v4, :cond_3

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 128
    move-result-wide v4

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v4, v5}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$l$dramabox;->dramabox(J)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$l$dramabox;

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    check-cast v3, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$l;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$O;->io(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$l;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$O;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;->io()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$dramabox;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/OT;->ll()Lcom/moloco/sdk/internal/services/bidtoken/providers/tyu;

    .line 148
    move-result-object v4

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Lcom/moloco/sdk/internal/services/bidtoken/providers/tyu;->dramabox()Ljava/lang/Integer;

    .line 152
    move-result-object v4

    .line 153
    .line 154
    if-eqz v4, :cond_4

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/OT;->ll()Lcom/moloco/sdk/internal/services/bidtoken/providers/tyu;

    .line 158
    move-result-object v4

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Lcom/moloco/sdk/internal/services/bidtoken/providers/tyu;->dramabox()Ljava/lang/Integer;

    .line 162
    move-result-object v4

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 166
    move-result v4

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v4}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$dramabox;->dramabox(I)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$dramabox;

    .line 170
    .line 171
    .line 172
    :cond_4
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/OT;->ll()Lcom/moloco/sdk/internal/services/bidtoken/providers/tyu;

    .line 173
    move-result-object v4

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Lcom/moloco/sdk/internal/services/bidtoken/providers/tyu;->dramaboxapp()Ljava/lang/Integer;

    .line 177
    move-result-object v4

    .line 178
    .line 179
    if-eqz v4, :cond_5

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 183
    move-result v4

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v4}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$dramabox;->dramaboxapp(I)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$dramabox;

    .line 187
    .line 188
    .line 189
    :cond_5
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/OT;->ll()Lcom/moloco/sdk/internal/services/bidtoken/providers/tyu;

    .line 190
    move-result-object v4

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Lcom/moloco/sdk/internal/services/bidtoken/providers/tyu;->O()Ljava/lang/Boolean;

    .line 194
    move-result-object v4

    .line 195
    .line 196
    if-eqz v4, :cond_6

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    move-result v4

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v4}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$dramabox;->O(Z)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$dramabox;

    .line 204
    .line 205
    .line 206
    :cond_6
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/OT;->ll()Lcom/moloco/sdk/internal/services/bidtoken/providers/tyu;

    .line 207
    move-result-object v4

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Lcom/moloco/sdk/internal/services/bidtoken/providers/tyu;->l()Lcom/moloco/sdk/internal/services/dramabox;

    .line 211
    move-result-object v4

    .line 212
    .line 213
    if-eqz v4, :cond_a

    .line 214
    .line 215
    instance-of v5, v4, Lcom/moloco/sdk/internal/services/dramabox$dramabox;

    .line 216
    .line 217
    if-eqz v5, :cond_7

    .line 218
    .line 219
    sget-object v4, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$ConnectionType;->CELLULAR:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$ConnectionType;

    .line 220
    goto :goto_0

    .line 221
    .line 222
    :cond_7
    sget-object v5, Lcom/moloco/sdk/internal/services/dramabox$dramaboxapp;->dramabox:Lcom/moloco/sdk/internal/services/dramabox$dramaboxapp;

    .line 223
    .line 224
    .line 225
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    move-result v5

    .line 227
    .line 228
    if-eqz v5, :cond_8

    .line 229
    .line 230
    sget-object v4, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$ConnectionType;->NO_NETWORK:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$ConnectionType;

    .line 231
    goto :goto_0

    .line 232
    .line 233
    :cond_8
    sget-object v5, Lcom/moloco/sdk/internal/services/dramabox$O;->dramabox:Lcom/moloco/sdk/internal/services/dramabox$O;

    .line 234
    .line 235
    .line 236
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    move-result v4

    .line 238
    .line 239
    if-eqz v4, :cond_9

    .line 240
    .line 241
    sget-object v4, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$ConnectionType;->WIFI:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$ConnectionType;

    .line 242
    .line 243
    .line 244
    :goto_0
    invoke-virtual {v3, v4}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$dramabox;->l(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$ConnectionType;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$dramabox;

    .line 245
    goto :goto_1

    .line 246
    .line 247
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 248
    .line 249
    .line 250
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 251
    throw p1

    .line 252
    .line 253
    .line 254
    :cond_a
    :goto_1
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 255
    move-result-object v3

    .line 256
    .line 257
    check-cast v3, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v3}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$O;->lo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$O;

    .line 261
    .line 262
    .line 263
    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->I()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$dramabox;

    .line 264
    move-result-object v3

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/OT;->I()Lcom/moloco/sdk/internal/services/bidtoken/providers/ll;

    .line 268
    move-result-object v4

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4}, Lcom/moloco/sdk/internal/services/bidtoken/providers/ll;->dramaboxapp()Ljava/lang/Integer;

    .line 272
    move-result-object v4

    .line 273
    .line 274
    if-eqz v4, :cond_b

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 278
    move-result v4

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v4}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$dramabox;->O(I)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$dramabox;

    .line 282
    .line 283
    .line 284
    :cond_b
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/OT;->I()Lcom/moloco/sdk/internal/services/bidtoken/providers/ll;

    .line 285
    move-result-object v4

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4}, Lcom/moloco/sdk/internal/services/bidtoken/providers/ll;->dramabox()Ljava/lang/Integer;

    .line 289
    move-result-object v4

    .line 290
    const/4 v5, 0x5

    .line 291
    .line 292
    if-eqz v4, :cond_10

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 296
    move-result v4

    .line 297
    const/4 v6, 0x2

    .line 298
    .line 299
    if-eq v4, v6, :cond_f

    .line 300
    const/4 v6, 0x3

    .line 301
    .line 302
    if-eq v4, v6, :cond_e

    .line 303
    const/4 v6, 0x4

    .line 304
    .line 305
    if-eq v4, v6, :cond_d

    .line 306
    .line 307
    if-eq v4, v5, :cond_c

    .line 308
    .line 309
    sget-object v4, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$BatteryStatus;->UNKNOWN:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$BatteryStatus;

    .line 310
    goto :goto_2

    .line 311
    .line 312
    :cond_c
    sget-object v4, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$BatteryStatus;->FULL:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$BatteryStatus;

    .line 313
    goto :goto_2

    .line 314
    .line 315
    :cond_d
    sget-object v4, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$BatteryStatus;->NOT_CHARGING:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$BatteryStatus;

    .line 316
    goto :goto_2

    .line 317
    .line 318
    :cond_e
    sget-object v4, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$BatteryStatus;->DISCHARGING:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$BatteryStatus;

    .line 319
    goto :goto_2

    .line 320
    .line 321
    :cond_f
    sget-object v4, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$BatteryStatus;->CHARGING:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$BatteryStatus;

    .line 322
    .line 323
    .line 324
    :goto_2
    invoke-virtual {v3, v4}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$dramabox;->dramabox(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$BatteryStatus;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$dramabox;

    .line 325
    .line 326
    .line 327
    :cond_10
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/OT;->I()Lcom/moloco/sdk/internal/services/bidtoken/providers/ll;

    .line 328
    move-result-object v4

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4}, Lcom/moloco/sdk/internal/services/bidtoken/providers/ll;->O()Ljava/lang/Boolean;

    .line 332
    move-result-object v4

    .line 333
    .line 334
    if-eqz v4, :cond_11

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 338
    move-result v4

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v4}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$dramabox;->dramaboxapp(Z)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$dramabox;

    .line 342
    .line 343
    .line 344
    :cond_11
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 345
    move-result-object v3

    .line 346
    .line 347
    check-cast v3, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v3}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$O;->l(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$O;

    .line 351
    .line 352
    .line 353
    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$dramaboxapp;->l()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$dramaboxapp$dramabox;

    .line 354
    move-result-object v3

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/OT;->dramaboxapp()Lcom/moloco/sdk/internal/services/I;

    .line 358
    move-result-object v4

    .line 359
    .line 360
    instance-of v6, v4, Lcom/moloco/sdk/internal/services/I$dramabox;

    .line 361
    const/4 v7, 0x1

    .line 362
    .line 363
    if-eqz v6, :cond_12

    .line 364
    const/4 v6, 0x0

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v6}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$dramaboxapp$dramabox;->dramabox(Z)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$dramaboxapp$dramabox;

    .line 368
    .line 369
    check-cast v4, Lcom/moloco/sdk/internal/services/I$dramabox;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4}, Lcom/moloco/sdk/internal/services/I$dramabox;->dramabox()Ljava/lang/String;

    .line 373
    move-result-object v4

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3, v4}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$dramaboxapp$dramabox;->dramaboxapp(Ljava/lang/String;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$dramaboxapp$dramabox;

    .line 377
    goto :goto_3

    .line 378
    .line 379
    :cond_12
    sget-object v6, Lcom/moloco/sdk/internal/services/I$dramaboxapp;->dramabox:Lcom/moloco/sdk/internal/services/I$dramaboxapp;

    .line 380
    .line 381
    .line 382
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    move-result v4

    .line 384
    .line 385
    if-eqz v4, :cond_13

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, v7}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$dramaboxapp$dramabox;->dramabox(Z)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$dramaboxapp$dramabox;

    .line 389
    .line 390
    .line 391
    :cond_13
    :goto_3
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 392
    move-result-object v3

    .line 393
    .line 394
    check-cast v3, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$dramaboxapp;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v3}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$O;->dramaboxapp(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$dramaboxapp;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$O;

    .line 398
    .line 399
    .line 400
    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$lO;->l1()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$lO$dramabox;

    .line 401
    move-result-object v3

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/OT;->lo()Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;

    .line 405
    move-result-object v4

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4}, Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;->isAgeRestrictedUser()Ljava/lang/Boolean;

    .line 409
    move-result-object v4

    .line 410
    .line 411
    if-eqz v4, :cond_14

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 415
    move-result v4

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, v4}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$lO$dramabox;->dramaboxapp(Z)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$lO$dramabox;

    .line 419
    .line 420
    .line 421
    :cond_14
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/OT;->lo()Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;

    .line 422
    move-result-object v4

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4}, Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;->isUserConsent()Ljava/lang/Boolean;

    .line 426
    move-result-object v4

    .line 427
    .line 428
    if-eqz v4, :cond_15

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 432
    move-result v4

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3, v4}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$lO$dramabox;->O(Z)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$lO$dramabox;

    .line 436
    .line 437
    .line 438
    :cond_15
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/OT;->lo()Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;

    .line 439
    move-result-object v4

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4}, Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;->isDoNotSell()Ljava/lang/Boolean;

    .line 443
    move-result-object v4

    .line 444
    .line 445
    if-eqz v4, :cond_16

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 449
    move-result v4

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3, v4}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$lO$dramabox;->dramabox(Z)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$lO$dramabox;

    .line 453
    .line 454
    .line 455
    :cond_16
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/OT;->lo()Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;

    .line 456
    move-result-object v4

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4}, Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;->getTCFConsent()Ljava/lang/String;

    .line 460
    move-result-object v4

    .line 461
    .line 462
    if-eqz v4, :cond_17

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3, v4}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$lO$dramabox;->l(Ljava/lang/String;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$lO$dramabox;

    .line 466
    .line 467
    .line 468
    :cond_17
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/OT;->lo()Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;

    .line 469
    move-result-object v4

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4}, Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;->getUsPrivacy()Ljava/lang/String;

    .line 473
    move-result-object v4

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3, v4}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$lO$dramabox;->I(Ljava/lang/String;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$lO$dramabox;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 480
    move-result-object v3

    .line 481
    .line 482
    check-cast v3, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$lO;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2, v3}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$O;->IO(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$lO;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$O;

    .line 486
    .line 487
    .line 488
    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->ygn()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$dramabox;

    .line 489
    move-result-object v3

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/yhj;->I()Ljava/lang/String;

    .line 493
    move-result-object v4

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3, v4}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$dramabox;->OT(Ljava/lang/String;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$dramabox;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/yhj;->lo()Ljava/lang/String;

    .line 500
    move-result-object v4

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3, v4}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$dramabox;->pop(Ljava/lang/String;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$dramabox;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/yhj;->io()Ljava/lang/String;

    .line 507
    move-result-object v4

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3, v4}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$dramabox;->ppo(Ljava/lang/String;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$dramabox;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/yhj;->lO()Ljava/lang/String;

    .line 514
    move-result-object v4

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3, v4}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$dramabox;->pos(Ljava/lang/String;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$dramabox;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/yhj;->l()Ljava/lang/String;

    .line 521
    move-result-object v4

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3, v4}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$dramabox;->ll(Ljava/lang/String;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$dramabox;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/yhj;->l1()Ljava/lang/String;

    .line 528
    move-result-object v4

    .line 529
    .line 530
    .line 531
    invoke-virtual {v3, v4}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$dramabox;->dramaboxapp(Ljava/lang/String;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$dramabox;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/yhj;->OT()Z

    .line 535
    move-result v4

    .line 536
    .line 537
    if-eqz v4, :cond_18

    .line 538
    goto :goto_4

    .line 539
    :cond_18
    move v5, v7

    .line 540
    .line 541
    .line 542
    :goto_4
    invoke-virtual {v3, v5}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$dramabox;->l(I)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$dramabox;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3, v7}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$dramabox;->lo(I)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$dramabox;

    .line 546
    .line 547
    .line 548
    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$I;->O()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$I$dramabox;

    .line 549
    move-result-object v4

    .line 550
    .line 551
    .line 552
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 553
    move-result-object v5

    .line 554
    .line 555
    new-instance v6, Ljava/util/Date;

    .line 556
    .line 557
    .line 558
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 562
    move-result-wide v6

    .line 563
    .line 564
    .line 565
    invoke-virtual {v5, v6, v7}, Ljava/util/TimeZone;->getOffset(J)I

    .line 566
    move-result v5

    .line 567
    .line 568
    .line 569
    const v6, 0xea60

    .line 570
    div-int/2addr v5, v6

    .line 571
    .line 572
    .line 573
    invoke-virtual {v4, v5}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$I$dramabox;->dramabox(I)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$I$dramabox;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 577
    move-result-object v4

    .line 578
    .line 579
    check-cast v4, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$I;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v3, v4}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$dramabox;->I(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$I;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$dramabox;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/services/lO;->io()I

    .line 586
    move-result v4

    .line 587
    .line 588
    .line 589
    invoke-virtual {v3, v4}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$dramabox;->yu0(I)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$dramabox;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/services/lO;->l()I

    .line 593
    move-result v4

    .line 594
    .line 595
    .line 596
    invoke-virtual {v3, v4}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$dramabox;->io(I)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$dramabox;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/services/lO;->dramabox()F

    .line 600
    move-result v4

    .line 601
    float-to-double v4, v4

    .line 602
    .line 603
    .line 604
    invoke-virtual {v3, v4, v5}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$dramabox;->tyu(D)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$dramabox;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/services/lO;->dramaboxapp()I

    .line 608
    move-result v4

    .line 609
    .line 610
    .line 611
    invoke-virtual {v3, v4}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$dramabox;->lop(I)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$dramabox;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/yhj;->ll()Ljava/lang/String;

    .line 615
    move-result-object v4

    .line 616
    .line 617
    .line 618
    invoke-virtual {v3, v4}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$dramabox;->jkk(Ljava/lang/String;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$dramabox;

    .line 619
    .line 620
    .line 621
    invoke-virtual {p2}, Lcom/moloco/sdk/internal/services/bidtoken/O;->dramabox()Z

    .line 622
    move-result p2

    .line 623
    .line 624
    if-eqz p2, :cond_19

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/yhj;->dramaboxapp()J

    .line 628
    move-result-wide v4

    .line 629
    .line 630
    .line 631
    invoke-virtual {p0, v4, v5}, Lcom/moloco/sdk/internal/services/bidtoken/lo;->O(J)J

    .line 632
    move-result-wide v4

    .line 633
    .line 634
    .line 635
    invoke-virtual {v3, v4, v5}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$dramabox;->O(J)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$dramabox;

    .line 636
    .line 637
    .line 638
    :cond_19
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/OT;->io()Lcom/moloco/sdk/internal/services/bidtoken/providers/ppo;

    .line 639
    move-result-object p2

    .line 640
    .line 641
    .line 642
    invoke-virtual {p2}, Lcom/moloco/sdk/internal/services/bidtoken/providers/ppo;->O()Lcom/moloco/sdk/internal/services/h0;

    .line 643
    move-result-object p2

    .line 644
    .line 645
    if-eqz p2, :cond_1a

    .line 646
    .line 647
    .line 648
    invoke-virtual {p0, p2}, Lcom/moloco/sdk/internal/services/bidtoken/lo;->I(Lcom/moloco/sdk/internal/services/h0;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Orientation;

    .line 649
    move-result-object p2

    .line 650
    .line 651
    .line 652
    invoke-virtual {v3, p2}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$dramabox;->aew(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Orientation;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$dramabox;

    .line 653
    .line 654
    :cond_1a
    iget-object p2, p0, Lcom/moloco/sdk/internal/services/bidtoken/lo;->dramaboxapp:Lcom/moloco/sdk/internal/services/ygh;

    .line 655
    .line 656
    .line 657
    invoke-interface {p2}, Lcom/moloco/sdk/internal/services/ygh;->a()Ljava/lang/Boolean;

    .line 658
    move-result-object p2

    .line 659
    .line 660
    if-eqz p2, :cond_1b

    .line 661
    .line 662
    .line 663
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 664
    move-result p2

    .line 665
    .line 666
    .line 667
    invoke-virtual {v3, p2}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$dramabox;->lO(Z)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$dramabox;

    .line 668
    .line 669
    .line 670
    :cond_1b
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/OT;->io()Lcom/moloco/sdk/internal/services/bidtoken/providers/ppo;

    .line 671
    move-result-object p2

    .line 672
    .line 673
    .line 674
    invoke-virtual {p2}, Lcom/moloco/sdk/internal/services/bidtoken/providers/ppo;->dramabox()Ljava/lang/String;

    .line 675
    move-result-object p2

    .line 676
    .line 677
    if-eqz p2, :cond_1c

    .line 678
    .line 679
    .line 680
    invoke-virtual {v3, p2}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$dramabox;->IO(Ljava/lang/String;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$dramabox;

    .line 681
    .line 682
    .line 683
    :cond_1c
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/OT;->io()Lcom/moloco/sdk/internal/services/bidtoken/providers/ppo;

    .line 684
    move-result-object p2

    .line 685
    .line 686
    .line 687
    invoke-virtual {p2}, Lcom/moloco/sdk/internal/services/bidtoken/providers/ppo;->dramaboxapp()Ljava/lang/String;

    .line 688
    move-result-object p2

    .line 689
    .line 690
    if-eqz p2, :cond_1d

    .line 691
    .line 692
    .line 693
    invoke-virtual {v3, p2}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$dramabox;->RT(Ljava/lang/String;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$dramabox;

    .line 694
    .line 695
    .line 696
    :cond_1d
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/services/lO;->l1()F

    .line 697
    move-result p2

    .line 698
    .line 699
    .line 700
    invoke-virtual {v3, p2}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$dramabox;->yyy(F)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$dramabox;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/services/lO;->lO()F

    .line 704
    move-result p2

    .line 705
    .line 706
    .line 707
    invoke-virtual {v3, p2}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$dramabox;->opn(F)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$dramabox;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/yhj;->O()Ljava/lang/String;

    .line 711
    move-result-object p2

    .line 712
    .line 713
    .line 714
    invoke-virtual {v3, p2}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$dramabox;->l1(Ljava/lang/String;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$dramabox;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/yhj;->dramabox()Ljava/lang/String;

    .line 718
    move-result-object p2

    .line 719
    .line 720
    .line 721
    invoke-virtual {v3, p2}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$dramabox;->dramabox(Ljava/lang/String;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$dramabox;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 725
    move-result-object p2

    .line 726
    .line 727
    check-cast p2, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v2, p2}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$O;->I(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$O;

    .line 731
    .line 732
    .line 733
    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;->l()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo$dramabox;

    .line 734
    move-result-object p2

    .line 735
    .line 736
    .line 737
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/OT;->l()Lcom/moloco/sdk/internal/services/bidtoken/providers/l1;

    .line 738
    move-result-object v0

    .line 739
    .line 740
    .line 741
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/l1;->dramaboxapp()Lcom/moloco/sdk/internal/services/z;

    .line 742
    move-result-object v0

    .line 743
    .line 744
    if-eqz v0, :cond_1e

    .line 745
    .line 746
    .line 747
    invoke-virtual {p0, v0}, Lcom/moloco/sdk/internal/services/bidtoken/lo;->l(Lcom/moloco/sdk/internal/services/z;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo$MuteSwitchState;

    .line 748
    move-result-object v0

    .line 749
    .line 750
    .line 751
    invoke-virtual {p2, v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo$dramabox;->dramabox(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo$MuteSwitchState;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo$dramabox;

    .line 752
    .line 753
    .line 754
    :cond_1e
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/OT;->l()Lcom/moloco/sdk/internal/services/bidtoken/providers/l1;

    .line 755
    move-result-object v0

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/l1;->dramabox()Ljava/lang/Integer;

    .line 759
    move-result-object v0

    .line 760
    .line 761
    if-eqz v0, :cond_1f

    .line 762
    .line 763
    .line 764
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 765
    move-result v0

    .line 766
    .line 767
    .line 768
    invoke-virtual {p2, v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo$dramabox;->dramaboxapp(I)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo$dramabox;

    .line 769
    .line 770
    .line 771
    :cond_1f
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 772
    move-result-object p2

    .line 773
    .line 774
    check-cast p2, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v2, p2}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$O;->O(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$O;

    .line 778
    .line 779
    .line 780
    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$dramabox;->io()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$dramabox$dramabox;

    .line 781
    move-result-object p2

    .line 782
    .line 783
    .line 784
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/OT;->dramabox()Lcom/moloco/sdk/internal/services/bidtoken/providers/dramabox;

    .line 785
    move-result-object v0

    .line 786
    .line 787
    .line 788
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/dramabox;->O()Ljava/lang/Float;

    .line 789
    move-result-object v0

    .line 790
    .line 791
    if-eqz v0, :cond_20

    .line 792
    .line 793
    .line 794
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 795
    move-result v0

    .line 796
    .line 797
    .line 798
    invoke-virtual {p2, v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$dramabox$dramabox;->O(F)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$dramabox$dramabox;

    .line 799
    .line 800
    .line 801
    :cond_20
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/OT;->dramabox()Lcom/moloco/sdk/internal/services/bidtoken/providers/dramabox;

    .line 802
    move-result-object v0

    .line 803
    .line 804
    .line 805
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/dramabox;->dramaboxapp()Ljava/lang/Boolean;

    .line 806
    move-result-object v0

    .line 807
    .line 808
    if-eqz v0, :cond_21

    .line 809
    .line 810
    .line 811
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 812
    move-result v0

    .line 813
    .line 814
    .line 815
    invoke-virtual {p2, v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$dramabox$dramabox;->dramaboxapp(Z)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$dramabox$dramabox;

    .line 816
    .line 817
    .line 818
    :cond_21
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/OT;->dramabox()Lcom/moloco/sdk/internal/services/bidtoken/providers/dramabox;

    .line 819
    move-result-object v0

    .line 820
    .line 821
    .line 822
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/dramabox;->dramabox()Ljava/lang/Boolean;

    .line 823
    move-result-object v0

    .line 824
    .line 825
    if-eqz v0, :cond_22

    .line 826
    .line 827
    .line 828
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 829
    move-result v0

    .line 830
    .line 831
    .line 832
    invoke-virtual {p2, v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$dramabox$dramabox;->dramabox(Z)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$dramabox$dramabox;

    .line 833
    .line 834
    .line 835
    :cond_22
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/OT;->dramabox()Lcom/moloco/sdk/internal/services/bidtoken/providers/dramabox;

    .line 836
    move-result-object v0

    .line 837
    .line 838
    .line 839
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/dramabox;->l()Ljava/lang/Boolean;

    .line 840
    move-result-object v0

    .line 841
    .line 842
    if-eqz v0, :cond_23

    .line 843
    .line 844
    .line 845
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 846
    move-result v0

    .line 847
    .line 848
    .line 849
    invoke-virtual {p2, v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$dramabox$dramabox;->l(Z)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$dramabox$dramabox;

    .line 850
    .line 851
    .line 852
    :cond_23
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 853
    move-result-object p2

    .line 854
    .line 855
    check-cast p2, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$dramabox;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v2, p2}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$O;->dramabox(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$dramabox;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$O;

    .line 859
    .line 860
    .line 861
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/OT;->l1()Lcom/moloco/sdk/internal/services/bidtoken/providers/aew;

    .line 862
    move-result-object p2

    .line 863
    .line 864
    .line 865
    invoke-virtual {p2}, Lcom/moloco/sdk/internal/services/bidtoken/providers/aew;->lO()Z

    .line 866
    move-result p2

    .line 867
    .line 868
    if-eqz p2, :cond_24

    .line 869
    .line 870
    .line 871
    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$io;->io()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$io$dramabox;

    .line 872
    move-result-object p2

    .line 873
    .line 874
    .line 875
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/OT;->l1()Lcom/moloco/sdk/internal/services/bidtoken/providers/aew;

    .line 876
    move-result-object v0

    .line 877
    .line 878
    .line 879
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/aew;->io()Ljava/lang/String;

    .line 880
    move-result-object v0

    .line 881
    .line 882
    .line 883
    invoke-virtual {p2, v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$io$dramabox;->O(Ljava/lang/String;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$io$dramabox;

    .line 884
    .line 885
    .line 886
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/OT;->l1()Lcom/moloco/sdk/internal/services/bidtoken/providers/aew;

    .line 887
    move-result-object v0

    .line 888
    .line 889
    .line 890
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/aew;->O()J

    .line 891
    move-result-wide v0

    .line 892
    .line 893
    .line 894
    invoke-virtual {p2, v0, v1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$io$dramabox;->dramaboxapp(J)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$io$dramabox;

    .line 895
    .line 896
    .line 897
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/OT;->l1()Lcom/moloco/sdk/internal/services/bidtoken/providers/aew;

    .line 898
    move-result-object v0

    .line 899
    .line 900
    .line 901
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/aew;->l1()J

    .line 902
    move-result-wide v0

    .line 903
    .line 904
    .line 905
    invoke-virtual {p2, v0, v1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$io$dramabox;->l(J)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$io$dramabox;

    .line 906
    .line 907
    .line 908
    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$io$dramaboxapp;->io()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$io$dramaboxapp$dramabox;

    .line 909
    move-result-object v0

    .line 910
    .line 911
    .line 912
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/OT;->l1()Lcom/moloco/sdk/internal/services/bidtoken/providers/aew;

    .line 913
    move-result-object v1

    .line 914
    .line 915
    .line 916
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/aew;->dramabox()I

    .line 917
    move-result v1

    .line 918
    .line 919
    .line 920
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$io$dramaboxapp$dramabox;->dramabox(I)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$io$dramaboxapp$dramabox;

    .line 921
    .line 922
    .line 923
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/OT;->l1()Lcom/moloco/sdk/internal/services/bidtoken/providers/aew;

    .line 924
    move-result-object v1

    .line 925
    .line 926
    .line 927
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/aew;->l()I

    .line 928
    move-result v1

    .line 929
    .line 930
    .line 931
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$io$dramaboxapp$dramabox;->O(I)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$io$dramaboxapp$dramabox;

    .line 932
    .line 933
    .line 934
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/OT;->l1()Lcom/moloco/sdk/internal/services/bidtoken/providers/aew;

    .line 935
    move-result-object v1

    .line 936
    .line 937
    .line 938
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/aew;->I()I

    .line 939
    move-result v1

    .line 940
    .line 941
    .line 942
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$io$dramaboxapp$dramabox;->l(I)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$io$dramaboxapp$dramabox;

    .line 943
    .line 944
    .line 945
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/OT;->l1()Lcom/moloco/sdk/internal/services/bidtoken/providers/aew;

    .line 946
    move-result-object v1

    .line 947
    .line 948
    .line 949
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/aew;->dramaboxapp()I

    .line 950
    move-result v1

    .line 951
    .line 952
    .line 953
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$io$dramaboxapp$dramabox;->dramaboxapp(I)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$io$dramaboxapp$dramabox;

    .line 954
    .line 955
    .line 956
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/OT;->l1()Lcom/moloco/sdk/internal/services/bidtoken/providers/aew;

    .line 957
    move-result-object p1

    .line 958
    .line 959
    .line 960
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/aew;->I()I

    .line 961
    move-result p1

    .line 962
    .line 963
    .line 964
    invoke-virtual {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$io$dramaboxapp$dramabox;->l(I)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$io$dramaboxapp$dramabox;

    .line 965
    .line 966
    .line 967
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 968
    move-result-object p1

    .line 969
    .line 970
    check-cast p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$io$dramaboxapp;

    .line 971
    .line 972
    .line 973
    invoke-virtual {p2, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$io$dramabox;->dramabox(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$io$dramaboxapp;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$io$dramabox;

    .line 974
    .line 975
    .line 976
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 977
    move-result-object p1

    .line 978
    .line 979
    check-cast p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$io;

    .line 980
    .line 981
    .line 982
    invoke-virtual {v2, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$O;->l1(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$io;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$O;

    .line 983
    .line 984
    .line 985
    :cond_24
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 986
    move-result-object p1

    .line 987
    .line 988
    const-string p2, "newBuilder().apply {\n   \u2026      }\n        }.build()"

    .line 989
    .line 990
    .line 991
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 992
    .line 993
    check-cast p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    .line 994
    return-object p1
.end method

.method public dramaboxapp([B[B)[B
    .locals 1

    .line 1
    .line 2
    const-string v0, "bidTokenComponents"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "secret"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/moloco/sdk/l;->l()Lcom/moloco/sdk/l$dramabox;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lcom/moloco/sdk/l$dramabox;->dramabox(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/l$dramabox;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/moloco/sdk/l$dramabox;->dramaboxapp(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/l$dramabox;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Lcom/moloco/sdk/l;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 38
    move-result-object p1

    .line 39
    .line 40
    const-string p2, "newBuilder().apply {\n   \u2026  }.build().toByteArray()"

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    return-object p1
.end method

.method public final l(Lcom/moloco/sdk/internal/services/z;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo$MuteSwitchState;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/moloco/sdk/internal/services/bidtoken/lo$dramabox;->dramaboxapp:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    const/4 v0, 0x3

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo$MuteSwitchState;->NORMAL:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo$MuteSwitchState;

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 26
    throw p1

    .line 27
    .line 28
    :cond_1
    sget-object p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo$MuteSwitchState;->VIBRATE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo$MuteSwitchState;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_2
    sget-object p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo$MuteSwitchState;->SILENT:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo$MuteSwitchState;

    .line 32
    :goto_0
    return-object p1
.end method
