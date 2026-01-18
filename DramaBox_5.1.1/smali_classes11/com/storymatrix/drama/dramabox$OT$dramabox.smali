.class public final Lcom/storymatrix/drama/dramabox$OT$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/storymatrix/drama/dramabox$OT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LWa/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final O:Lcom/storymatrix/drama/dramabox$OT;

.field public final dramabox:Lcom/storymatrix/drama/dramabox$lo;

.field public final dramaboxapp:Lcom/storymatrix/drama/dramabox$l;

.field public final l:I


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/dramabox$lo;Lcom/storymatrix/drama/dramabox$l;Lcom/storymatrix/drama/dramabox$OT;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/storymatrix/drama/dramabox$OT$dramabox;->dramabox:Lcom/storymatrix/drama/dramabox$lo;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/storymatrix/drama/dramabox$OT$dramabox;->dramaboxapp:Lcom/storymatrix/drama/dramabox$l;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/storymatrix/drama/dramabox$OT$dramabox;->O:Lcom/storymatrix/drama/dramabox$OT;

    .line 10
    .line 11
    iput p4, p0, Lcom/storymatrix/drama/dramabox$OT$dramabox;->l:I

    .line 12
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/storymatrix/drama/dramabox$OT$dramabox;->l:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/AssertionError;

    .line 8
    .line 9
    iget v1, p0, Lcom/storymatrix/drama/dramabox$OT$dramabox;->l:I

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    throw v0

    .line 14
    .line 15
    :pswitch_0
    new-instance v0, Lcom/storymatrix/drama/viewmodel/WebVM;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/storymatrix/drama/dramabox$OT$dramabox;->dramabox:Lcom/storymatrix/drama/dramabox$lo;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/storymatrix/drama/dramabox$lo;->lO(Lcom/storymatrix/drama/dramabox$lo;)LWa/l;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lhf/dramabox;->get()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/storymatrix/drama/viewmodel/WebVM;-><init>(Lcom/lib/recharge/billing/BillingClientLifecycle;)V

    .line 31
    return-object v0

    .line 32
    .line 33
    :pswitch_1
    new-instance v0, Lcom/storymatrix/drama/viewmodel/WalletVM;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/storymatrix/drama/dramabox$OT$dramabox;->dramabox:Lcom/storymatrix/drama/dramabox$lo;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/storymatrix/drama/dramabox$lo;->lO(Lcom/storymatrix/drama/dramabox$lo;)LWa/l;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Lhf/dramabox;->get()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    check-cast v1, Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Lcom/storymatrix/drama/viewmodel/WalletVM;-><init>(Lcom/lib/recharge/billing/BillingClientLifecycle;)V

    .line 49
    return-object v0

    .line 50
    .line 51
    :pswitch_2
    new-instance v0, Lcom/storymatrix/drama/viewmodel/TransactionHistoryVM;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/storymatrix/drama/dramabox$OT$dramabox;->dramabox:Lcom/storymatrix/drama/dramabox$lo;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lcom/storymatrix/drama/dramabox$lo;->lO(Lcom/storymatrix/drama/dramabox$lo;)LWa/l;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Lhf/dramabox;->get()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    check-cast v1, Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1}, Lcom/storymatrix/drama/viewmodel/TransactionHistoryVM;-><init>(Lcom/lib/recharge/billing/BillingClientLifecycle;)V

    .line 67
    return-object v0

    .line 68
    .line 69
    :pswitch_3
    new-instance v0, Lcom/storymatrix/drama/viewmodel/TpVm;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0}, Lcom/storymatrix/drama/viewmodel/TpVm;-><init>()V

    .line 73
    return-object v0

    .line 74
    .line 75
    :pswitch_4
    new-instance v0, Lcom/storymatrix/drama/base/SkuVM;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/storymatrix/drama/dramabox$OT$dramabox;->dramabox:Lcom/storymatrix/drama/dramabox$lo;

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lcom/storymatrix/drama/dramabox$lo;->lO(Lcom/storymatrix/drama/dramabox$lo;)LWa/l;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Lhf/dramabox;->get()Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    check-cast v1, Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/storymatrix/drama/dramabox$OT$dramabox;->dramabox:Lcom/storymatrix/drama/dramabox$lo;

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Lcom/storymatrix/drama/dramabox$lo;->pos(Lcom/storymatrix/drama/dramabox$lo;)LWa/l;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    invoke-interface {v2}, Lhf/dramabox;->get()Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    check-cast v2, LG8/dramaboxapp;

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v1, v2}, Lcom/storymatrix/drama/base/SkuVM;-><init>(Lcom/lib/recharge/billing/BillingClientLifecycle;LG8/dramaboxapp;)V

    .line 103
    return-object v0

    .line 104
    .line 105
    :pswitch_5
    new-instance v0, Lcom/storymatrix/drama/viewmodel/RechargeVM;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/storymatrix/drama/dramabox$OT$dramabox;->dramabox:Lcom/storymatrix/drama/dramabox$lo;

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Lcom/storymatrix/drama/dramabox$lo;->lO(Lcom/storymatrix/drama/dramabox$lo;)LWa/l;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Lhf/dramabox;->get()Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    check-cast v1, Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 118
    .line 119
    iget-object v2, p0, Lcom/storymatrix/drama/dramabox$OT$dramabox;->dramabox:Lcom/storymatrix/drama/dramabox$lo;

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Lcom/storymatrix/drama/dramabox$lo;->pos(Lcom/storymatrix/drama/dramabox$lo;)LWa/l;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    .line 126
    invoke-interface {v2}, Lhf/dramabox;->get()Ljava/lang/Object;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    check-cast v2, LG8/dramaboxapp;

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, v1, v2}, Lcom/storymatrix/drama/viewmodel/RechargeVM;-><init>(Lcom/lib/recharge/billing/BillingClientLifecycle;LG8/dramaboxapp;)V

    .line 133
    return-object v0

    .line 134
    .line 135
    :pswitch_6
    new-instance v0, Lcom/storymatrix/drama/viewmodel/MineVM;

    .line 136
    .line 137
    iget-object v1, p0, Lcom/storymatrix/drama/dramabox$OT$dramabox;->dramabox:Lcom/storymatrix/drama/dramabox$lo;

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Lcom/storymatrix/drama/dramabox$lo;->lO(Lcom/storymatrix/drama/dramabox$lo;)LWa/l;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    invoke-interface {v1}, Lhf/dramabox;->get()Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    check-cast v1, Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 148
    .line 149
    .line 150
    invoke-direct {v0, v1}, Lcom/storymatrix/drama/viewmodel/MineVM;-><init>(Lcom/lib/recharge/billing/BillingClientLifecycle;)V

    .line 151
    return-object v0

    .line 152
    .line 153
    :pswitch_7
    new-instance v0, Lcom/storymatrix/drama/viewmodel/MembershipVM;

    .line 154
    .line 155
    iget-object v1, p0, Lcom/storymatrix/drama/dramabox$OT$dramabox;->dramabox:Lcom/storymatrix/drama/dramabox$lo;

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, Lcom/storymatrix/drama/dramabox$lo;->lO(Lcom/storymatrix/drama/dramabox$lo;)LWa/l;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    .line 162
    invoke-interface {v1}, Lhf/dramabox;->get()Ljava/lang/Object;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    check-cast v1, Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 166
    .line 167
    iget-object v2, p0, Lcom/storymatrix/drama/dramabox$OT$dramabox;->dramabox:Lcom/storymatrix/drama/dramabox$lo;

    .line 168
    .line 169
    .line 170
    invoke-static {v2}, Lcom/storymatrix/drama/dramabox$lo;->pos(Lcom/storymatrix/drama/dramabox$lo;)LWa/l;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    .line 174
    invoke-interface {v2}, Lhf/dramabox;->get()Ljava/lang/Object;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    check-cast v2, LG8/dramaboxapp;

    .line 178
    .line 179
    .line 180
    invoke-direct {v0, v1, v2}, Lcom/storymatrix/drama/viewmodel/MembershipVM;-><init>(Lcom/lib/recharge/billing/BillingClientLifecycle;LG8/dramaboxapp;)V

    .line 181
    return-object v0

    .line 182
    .line 183
    :pswitch_8
    new-instance v0, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM;

    .line 184
    .line 185
    iget-object v1, p0, Lcom/storymatrix/drama/dramabox$OT$dramabox;->dramabox:Lcom/storymatrix/drama/dramabox$lo;

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, Lcom/storymatrix/drama/dramabox$lo;->lO(Lcom/storymatrix/drama/dramabox$lo;)LWa/l;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    .line 192
    invoke-interface {v1}, Lhf/dramabox;->get()Ljava/lang/Object;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    check-cast v1, Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 196
    .line 197
    iget-object v2, p0, Lcom/storymatrix/drama/dramabox$OT$dramabox;->dramabox:Lcom/storymatrix/drama/dramabox$lo;

    .line 198
    .line 199
    .line 200
    invoke-static {v2}, Lcom/storymatrix/drama/dramabox$lo;->pos(Lcom/storymatrix/drama/dramabox$lo;)LWa/l;

    .line 201
    move-result-object v2

    .line 202
    .line 203
    .line 204
    invoke-interface {v2}, Lhf/dramabox;->get()Ljava/lang/Object;

    .line 205
    move-result-object v2

    .line 206
    .line 207
    check-cast v2, LG8/dramaboxapp;

    .line 208
    .line 209
    .line 210
    invoke-direct {v0, v1, v2}, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM;-><init>(Lcom/lib/recharge/billing/BillingClientLifecycle;LG8/dramaboxapp;)V

    .line 211
    return-object v0

    .line 212
    .line 213
    :pswitch_9
    new-instance v0, Lcom/storymatrix/drama/viewmodel/MainVM;

    .line 214
    .line 215
    iget-object v1, p0, Lcom/storymatrix/drama/dramabox$OT$dramabox;->dramabox:Lcom/storymatrix/drama/dramabox$lo;

    .line 216
    .line 217
    .line 218
    invoke-static {v1}, Lcom/storymatrix/drama/dramabox$lo;->lO(Lcom/storymatrix/drama/dramabox$lo;)LWa/l;

    .line 219
    move-result-object v1

    .line 220
    .line 221
    .line 222
    invoke-interface {v1}, Lhf/dramabox;->get()Ljava/lang/Object;

    .line 223
    move-result-object v1

    .line 224
    .line 225
    check-cast v1, Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 226
    .line 227
    .line 228
    invoke-direct {v0, v1}, Lcom/storymatrix/drama/viewmodel/MainVM;-><init>(Lcom/lib/recharge/billing/BillingClientLifecycle;)V

    .line 229
    return-object v0

    .line 230
    .line 231
    :pswitch_a
    new-instance v0, Lcom/storymatrix/drama/viewmodel/HomeDialogVM;

    .line 232
    .line 233
    iget-object v1, p0, Lcom/storymatrix/drama/dramabox$OT$dramabox;->dramabox:Lcom/storymatrix/drama/dramabox$lo;

    .line 234
    .line 235
    .line 236
    invoke-static {v1}, Lcom/storymatrix/drama/dramabox$lo;->lO(Lcom/storymatrix/drama/dramabox$lo;)LWa/l;

    .line 237
    move-result-object v1

    .line 238
    .line 239
    .line 240
    invoke-interface {v1}, Lhf/dramabox;->get()Ljava/lang/Object;

    .line 241
    move-result-object v1

    .line 242
    .line 243
    check-cast v1, Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 244
    .line 245
    iget-object v2, p0, Lcom/storymatrix/drama/dramabox$OT$dramabox;->dramabox:Lcom/storymatrix/drama/dramabox$lo;

    .line 246
    .line 247
    .line 248
    invoke-static {v2}, Lcom/storymatrix/drama/dramabox$lo;->pos(Lcom/storymatrix/drama/dramabox$lo;)LWa/l;

    .line 249
    move-result-object v2

    .line 250
    .line 251
    .line 252
    invoke-interface {v2}, Lhf/dramabox;->get()Ljava/lang/Object;

    .line 253
    move-result-object v2

    .line 254
    .line 255
    check-cast v2, LG8/dramaboxapp;

    .line 256
    .line 257
    .line 258
    invoke-direct {v0, v1, v2}, Lcom/storymatrix/drama/viewmodel/HomeDialogVM;-><init>(Lcom/lib/recharge/billing/BillingClientLifecycle;LG8/dramaboxapp;)V

    .line 259
    return-object v0

    .line 260
    .line 261
    :pswitch_b
    new-instance v0, Lcom/storymatrix/drama/viewmodel/BottomAdVM;

    .line 262
    .line 263
    iget-object v1, p0, Lcom/storymatrix/drama/dramabox$OT$dramabox;->O:Lcom/storymatrix/drama/dramabox$OT;

    .line 264
    .line 265
    .line 266
    invoke-static {v1}, Lcom/storymatrix/drama/dramabox$OT;->O(Lcom/storymatrix/drama/dramabox$OT;)LH6/dramabox;

    .line 267
    move-result-object v1

    .line 268
    .line 269
    .line 270
    invoke-direct {v0, v1}, Lcom/storymatrix/drama/viewmodel/BottomAdVM;-><init>(LH6/dramabox;)V

    .line 271
    return-object v0

    .line 272
    .line 273
    :pswitch_c
    new-instance v0, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 274
    .line 275
    iget-object v1, p0, Lcom/storymatrix/drama/dramabox$OT$dramabox;->dramabox:Lcom/storymatrix/drama/dramabox$lo;

    .line 276
    .line 277
    .line 278
    invoke-static {v1}, Lcom/storymatrix/drama/dramabox$lo;->lO(Lcom/storymatrix/drama/dramabox$lo;)LWa/l;

    .line 279
    move-result-object v1

    .line 280
    .line 281
    .line 282
    invoke-interface {v1}, Lhf/dramabox;->get()Ljava/lang/Object;

    .line 283
    move-result-object v1

    .line 284
    .line 285
    check-cast v1, Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 286
    .line 287
    iget-object v2, p0, Lcom/storymatrix/drama/dramabox$OT$dramabox;->dramabox:Lcom/storymatrix/drama/dramabox$lo;

    .line 288
    .line 289
    .line 290
    invoke-static {v2}, Lcom/storymatrix/drama/dramabox$lo;->pos(Lcom/storymatrix/drama/dramabox$lo;)LWa/l;

    .line 291
    move-result-object v2

    .line 292
    .line 293
    .line 294
    invoke-interface {v2}, Lhf/dramabox;->get()Ljava/lang/Object;

    .line 295
    move-result-object v2

    .line 296
    .line 297
    check-cast v2, LG8/dramaboxapp;

    .line 298
    .line 299
    .line 300
    invoke-direct {v0, v1, v2}, Lcom/storymatrix/drama/viewmodel/AlbumVM;-><init>(Lcom/lib/recharge/billing/BillingClientLifecycle;LG8/dramaboxapp;)V

    .line 301
    return-object v0

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
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
