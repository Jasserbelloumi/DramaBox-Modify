.class public Lcom/gyf/immersionbar/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gyf/immersionbar/dramaboxapp$dramabox;
    }
.end annotation


# direct methods
.method public static dramabox(Landroid/content/Context;)Lcom/gyf/immersionbar/dramaboxapp$dramabox;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lcom/gyf/immersionbar/dramaboxapp$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gyf/immersionbar/dramaboxapp$dramabox;-><init>()V

    .line 6
    .line 7
    if-eqz p0, :cond_19

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eqz v1, :cond_19

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    sget-object v1, Lcom/gyf/immersionbar/NavigationBarType;->UNKNOWN:Lcom/gyf/immersionbar/NavigationBarType;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isHuaWei()Z

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x2

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, -0x1

    .line 27
    const/4 v6, 0x1

    .line 28
    .line 29
    if-nez v2, :cond_13

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isEMUI()Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto/16 :goto_8

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isXiaoMi()Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-nez v2, :cond_11

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isMIUI()Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isVivo()Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-nez v2, :cond_e

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isFuntouchOrOriginOs()Z

    .line 61
    move-result v2

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isOppo()Z

    .line 69
    move-result v2

    .line 70
    .line 71
    if-nez v2, :cond_b

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isColorOs()Z

    .line 75
    move-result v2

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    goto :goto_5

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isSamsung()Z

    .line 82
    move-result v2

    .line 83
    .line 84
    if-eqz v2, :cond_a

    .line 85
    .line 86
    const-string v2, "navigation_bar_gesture_while_hidden"

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v2, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 90
    move-result v2

    .line 91
    .line 92
    if-eq v2, v5, :cond_7

    .line 93
    .line 94
    if-nez v2, :cond_5

    .line 95
    .line 96
    sget-object v1, Lcom/gyf/immersionbar/NavigationBarType;->CLASSIC:Lcom/gyf/immersionbar/NavigationBarType;

    .line 97
    :cond_4
    :goto_0
    move v7, v4

    .line 98
    move v8, v7

    .line 99
    .line 100
    goto/16 :goto_a

    .line 101
    .line 102
    :cond_5
    if-ne v2, v6, :cond_4

    .line 103
    .line 104
    const-string v1, "navigation_bar_gesture_detail_type"

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v1, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 108
    move-result v1

    .line 109
    .line 110
    if-ne v1, v6, :cond_6

    .line 111
    .line 112
    sget-object v1, Lcom/gyf/immersionbar/NavigationBarType;->GESTURES:Lcom/gyf/immersionbar/NavigationBarType;

    .line 113
    goto :goto_1

    .line 114
    .line 115
    :cond_6
    sget-object v1, Lcom/gyf/immersionbar/NavigationBarType;->GESTURES_THREE_STAGE:Lcom/gyf/immersionbar/NavigationBarType;

    .line 116
    .line 117
    :goto_1
    const-string v7, "navigation_bar_gesture_hint"

    .line 118
    .line 119
    .line 120
    invoke-static {p0, v7, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 121
    move-result v7

    .line 122
    .line 123
    if-ne v7, v6, :cond_9

    .line 124
    :goto_2
    move v7, v6

    .line 125
    :goto_3
    move v8, v6

    .line 126
    .line 127
    goto/16 :goto_a

    .line 128
    .line 129
    :cond_7
    const-string v2, "navigationbar_hide_bar_enabled"

    .line 130
    .line 131
    .line 132
    invoke-static {p0, v2, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 133
    move-result v2

    .line 134
    .line 135
    if-nez v2, :cond_8

    .line 136
    .line 137
    sget-object v1, Lcom/gyf/immersionbar/NavigationBarType;->CLASSIC:Lcom/gyf/immersionbar/NavigationBarType;

    .line 138
    goto :goto_0

    .line 139
    .line 140
    :cond_8
    if-ne v2, v6, :cond_4

    .line 141
    .line 142
    sget-object v1, Lcom/gyf/immersionbar/NavigationBarType;->GESTURES:Lcom/gyf/immersionbar/NavigationBarType;

    .line 143
    :cond_9
    :goto_4
    move v7, v4

    .line 144
    goto :goto_3

    .line 145
    :cond_a
    move v7, v4

    .line 146
    move v8, v7

    .line 147
    move v2, v5

    .line 148
    .line 149
    goto/16 :goto_a

    .line 150
    .line 151
    :cond_b
    :goto_5
    const-string v2, "hide_navigationbar_enable"

    .line 152
    .line 153
    .line 154
    invoke-static {p0, v2, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 155
    move-result v2

    .line 156
    .line 157
    if-nez v2, :cond_c

    .line 158
    .line 159
    sget-object v1, Lcom/gyf/immersionbar/NavigationBarType;->CLASSIC:Lcom/gyf/immersionbar/NavigationBarType;

    .line 160
    goto :goto_0

    .line 161
    .line 162
    :cond_c
    if-eq v2, v6, :cond_d

    .line 163
    .line 164
    if-eq v2, v3, :cond_d

    .line 165
    const/4 v7, 0x3

    .line 166
    .line 167
    if-ne v2, v7, :cond_4

    .line 168
    .line 169
    :cond_d
    sget-object v1, Lcom/gyf/immersionbar/NavigationBarType;->GESTURES:Lcom/gyf/immersionbar/NavigationBarType;

    .line 170
    goto :goto_4

    .line 171
    .line 172
    :cond_e
    :goto_6
    const-string v2, "navigation_gesture_on"

    .line 173
    .line 174
    .line 175
    invoke-static {p0, v2, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 176
    move-result v2

    .line 177
    .line 178
    if-nez v2, :cond_f

    .line 179
    .line 180
    sget-object v1, Lcom/gyf/immersionbar/NavigationBarType;->CLASSIC:Lcom/gyf/immersionbar/NavigationBarType;

    .line 181
    goto :goto_0

    .line 182
    .line 183
    :cond_f
    if-ne v2, v6, :cond_10

    .line 184
    .line 185
    sget-object v1, Lcom/gyf/immersionbar/NavigationBarType;->GESTURES_THREE_STAGE:Lcom/gyf/immersionbar/NavigationBarType;

    .line 186
    goto :goto_4

    .line 187
    .line 188
    :cond_10
    if-ne v2, v3, :cond_4

    .line 189
    .line 190
    sget-object v1, Lcom/gyf/immersionbar/NavigationBarType;->GESTURES:Lcom/gyf/immersionbar/NavigationBarType;

    .line 191
    goto :goto_4

    .line 192
    .line 193
    :cond_11
    :goto_7
    const-string v2, "force_fsg_nav_bar"

    .line 194
    .line 195
    .line 196
    invoke-static {p0, v2, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 197
    move-result v2

    .line 198
    .line 199
    if-nez v2, :cond_12

    .line 200
    .line 201
    sget-object v1, Lcom/gyf/immersionbar/NavigationBarType;->CLASSIC:Lcom/gyf/immersionbar/NavigationBarType;

    .line 202
    goto :goto_0

    .line 203
    .line 204
    :cond_12
    if-ne v2, v6, :cond_4

    .line 205
    .line 206
    sget-object v1, Lcom/gyf/immersionbar/NavigationBarType;->GESTURES:Lcom/gyf/immersionbar/NavigationBarType;

    .line 207
    .line 208
    const-string v7, "hide_gesture_line"

    .line 209
    .line 210
    .line 211
    invoke-static {p0, v7, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 212
    move-result v7

    .line 213
    .line 214
    if-eq v7, v6, :cond_9

    .line 215
    goto :goto_2

    .line 216
    .line 217
    .line 218
    :cond_13
    :goto_8
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isEMUI3_x()Z

    .line 219
    move-result v2

    .line 220
    .line 221
    const-string v7, "navigationbar_is_min"

    .line 222
    .line 223
    if-nez v2, :cond_14

    .line 224
    .line 225
    .line 226
    invoke-static {p0, v7, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 227
    move-result v2

    .line 228
    goto :goto_9

    .line 229
    .line 230
    .line 231
    :cond_14
    invoke-static {p0, v7, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 232
    move-result v2

    .line 233
    .line 234
    :goto_9
    if-nez v2, :cond_15

    .line 235
    .line 236
    sget-object v1, Lcom/gyf/immersionbar/NavigationBarType;->CLASSIC:Lcom/gyf/immersionbar/NavigationBarType;

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_15
    if-ne v2, v6, :cond_4

    .line 241
    .line 242
    sget-object v1, Lcom/gyf/immersionbar/NavigationBarType;->GESTURES:Lcom/gyf/immersionbar/NavigationBarType;

    .line 243
    goto :goto_4

    .line 244
    .line 245
    :goto_a
    if-ne v2, v5, :cond_18

    .line 246
    .line 247
    const-string v2, "navigation_mode"

    .line 248
    .line 249
    .line 250
    invoke-static {p0, v2, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 251
    move-result p0

    .line 252
    .line 253
    if-nez p0, :cond_16

    .line 254
    .line 255
    sget-object v1, Lcom/gyf/immersionbar/NavigationBarType;->CLASSIC:Lcom/gyf/immersionbar/NavigationBarType;

    .line 256
    :goto_b
    move v6, v7

    .line 257
    goto :goto_c

    .line 258
    .line 259
    :cond_16
    if-ne p0, v6, :cond_17

    .line 260
    .line 261
    sget-object v1, Lcom/gyf/immersionbar/NavigationBarType;->DOUBLE:Lcom/gyf/immersionbar/NavigationBarType;

    .line 262
    goto :goto_b

    .line 263
    .line 264
    :cond_17
    if-ne p0, v3, :cond_18

    .line 265
    .line 266
    sget-object v1, Lcom/gyf/immersionbar/NavigationBarType;->GESTURES:Lcom/gyf/immersionbar/NavigationBarType;

    .line 267
    move v4, v6

    .line 268
    goto :goto_c

    .line 269
    :cond_18
    move v6, v7

    .line 270
    move v4, v8

    .line 271
    .line 272
    :goto_c
    iput-boolean v4, v0, Lcom/gyf/immersionbar/dramaboxapp$dramabox;->dramabox:Z

    .line 273
    .line 274
    iput-boolean v6, v0, Lcom/gyf/immersionbar/dramaboxapp$dramabox;->dramaboxapp:Z

    .line 275
    .line 276
    iput-object v1, v0, Lcom/gyf/immersionbar/dramaboxapp$dramabox;->O:Lcom/gyf/immersionbar/NavigationBarType;

    .line 277
    :cond_19
    return-object v0
.end method
