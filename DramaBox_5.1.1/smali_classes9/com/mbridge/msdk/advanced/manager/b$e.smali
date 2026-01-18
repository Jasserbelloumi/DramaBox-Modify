.class Lcom/mbridge/msdk/advanced/manager/b$e;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/advanced/manager/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/advanced/manager/b;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/advanced/manager/b;Landroid/os/Looper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/advanced/manager/b$e;->a:Lcom/mbridge/msdk/advanced/manager/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 4
    .line 5
    iget v0, p1, Landroid/os/Message;->what:I

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-eq v0, v1, :cond_9

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x2

    .line 11
    .line 12
    if-eq v0, v3, :cond_5

    .line 13
    .line 14
    if-eq v0, v2, :cond_4

    .line 15
    const/4 v2, 0x4

    .line 16
    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    const/4 v2, 0x5

    .line 19
    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz p1, :cond_a

    .line 27
    .line 28
    instance-of v0, p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 29
    .line 30
    if-eqz v0, :cond_a

    .line 31
    .line 32
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/manager/b$e;->a:Lcom/mbridge/msdk/advanced/manager/b;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/mbridge/msdk/advanced/manager/b;->a(Lcom/mbridge/msdk/advanced/manager/b;)Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/manager/b$e;->a:Lcom/mbridge/msdk/advanced/manager/b;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/mbridge/msdk/advanced/manager/b;->a(Lcom/mbridge/msdk/advanced/manager/b;)Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->setVideoReady(Z)V

    .line 48
    .line 49
    :cond_1
    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/manager/b$e;->a:Lcom/mbridge/msdk/advanced/manager/b;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/mbridge/msdk/advanced/manager/b;->f(Lcom/mbridge/msdk/advanced/manager/b;)I

    .line 55
    move-result v1

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p1, v1}, Lcom/mbridge/msdk/advanced/manager/b;->b(Lcom/mbridge/msdk/advanced/manager/b;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 63
    .line 64
    if-eqz p1, :cond_a

    .line 65
    .line 66
    instance-of v0, p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 67
    .line 68
    if-eqz v0, :cond_a

    .line 69
    .line 70
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/manager/b$e;->a:Lcom/mbridge/msdk/advanced/manager/b;

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/mbridge/msdk/advanced/manager/b;->a(Lcom/mbridge/msdk/advanced/manager/b;)Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/manager/b$e;->a:Lcom/mbridge/msdk/advanced/manager/b;

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lcom/mbridge/msdk/advanced/manager/b;->a(Lcom/mbridge/msdk/advanced/manager/b;)Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->setEndCardReady(Z)V

    .line 86
    .line 87
    :cond_3
    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/manager/b$e;->a:Lcom/mbridge/msdk/advanced/manager/b;

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/mbridge/msdk/advanced/manager/b;->f(Lcom/mbridge/msdk/advanced/manager/b;)I

    .line 93
    move-result v1

    .line 94
    .line 95
    .line 96
    invoke-static {v0, p1, v1}, Lcom/mbridge/msdk/advanced/manager/b;->b(Lcom/mbridge/msdk/advanced/manager/b;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 101
    .line 102
    if-eqz p1, :cond_a

    .line 103
    .line 104
    instance-of v0, p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 105
    .line 106
    if-eqz v0, :cond_a

    .line 107
    .line 108
    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/manager/b$e;->a:Lcom/mbridge/msdk/advanced/manager/b;

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lcom/mbridge/msdk/advanced/manager/b;->f(Lcom/mbridge/msdk/advanced/manager/b;)I

    .line 114
    move-result v1

    .line 115
    .line 116
    .line 117
    invoke-static {v0, p1, v1}, Lcom/mbridge/msdk/advanced/manager/b;->b(Lcom/mbridge/msdk/advanced/manager/b;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 122
    .line 123
    :try_start_0
    instance-of v0, p1, Landroid/os/Bundle;

    .line 124
    .line 125
    if-eqz v0, :cond_a

    .line 126
    move-object v0, p1

    .line 127
    .line 128
    check-cast v0, Landroid/os/Bundle;

    .line 129
    .line 130
    const-string v4, "type"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 134
    move-result v0

    .line 135
    .line 136
    if-ne v0, v1, :cond_6

    .line 137
    .line 138
    .line 139
    const v0, 0xd6d84

    .line 140
    goto :goto_0

    .line 141
    .line 142
    :cond_6
    if-ne v0, v3, :cond_7

    .line 143
    .line 144
    .line 145
    const v0, 0xd6d87

    .line 146
    goto :goto_0

    .line 147
    .line 148
    :cond_7
    if-ne v0, v2, :cond_8

    .line 149
    .line 150
    .line 151
    const v0, 0xd6d86

    .line 152
    goto :goto_0

    .line 153
    .line 154
    .line 155
    :cond_8
    const v0, 0xd6d98

    .line 156
    .line 157
    :goto_0
    new-instance v1, Lcom/mbridge/msdk/foundation/error/b;

    .line 158
    .line 159
    .line 160
    invoke-direct {v1, v0}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    .line 161
    move-object v0, p1

    .line 162
    .line 163
    check-cast v0, Landroid/os/Bundle;

    .line 164
    .line 165
    const-string v2, "msg"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    check-cast p1, Landroid/os/Bundle;

    .line 172
    .line 173
    const-string v2, "campaignex"

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/error/b;->c(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/foundation/error/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 186
    .line 187
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/manager/b$e;->a:Lcom/mbridge/msdk/advanced/manager/b;

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Lcom/mbridge/msdk/advanced/manager/b;->g(Lcom/mbridge/msdk/advanced/manager/b;)Ljava/lang/String;

    .line 191
    move-result-object v2

    .line 192
    .line 193
    iget-object v3, p0, Lcom/mbridge/msdk/advanced/manager/b$e;->a:Lcom/mbridge/msdk/advanced/manager/b;

    .line 194
    .line 195
    .line 196
    invoke-static {v3}, Lcom/mbridge/msdk/advanced/manager/b;->f(Lcom/mbridge/msdk/advanced/manager/b;)I

    .line 197
    move-result v3

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v1, v2, v3, p1}, Lcom/mbridge/msdk/advanced/manager/b;->a(Lcom/mbridge/msdk/advanced/manager/b;Lcom/mbridge/msdk/foundation/error/b;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    goto :goto_1

    .line 202
    :catch_0
    move-exception p1

    .line 203
    .line 204
    new-instance v0, Lcom/mbridge/msdk/foundation/error/b;

    .line 205
    .line 206
    .line 207
    const v1, 0xd6d80

    .line 208
    .line 209
    .line 210
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/error/b;->a(Ljava/lang/Throwable;)V

    .line 214
    .line 215
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/manager/b$e;->a:Lcom/mbridge/msdk/advanced/manager/b;

    .line 216
    .line 217
    .line 218
    invoke-static {p1}, Lcom/mbridge/msdk/advanced/manager/b;->g(Lcom/mbridge/msdk/advanced/manager/b;)Ljava/lang/String;

    .line 219
    move-result-object v1

    .line 220
    .line 221
    iget-object v2, p0, Lcom/mbridge/msdk/advanced/manager/b$e;->a:Lcom/mbridge/msdk/advanced/manager/b;

    .line 222
    .line 223
    .line 224
    invoke-static {v2}, Lcom/mbridge/msdk/advanced/manager/b;->f(Lcom/mbridge/msdk/advanced/manager/b;)I

    .line 225
    move-result v2

    .line 226
    const/4 v3, 0x0

    .line 227
    .line 228
    .line 229
    invoke-static {p1, v0, v1, v2, v3}, Lcom/mbridge/msdk/advanced/manager/b;->a(Lcom/mbridge/msdk/advanced/manager/b;Lcom/mbridge/msdk/foundation/error/b;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 230
    goto :goto_1

    .line 231
    .line 232
    :cond_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 233
    .line 234
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 235
    .line 236
    if-eqz v0, :cond_a

    .line 237
    .line 238
    instance-of v1, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 239
    .line 240
    if-eqz v1, :cond_a

    .line 241
    .line 242
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    .line 246
    move-result-object v1

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdZip()Ljava/lang/String;

    .line 250
    move-result-object v2

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getH5ResAddress(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    move-result-object v1

    .line 255
    .line 256
    iget-object v2, p0, Lcom/mbridge/msdk/advanced/manager/b$e;->a:Lcom/mbridge/msdk/advanced/manager/b;

    .line 257
    .line 258
    .line 259
    invoke-static {v2, v1, v0, p1}, Lcom/mbridge/msdk/advanced/manager/b;->a(Lcom/mbridge/msdk/advanced/manager/b;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    .line 260
    :cond_a
    :goto_1
    return-void
.end method
