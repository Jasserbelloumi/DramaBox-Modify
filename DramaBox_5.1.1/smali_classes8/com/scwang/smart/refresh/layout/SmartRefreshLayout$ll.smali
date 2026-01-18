.class public Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN7/I;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ll"
.end annotation


# instance fields
.field public final synthetic dramabox:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ll;->dramabox:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public O(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)LN7/I;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$io;->dramabox:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ll;->dramabox:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ysh(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :pswitch_0
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ll;->dramabox:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setStateLoading(Z)V

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :pswitch_1
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ll;->dramabox:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setStateRefreshing(Z)V

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :pswitch_2
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ll;->dramabox:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 36
    .line 37
    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->private:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 38
    .line 39
    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jui:Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->opn(Z)Z

    .line 47
    move-result p1

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ll;->dramabox:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 52
    .line 53
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->LoadReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ysh(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_0
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ll;->dramabox:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 61
    .line 62
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->LoadReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :pswitch_3
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ll;->dramabox:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 70
    .line 71
    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->private:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 72
    .line 73
    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jvf:Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->opn(Z)Z

    .line 81
    move-result p1

    .line 82
    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ll;->dramabox:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 86
    .line 87
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->RefreshReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ysh(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_1
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ll;->dramabox:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 95
    .line 96
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->RefreshReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :pswitch_4
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ll;->dramabox:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 104
    .line 105
    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->private:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 106
    .line 107
    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    .line 108
    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jvf:Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->opn(Z)Z

    .line 115
    move-result p1

    .line 116
    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ll;->dramabox:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 120
    .line 121
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToTwoLevel:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ysh(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :cond_2
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ll;->dramabox:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 129
    .line 130
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToTwoLevel:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :pswitch_5
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ll;->dramabox:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 138
    .line 139
    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jui:Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->opn(Z)Z

    .line 143
    move-result p1

    .line 144
    .line 145
    if-eqz p1, :cond_4

    .line 146
    .line 147
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ll;->dramabox:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 148
    .line 149
    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->private:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 150
    .line 151
    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    .line 152
    .line 153
    if-nez v1, :cond_4

    .line 154
    .line 155
    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isFinishing:Z

    .line 156
    .line 157
    if-nez v0, :cond_4

    .line 158
    .line 159
    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->LkL:Z

    .line 160
    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->swe:Z

    .line 164
    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->iut:Z

    .line 168
    .line 169
    if-nez v0, :cond_4

    .line 170
    .line 171
    :cond_3
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ysh(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_4
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ll;->dramabox:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 179
    .line 180
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :pswitch_6
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ll;->dramabox:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 188
    .line 189
    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->private:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 190
    .line 191
    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    .line 192
    .line 193
    if-nez v0, :cond_5

    .line 194
    .line 195
    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jvf:Z

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->opn(Z)Z

    .line 199
    move-result p1

    .line 200
    .line 201
    if-eqz p1, :cond_5

    .line 202
    .line 203
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ll;->dramabox:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 204
    .line 205
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ysh(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_5
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ll;->dramabox:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 213
    .line 214
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :pswitch_7
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ll;->dramabox:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 222
    .line 223
    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jui:Z

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->opn(Z)Z

    .line 227
    move-result p1

    .line 228
    .line 229
    if-eqz p1, :cond_7

    .line 230
    .line 231
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ll;->dramabox:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 232
    .line 233
    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->private:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 234
    .line 235
    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    .line 236
    .line 237
    if-nez v0, :cond_7

    .line 238
    .line 239
    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->LkL:Z

    .line 240
    .line 241
    if-eqz v0, :cond_6

    .line 242
    .line 243
    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->swe:Z

    .line 244
    .line 245
    if-eqz v0, :cond_6

    .line 246
    .line 247
    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->iut:Z

    .line 248
    .line 249
    if-nez v0, :cond_7

    .line 250
    .line 251
    :cond_6
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullUpCanceled:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ysh(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 255
    .line 256
    sget-object p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ll;->O(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)LN7/I;

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_7
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ll;->dramabox:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 264
    .line 265
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullUpCanceled:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :pswitch_8
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ll;->dramabox:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 273
    .line 274
    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->private:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 275
    .line 276
    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    .line 277
    .line 278
    if-nez v0, :cond_8

    .line 279
    .line 280
    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jvf:Z

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->opn(Z)Z

    .line 284
    move-result p1

    .line 285
    .line 286
    if-eqz p1, :cond_8

    .line 287
    .line 288
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ll;->dramabox:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 289
    .line 290
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullDownCanceled:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ysh(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 294
    .line 295
    sget-object p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ll;->O(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)LN7/I;

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_8
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ll;->dramabox:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 303
    .line 304
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullDownCanceled:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :pswitch_9
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ll;->dramabox:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 312
    .line 313
    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jui:Z

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->opn(Z)Z

    .line 317
    move-result p1

    .line 318
    .line 319
    if-eqz p1, :cond_a

    .line 320
    .line 321
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ll;->dramabox:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 322
    .line 323
    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->private:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 324
    .line 325
    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    .line 326
    .line 327
    if-nez v1, :cond_a

    .line 328
    .line 329
    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isFinishing:Z

    .line 330
    .line 331
    if-nez v0, :cond_a

    .line 332
    .line 333
    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->LkL:Z

    .line 334
    .line 335
    if-eqz v0, :cond_9

    .line 336
    .line 337
    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->swe:Z

    .line 338
    .line 339
    if-eqz v0, :cond_9

    .line 340
    .line 341
    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->iut:Z

    .line 342
    .line 343
    if-nez v0, :cond_a

    .line 344
    .line 345
    :cond_9
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ysh(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 349
    goto :goto_0

    .line 350
    .line 351
    :cond_a
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ll;->dramabox:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 352
    .line 353
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 357
    goto :goto_0

    .line 358
    .line 359
    :pswitch_a
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ll;->dramabox:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 360
    .line 361
    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->private:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 362
    .line 363
    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    .line 364
    .line 365
    if-nez v0, :cond_b

    .line 366
    .line 367
    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jvf:Z

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->opn(Z)Z

    .line 371
    move-result p1

    .line 372
    .line 373
    if-eqz p1, :cond_b

    .line 374
    .line 375
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ll;->dramabox:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 376
    .line 377
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ysh(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 381
    goto :goto_0

    .line 382
    .line 383
    :cond_b
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ll;->dramabox:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 384
    .line 385
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 389
    goto :goto_0

    .line 390
    .line 391
    :pswitch_b
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ll;->dramabox:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 392
    .line 393
    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->private:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 394
    .line 395
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 396
    .line 397
    if-eq v0, v1, :cond_c

    .line 398
    .line 399
    iget v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l:I

    .line 400
    .line 401
    if-nez v0, :cond_c

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ysh(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 405
    goto :goto_0

    .line 406
    .line 407
    :cond_c
    iget p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l:I

    .line 408
    .line 409
    if-eqz p1, :cond_d

    .line 410
    const/4 p1, 0x0

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ll;->animSpinner(I)Landroid/animation/ValueAnimator;

    .line 414
    :cond_d
    :goto_0
    const/4 p1, 0x0

    .line 415
    return-object p1

    nop

    .line 417
    :pswitch_data_0
    .packed-switch 0x1
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

.method public animSpinner(I)Landroid/animation/ValueAnimator;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ll;->dramabox:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jhg:Landroid/view/animation/Interpolator;

    .line 5
    .line 6
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aew:I

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ll(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public dramabox(Landroid/animation/Animator;Z)LN7/I;
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ll;->dramabox:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->private:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 21
    .line 22
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 23
    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ll;->O(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)LN7/I;

    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ll;->dramabox:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 30
    .line 31
    xor-int/lit8 p2, p2, 0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setStateRefreshing(Z)V

    .line 35
    return-object p0
.end method

.method public dramaboxapp(LN7/dramabox;I)LN7/I;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ll;->dramabox:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->extends:Landroid/graphics/Paint;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance v1, Landroid/graphics/Paint;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    iput-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->extends:Landroid/graphics/Paint;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ll;->dramabox:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->switch:LN7/dramabox;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ll;->dramabox:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 28
    .line 29
    iput p2, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->strictfp:I

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ll;->dramabox:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->throws:LN7/dramabox;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ll;->dramabox:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 43
    .line 44
    iput p2, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->volatile:I

    .line 45
    :cond_2
    :goto_0
    return-object p0
.end method

.method public finishTwoLevel()LN7/I;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ll;->dramabox:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->private:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 5
    .line 6
    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->TwoLevel:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 7
    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->package:LN7/I;

    .line 11
    .line 12
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->TwoLevelFinish:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, LN7/I;->O(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)LN7/I;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ll;->dramabox:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 18
    .line 19
    iget v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l:I

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ll;->moveSpinner(IZ)LN7/I;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ll;->dramabox:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 28
    .line 29
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ysh(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ll;->animSpinner(I)Landroid/animation/ValueAnimator;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ll;->dramabox:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 40
    .line 41
    iget v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->pos:I

    .line 42
    int-to-long v1, v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 46
    :cond_1
    :goto_0
    return-object p0
.end method

.method public getRefreshLayout()LN7/io;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ll;->dramabox:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 3
    return-object v0
.end method

.method public moveSpinner(IZ)LN7/I;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ll;->dramabox:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 7
    .line 8
    iget v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l:I

    .line 9
    .line 10
    if-ne v3, v1, :cond_2

    .line 11
    .line 12
    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->switch:LN7/dramabox;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, LN7/dramabox;->isSupportHorizontalDrag()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    :cond_0
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ll;->dramabox:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->throws:LN7/dramabox;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, LN7/dramabox;->isSupportHorizontalDrag()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    :cond_1
    return-object v0

    .line 34
    .line 35
    :cond_2
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ll;->dramabox:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 36
    .line 37
    iget v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l:I

    .line 38
    .line 39
    iput v1, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l:I

    .line 40
    .line 41
    const/high16 v4, 0x41200000    # 10.0f

    .line 42
    .line 43
    if-eqz p2, :cond_9

    .line 44
    .line 45
    iget-object v5, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->abstract:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 46
    .line 47
    iget-boolean v6, v5, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isDragging:Z

    .line 48
    .line 49
    if-nez v6, :cond_3

    .line 50
    .line 51
    iget-boolean v5, v5, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    .line 52
    .line 53
    if-eqz v5, :cond_9

    .line 54
    :cond_3
    int-to-float v5, v1

    .line 55
    .line 56
    iget v6, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->public:F

    .line 57
    .line 58
    cmpg-float v7, v6, v4

    .line 59
    .line 60
    if-gez v7, :cond_4

    .line 61
    .line 62
    iget v7, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->class:I

    .line 63
    int-to-float v7, v7

    .line 64
    mul-float/2addr v6, v7

    .line 65
    .line 66
    :cond_4
    cmpl-float v5, v5, v6

    .line 67
    .line 68
    if-lez v5, :cond_5

    .line 69
    .line 70
    iget-object v5, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->private:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 71
    .line 72
    sget-object v6, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToTwoLevel:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 73
    .line 74
    if-eq v5, v6, :cond_9

    .line 75
    .line 76
    iget-object v5, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->package:LN7/I;

    .line 77
    .line 78
    sget-object v6, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 79
    .line 80
    .line 81
    invoke-interface {v5, v6}, LN7/I;->O(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)LN7/I;

    .line 82
    goto :goto_0

    .line 83
    :cond_5
    neg-int v5, v1

    .line 84
    int-to-float v5, v5

    .line 85
    .line 86
    iget v6, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->return:F

    .line 87
    .line 88
    cmpg-float v7, v6, v4

    .line 89
    .line 90
    if-gez v7, :cond_6

    .line 91
    .line 92
    iget v7, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->final:I

    .line 93
    int-to-float v7, v7

    .line 94
    mul-float/2addr v6, v7

    .line 95
    .line 96
    :cond_6
    cmpl-float v5, v5, v6

    .line 97
    .line 98
    if-lez v5, :cond_7

    .line 99
    .line 100
    iget-boolean v5, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->LkL:Z

    .line 101
    .line 102
    if-nez v5, :cond_7

    .line 103
    .line 104
    iget-object v5, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->package:LN7/I;

    .line 105
    .line 106
    sget-object v6, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 107
    .line 108
    .line 109
    invoke-interface {v5, v6}, LN7/I;->O(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)LN7/I;

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_7
    if-gez v1, :cond_8

    .line 113
    .line 114
    iget-boolean v5, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->LkL:Z

    .line 115
    .line 116
    if-nez v5, :cond_8

    .line 117
    .line 118
    iget-object v5, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->package:LN7/I;

    .line 119
    .line 120
    sget-object v6, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 121
    .line 122
    .line 123
    invoke-interface {v5, v6}, LN7/I;->O(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)LN7/I;

    .line 124
    goto :goto_0

    .line 125
    .line 126
    :cond_8
    if-lez v1, :cond_9

    .line 127
    .line 128
    iget-object v5, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->package:LN7/I;

    .line 129
    .line 130
    sget-object v6, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 131
    .line 132
    .line 133
    invoke-interface {v5, v6}, LN7/I;->O(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)LN7/I;

    .line 134
    .line 135
    :cond_9
    :goto_0
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ll;->dramabox:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 136
    .line 137
    iget-object v6, v5, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->default:LN7/dramaboxapp;

    .line 138
    const/4 v8, 0x0

    .line 139
    .line 140
    if-eqz v6, :cond_15

    .line 141
    .line 142
    if-ltz v1, :cond_b

    .line 143
    .line 144
    iget-boolean v6, v5, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->slo:Z

    .line 145
    .line 146
    iget-object v9, v5, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->switch:LN7/dramabox;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v6, v9}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->lks(ZLN7/dramabox;)Z

    .line 150
    move-result v5

    .line 151
    .line 152
    if-eqz v5, :cond_a

    .line 153
    move v5, v1

    .line 154
    :goto_1
    const/4 v6, 0x1

    .line 155
    goto :goto_2

    .line 156
    .line 157
    :cond_a
    if-gez v3, :cond_b

    .line 158
    move v5, v8

    .line 159
    goto :goto_1

    .line 160
    :cond_b
    move v5, v8

    .line 161
    move v6, v5

    .line 162
    .line 163
    :goto_2
    if-gtz v1, :cond_d

    .line 164
    .line 165
    iget-object v9, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ll;->dramabox:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 166
    .line 167
    iget-boolean v10, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->skn:Z

    .line 168
    .line 169
    iget-object v11, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->throws:LN7/dramabox;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v10, v11}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->lks(ZLN7/dramabox;)Z

    .line 173
    move-result v9

    .line 174
    .line 175
    if-eqz v9, :cond_c

    .line 176
    move v5, v1

    .line 177
    :goto_3
    const/4 v6, 0x1

    .line 178
    goto :goto_4

    .line 179
    .line 180
    :cond_c
    if-lez v3, :cond_d

    .line 181
    goto :goto_3

    .line 182
    .line 183
    :cond_d
    :goto_4
    if-eqz v6, :cond_15

    .line 184
    .line 185
    iget-object v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ll;->dramabox:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 186
    .line 187
    iget-object v9, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->default:LN7/dramaboxapp;

    .line 188
    .line 189
    iget v10, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->yiu:I

    .line 190
    .line 191
    iget v6, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ysh:I

    .line 192
    .line 193
    .line 194
    invoke-interface {v9, v5, v10, v6}, LN7/dramaboxapp;->moveSpinner(III)V

    .line 195
    .line 196
    iget-object v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ll;->dramabox:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 197
    .line 198
    iget-boolean v9, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->LkL:Z

    .line 199
    .line 200
    if-eqz v9, :cond_e

    .line 201
    .line 202
    iget-boolean v9, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->iut:Z

    .line 203
    .line 204
    if-eqz v9, :cond_e

    .line 205
    .line 206
    iget-boolean v9, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->swe:Z

    .line 207
    .line 208
    if-eqz v9, :cond_e

    .line 209
    .line 210
    iget-object v6, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->throws:LN7/dramabox;

    .line 211
    .line 212
    instance-of v9, v6, LN7/O;

    .line 213
    .line 214
    if-eqz v9, :cond_e

    .line 215
    .line 216
    .line 217
    invoke-interface {v6}, LN7/dramabox;->getSpinnerStyle()LO7/dramaboxapp;

    .line 218
    move-result-object v6

    .line 219
    .line 220
    sget-object v9, LO7/dramaboxapp;->l:LO7/dramaboxapp;

    .line 221
    .line 222
    if-ne v6, v9, :cond_e

    .line 223
    .line 224
    iget-object v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ll;->dramabox:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 225
    .line 226
    iget-boolean v9, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jui:Z

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v9}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->opn(Z)Z

    .line 230
    move-result v6

    .line 231
    .line 232
    if-eqz v6, :cond_e

    .line 233
    .line 234
    iget-object v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ll;->dramabox:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 235
    .line 236
    iget-object v6, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->throws:LN7/dramabox;

    .line 237
    .line 238
    .line 239
    invoke-interface {v6}, LN7/dramabox;->getView()Landroid/view/View;

    .line 240
    move-result-object v6

    .line 241
    .line 242
    .line 243
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 244
    move-result v9

    .line 245
    int-to-float v9, v9

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v9}, Landroid/view/View;->setTranslationY(F)V

    .line 249
    .line 250
    :cond_e
    iget-object v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ll;->dramabox:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 251
    .line 252
    iget-boolean v9, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ok1:Z

    .line 253
    .line 254
    if-eqz v9, :cond_f

    .line 255
    .line 256
    iget-object v6, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->switch:LN7/dramabox;

    .line 257
    .line 258
    if-eqz v6, :cond_f

    .line 259
    .line 260
    .line 261
    invoke-interface {v6}, LN7/dramabox;->getSpinnerStyle()LO7/dramaboxapp;

    .line 262
    move-result-object v6

    .line 263
    .line 264
    sget-object v9, LO7/dramaboxapp;->io:LO7/dramaboxapp;

    .line 265
    .line 266
    if-ne v6, v9, :cond_f

    .line 267
    goto :goto_5

    .line 268
    .line 269
    :cond_f
    iget-object v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ll;->dramabox:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 270
    .line 271
    iget v6, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->strictfp:I

    .line 272
    .line 273
    if-eqz v6, :cond_10

    .line 274
    :goto_5
    const/4 v6, 0x1

    .line 275
    goto :goto_6

    .line 276
    :cond_10
    move v6, v8

    .line 277
    .line 278
    :goto_6
    iget-object v9, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ll;->dramabox:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 279
    .line 280
    iget-boolean v10, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->syp:Z

    .line 281
    .line 282
    if-eqz v10, :cond_11

    .line 283
    .line 284
    iget-object v9, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->throws:LN7/dramabox;

    .line 285
    .line 286
    if-eqz v9, :cond_11

    .line 287
    .line 288
    .line 289
    invoke-interface {v9}, LN7/dramabox;->getSpinnerStyle()LO7/dramaboxapp;

    .line 290
    move-result-object v9

    .line 291
    .line 292
    sget-object v10, LO7/dramaboxapp;->io:LO7/dramaboxapp;

    .line 293
    .line 294
    if-ne v9, v10, :cond_11

    .line 295
    goto :goto_7

    .line 296
    .line 297
    :cond_11
    iget-object v9, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ll;->dramabox:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 298
    .line 299
    iget v9, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->volatile:I

    .line 300
    .line 301
    if-eqz v9, :cond_12

    .line 302
    :goto_7
    const/4 v9, 0x1

    .line 303
    goto :goto_8

    .line 304
    :cond_12
    move v9, v8

    .line 305
    .line 306
    :goto_8
    if-eqz v6, :cond_13

    .line 307
    .line 308
    if-gez v5, :cond_14

    .line 309
    .line 310
    if-gtz v3, :cond_14

    .line 311
    .line 312
    :cond_13
    if-eqz v9, :cond_15

    .line 313
    .line 314
    if-lez v5, :cond_14

    .line 315
    .line 316
    if-gez v3, :cond_15

    .line 317
    .line 318
    .line 319
    :cond_14
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 320
    .line 321
    :cond_15
    const/high16 v5, 0x3f800000    # 1.0f

    .line 322
    .line 323
    const/high16 v6, 0x40000000    # 2.0f

    .line 324
    .line 325
    if-gez v1, :cond_16

    .line 326
    .line 327
    if-lez v3, :cond_21

    .line 328
    .line 329
    :cond_16
    iget-object v9, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ll;->dramabox:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 330
    .line 331
    iget-object v9, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->switch:LN7/dramabox;

    .line 332
    .line 333
    if-eqz v9, :cond_21

    .line 334
    .line 335
    .line 336
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    .line 337
    move-result v9

    .line 338
    .line 339
    iget-object v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ll;->dramabox:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 340
    .line 341
    iget v15, v10, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->class:I

    .line 342
    .line 343
    iget v11, v10, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->import:F

    .line 344
    .line 345
    cmpg-float v12, v11, v4

    .line 346
    .line 347
    if-gez v12, :cond_17

    .line 348
    int-to-float v12, v15

    .line 349
    mul-float/2addr v11, v12

    .line 350
    :cond_17
    float-to-int v14, v11

    .line 351
    int-to-float v11, v9

    .line 352
    mul-float/2addr v11, v5

    .line 353
    .line 354
    iget v12, v10, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->public:F

    .line 355
    .line 356
    cmpg-float v13, v12, v4

    .line 357
    .line 358
    if-gez v13, :cond_18

    .line 359
    int-to-float v13, v15

    .line 360
    mul-float/2addr v12, v13

    .line 361
    .line 362
    :cond_18
    div-float v16, v11, v12

    .line 363
    .line 364
    iget-boolean v11, v10, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jvf:Z

    .line 365
    .line 366
    .line 367
    invoke-virtual {v10, v11}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->opn(Z)Z

    .line 368
    move-result v10

    .line 369
    .line 370
    if-nez v10, :cond_1a

    .line 371
    .line 372
    iget-object v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ll;->dramabox:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 373
    .line 374
    iget-object v10, v10, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->private:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 375
    .line 376
    sget-object v11, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->RefreshFinish:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 377
    .line 378
    if-ne v10, v11, :cond_19

    .line 379
    .line 380
    if-nez p2, :cond_19

    .line 381
    goto :goto_9

    .line 382
    :cond_19
    move v7, v14

    .line 383
    .line 384
    move/from16 v17, v15

    .line 385
    .line 386
    goto/16 :goto_e

    .line 387
    .line 388
    :cond_1a
    :goto_9
    iget-object v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ll;->dramabox:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 389
    .line 390
    iget v11, v10, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l:I

    .line 391
    .line 392
    if-eq v3, v11, :cond_1e

    .line 393
    .line 394
    iget-object v10, v10, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->switch:LN7/dramabox;

    .line 395
    .line 396
    .line 397
    invoke-interface {v10}, LN7/dramabox;->getSpinnerStyle()LO7/dramaboxapp;

    .line 398
    move-result-object v10

    .line 399
    .line 400
    sget-object v11, LO7/dramaboxapp;->l:LO7/dramaboxapp;

    .line 401
    .line 402
    if-ne v10, v11, :cond_1b

    .line 403
    .line 404
    iget-object v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ll;->dramabox:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 405
    .line 406
    iget-object v10, v10, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->switch:LN7/dramabox;

    .line 407
    .line 408
    .line 409
    invoke-interface {v10}, LN7/dramabox;->getView()Landroid/view/View;

    .line 410
    move-result-object v10

    .line 411
    .line 412
    iget-object v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ll;->dramabox:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 413
    .line 414
    iget v11, v11, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l:I

    .line 415
    int-to-float v11, v11

    .line 416
    .line 417
    .line 418
    invoke-virtual {v10, v11}, Landroid/view/View;->setTranslationY(F)V

    .line 419
    .line 420
    iget-object v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ll;->dramabox:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 421
    .line 422
    iget v11, v10, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->strictfp:I

    .line 423
    .line 424
    if-eqz v11, :cond_1d

    .line 425
    .line 426
    iget-object v11, v10, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->extends:Landroid/graphics/Paint;

    .line 427
    .line 428
    if-eqz v11, :cond_1d

    .line 429
    .line 430
    iget-boolean v11, v10, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->slo:Z

    .line 431
    .line 432
    iget-object v12, v10, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->switch:LN7/dramabox;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v10, v11, v12}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->lks(ZLN7/dramabox;)Z

    .line 436
    move-result v10

    .line 437
    .line 438
    if-nez v10, :cond_1d

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 442
    goto :goto_b

    .line 443
    .line 444
    :cond_1b
    iget-object v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ll;->dramabox:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 445
    .line 446
    iget-object v10, v10, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->switch:LN7/dramabox;

    .line 447
    .line 448
    .line 449
    invoke-interface {v10}, LN7/dramabox;->getSpinnerStyle()LO7/dramaboxapp;

    .line 450
    move-result-object v10

    .line 451
    .line 452
    iget-boolean v10, v10, LO7/dramaboxapp;->O:Z

    .line 453
    .line 454
    if-eqz v10, :cond_1d

    .line 455
    .line 456
    iget-object v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ll;->dramabox:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 457
    .line 458
    iget-object v10, v10, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->switch:LN7/dramabox;

    .line 459
    .line 460
    .line 461
    invoke-interface {v10}, LN7/dramabox;->getView()Landroid/view/View;

    .line 462
    move-result-object v10

    .line 463
    .line 464
    .line 465
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 466
    move-result-object v11

    .line 467
    .line 468
    instance-of v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 469
    .line 470
    if-eqz v12, :cond_1c

    .line 471
    .line 472
    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 473
    goto :goto_a

    .line 474
    .line 475
    :cond_1c
    sget-object v11, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 476
    .line 477
    .line 478
    :goto_a
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 479
    move-result v12

    .line 480
    .line 481
    .line 482
    invoke-static {v12, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 483
    move-result v12

    .line 484
    .line 485
    iget-object v13, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ll;->dramabox:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 486
    .line 487
    iget v13, v13, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l:I

    .line 488
    .line 489
    iget v7, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 490
    sub-int/2addr v13, v7

    .line 491
    .line 492
    iget v7, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 493
    sub-int/2addr v13, v7

    .line 494
    .line 495
    .line 496
    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    .line 497
    move-result v7

    .line 498
    .line 499
    .line 500
    invoke-static {v7, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 501
    move-result v7

    .line 502
    .line 503
    .line 504
    invoke-virtual {v10, v12, v7}, Landroid/view/View;->measure(II)V

    .line 505
    .line 506
    iget v7, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 507
    .line 508
    iget v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 509
    .line 510
    iget-object v12, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ll;->dramabox:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 511
    .line 512
    iget v12, v12, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->throw:I

    .line 513
    add-int/2addr v11, v12

    .line 514
    .line 515
    .line 516
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 517
    move-result v12

    .line 518
    add-int/2addr v12, v7

    .line 519
    .line 520
    .line 521
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 522
    move-result v13

    .line 523
    add-int/2addr v13, v11

    .line 524
    .line 525
    .line 526
    invoke-virtual {v10, v7, v11, v12, v13}, Landroid/view/View;->layout(IIII)V

    .line 527
    .line 528
    :cond_1d
    :goto_b
    iget-object v7, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ll;->dramabox:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 529
    .line 530
    iget-object v10, v7, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->switch:LN7/dramabox;

    .line 531
    .line 532
    move/from16 v11, p2

    .line 533
    .line 534
    move/from16 v12, v16

    .line 535
    move v13, v9

    .line 536
    move v7, v14

    .line 537
    move v14, v15

    .line 538
    .line 539
    move/from16 v17, v15

    .line 540
    move v15, v7

    .line 541
    .line 542
    .line 543
    invoke-interface/range {v10 .. v15}, LN7/dramabox;->onMoving(ZFIII)V

    .line 544
    goto :goto_c

    .line 545
    :cond_1e
    move v7, v14

    .line 546
    .line 547
    move/from16 v17, v15

    .line 548
    .line 549
    :goto_c
    if-eqz p2, :cond_20

    .line 550
    .line 551
    iget-object v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ll;->dramabox:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 552
    .line 553
    iget-object v10, v10, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->switch:LN7/dramabox;

    .line 554
    .line 555
    .line 556
    invoke-interface {v10}, LN7/dramabox;->isSupportHorizontalDrag()Z

    .line 557
    move-result v10

    .line 558
    .line 559
    if-eqz v10, :cond_20

    .line 560
    .line 561
    iget-object v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ll;->dramabox:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 562
    .line 563
    iget v10, v10, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->tyu:F

    .line 564
    float-to-int v10, v10

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 568
    move-result v11

    .line 569
    .line 570
    iget-object v12, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ll;->dramabox:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 571
    .line 572
    iget v13, v12, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->tyu:F

    .line 573
    .line 574
    if-nez v11, :cond_1f

    .line 575
    const/4 v14, 0x1

    .line 576
    goto :goto_d

    .line 577
    :cond_1f
    move v14, v11

    .line 578
    :goto_d
    int-to-float v14, v14

    .line 579
    div-float/2addr v13, v14

    .line 580
    .line 581
    iget-object v12, v12, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->switch:LN7/dramabox;

    .line 582
    .line 583
    .line 584
    invoke-interface {v12, v13, v10, v11}, LN7/dramabox;->onHorizontalDrag(FII)V

    .line 585
    .line 586
    :cond_20
    :goto_e
    iget-object v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ll;->dramabox:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 587
    .line 588
    iget v11, v10, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l:I

    .line 589
    .line 590
    if-eq v3, v11, :cond_21

    .line 591
    .line 592
    iget-object v11, v10, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->try:LP7/io;

    .line 593
    .line 594
    if-eqz v11, :cond_21

    .line 595
    .line 596
    iget-object v10, v10, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->switch:LN7/dramabox;

    .line 597
    .line 598
    instance-of v12, v10, LN7/l;

    .line 599
    .line 600
    if-eqz v12, :cond_21

    .line 601
    move-object v12, v10

    .line 602
    .line 603
    check-cast v12, LN7/l;

    .line 604
    move-object v10, v11

    .line 605
    move-object v11, v12

    .line 606
    .line 607
    move/from16 v12, p2

    .line 608
    .line 609
    move/from16 v13, v16

    .line 610
    move v14, v9

    .line 611
    .line 612
    move/from16 v15, v17

    .line 613
    .line 614
    move/from16 v16, v7

    .line 615
    .line 616
    .line 617
    invoke-interface/range {v10 .. v16}, LP7/io;->O(LN7/l;ZFIII)V

    .line 618
    .line 619
    :cond_21
    if-lez v1, :cond_22

    .line 620
    .line 621
    if-gez v3, :cond_2d

    .line 622
    .line 623
    :cond_22
    iget-object v7, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ll;->dramabox:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 624
    .line 625
    iget-object v7, v7, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->throws:LN7/dramabox;

    .line 626
    .line 627
    if-eqz v7, :cond_2d

    .line 628
    .line 629
    .line 630
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 631
    move-result v1

    .line 632
    neg-int v1, v1

    .line 633
    .line 634
    iget-object v7, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ll;->dramabox:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 635
    .line 636
    iget v15, v7, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->final:I

    .line 637
    .line 638
    iget v9, v7, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->native:F

    .line 639
    .line 640
    cmpg-float v10, v9, v4

    .line 641
    .line 642
    if-gez v10, :cond_23

    .line 643
    int-to-float v10, v15

    .line 644
    mul-float/2addr v9, v10

    .line 645
    :cond_23
    float-to-int v14, v9

    .line 646
    int-to-float v9, v1

    .line 647
    mul-float/2addr v9, v5

    .line 648
    .line 649
    iget v5, v7, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->return:F

    .line 650
    .line 651
    cmpg-float v4, v5, v4

    .line 652
    .line 653
    if-gez v4, :cond_24

    .line 654
    int-to-float v4, v15

    .line 655
    mul-float/2addr v5, v4

    .line 656
    .line 657
    :cond_24
    div-float v4, v9, v5

    .line 658
    .line 659
    iget-boolean v5, v7, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jui:Z

    .line 660
    .line 661
    .line 662
    invoke-virtual {v7, v5}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->opn(Z)Z

    .line 663
    move-result v5

    .line 664
    .line 665
    if-nez v5, :cond_26

    .line 666
    .line 667
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ll;->dramabox:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 668
    .line 669
    iget-object v5, v5, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->private:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 670
    .line 671
    sget-object v7, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->LoadFinish:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 672
    .line 673
    if-ne v5, v7, :cond_25

    .line 674
    .line 675
    if-nez p2, :cond_25

    .line 676
    goto :goto_f

    .line 677
    :cond_25
    move v5, v14

    .line 678
    .line 679
    goto/16 :goto_14

    .line 680
    .line 681
    :cond_26
    :goto_f
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ll;->dramabox:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 682
    .line 683
    iget v7, v5, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l:I

    .line 684
    .line 685
    if-eq v3, v7, :cond_2a

    .line 686
    .line 687
    iget-object v5, v5, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->throws:LN7/dramabox;

    .line 688
    .line 689
    .line 690
    invoke-interface {v5}, LN7/dramabox;->getSpinnerStyle()LO7/dramaboxapp;

    .line 691
    move-result-object v5

    .line 692
    .line 693
    sget-object v7, LO7/dramaboxapp;->l:LO7/dramaboxapp;

    .line 694
    .line 695
    if-ne v5, v7, :cond_27

    .line 696
    .line 697
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ll;->dramabox:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 698
    .line 699
    iget-object v5, v5, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->throws:LN7/dramabox;

    .line 700
    .line 701
    .line 702
    invoke-interface {v5}, LN7/dramabox;->getView()Landroid/view/View;

    .line 703
    move-result-object v5

    .line 704
    .line 705
    iget-object v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ll;->dramabox:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 706
    .line 707
    iget v6, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l:I

    .line 708
    int-to-float v6, v6

    .line 709
    .line 710
    .line 711
    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 712
    .line 713
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ll;->dramabox:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 714
    .line 715
    iget v6, v5, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->volatile:I

    .line 716
    .line 717
    if-eqz v6, :cond_29

    .line 718
    .line 719
    iget-object v6, v5, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->extends:Landroid/graphics/Paint;

    .line 720
    .line 721
    if-eqz v6, :cond_29

    .line 722
    .line 723
    iget-boolean v6, v5, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->skn:Z

    .line 724
    .line 725
    iget-object v7, v5, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->throws:LN7/dramabox;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v5, v6, v7}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->lks(ZLN7/dramabox;)Z

    .line 729
    move-result v5

    .line 730
    .line 731
    if-nez v5, :cond_29

    .line 732
    .line 733
    .line 734
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 735
    goto :goto_11

    .line 736
    .line 737
    :cond_27
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ll;->dramabox:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 738
    .line 739
    iget-object v5, v5, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->throws:LN7/dramabox;

    .line 740
    .line 741
    .line 742
    invoke-interface {v5}, LN7/dramabox;->getSpinnerStyle()LO7/dramaboxapp;

    .line 743
    move-result-object v5

    .line 744
    .line 745
    iget-boolean v5, v5, LO7/dramaboxapp;->O:Z

    .line 746
    .line 747
    if-eqz v5, :cond_29

    .line 748
    .line 749
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ll;->dramabox:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 750
    .line 751
    iget-object v5, v5, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->throws:LN7/dramabox;

    .line 752
    .line 753
    .line 754
    invoke-interface {v5}, LN7/dramabox;->getView()Landroid/view/View;

    .line 755
    move-result-object v5

    .line 756
    .line 757
    .line 758
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 759
    move-result-object v7

    .line 760
    .line 761
    instance-of v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 762
    .line 763
    if-eqz v9, :cond_28

    .line 764
    .line 765
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 766
    goto :goto_10

    .line 767
    .line 768
    :cond_28
    sget-object v7, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 769
    .line 770
    .line 771
    :goto_10
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 772
    move-result v9

    .line 773
    .line 774
    .line 775
    invoke-static {v9, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 776
    move-result v9

    .line 777
    .line 778
    iget-object v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ll;->dramabox:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 779
    .line 780
    iget v10, v10, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l:I

    .line 781
    neg-int v10, v10

    .line 782
    .line 783
    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 784
    sub-int/2addr v10, v11

    .line 785
    .line 786
    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 787
    sub-int/2addr v10, v11

    .line 788
    .line 789
    .line 790
    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    .line 791
    move-result v8

    .line 792
    .line 793
    .line 794
    invoke-static {v8, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 795
    move-result v6

    .line 796
    .line 797
    .line 798
    invoke-virtual {v5, v9, v6}, Landroid/view/View;->measure(II)V

    .line 799
    .line 800
    iget v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 801
    .line 802
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 803
    .line 804
    .line 805
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 806
    move-result v8

    .line 807
    add-int/2addr v7, v8

    .line 808
    .line 809
    iget-object v8, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ll;->dramabox:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 810
    .line 811
    iget v8, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->while:I

    .line 812
    sub-int/2addr v7, v8

    .line 813
    .line 814
    .line 815
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 816
    move-result v8

    .line 817
    .line 818
    sub-int v8, v7, v8

    .line 819
    .line 820
    .line 821
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 822
    move-result v9

    .line 823
    add-int/2addr v9, v6

    .line 824
    .line 825
    .line 826
    invoke-virtual {v5, v6, v8, v9, v7}, Landroid/view/View;->layout(IIII)V

    .line 827
    .line 828
    :cond_29
    :goto_11
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ll;->dramabox:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 829
    .line 830
    iget-object v9, v5, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->throws:LN7/dramabox;

    .line 831
    .line 832
    move/from16 v10, p2

    .line 833
    move v11, v4

    .line 834
    move v12, v1

    .line 835
    move v13, v15

    .line 836
    move v5, v14

    .line 837
    .line 838
    .line 839
    invoke-interface/range {v9 .. v14}, LN7/dramabox;->onMoving(ZFIII)V

    .line 840
    goto :goto_12

    .line 841
    :cond_2a
    move v5, v14

    .line 842
    .line 843
    :goto_12
    if-eqz p2, :cond_2c

    .line 844
    .line 845
    iget-object v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ll;->dramabox:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 846
    .line 847
    iget-object v6, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->throws:LN7/dramabox;

    .line 848
    .line 849
    .line 850
    invoke-interface {v6}, LN7/dramabox;->isSupportHorizontalDrag()Z

    .line 851
    move-result v6

    .line 852
    .line 853
    if-eqz v6, :cond_2c

    .line 854
    .line 855
    iget-object v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ll;->dramabox:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 856
    .line 857
    iget v6, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->tyu:F

    .line 858
    float-to-int v6, v6

    .line 859
    .line 860
    .line 861
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 862
    move-result v2

    .line 863
    .line 864
    iget-object v7, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ll;->dramabox:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 865
    .line 866
    iget v8, v7, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->tyu:F

    .line 867
    .line 868
    if-nez v2, :cond_2b

    .line 869
    const/4 v9, 0x1

    .line 870
    goto :goto_13

    .line 871
    :cond_2b
    move v9, v2

    .line 872
    :goto_13
    int-to-float v9, v9

    .line 873
    div-float/2addr v8, v9

    .line 874
    .line 875
    iget-object v7, v7, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->throws:LN7/dramabox;

    .line 876
    .line 877
    .line 878
    invoke-interface {v7, v8, v6, v2}, LN7/dramabox;->onHorizontalDrag(FII)V

    .line 879
    .line 880
    :cond_2c
    :goto_14
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ll;->dramabox:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 881
    .line 882
    iget v6, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l:I

    .line 883
    .line 884
    if-eq v3, v6, :cond_2d

    .line 885
    .line 886
    iget-object v9, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->try:LP7/io;

    .line 887
    .line 888
    if-eqz v9, :cond_2d

    .line 889
    .line 890
    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->throws:LN7/dramabox;

    .line 891
    .line 892
    instance-of v3, v2, LN7/O;

    .line 893
    .line 894
    if-eqz v3, :cond_2d

    .line 895
    move-object v10, v2

    .line 896
    .line 897
    check-cast v10, LN7/O;

    .line 898
    .line 899
    move/from16 v11, p2

    .line 900
    move v12, v4

    .line 901
    move v13, v1

    .line 902
    move v14, v15

    .line 903
    move v15, v5

    .line 904
    .line 905
    .line 906
    invoke-interface/range {v9 .. v15}, LP7/io;->dramaboxapp(LN7/O;ZFIII)V

    .line 907
    :cond_2d
    return-object v0
.end method
