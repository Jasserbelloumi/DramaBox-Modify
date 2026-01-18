.class Lcom/mbridge/msdk/splash/manager/b$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/splash/manager/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/splash/manager/b;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/splash/manager/b;Landroid/os/Looper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/splash/manager/b$b;->a:Lcom/mbridge/msdk/splash/manager/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "OMSDK"

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 6
    .line 7
    iget p1, p1, Landroid/os/Message;->what:I

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-eq p1, v2, :cond_2

    .line 12
    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/splash/manager/b$b;->a:Lcom/mbridge/msdk/splash/manager/b;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/mbridge/msdk/splash/manager/b;->d(Lcom/mbridge/msdk/splash/manager/b;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    if-eqz p1, :cond_7

    .line 24
    .line 25
    iget-object p1, p0, Lcom/mbridge/msdk/splash/manager/b$b;->a:Lcom/mbridge/msdk/splash/manager/b;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/mbridge/msdk/splash/manager/b;->d(Lcom/mbridge/msdk/splash/manager/b;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isActiveOm()Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-eqz p1, :cond_7

    .line 36
    .line 37
    iget-object p1, p0, Lcom/mbridge/msdk/splash/manager/b$b;->a:Lcom/mbridge/msdk/splash/manager/b;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/mbridge/msdk/splash/manager/b;->c:Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 40
    .line 41
    if-eqz p1, :cond_7

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/mbridge/msdk/splash/view/MBSplashView;->getSplashWebview()Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    if-eqz p1, :cond_7

    .line 48
    .line 49
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/splash/manager/b$b;->a:Lcom/mbridge/msdk/splash/manager/b;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/mbridge/msdk/splash/view/MBSplashWebview;->getAdSession()Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2}, Lcom/mbridge/msdk/splash/manager/b;->a(Lcom/mbridge/msdk/splash/manager/b;Lcom/iab/omid/library/mmadbridge/adsession/AdSession;)Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/mbridge/msdk/splash/manager/b$b;->a:Lcom/mbridge/msdk/splash/manager/b;

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lcom/mbridge/msdk/splash/manager/b;->e(Lcom/mbridge/msdk/splash/manager/b;)Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, Lcom/mbridge/msdk/splash/manager/b$b;->a:Lcom/mbridge/msdk/splash/manager/b;

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lcom/mbridge/msdk/splash/manager/b;->e(Lcom/mbridge/msdk/splash/manager/b;)Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/mmadbridge/adsession/AdSession;)Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;->loaded()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;->impressionOccurred()V

    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_1
    :goto_0
    const-string v1, "adSession.impressionOccurred()"

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/o0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/b$b;->a:Lcom/mbridge/msdk/splash/manager/b;

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lcom/mbridge/msdk/splash/manager/b;->d(Lcom/mbridge/msdk/splash/manager/b;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/b$b;->a:Lcom/mbridge/msdk/splash/manager/b;

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcom/mbridge/msdk/splash/manager/b;->d(Lcom/mbridge/msdk/splash/manager/b;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/b$b;->a:Lcom/mbridge/msdk/splash/manager/b;

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lcom/mbridge/msdk/splash/manager/b;->d(Lcom/mbridge/msdk/splash/manager/b;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/b$b;->a:Lcom/mbridge/msdk/splash/manager/b;

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lcom/mbridge/msdk/splash/manager/b;->d(Lcom/mbridge/msdk/splash/manager/b;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 135
    move-result-object v5

    .line 136
    .line 137
    new-instance v2, Lcom/mbridge/msdk/foundation/same/report/h;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    .line 144
    invoke-direct {v2, p1}, Lcom/mbridge/msdk/foundation/same/report/h;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    iget-object p1, p0, Lcom/mbridge/msdk/splash/manager/b$b;->a:Lcom/mbridge/msdk/splash/manager/b;

    .line 147
    .line 148
    iget-object v6, p1, Lcom/mbridge/msdk/splash/manager/b;->i:Ljava/lang/String;

    .line 149
    .line 150
    new-instance p1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    const-string v0, "fetch OM failed, exception"

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v7

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/foundation/same/report/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    goto :goto_3

    .line 174
    .line 175
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/splash/manager/b$b;->a:Lcom/mbridge/msdk/splash/manager/b;

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Lcom/mbridge/msdk/splash/manager/b;->b(Lcom/mbridge/msdk/splash/manager/b;)Z

    .line 179
    move-result p1

    .line 180
    .line 181
    if-nez p1, :cond_3

    .line 182
    .line 183
    iget-object p1, p0, Lcom/mbridge/msdk/splash/manager/b$b;->a:Lcom/mbridge/msdk/splash/manager/b;

    .line 184
    .line 185
    .line 186
    invoke-static {p1}, Lcom/mbridge/msdk/splash/manager/b;->c(Lcom/mbridge/msdk/splash/manager/b;)V

    .line 187
    .line 188
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/splash/manager/b$b;->a:Lcom/mbridge/msdk/splash/manager/b;

    .line 189
    .line 190
    iget v0, p1, Lcom/mbridge/msdk/splash/manager/b;->l:I

    .line 191
    .line 192
    if-lez v0, :cond_6

    .line 193
    .line 194
    sget-boolean p1, Lcom/mbridge/msdk/foundation/feedback/b;->f:Z

    .line 195
    .line 196
    if-nez p1, :cond_4

    .line 197
    .line 198
    iget-object p1, p0, Lcom/mbridge/msdk/splash/manager/b$b;->a:Lcom/mbridge/msdk/splash/manager/b;

    .line 199
    .line 200
    iget-boolean v0, p1, Lcom/mbridge/msdk/splash/manager/b;->q:Z

    .line 201
    .line 202
    if-nez v0, :cond_4

    .line 203
    .line 204
    iget v0, p1, Lcom/mbridge/msdk/splash/manager/b;->l:I

    .line 205
    sub-int/2addr v0, v2

    .line 206
    .line 207
    iput v0, p1, Lcom/mbridge/msdk/splash/manager/b;->l:I

    .line 208
    .line 209
    .line 210
    invoke-static {p1, v0}, Lcom/mbridge/msdk/splash/manager/b;->a(Lcom/mbridge/msdk/splash/manager/b;I)V

    .line 211
    .line 212
    iget-object p1, p0, Lcom/mbridge/msdk/splash/manager/b$b;->a:Lcom/mbridge/msdk/splash/manager/b;

    .line 213
    .line 214
    iget-boolean v0, p1, Lcom/mbridge/msdk/splash/manager/b;->t:Z

    .line 215
    .line 216
    if-nez v0, :cond_5

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/mbridge/msdk/splash/manager/b;->g()V

    .line 220
    goto :goto_2

    .line 221
    .line 222
    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/splash/manager/b$b;->a:Lcom/mbridge/msdk/splash/manager/b;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/mbridge/msdk/splash/manager/b;->f()V

    .line 226
    .line 227
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/mbridge/msdk/splash/manager/b$b;->a:Lcom/mbridge/msdk/splash/manager/b;

    .line 228
    .line 229
    iget-object p1, p1, Lcom/mbridge/msdk/splash/manager/b;->y:Landroid/os/Handler;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 233
    .line 234
    const-wide/16 v0, 0x3e8

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 238
    goto :goto_3

    .line 239
    .line 240
    .line 241
    :cond_6
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/splash/manager/b;->b(I)V

    .line 242
    :cond_7
    :goto_3
    return-void
.end method
