.class Lcom/mbridge/msdk/interstitial/controller/a$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/interstitial/controller/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/interstitial/controller/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/interstitial/controller/a;Landroid/os/Looper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/interstitial/controller/a$a;->a:Lcom/mbridge/msdk/interstitial/controller/a;

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
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-eq v0, v1, :cond_a

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    const-string v3, "can\'t show because unknow error"

    .line 12
    .line 13
    const-string v4, ""

    .line 14
    .line 15
    if-eq v0, v2, :cond_7

    .line 16
    const/4 v2, 0x3

    .line 17
    .line 18
    if-eq v0, v2, :cond_6

    .line 19
    const/4 v1, 0x4

    .line 20
    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    const/4 p1, 0x6

    .line 23
    .line 24
    if-eq v0, p1, :cond_2

    .line 25
    const/4 p1, 0x7

    .line 26
    .line 27
    if-eq v0, p1, :cond_1

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/controller/a$a;->a:Lcom/mbridge/msdk/interstitial/controller/a;

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    iput-boolean v0, p1, Lcom/mbridge/msdk/interstitial/controller/a;->j:Z

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/mbridge/msdk/interstitial/controller/a;->a(Lcom/mbridge/msdk/interstitial/controller/a;)Lcom/mbridge/msdk/out/InterstitialListener;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    if-eqz p1, :cond_b

    .line 41
    .line 42
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/controller/a$a;->a:Lcom/mbridge/msdk/interstitial/controller/a;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/mbridge/msdk/interstitial/controller/a;->a(Lcom/mbridge/msdk/interstitial/controller/a;)Lcom/mbridge/msdk/out/InterstitialListener;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/controller/a$a;->a:Lcom/mbridge/msdk/interstitial/controller/a;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/mbridge/msdk/interstitial/controller/a;->b(Lcom/mbridge/msdk/interstitial/controller/a;)Lcom/mbridge/msdk/out/MBridgeIds;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/out/InterstitialListener;->onInterstitialClosed(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/controller/a$a;->a:Lcom/mbridge/msdk/interstitial/controller/a;

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/mbridge/msdk/interstitial/controller/a;->a(Lcom/mbridge/msdk/interstitial/controller/a;)Lcom/mbridge/msdk/out/InterstitialListener;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    if-eqz p1, :cond_b

    .line 66
    .line 67
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/controller/a$a;->a:Lcom/mbridge/msdk/interstitial/controller/a;

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lcom/mbridge/msdk/interstitial/controller/a;->a(Lcom/mbridge/msdk/interstitial/controller/a;)Lcom/mbridge/msdk/out/InterstitialListener;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/controller/a$a;->a:Lcom/mbridge/msdk/interstitial/controller/a;

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/mbridge/msdk/interstitial/controller/a;->b(Lcom/mbridge/msdk/interstitial/controller/a;)Lcom/mbridge/msdk/out/MBridgeIds;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/out/InterstitialListener;->onInterstitialAdClick(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/controller/a$a;->a:Lcom/mbridge/msdk/interstitial/controller/a;

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcom/mbridge/msdk/interstitial/controller/a;->a(Lcom/mbridge/msdk/interstitial/controller/a;)Lcom/mbridge/msdk/out/InterstitialListener;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    if-eqz v0, :cond_b

    .line 91
    .line 92
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    instance-of v0, p1, Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    move-object v4, p1

    .line 100
    .line 101
    check-cast v4, Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    move-result p1

    .line 106
    .line 107
    if-eqz p1, :cond_5

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    move-object v3, v4

    .line 110
    .line 111
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/controller/a$a;->a:Lcom/mbridge/msdk/interstitial/controller/a;

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lcom/mbridge/msdk/interstitial/controller/a;->a(Lcom/mbridge/msdk/interstitial/controller/a;)Lcom/mbridge/msdk/out/InterstitialListener;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/controller/a$a;->a:Lcom/mbridge/msdk/interstitial/controller/a;

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lcom/mbridge/msdk/interstitial/controller/a;->b(Lcom/mbridge/msdk/interstitial/controller/a;)Lcom/mbridge/msdk/out/MBridgeIds;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v0, v3}, Lcom/mbridge/msdk/out/InterstitialListener;->onInterstitialShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    .line 125
    goto :goto_2

    .line 126
    .line 127
    :cond_6
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/controller/a$a;->a:Lcom/mbridge/msdk/interstitial/controller/a;

    .line 128
    .line 129
    iput-boolean v1, p1, Lcom/mbridge/msdk/interstitial/controller/a;->j:Z

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lcom/mbridge/msdk/interstitial/controller/a;->a(Lcom/mbridge/msdk/interstitial/controller/a;)Lcom/mbridge/msdk/out/InterstitialListener;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    if-eqz p1, :cond_b

    .line 136
    .line 137
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/controller/a$a;->a:Lcom/mbridge/msdk/interstitial/controller/a;

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Lcom/mbridge/msdk/interstitial/controller/a;->a(Lcom/mbridge/msdk/interstitial/controller/a;)Lcom/mbridge/msdk/out/InterstitialListener;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/controller/a$a;->a:Lcom/mbridge/msdk/interstitial/controller/a;

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lcom/mbridge/msdk/interstitial/controller/a;->b(Lcom/mbridge/msdk/interstitial/controller/a;)Lcom/mbridge/msdk/out/MBridgeIds;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/out/InterstitialListener;->onInterstitialShowSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 151
    goto :goto_2

    .line 152
    .line 153
    :cond_7
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/controller/a$a;->a:Lcom/mbridge/msdk/interstitial/controller/a;

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Lcom/mbridge/msdk/interstitial/controller/a;->a(Lcom/mbridge/msdk/interstitial/controller/a;)Lcom/mbridge/msdk/out/InterstitialListener;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    if-eqz v0, :cond_b

    .line 160
    .line 161
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 162
    .line 163
    if-eqz p1, :cond_8

    .line 164
    .line 165
    instance-of v0, p1, Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v0, :cond_8

    .line 168
    move-object v4, p1

    .line 169
    .line 170
    check-cast v4, Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    :cond_8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    move-result p1

    .line 175
    .line 176
    if-eqz p1, :cond_9

    .line 177
    goto :goto_1

    .line 178
    :cond_9
    move-object v3, v4

    .line 179
    .line 180
    :goto_1
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/controller/a$a;->a:Lcom/mbridge/msdk/interstitial/controller/a;

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, Lcom/mbridge/msdk/interstitial/controller/a;->a(Lcom/mbridge/msdk/interstitial/controller/a;)Lcom/mbridge/msdk/out/InterstitialListener;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/controller/a$a;->a:Lcom/mbridge/msdk/interstitial/controller/a;

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Lcom/mbridge/msdk/interstitial/controller/a;->b(Lcom/mbridge/msdk/interstitial/controller/a;)Lcom/mbridge/msdk/out/MBridgeIds;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    .line 193
    invoke-interface {p1, v0, v3}, Lcom/mbridge/msdk/out/InterstitialListener;->onInterstitialLoadFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    .line 194
    goto :goto_2

    .line 195
    .line 196
    :cond_a
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/controller/a$a;->a:Lcom/mbridge/msdk/interstitial/controller/a;

    .line 197
    .line 198
    .line 199
    invoke-static {p1}, Lcom/mbridge/msdk/interstitial/controller/a;->a(Lcom/mbridge/msdk/interstitial/controller/a;)Lcom/mbridge/msdk/out/InterstitialListener;

    .line 200
    move-result-object p1

    .line 201
    .line 202
    if-eqz p1, :cond_b

    .line 203
    .line 204
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/controller/a$a;->a:Lcom/mbridge/msdk/interstitial/controller/a;

    .line 205
    .line 206
    .line 207
    invoke-static {p1}, Lcom/mbridge/msdk/interstitial/controller/a;->a(Lcom/mbridge/msdk/interstitial/controller/a;)Lcom/mbridge/msdk/out/InterstitialListener;

    .line 208
    move-result-object p1

    .line 209
    .line 210
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/controller/a$a;->a:Lcom/mbridge/msdk/interstitial/controller/a;

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Lcom/mbridge/msdk/interstitial/controller/a;->b(Lcom/mbridge/msdk/interstitial/controller/a;)Lcom/mbridge/msdk/out/MBridgeIds;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    .line 217
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/out/InterstitialListener;->onInterstitialLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 218
    :cond_b
    :goto_2
    return-void
.end method
