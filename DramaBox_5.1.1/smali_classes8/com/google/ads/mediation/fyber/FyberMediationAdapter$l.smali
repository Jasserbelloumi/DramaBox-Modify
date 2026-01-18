.class public Lcom/google/ads/mediation/fyber/FyberMediationAdapter$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->lop()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic O:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$l;->O:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onInneractiveFailedAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LH2/O;->dramabox(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)Lcom/google/android/gms/ads/AdError;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    sget-object v0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->yu0:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$l;->O:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->l(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$l;->O:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->destroy()V

    .line 30
    :cond_0
    return-void
.end method

.method public onInneractiveSuccessfulAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 9

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$l;->O:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->dramabox(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    instance-of v2, v2, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    .line 16
    .line 17
    const-string v3, "com.google.ads.mediation.dtexchange"

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-class v2, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    iget-object v4, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$l;->O:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->dramabox(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    new-array v5, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v2, v5, v0

    .line 48
    .line 49
    aput-object v4, v5, p1

    .line 50
    .line 51
    const-string v2, "Unexpected controller type. Expected: %s. Actual: %s"

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    new-instance v4, Lcom/google/android/gms/ads/AdError;

    .line 58
    .line 59
    const/16 v5, 0x69

    .line 60
    .line 61
    .line 62
    invoke-direct {v4, v5, v2, v3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    sget-object v2, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->yu0:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    iget-object v2, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$l;->O:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->l(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    iget-object v5, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$l;->O:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v5, v4}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    .line 83
    .line 84
    iget-object v2, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$l;->O:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->dramabox(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->destroy()V

    .line 92
    .line 93
    :cond_0
    iget-object v2, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$l;->O:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->dramabox(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    check-cast v2, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    .line 104
    .line 105
    iget-object v4, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$l;->O:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 106
    .line 107
    .line 108
    invoke-static {v4}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->ppo(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v4}, Lcom/fyber/inneractive/sdk/flow/Q;->setEventsListener(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;)V

    .line 113
    .line 114
    iget-object v4, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$l;->O:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 115
    .line 116
    .line 117
    invoke-static {v4}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->dramaboxapp(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Landroid/view/ViewGroup;

    .line 118
    move-result-object v4

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v4}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->bindView(Landroid/view/ViewGroup;)V

    .line 122
    .line 123
    iget-object v4, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$l;->O:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 124
    .line 125
    .line 126
    invoke-static {v4}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->dramaboxapp(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Landroid/view/ViewGroup;

    .line 127
    move-result-object v4

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    move-result-object v4

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    move-result-object v5

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 139
    move-result-object v5

    .line 140
    .line 141
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->getAdContentWidth()I

    .line 145
    move-result v6

    .line 146
    int-to-float v6, v6

    .line 147
    div-float/2addr v6, v5

    .line 148
    .line 149
    .line 150
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 151
    move-result v6

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->getAdContentHeight()I

    .line 155
    move-result v2

    .line 156
    int-to-float v2, v2

    .line 157
    div-float/2addr v2, v5

    .line 158
    .line 159
    .line 160
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 161
    move-result v2

    .line 162
    .line 163
    new-instance v7, Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    new-instance v8, Lcom/google/android/gms/ads/AdSize;

    .line 169
    .line 170
    .line 171
    invoke-direct {v8, v6, v2}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    iget-object v8, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$l;->O:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 177
    .line 178
    .line 179
    invoke-static {v8}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->io(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/google/android/gms/ads/AdSize;

    .line 180
    move-result-object v8

    .line 181
    .line 182
    .line 183
    invoke-static {v4, v8, v7}, Lcom/google/android/gms/ads/MediationUtils;->findClosestSize(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Ljava/util/List;)Lcom/google/android/gms/ads/AdSize;

    .line 184
    move-result-object v7

    .line 185
    .line 186
    if-nez v7, :cond_1

    .line 187
    .line 188
    iget-object v7, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$l;->O:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 189
    .line 190
    .line 191
    invoke-static {v7}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->io(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/google/android/gms/ads/AdSize;

    .line 192
    move-result-object v7

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v4}, Lcom/google/android/gms/ads/AdSize;->getWidthInPixels(Landroid/content/Context;)I

    .line 196
    move-result v7

    .line 197
    int-to-float v7, v7

    .line 198
    div-float/2addr v7, v5

    .line 199
    .line 200
    .line 201
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 202
    move-result v7

    .line 203
    .line 204
    iget-object v8, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$l;->O:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 205
    .line 206
    .line 207
    invoke-static {v8}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->io(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/google/android/gms/ads/AdSize;

    .line 208
    move-result-object v8

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8, v4}, Lcom/google/android/gms/ads/AdSize;->getHeightInPixels(Landroid/content/Context;)I

    .line 212
    move-result v4

    .line 213
    int-to-float v4, v4

    .line 214
    div-float/2addr v4, v5

    .line 215
    .line 216
    .line 217
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 218
    move-result v4

    .line 219
    .line 220
    .line 221
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object v5

    .line 223
    .line 224
    .line 225
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    move-result-object v4

    .line 227
    .line 228
    .line 229
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    move-result-object v6

    .line 231
    .line 232
    .line 233
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    move-result-object v2

    .line 235
    const/4 v7, 0x4

    .line 236
    .line 237
    new-array v7, v7, [Ljava/lang/Object;

    .line 238
    .line 239
    aput-object v5, v7, v0

    .line 240
    .line 241
    aput-object v4, v7, p1

    .line 242
    .line 243
    aput-object v6, v7, v1

    .line 244
    const/4 p1, 0x3

    .line 245
    .line 246
    aput-object v2, v7, p1

    .line 247
    .line 248
    const-string p1, "The loaded ad size did not match the requested ad size. Requested ad size: %dx%d. Loaded ad size: %dx%d."

    .line 249
    .line 250
    .line 251
    invoke-static {p1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    move-result-object p1

    .line 253
    .line 254
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 255
    .line 256
    const/16 v1, 0x67

    .line 257
    .line 258
    .line 259
    invoke-direct {v0, v1, p1, v3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    sget-object p1, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->yu0:Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 265
    move-result-object v1

    .line 266
    .line 267
    .line 268
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    .line 270
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$l;->O:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 271
    .line 272
    .line 273
    invoke-static {p1}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->l(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 274
    move-result-object p1

    .line 275
    .line 276
    iget-object v1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$l;->O:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 277
    .line 278
    .line 279
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    .line 280
    return-void

    .line 281
    .line 282
    :cond_1
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$l;->O:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 283
    .line 284
    .line 285
    invoke-static {p1}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->l(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 286
    move-result-object p1

    .line 287
    .line 288
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$l;->O:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 289
    .line 290
    .line 291
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    .line 292
    return-void
.end method
