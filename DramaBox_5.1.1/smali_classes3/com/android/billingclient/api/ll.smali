.class public final Lcom/android/billingclient/api/ll;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final I:Lcom/android/billingclient/api/BillingResult;

.field public static final IO:Lcom/android/billingclient/api/BillingResult;

.field public static final JKi:Lcom/android/billingclient/api/BillingResult;

.field public static final JOp:Lcom/android/billingclient/api/BillingResult;

.field public static final Jqq:Lcom/android/billingclient/api/BillingResult;

.field public static final O:Lcom/android/billingclient/api/BillingResult;

.field public static final OT:Lcom/android/billingclient/api/BillingResult;

.field public static final RT:Lcom/android/billingclient/api/BillingResult;

.field public static final aew:Lcom/android/billingclient/api/BillingResult;

.field public static final djd:Lcom/android/billingclient/api/BillingResult;

.field public static final dramabox:Lcom/android/billingclient/api/BillingResult;

.field public static final dramaboxapp:Lcom/android/billingclient/api/BillingResult;

.field public static final io:Lcom/android/billingclient/api/BillingResult;

.field public static final jkk:Lcom/android/billingclient/api/BillingResult;

.field public static final l:Lcom/android/billingclient/api/BillingResult;

.field public static final l1:Lcom/android/billingclient/api/BillingResult;

.field public static final lO:Lcom/android/billingclient/api/BillingResult;

.field public static final lks:Lcom/android/billingclient/api/BillingResult;

.field public static final ll:Lcom/android/billingclient/api/BillingResult;

.field public static final lo:Lcom/android/billingclient/api/BillingResult;

.field public static final lop:Lcom/android/billingclient/api/BillingResult;

.field public static final opn:Lcom/android/billingclient/api/BillingResult;

.field public static final pop:Lcom/android/billingclient/api/BillingResult;

.field public static final pos:Lcom/android/billingclient/api/BillingResult;

.field public static final ppo:Lcom/android/billingclient/api/BillingResult;

.field public static final tyu:Lcom/android/billingclient/api/BillingResult;

.field public static final ygh:Lcom/android/billingclient/api/BillingResult;

.field public static final ygn:Lcom/android/billingclient/api/BillingResult;

.field public static final yhj:Lcom/android/billingclient/api/BillingResult;

.field public static final yiu:Lcom/android/billingclient/api/BillingResult;

.field public static final ysh:Lcom/android/billingclient/api/BillingResult;

.field public static final yu0:Lcom/android/billingclient/api/BillingResult;

.field public static final yyy:Lcom/android/billingclient/api/BillingResult;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 9
    .line 10
    const-string v2, "Google Play In-app Billing API version is less than 3"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sput-object v0, Lcom/android/billingclient/api/ll;->dramabox:Lcom/android/billingclient/api/BillingResult;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 27
    .line 28
    const-string v2, "Google Play In-app Billing API version is less than 9"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    sput-object v0, Lcom/android/billingclient/api/ll;->dramaboxapp:Lcom/android/billingclient/api/BillingResult;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 45
    .line 46
    const-string v1, "Billing service unavailable on device."

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    sput-object v0, Lcom/android/billingclient/api/ll;->O:Lcom/android/billingclient/api/BillingResult;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 59
    move-result-object v0

    .line 60
    const/4 v2, 0x2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    sput-object v0, Lcom/android/billingclient/api/ll;->l:Lcom/android/billingclient/api/BillingResult;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x5

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 81
    .line 82
    const-string v3, "Client is already in the process of connecting to billing service."

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    sput-object v0, Lcom/android/billingclient/api/ll;->I:Lcom/android/billingclient/api/BillingResult;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 99
    .line 100
    const-string v3, "The list of SKUs can\'t be empty."

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    sput-object v0, Lcom/android/billingclient/api/ll;->io:Lcom/android/billingclient/api/BillingResult;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 117
    .line 118
    const-string v3, "SKU type can\'t be empty."

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    sput-object v0, Lcom/android/billingclient/api/ll;->l1:Lcom/android/billingclient/api/BillingResult;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 135
    .line 136
    const-string v3, "Product type can\'t be empty."

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    sput-object v0, Lcom/android/billingclient/api/ll;->lO:Lcom/android/billingclient/api/BillingResult;

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 149
    move-result-object v0

    .line 150
    const/4 v3, -0x2

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 154
    .line 155
    const-string v4, "Client does not support extra params."

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v4}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    sput-object v0, Lcom/android/billingclient/api/ll;->ll:Lcom/android/billingclient/api/BillingResult;

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 172
    .line 173
    const-string v4, "Invalid purchase token."

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v4}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    sput-object v0, Lcom/android/billingclient/api/ll;->lo:Lcom/android/billingclient/api/BillingResult;

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 186
    move-result-object v0

    .line 187
    const/4 v4, 0x6

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v4}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 191
    .line 192
    const-string v5, "An internal error occurred."

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v5}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    sput-object v0, Lcom/android/billingclient/api/ll;->IO:Lcom/android/billingclient/api/BillingResult;

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 209
    .line 210
    const-string v5, "SKU can\'t be null."

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v5}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 220
    move-result-object v0

    .line 221
    const/4 v5, 0x0

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v5}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    sput-object v0, Lcom/android/billingclient/api/ll;->OT:Lcom/android/billingclient/api/BillingResult;

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 234
    move-result-object v0

    .line 235
    const/4 v5, -0x1

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v5}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 239
    .line 240
    const-string v5, "Service connection is disconnected."

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v5}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    sput-object v0, Lcom/android/billingclient/api/ll;->RT:Lcom/android/billingclient/api/BillingResult;

    .line 250
    .line 251
    .line 252
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 253
    move-result-object v0

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 257
    .line 258
    const-string v2, "Timeout communicating with service."

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 265
    move-result-object v0

    .line 266
    .line 267
    sput-object v0, Lcom/android/billingclient/api/ll;->ppo:Lcom/android/billingclient/api/BillingResult;

    .line 268
    .line 269
    .line 270
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 275
    .line 276
    const-string v2, "Client does not support subscriptions."

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 283
    move-result-object v0

    .line 284
    .line 285
    sput-object v0, Lcom/android/billingclient/api/ll;->pos:Lcom/android/billingclient/api/BillingResult;

    .line 286
    .line 287
    .line 288
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 289
    move-result-object v0

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 293
    .line 294
    const-string v2, "Client does not support subscriptions update."

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 301
    move-result-object v0

    .line 302
    .line 303
    sput-object v0, Lcom/android/billingclient/api/ll;->aew:Lcom/android/billingclient/api/BillingResult;

    .line 304
    .line 305
    .line 306
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 307
    move-result-object v0

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 311
    .line 312
    const-string v2, "Client does not support get purchase history."

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 319
    move-result-object v0

    .line 320
    .line 321
    sput-object v0, Lcom/android/billingclient/api/ll;->jkk:Lcom/android/billingclient/api/BillingResult;

    .line 322
    .line 323
    .line 324
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 325
    move-result-object v0

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 329
    .line 330
    const-string v2, "Client does not support price change confirmation."

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 337
    move-result-object v0

    .line 338
    .line 339
    sput-object v0, Lcom/android/billingclient/api/ll;->pop:Lcom/android/billingclient/api/BillingResult;

    .line 340
    .line 341
    .line 342
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 343
    move-result-object v0

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 347
    .line 348
    const-string v2, "Play Store version installed does not support cross selling products."

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 355
    move-result-object v0

    .line 356
    .line 357
    sput-object v0, Lcom/android/billingclient/api/ll;->lop:Lcom/android/billingclient/api/BillingResult;

    .line 358
    .line 359
    .line 360
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 361
    move-result-object v0

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 365
    .line 366
    const-string v2, "Client does not support multi-item purchases."

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 373
    move-result-object v0

    .line 374
    .line 375
    sput-object v0, Lcom/android/billingclient/api/ll;->tyu:Lcom/android/billingclient/api/BillingResult;

    .line 376
    .line 377
    .line 378
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 379
    move-result-object v0

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 383
    .line 384
    const-string v2, "Client does not support offer_id_token."

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 391
    move-result-object v0

    .line 392
    .line 393
    sput-object v0, Lcom/android/billingclient/api/ll;->yu0:Lcom/android/billingclient/api/BillingResult;

    .line 394
    .line 395
    .line 396
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 397
    move-result-object v0

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 401
    .line 402
    const-string v2, "Client does not support ProductDetails."

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 409
    move-result-object v0

    .line 410
    .line 411
    sput-object v0, Lcom/android/billingclient/api/ll;->yyy:Lcom/android/billingclient/api/BillingResult;

    .line 412
    .line 413
    .line 414
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 415
    move-result-object v0

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 419
    .line 420
    const-string v2, "Client does not support in-app messages."

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 427
    move-result-object v0

    .line 428
    .line 429
    sput-object v0, Lcom/android/billingclient/api/ll;->opn:Lcom/android/billingclient/api/BillingResult;

    .line 430
    .line 431
    .line 432
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 433
    move-result-object v0

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 437
    .line 438
    const-string v2, "Client does not support user choice billing."

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 445
    .line 446
    .line 447
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 448
    move-result-object v0

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 452
    .line 453
    const-string v2, "Play Store version installed does not support external offer."

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 460
    move-result-object v0

    .line 461
    .line 462
    sput-object v0, Lcom/android/billingclient/api/ll;->lks:Lcom/android/billingclient/api/BillingResult;

    .line 463
    .line 464
    .line 465
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 466
    move-result-object v0

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 470
    .line 471
    const-string v2, "Play Store version installed does not support multi-item purchases with season pass in one cart."

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 478
    move-result-object v0

    .line 479
    .line 480
    sput-object v0, Lcom/android/billingclient/api/ll;->ygn:Lcom/android/billingclient/api/BillingResult;

    .line 481
    .line 482
    .line 483
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 484
    move-result-object v0

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 488
    .line 489
    const-string v2, "Unknown feature"

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 496
    move-result-object v0

    .line 497
    .line 498
    sput-object v0, Lcom/android/billingclient/api/ll;->djd:Lcom/android/billingclient/api/BillingResult;

    .line 499
    .line 500
    .line 501
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 502
    move-result-object v0

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 506
    .line 507
    const-string v2, "Play Store version installed does not support get billing config."

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 514
    move-result-object v0

    .line 515
    .line 516
    sput-object v0, Lcom/android/billingclient/api/ll;->yhj:Lcom/android/billingclient/api/BillingResult;

    .line 517
    .line 518
    .line 519
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 520
    move-result-object v0

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 524
    .line 525
    const-string v2, "Query product details with serialized docid is not supported."

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 532
    move-result-object v0

    .line 533
    .line 534
    sput-object v0, Lcom/android/billingclient/api/ll;->ygh:Lcom/android/billingclient/api/BillingResult;

    .line 535
    .line 536
    .line 537
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 538
    move-result-object v0

    .line 539
    const/4 v2, 0x4

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 543
    .line 544
    const-string v2, "Item is unavailable for purchase."

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 551
    move-result-object v0

    .line 552
    .line 553
    sput-object v0, Lcom/android/billingclient/api/ll;->yiu:Lcom/android/billingclient/api/BillingResult;

    .line 554
    .line 555
    .line 556
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 557
    move-result-object v0

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 561
    .line 562
    const-string v2, "Query product details with developer specified account is not supported."

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 569
    move-result-object v0

    .line 570
    .line 571
    sput-object v0, Lcom/android/billingclient/api/ll;->ysh:Lcom/android/billingclient/api/BillingResult;

    .line 572
    .line 573
    .line 574
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 575
    move-result-object v0

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 579
    .line 580
    const-string v2, "Play Store version installed does not support alternative billing only."

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 587
    move-result-object v0

    .line 588
    .line 589
    sput-object v0, Lcom/android/billingclient/api/ll;->JKi:Lcom/android/billingclient/api/BillingResult;

    .line 590
    .line 591
    .line 592
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 593
    move-result-object v0

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 597
    .line 598
    const-string v1, "To use this API you must specify a PurchasesUpdateListener when initializing a BillingClient."

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 605
    move-result-object v0

    .line 606
    .line 607
    sput-object v0, Lcom/android/billingclient/api/ll;->JOp:Lcom/android/billingclient/api/BillingResult;

    .line 608
    .line 609
    .line 610
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 611
    move-result-object v0

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0, v4}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 615
    .line 616
    const-string v1, "An error occurred while retrieving billing override."

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 623
    move-result-object v0

    .line 624
    .line 625
    sput-object v0, Lcom/android/billingclient/api/ll;->Jqq:Lcom/android/billingclient/api/BillingResult;

    .line 626
    return-void
.end method

.method public static dramabox(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
