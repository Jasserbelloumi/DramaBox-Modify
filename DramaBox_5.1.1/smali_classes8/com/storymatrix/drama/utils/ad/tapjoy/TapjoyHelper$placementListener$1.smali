.class public final Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper$placementListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/TJPlacementListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic dramabox:Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper$placementListener$1;->dramabox:Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public synthetic onClick(Lcom/tapjoy/TJPlacement;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx9/jkk;->dramabox(Lcom/tapjoy/TJPlacementListener;Lcom/tapjoy/TJPlacement;)V

    return-void
.end method

.method public onContentDismiss(Lcom/tapjoy/TJPlacement;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper$placementListener$1;->dramabox:Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;

    .line 3
    .line 4
    const-string v0, "Content dismissed"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;->dramaboxapp(Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper$placementListener$1;->dramabox:Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;->io(Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;)Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper$dramaboxapp;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper$placementListener$1;->dramabox:Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;

    .line 15
    .line 16
    const-string v0, "1"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;->pop(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public onContentReady(Lcom/tapjoy/TJPlacement;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper$placementListener$1;->dramabox:Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;

    .line 3
    .line 4
    const-string v0, "Content ready"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;->dramaboxapp(Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper$placementListener$1;->dramabox:Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;->io(Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;)Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper$dramaboxapp;

    .line 13
    return-void
.end method

.method public onContentShow(Lcom/tapjoy/TJPlacement;)V
    .locals 35

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper$placementListener$1;->dramabox:Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;

    .line 5
    .line 6
    const-string v2, "Content shown"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;->dramaboxapp(Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v1, v0, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper$placementListener$1;->dramabox:Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;->io(Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;)Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper$dramaboxapp;

    .line 15
    .line 16
    sget-object v1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    iget-object v1, v0, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper$placementListener$1;->dramabox:Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;->OT()Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->dramabox()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    const-string v3, ""

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    move-object v5, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v5, v1

    .line 38
    .line 39
    :goto_0
    iget-object v1, v0, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper$placementListener$1;->dramabox:Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;->OT()Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->lo()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    move-object v13, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v13, v1

    .line 53
    .line 54
    :goto_1
    iget-object v1, v0, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper$placementListener$1;->dramabox:Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;->OT()Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->IO()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    move-object v14, v3

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move-object v14, v1

    .line 68
    .line 69
    :goto_2
    iget-object v1, v0, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper$placementListener$1;->dramabox:Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;->OT()Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->lO()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    if-nez v1, :cond_3

    .line 80
    move-object v15, v3

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    move-object v15, v1

    .line 83
    .line 84
    :goto_3
    iget-object v1, v0, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper$placementListener$1;->dramabox:Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;->OT()Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->ll()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    move-object/from16 v16, v3

    .line 97
    goto :goto_4

    .line 98
    .line 99
    :cond_4
    move-object/from16 v16, v1

    .line 100
    .line 101
    :goto_4
    iget-object v1, v0, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper$placementListener$1;->dramabox:Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;->OT()Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->O()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    if-nez v1, :cond_5

    .line 112
    .line 113
    move-object/from16 v17, v3

    .line 114
    goto :goto_5

    .line 115
    .line 116
    :cond_5
    move-object/from16 v17, v1

    .line 117
    .line 118
    :goto_5
    iget-object v1, v0, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper$placementListener$1;->dramabox:Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;->OT()Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->l()Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    if-nez v1, :cond_6

    .line 129
    .line 130
    move-object/from16 v18, v3

    .line 131
    goto :goto_6

    .line 132
    .line 133
    :cond_6
    move-object/from16 v18, v1

    .line 134
    .line 135
    :goto_6
    iget-object v1, v0, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper$placementListener$1;->dramabox:Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;->OT()Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->I()Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    if-nez v1, :cond_7

    .line 146
    .line 147
    move-object/from16 v19, v3

    .line 148
    goto :goto_7

    .line 149
    .line 150
    :cond_7
    move-object/from16 v19, v1

    .line 151
    .line 152
    :goto_7
    iget-object v1, v0, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper$placementListener$1;->dramabox:Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;->OT()Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->io()Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    if-nez v1, :cond_8

    .line 163
    .line 164
    move-object/from16 v20, v3

    .line 165
    goto :goto_8

    .line 166
    .line 167
    :cond_8
    move-object/from16 v20, v1

    .line 168
    .line 169
    :goto_8
    iget-object v1, v0, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper$placementListener$1;->dramabox:Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;->OT()Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->l1()Ljava/lang/String;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    if-nez v1, :cond_9

    .line 180
    .line 181
    move-object/from16 v21, v3

    .line 182
    goto :goto_9

    .line 183
    .line 184
    :cond_9
    move-object/from16 v21, v1

    .line 185
    .line 186
    :goto_9
    iget-object v1, v0, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper$placementListener$1;->dramabox:Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;->OT()Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->aew()Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 195
    .line 196
    if-nez v1, :cond_a

    .line 197
    .line 198
    move-object/from16 v22, v3

    .line 199
    goto :goto_a

    .line 200
    .line 201
    :cond_a
    move-object/from16 v22, v1

    .line 202
    .line 203
    :goto_a
    iget-object v1, v0, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper$placementListener$1;->dramabox:Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;->OT()Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->jkk()Ljava/lang/String;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    if-nez v1, :cond_b

    .line 214
    .line 215
    move-object/from16 v23, v3

    .line 216
    goto :goto_b

    .line 217
    .line 218
    :cond_b
    move-object/from16 v23, v1

    .line 219
    .line 220
    .line 221
    :goto_b
    const v33, 0x3f2003ca

    .line 222
    .line 223
    const/16 v34, 0x0

    .line 224
    .line 225
    const-string v3, "offerwall"

    .line 226
    const/4 v4, 0x0

    .line 227
    const/4 v6, 0x0

    .line 228
    .line 229
    const-string v7, "rewards_offerwall"

    .line 230
    const/4 v8, 0x0

    .line 231
    const/4 v9, 0x0

    .line 232
    const/4 v10, 0x0

    .line 233
    const/4 v11, 0x0

    .line 234
    const/4 v12, 0x0

    .line 235
    .line 236
    const/16 v24, 0x0

    .line 237
    .line 238
    const-string v25, "0"

    .line 239
    .line 240
    const-string v26, "tapjoy"

    .line 241
    .line 242
    const/16 v27, 0x0

    .line 243
    .line 244
    const/16 v28, 0x0

    .line 245
    .line 246
    const/16 v29, 0x0

    .line 247
    .line 248
    const/16 v30, 0x0

    .line 249
    .line 250
    const/16 v31, 0x0

    .line 251
    .line 252
    const/16 v32, 0x0

    .line 253
    .line 254
    .line 255
    invoke-static/range {v2 .. v34}, Lcom/storymatrix/drama/log/SensorLog;->strictfp(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 256
    return-void
.end method

.method public onPurchaseRequest(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TJActionRequest;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper$placementListener$1;->dramabox:Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;

    .line 3
    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v0, "Purchase requested: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;->dramaboxapp(Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public onRequestFailure(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TJError;)V
    .locals 7

    .line 1
    .line 2
    iget-object p1, p0, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper$placementListener$1;->dramabox:Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p2, Lcom/tapjoy/TJError;->message:Ljava/lang/String;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p2, v0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {p1}, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;->I(Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string v3, "Placement request failed: "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p2, " requestType: "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;->dramaboxapp(Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;Ljava/lang/String;)V

    .line 42
    .line 43
    iget-object p1, p0, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper$placementListener$1;->dramabox:Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;->io(Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;)Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper$dramaboxapp;

    .line 47
    .line 48
    iget-object p1, p0, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper$placementListener$1;->dramabox:Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;->I(Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    const-string p2, "0"

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result p1

    .line 59
    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper$placementListener$1;->dramabox:Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;->I(Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    const-string p2, "1"

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result p1

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    :cond_1
    iget-object p1, p0, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper$placementListener$1;->dramabox:Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;->O(Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;)Lkotlinx/coroutines/CoroutineScope;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    new-instance v4, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper$placementListener$1$onRequestFailure$1;

    .line 83
    .line 84
    iget-object p1, p0, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper$placementListener$1;->dramabox:Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;

    .line 85
    .line 86
    .line 87
    invoke-direct {v4, p1, v0}, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper$placementListener$1$onRequestFailure$1;-><init>(Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;Lof/O;)V

    .line 88
    const/4 v5, 0x3

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v3, 0x0

    .line 92
    .line 93
    .line 94
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 95
    :cond_2
    return-void
.end method

.method public onRequestSuccess(Lcom/tapjoy/TJPlacement;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper$placementListener$1;->dramabox:Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->isContentAvailable()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    .line 16
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string v3, "Placement request success, content available: "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, " "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;->dramaboxapp(Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;Ljava/lang/String;)V

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->isContentAvailable()Z

    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x1

    .line 47
    .line 48
    if-ne p1, v0, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper$placementListener$1;->dramabox:Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;->io(Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;)Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper$dramaboxapp;

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_1
    iget-object p1, p0, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper$placementListener$1;->dramabox:Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;->io(Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;)Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper$dramaboxapp;

    .line 60
    :goto_1
    return-void
.end method

.method public onRewardRequest(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TJActionRequest;Ljava/lang/String;I)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper$placementListener$1;->dramabox:Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;

    .line 3
    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v0, "Reward requested: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, ", quantity: "

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;->dramaboxapp(Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;Ljava/lang/String;)V

    .line 31
    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper$placementListener$1;->dramabox:Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;->io(Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;)Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper$dramaboxapp;

    .line 38
    :cond_0
    return-void
.end method
