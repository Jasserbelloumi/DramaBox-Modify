.class public final LO8/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final dramabox:LO8/dramaboxapp;

.field public static dramaboxapp:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, LO8/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LO8/dramaboxapp;-><init>()V

    .line 6
    .line 7
    sput-object v0, LO8/dramaboxapp;->dramabox:LO8/dramaboxapp;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    sput-object v0, LO8/dramaboxapp;->dramaboxapp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final dramabox()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    .line 2
    sget-object v0, LO8/dramaboxapp;->dramaboxapp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object v0
.end method

.method public final dramaboxapp()V
    .locals 9

    .line 1
    .line 2
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LN6/dramabox;->N()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LN6/dramabox;->N()I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, LN6/dramabox;->U1(I)V

    .line 17
    .line 18
    :cond_0
    sget-object v1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LN6/dramabox;->yu0()I

    .line 22
    move-result v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LN6/dramabox;->M()I

    .line 26
    move-result v4

    .line 27
    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const-string v6, "\u65e5\u5fd7  1 BaseKV.appThemeSwitch : "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "  BaseKV.newAppTheme:"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v3, " "

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    const-string v5, "ModeXXX"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v5, v4}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, LN6/dramabox;->M()I

    .line 65
    move-result v4

    .line 66
    .line 67
    const-string v6, "ThemeXX"

    .line 68
    .line 69
    if-eq v4, v2, :cond_5

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, LN6/dramabox;->S0()Z

    .line 73
    move-result v4

    .line 74
    const/4 v7, 0x1

    .line 75
    .line 76
    if-nez v4, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, LN6/dramabox;->M()I

    .line 80
    move-result v4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, LN6/dramabox;->tyu()I

    .line 84
    move-result v8

    .line 85
    .line 86
    if-eq v4, v8, :cond_1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, LN6/dramabox;->yu0()I

    .line 90
    move-result v4

    .line 91
    .line 92
    if-ne v4, v7, :cond_1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, LN6/dramabox;->W0()Z

    .line 96
    move-result v4

    .line 97
    .line 98
    if-nez v4, :cond_1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v7}, LN6/dramabox;->b4(Z)V

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-virtual {v0}, LN6/dramabox;->yu0()I

    .line 105
    move-result v4

    .line 106
    .line 107
    if-nez v4, :cond_2

    .line 108
    .line 109
    const-string v2, "444 \u91cd\u7f6e\u4e3a 1"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v5, v2}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v7}, LN6/dramabox;->T1(I)V

    .line 116
    goto :goto_0

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-virtual {v0}, LN6/dramabox;->throws()I

    .line 120
    move-result v4

    .line 121
    .line 122
    if-ne v4, v7, :cond_3

    .line 123
    .line 124
    .line 125
    invoke-static {}, LR8/yiu;->pop()Z

    .line 126
    move-result v4

    .line 127
    .line 128
    if-eqz v4, :cond_3

    .line 129
    .line 130
    const-string v2, "1515151   \u5f3a\u5236\u4e3a 1 "

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v6, v2}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v7}, LN6/dramabox;->T1(I)V

    .line 137
    goto :goto_0

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-virtual {v0}, LN6/dramabox;->W0()Z

    .line 141
    move-result v4

    .line 142
    .line 143
    if-eqz v4, :cond_4

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, LN6/dramabox;->Y0()I

    .line 147
    move-result v4

    .line 148
    .line 149
    if-eq v4, v2, :cond_5

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, LN6/dramabox;->Y0()I

    .line 153
    move-result v2

    .line 154
    .line 155
    new-instance v4, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    const-string v7, "555 \u91cd\u7f6e\u4e3a"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v2

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v5, v2}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, LN6/dramabox;->Y0()I

    .line 177
    move-result v2

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v2}, LN6/dramabox;->T1(I)V

    .line 181
    goto :goto_0

    .line 182
    .line 183
    .line 184
    :cond_4
    invoke-virtual {v0}, LN6/dramabox;->M()I

    .line 185
    move-result v2

    .line 186
    .line 187
    new-instance v4, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    const-string v7, "666 \u91cd\u7f6e\u4e3a"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object v2

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v5, v2}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, LN6/dramabox;->M()I

    .line 209
    move-result v2

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v2}, LN6/dramabox;->T1(I)V

    .line 213
    .line 214
    .line 215
    :cond_5
    :goto_0
    invoke-virtual {v0}, LN6/dramabox;->yu0()I

    .line 216
    move-result v2

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, LN6/dramabox;->tyu()I

    .line 220
    move-result v4

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, LN6/dramabox;->M()I

    .line 224
    move-result v0

    .line 225
    .line 226
    new-instance v5, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    const-string v7, "init theme AppContext: switch: "

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v2, ", color: "

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v2, "  BaseKV.newAppTheme \uff1a"

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    move-result-object v0

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v6, v0}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    return-void
.end method
