.class Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$p;
.super Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$p;->b:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$h;-><init>(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$p;->b:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->k(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNvT2()I

    .line 10
    move-result v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$p;->b:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->y(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_6

    .line 19
    const/4 v1, 0x4

    .line 20
    const/4 v2, 0x3

    .line 21
    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    if-ne v0, v1, :cond_6

    .line 25
    .line 26
    :cond_0
    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$p;->b:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->l(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    if-eqz v3, :cond_5

    .line 33
    .line 34
    iget-object v4, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$p;->b:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->m(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Landroid/view/View;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-super {p0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$h;->a()V

    .line 44
    return-void

    .line 45
    .line 46
    :cond_1
    if-ne v0, v2, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$p;->b:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->n(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$p;->b:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/mbfullview/a;->a(Landroid/content/Context;)Lcom/mbridge/msdk/nativex/view/mbfullview/a;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$p;->b:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->p(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v4, v1}, Lcom/mbridge/msdk/nativex/view/mbfullview/a;->a(Landroid/view/View;Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;)V

    .line 74
    .line 75
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$p;->b:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$p;->b:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->k(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$p;->b:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->k(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/mbnative/report/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_2
    if-ne v0, v1, :cond_4

    .line 102
    .line 103
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$p;->b:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/mbfullview/a;->a(Landroid/content/Context;)Lcom/mbridge/msdk/nativex/view/mbfullview/a;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$p;->b:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->p(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v4, v1}, Lcom/mbridge/msdk/nativex/view/mbfullview/a;->a(Landroid/view/View;Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;)V

    .line 121
    .line 122
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$p;->b:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->k(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    move-result v1

    .line 135
    .line 136
    if-nez v1, :cond_3

    .line 137
    .line 138
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$p;->b:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    move-result-object v4

    .line 143
    .line 144
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$p;->b:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->k(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 148
    move-result-object v5

    .line 149
    .line 150
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$p;->b:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->q(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Ljava/lang/String;

    .line 154
    move-result-object v6

    .line 155
    .line 156
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$p;->b:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getAddNVT2ToNoticeURL()Ljava/lang/String;

    .line 160
    move-result-object v7

    .line 161
    .line 162
    sget v10, Lcom/mbridge/msdk/click/retry/a;->o:I

    .line 163
    const/4 v8, 0x1

    .line 164
    const/4 v9, 0x0

    .line 165
    .line 166
    .line 167
    invoke-static/range {v4 .. v10}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 168
    .line 169
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$p;->b:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 170
    .line 171
    .line 172
    invoke-static {v1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->r(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/jsbridge/JSHookAop;->loadUrl(Landroid/view/View;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v0}, Lcom/safedk/android/internal/partials/MintegralNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 180
    .line 181
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$p;->b:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->k(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$p;->b:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 188
    .line 189
    .line 190
    invoke-static {v1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->q(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Ljava/lang/String;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v0, v1}, Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;->webViewShow(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V

    .line 195
    .line 196
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$p;->b:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->s(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Z

    .line 200
    move-result v0

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;->orientation(Z)V

    .line 204
    goto :goto_1

    .line 205
    .line 206
    .line 207
    :cond_4
    invoke-super {p0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$h;->a()V

    .line 208
    return-void

    .line 209
    .line 210
    .line 211
    :cond_5
    invoke-super {p0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$h;->a()V

    .line 212
    goto :goto_1

    .line 213
    .line 214
    .line 215
    :cond_6
    invoke-super {p0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$h;->a()V

    .line 216
    :goto_1
    return-void
.end method
