.class public Lcom/storymatrix/drama/AppContext;
.super Lcom/storymatrix/drama/Hilt_AppContext;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public l1:Lcom/lib/datastore/dramabox;

.field public pos:LW8/dramabox;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/Hilt_AppContext;-><init>()V

    .line 4
    return-void
.end method

.method public static safedk_AppContext_onCreate_83b8eb07f829b5663cf3152bf05bae03(Lcom/storymatrix/drama/AppContext;)V
    .locals 10
    .param p0, "p0"    # Lcom/storymatrix/drama/AppContext;

    .line 1
    .line 2
    const-string v0, "TheRouter"

    .line 3
    .line 4
    const-string v1, "application onCreate"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    sget-object v2, LM8/dramabox;->dramabox:LM8/dramabox;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    move-result-wide v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3, v4}, LM8/dramabox;->O(J)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0}, Lcom/storymatrix/drama/Hilt_AppContext;->onCreate()V

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v3}, Lcom/therouter/TheRouter;->lo(Landroid/content/Context;Z)V

    .line 28
    .line 29
    sget-object v3, LN6/O;->dramabox:LN6/O;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, LN6/O;->io()Z

    .line 33
    move-result v3

    .line 34
    .line 35
    const-string v4, "ThemeXX"

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    sget-object v3, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 40
    .line 41
    sget-object v5, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, LN6/dramabox;->tyu()I

    .line 45
    move-result v6

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, LN6/dramabox;->N()I

    .line 49
    move-result v7

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, LN6/dramabox;->J()Z

    .line 53
    move-result v5

    .line 54
    .line 55
    new-instance v8, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    const-string v9, "onCreate \u521d\u59cb\u5316 "

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v6, "    "

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v6, "  \u5f00\u5173needThemeGuide\uff1a"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v5, " "

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4, v5}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    sget-object v3, LO8/dramaboxapp;->dramabox:LO8/dramaboxapp;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, LO8/dramaboxapp;->dramaboxapp()V

    .line 100
    .line 101
    :cond_0
    sget-object v3, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 102
    .line 103
    sget-object v5, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, LN6/dramabox;->tyu()I

    .line 107
    move-result v6

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, LN6/dramabox;->M()I

    .line 111
    move-result v7

    .line 112
    .line 113
    new-instance v8, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    const-string v9, "onCreate 11111 aaaa  BaseKV.appTheme: "

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v6, "    BaseKV.newAppTheme: "

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v7

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v4, v7}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    sget-object v7, Lcom/storymatrix/drama/utils/ActivityLifeManager;->pop:Lcom/storymatrix/drama/utils/ActivityLifeManager$dramabox;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7}, Lcom/storymatrix/drama/utils/ActivityLifeManager$dramabox;->dramabox()Lcom/storymatrix/drama/utils/ActivityLifeManager;

    .line 145
    move-result-object v7

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, p0}, Lcom/storymatrix/drama/utils/ActivityLifeManager;->OT(Landroid/app/Application;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    move-result-wide v7

    .line 153
    sub-long/2addr v7, v0

    .line 154
    .line 155
    .line 156
    invoke-static {v7, v8}, LR8/l;->Sop(J)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 160
    move-result-wide v0

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v0, v1}, LM8/dramabox;->dramaboxapp(J)V

    .line 164
    .line 165
    sget-object v0, Lcom/lib/tracker/model/ColdStartTracker;->dramabox:Lcom/lib/tracker/model/ColdStartTracker;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/lib/tracker/model/ColdStartTracker;->l1()V

    .line 169
    .line 170
    sget-object v0, LR8/super;->dramabox:LR8/super;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, LR8/super;->lO()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, LN6/dramabox;->tyu()I

    .line 177
    move-result v0

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, LN6/dramabox;->M()I

    .line 181
    move-result v1

    .line 182
    .line 183
    new-instance v2, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    const-string v5, "onCreate 22222 aaaa  BaseKV.appTheme: "

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v4, v0}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, LR8/l;->ll()J

    .line 211
    move-result-wide v0

    .line 212
    .line 213
    new-instance v2, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    const-string/jumbo v4, "\u542f\u52a8\u8017\u65f6\uff1a "

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    const-string v1, "startUp"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v1, v0}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "base"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/therouter/TheRouter;->aew(Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/therouter/TheRouterKt;->ll(Z)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Lcom/common/startup/application/StartUpApplication;->attachBaseContext(Landroid/content/Context;)V

    .line 16
    .line 17
    sget-object v1, Lcom/lib/tracker/model/ColdStartTracker;->dramabox:Lcom/lib/tracker/model/ColdStartTracker;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/lib/tracker/model/ColdStartTracker;->l()V

    .line 21
    .line 22
    sget-object v1, Lw9/l;->dramabox:Lw9/l;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0, v0}, Lw9/l;->O(Landroid/app/Application;Z)V

    .line 26
    .line 27
    sget-object v0, Lw9/O;->dramabox:Lw9/O;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lw9/O;->O()Ljava/util/concurrent/Executor;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    new-instance v1, Lcom/storymatrix/drama/AppContext$dramabox;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p1}, Lcom/storymatrix/drama/AppContext$dramabox;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    const-string p1, "AppContext"

    .line 42
    .line 43
    const-string v0, "attachBaseContext"

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    const-string p1, "TheRouter"

    .line 49
    .line 50
    const-string v0, "application attachBaseContext"

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    invoke-static {p0}, Landroid/support/multidex/MultiDex;->install(Landroid/content/Context;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "newConfig"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/common/startup/application/StartUpApplication;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LR8/yiu;->dramabox(Landroid/content/Context;)Landroid/content/Context;

    .line 12
    .line 13
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LN6/dramabox;->b1()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LN6/dramabox;->b1()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v1}, LR8/yiu;->djd(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    :cond_0
    iget-object v1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, LR8/yiu;->l1(Ljava/util/Locale;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, LN6/dramabox;->C0()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v2

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    return-void

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v0, v1}, LN6/dramabox;->Y4(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, LR8/l;->oiu(Ljava/lang/String;)V

    .line 68
    .line 69
    iget-object v0, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    const-string v2, "onConfigurationChanged-> language "

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v0, "  country "

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    const-string v0, "AppContext"

    .line 107
    .line 108
    .line 109
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    :cond_2
    return-void
.end method

.method public onCreate()V
    .locals 1

    const-string v0, "SafeDK|SafeDK: App> Lcom/storymatrix/drama/AppContext;->onCreate()V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    invoke-static {p0}, Lcom/safedk/android/internal/DexBridge;->appClassOnCreateBefore(Landroid/app/Application;)V

    invoke-static {p0}, Lcom/storymatrix/drama/AppContext;->safedk_AppContext_onCreate_83b8eb07f829b5663cf3152bf05bae03(Lcom/storymatrix/drama/AppContext;)V

    return-void
.end method
