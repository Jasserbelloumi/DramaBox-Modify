.class public final Lcom/tapjoy/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/tapjoy/TJPlacementData;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/tapjoy/TJAdUnit;


# direct methods
.method public constructor <init>(Lcom/tapjoy/TJAdUnit;Landroid/content/Context;Lcom/tapjoy/TJPlacementData;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tapjoy/c;->d:Lcom/tapjoy/TJAdUnit;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tapjoy/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/tapjoy/c;->b:Lcom/tapjoy/TJPlacementData;

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/tapjoy/c;->c:Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    .line 2
    const-string v0, "Error loading ad unit content"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tapjoy/c;->d:Lcom/tapjoy/TJAdUnit;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/tapjoy/c;->a:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    iget-boolean v3, v1, Lcom/tapjoy/TJAdUnit;->i:Z

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const-string v3, "Constructing ad unit"

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    iput-boolean v5, v1, Lcom/tapjoy/TJAdUnit;->i:Z

    .line 32
    .line 33
    :try_start_0
    new-instance v3, Landroid/view/View;

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    iput-object v3, v1, Lcom/tapjoy/TJAdUnit;->d:Landroid/view/View;

    .line 39
    .line 40
    new-instance v3, Lcom/tapjoy/TJWebView;

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v2}, Lcom/tapjoy/TJWebView;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    iput-object v3, v1, Lcom/tapjoy/TJAdUnit;->e:Lcom/tapjoy/TJWebView;

    .line 46
    .line 47
    iget-object v4, v1, Lcom/tapjoy/TJAdUnit;->l:Lcom/tapjoy/d;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 51
    .line 52
    iget-object v3, v1, Lcom/tapjoy/TJAdUnit;->e:Lcom/tapjoy/TJWebView;

    .line 53
    .line 54
    iget-object v4, v1, Lcom/tapjoy/TJAdUnit;->m:Lcom/tapjoy/e;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    new-instance v3, Lcom/tapjoy/k;

    .line 60
    .line 61
    .line 62
    invoke-direct {v3, v1}, Lcom/tapjoy/k;-><init>(Lcom/tapjoy/TJAdUnit;)V

    .line 63
    .line 64
    new-instance v4, Lcom/tapjoy/TJAdUnitJSBridge;

    .line 65
    .line 66
    .line 67
    invoke-direct {v4, v3}, Lcom/tapjoy/TJAdUnitJSBridge;-><init>(Lcom/tapjoy/TJJSBridgeDelegate;)V

    .line 68
    .line 69
    iput-object v4, v1, Lcom/tapjoy/TJAdUnit;->c:Lcom/tapjoy/TJAdUnitJSBridge;

    .line 70
    .line 71
    instance-of v3, v2, Lcom/tapjoy/TJAdUnitActivity;

    .line 72
    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    check-cast v2, Lcom/tapjoy/TJAdUnitActivity;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lcom/tapjoy/TJAdUnit;->setAdUnitActivity(Lcom/tapjoy/TJAdUnitActivity;)V

    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lcom/tapjoy/TapjoyLog;->w(Ljava/lang/String;)V

    .line 88
    move v1, v6

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_0
    :goto_0
    iget-boolean v1, v1, Lcom/tapjoy/TJAdUnit;->i:Z

    .line 92
    .line 93
    :goto_1
    if-nez v1, :cond_1

    .line 94
    return-void

    .line 95
    .line 96
    :cond_1
    const-string v1, "Loading ad unit content"

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;)V

    .line 100
    .line 101
    iget-object v1, p0, Lcom/tapjoy/c;->d:Lcom/tapjoy/TJAdUnit;

    .line 102
    .line 103
    iput-boolean v5, v1, Lcom/tapjoy/TJAdUnit;->g:Z

    .line 104
    .line 105
    :try_start_1
    iget-object v1, p0, Lcom/tapjoy/c;->b:Lcom/tapjoy/TJPlacementData;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/tapjoy/TJPlacementData;->getRedirectURL()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    move-result v1

    .line 114
    .line 115
    if-nez v1, :cond_3

    .line 116
    .line 117
    iget-object v1, p0, Lcom/tapjoy/c;->b:Lcom/tapjoy/TJPlacementData;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/tapjoy/TJPlacementData;->isPreloadDisabled()Z

    .line 121
    move-result v1

    .line 122
    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    iget-object v1, p0, Lcom/tapjoy/c;->d:Lcom/tapjoy/TJAdUnit;

    .line 126
    .line 127
    iget-object v1, v1, Lcom/tapjoy/TJAdUnit;->e:Lcom/tapjoy/TJWebView;

    .line 128
    .line 129
    iget-object v2, p0, Lcom/tapjoy/c;->b:Lcom/tapjoy/TJPlacementData;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/tapjoy/TJPlacementData;->getRedirectURL()Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 134
    const/4 v3, 0x0

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v2, v3}, Lcom/sensorsdata/analytics/android/sdk/jsbridge/JSHookAop;->postUrl(Landroid/view/View;Ljava/lang/String;[B)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2, v3}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    .line 141
    goto :goto_2

    .line 142
    .line 143
    :cond_2
    iget-object v1, p0, Lcom/tapjoy/c;->d:Lcom/tapjoy/TJAdUnit;

    .line 144
    .line 145
    iget-object v1, v1, Lcom/tapjoy/TJAdUnit;->e:Lcom/tapjoy/TJWebView;

    .line 146
    .line 147
    iget-object v2, p0, Lcom/tapjoy/c;->b:Lcom/tapjoy/TJPlacementData;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/tapjoy/TJPlacementData;->getRedirectURL()Ljava/lang/String;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/jsbridge/JSHookAop;->loadUrl(Landroid/view/View;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 158
    goto :goto_2

    .line 159
    .line 160
    :cond_3
    iget-object v1, p0, Lcom/tapjoy/c;->b:Lcom/tapjoy/TJPlacementData;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/tapjoy/TJPlacementData;->getBaseURL()Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    if-eqz v1, :cond_4

    .line 167
    .line 168
    iget-object v1, p0, Lcom/tapjoy/c;->b:Lcom/tapjoy/TJPlacementData;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/tapjoy/TJPlacementData;->getHttpResponse()Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    if-eqz v1, :cond_4

    .line 175
    .line 176
    iget-object v1, p0, Lcom/tapjoy/c;->d:Lcom/tapjoy/TJAdUnit;

    .line 177
    .line 178
    iget-object v1, v1, Lcom/tapjoy/TJAdUnit;->e:Lcom/tapjoy/TJWebView;

    .line 179
    .line 180
    iget-object v2, p0, Lcom/tapjoy/c;->b:Lcom/tapjoy/TJPlacementData;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Lcom/tapjoy/TJPlacementData;->getBaseURL()Ljava/lang/String;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    iget-object v3, p0, Lcom/tapjoy/c;->b:Lcom/tapjoy/TJPlacementData;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Lcom/tapjoy/TJPlacementData;->getHttpResponse()Ljava/lang/String;

    .line 190
    move-result-object v3

    .line 191
    .line 192
    const-string v4, "text/html"

    .line 193
    .line 194
    const-string v13, "utf-8"

    .line 195
    const/4 v14, 0x0

    .line 196
    move-object v7, v1

    .line 197
    move-object v8, v2

    .line 198
    move-object v9, v3

    .line 199
    move-object v10, v4

    .line 200
    move-object v11, v13

    .line 201
    move-object v12, v14

    .line 202
    .line 203
    .line 204
    invoke-static/range {v7 .. v12}, Lcom/sensorsdata/analytics/android/sdk/jsbridge/JSHookAop;->loadDataWithBaseURL(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    move-object v7, v1

    .line 206
    move-object v8, v2

    .line 207
    move-object v9, v3

    .line 208
    move-object v10, v4

    .line 209
    move-object v11, v13

    .line 210
    move-object v12, v14

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v7 .. v12}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    goto :goto_2

    .line 215
    .line 216
    .line 217
    :cond_4
    invoke-static {v0}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;)V

    .line 218
    .line 219
    iget-object v1, p0, Lcom/tapjoy/c;->d:Lcom/tapjoy/TJAdUnit;

    .line 220
    .line 221
    iput-boolean v6, v1, Lcom/tapjoy/TJAdUnit;->g:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 222
    goto :goto_2

    .line 223
    .line 224
    .line 225
    :catch_1
    invoke-static {v0}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;)V

    .line 226
    .line 227
    iget-object v0, p0, Lcom/tapjoy/c;->d:Lcom/tapjoy/TJAdUnit;

    .line 228
    .line 229
    iput-boolean v6, v0, Lcom/tapjoy/TJAdUnit;->g:Z

    .line 230
    .line 231
    :goto_2
    iget-object v0, p0, Lcom/tapjoy/c;->d:Lcom/tapjoy/TJAdUnit;

    .line 232
    .line 233
    iget-boolean v1, v0, Lcom/tapjoy/TJAdUnit;->g:Z

    .line 234
    .line 235
    if-eqz v1, :cond_5

    .line 236
    .line 237
    iget-boolean v1, p0, Lcom/tapjoy/c;->c:Z

    .line 238
    .line 239
    if-eqz v1, :cond_5

    .line 240
    goto :goto_3

    .line 241
    :cond_5
    move v5, v6

    .line 242
    .line 243
    :goto_3
    iput-boolean v5, v0, Lcom/tapjoy/TJAdUnit;->h:Z

    .line 244
    return-void
.end method
