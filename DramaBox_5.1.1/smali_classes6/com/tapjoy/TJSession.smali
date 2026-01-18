.class public final Lcom/tapjoy/TJSession;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tapjoy/TJSession;

.field public static a:Ljava/lang/String; = ""

.field public static b:Ljava/lang/Integer;

.field public static c:Ljava/lang/Integer;

.field public static d:Ljava/lang/Integer;

.field public static e:Ljava/lang/Long;

.field public static f:Ljava/lang/Long;

.field public static g:J

.field public static h:Ljava/lang/Long;

.field public static volatile i:Z

.field public static j:Z

.field public static final k:Lcom/tapjoy/TJKeyValueStorage;

.field public static l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-instance v1, Lcom/tapjoy/TJSession;

    .line 4
    .line 5
    .line 6
    invoke-direct {v1}, Lcom/tapjoy/TJSession;-><init>()V

    .line 7
    .line 8
    sput-object v1, Lcom/tapjoy/TJSession;->INSTANCE:Lcom/tapjoy/TJSession;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getInstance()Lcom/tapjoy/TapjoyConnectCore;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/tapjoy/TapjoyConnectCore;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    new-instance v2, Lcom/tapjoy/TJKeyValueStorage;

    .line 21
    .line 22
    const-string v3, "tjcPrefrences"

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v1, v3}, Lcom/tapjoy/TJKeyValueStorage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    sput-object v2, Lcom/tapjoy/TJSession;->k:Lcom/tapjoy/TJKeyValueStorage;

    .line 28
    .line 29
    new-instance v3, Lcom/tapjoy/TJPreferencesMigration;

    .line 30
    .line 31
    const-string v4, "fiverocks"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v4, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    const-string v4, "getSharedPreferences(...)"

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    const-string v4, "fql"

    .line 43
    .line 44
    const-string v5, "pref_daily_frequency_last"

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v5}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    const-string v5, "fq"

    .line 51
    .line 52
    const-string v6, "pref_daily_frequency"

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v6}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    const-string v7, "ss"

    .line 59
    .line 60
    const-string v8, "pref_session_total_count"

    .line 61
    .line 62
    .line 63
    invoke-static {v7, v8}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 64
    move-result-object v7

    .line 65
    .line 66
    const-string v9, "std"

    .line 67
    .line 68
    const-string v10, "pref_session_total_duration"

    .line 69
    .line 70
    .line 71
    invoke-static {v9, v10}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 72
    move-result-object v9

    .line 73
    .line 74
    const-string v11, "slt"

    .line 75
    .line 76
    const-string v12, "pref_session_last_time"

    .line 77
    .line 78
    .line 79
    invoke-static {v11, v12}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 80
    move-result-object v11

    .line 81
    .line 82
    const-string v13, "sld"

    .line 83
    .line 84
    const-string v14, "pref_session_last_duration"

    .line 85
    .line 86
    .line 87
    invoke-static {v13, v14}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 88
    move-result-object v13

    .line 89
    const/4 v15, 0x6

    .line 90
    .line 91
    new-array v15, v15, [Lkotlin/Pair;

    .line 92
    .line 93
    aput-object v4, v15, v0

    .line 94
    const/4 v4, 0x1

    .line 95
    .line 96
    aput-object v5, v15, v4

    .line 97
    const/4 v4, 0x2

    .line 98
    .line 99
    aput-object v7, v15, v4

    .line 100
    const/4 v4, 0x3

    .line 101
    .line 102
    aput-object v9, v15, v4

    .line 103
    const/4 v4, 0x4

    .line 104
    .line 105
    aput-object v11, v15, v4

    .line 106
    const/4 v4, 0x5

    .line 107
    .line 108
    aput-object v13, v15, v4

    .line 109
    .line 110
    .line 111
    invoke-static {v15}, Lkotlin/collections/l;->IO([Lkotlin/Pair;)Ljava/util/Map;

    .line 112
    move-result-object v4

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lkf/opn;->ppo()Ljava/util/List;

    .line 116
    move-result-object v5

    .line 117
    .line 118
    .line 119
    invoke-direct {v3, v2, v1, v4, v5}, Lcom/tapjoy/TJPreferencesMigration;-><init>(Lcom/tapjoy/TJKeyValueStorage;Landroid/content/SharedPreferences;Ljava/util/Map;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/tapjoy/TJPreferencesMigration;->migrateAllKeysIfExists()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v6, v0}, Lcom/tapjoy/TJKeyValueStorage;->getInt(Ljava/lang/String;I)I

    .line 126
    move-result v1

    .line 127
    .line 128
    and-int/lit8 v3, v1, 0x7f

    .line 129
    .line 130
    .line 131
    invoke-static {v3}, Ljava/lang/Integer;->bitCount(I)I

    .line 132
    move-result v3

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    sput-object v3, Lcom/tapjoy/TJSession;->b:Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    const v3, 0x3fffffff    # 1.9999999f

    .line 142
    and-int/2addr v1, v3

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 146
    move-result v1

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    sput-object v1, Lcom/tapjoy/TJSession;->c:Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v8, v0}, Lcom/tapjoy/TJKeyValueStorage;->getInt(Ljava/lang/String;I)I

    .line 156
    move-result v0

    .line 157
    .line 158
    if-lez v0, :cond_0

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    sput-object v0, Lcom/tapjoy/TJSession;->d:Ljava/lang/Integer;

    .line 165
    .line 166
    :cond_0
    const-wide/16 v0, 0x0

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v10, v0, v1}, Lcom/tapjoy/TJKeyValueStorage;->getLong(Ljava/lang/String;J)J

    .line 170
    move-result-wide v3

    .line 171
    .line 172
    cmp-long v5, v3, v0

    .line 173
    .line 174
    if-lez v5, :cond_1

    .line 175
    .line 176
    .line 177
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    move-result-object v3

    .line 179
    .line 180
    sput-object v3, Lcom/tapjoy/TJSession;->e:Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    :cond_1
    invoke-virtual {v2, v12, v0, v1}, Lcom/tapjoy/TJKeyValueStorage;->getLong(Ljava/lang/String;J)J

    .line 184
    move-result-wide v3

    .line 185
    .line 186
    cmp-long v5, v3, v0

    .line 187
    .line 188
    if-lez v5, :cond_2

    .line 189
    .line 190
    .line 191
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    move-result-object v3

    .line 193
    .line 194
    sput-object v3, Lcom/tapjoy/TJSession;->f:Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    :cond_2
    invoke-virtual {v2, v14, v0, v1}, Lcom/tapjoy/TJKeyValueStorage;->getLong(Ljava/lang/String;J)J

    .line 198
    move-result-wide v2

    .line 199
    .line 200
    cmp-long v0, v2, v0

    .line 201
    .line 202
    if-lez v0, :cond_3

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    sput-object v0, Lcom/tapjoy/TJSession;->h:Ljava/lang/Long;

    .line 209
    :cond_3
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

.method public static a()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    const-string v0, "generating sessionID..."

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    const/16 v2, 0x3e8

    .line 12
    int-to-long v2, v2

    .line 13
    div-long/2addr v0, v2

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->SHA256(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    const-string v1, "SHA256(...)"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-object v0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    const-string v2, "unable to generate session id: "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;)V

    .line 64
    .line 65
    const-string v0, ""

    .line 66
    return-object v0
.end method


# virtual methods
.method public final endSession()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    sput-boolean v0, Lcom/tapjoy/TJSession;->l:Z

    .line 4
    .line 5
    sget-boolean v0, Lcom/tapjoy/TJSession;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    sput-boolean v0, Lcom/tapjoy/TJSession;->i:Z

    .line 11
    .line 12
    const-string v0, "The session ended"

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    sget-wide v2, Lcom/tapjoy/TJSession;->g:J

    .line 22
    sub-long/2addr v0, v2

    .line 23
    .line 24
    sget-object v2, Lcom/tapjoy/TJSession;->k:Lcom/tapjoy/TJKeyValueStorage;

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    const-string v5, "pref_session_total_duration"

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v5, v3, v4}, Lcom/tapjoy/TJKeyValueStorage;->getLong(Ljava/lang/String;J)J

    .line 34
    move-result-wide v3

    .line 35
    :cond_0
    add-long/2addr v3, v0

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v5, v6}, Lcom/tapjoy/TJKeyValueStorage;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    sput-object v3, Lcom/tapjoy/TJSession;->e:Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    move-result-wide v3

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    const-string v6, "pref_session_last_time"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v6, v5}, Lcom/tapjoy/TJKeyValueStorage;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    :cond_2
    if-eqz v2, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    const-string v6, "pref_session_last_duration"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v6, v5}, Lcom/tapjoy/TJKeyValueStorage;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    sput-object v2, Lcom/tapjoy/TJSession;->f:Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    sput-object v0, Lcom/tapjoy/TJSession;->h:Ljava/lang/Long;

    .line 89
    .line 90
    sget-object v0, Lcom/tapjoy/internal/p;->c:Lcom/tapjoy/internal/o;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/tapjoy/internal/o;->notifyObservers()V

    .line 94
    :cond_4
    return-void
.end method

.method public final getDuration()Ljava/lang/Long;
    .locals 4

    .line 1
    .line 2
    sget-wide v0, Lcom/tapjoy/TJSession;->g:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    sget-wide v2, Lcom/tapjoy/TJSession;->g:J

    .line 15
    sub-long/2addr v0, v2

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/TJSession;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/tapjoy/TJSession;->a()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Lcom/tapjoy/TJSession;->a:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lcom/tapjoy/TJSession;->a:Ljava/lang/String;

    .line 17
    return-object v0
.end method

.method public final getSessionLastDuration()Ljava/lang/Long;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/TJSession;->h:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final getSessionLastLength()Ljava/lang/Long;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/TJSession;->h:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final getSessionLastTime()Ljava/lang/Long;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/TJSession;->f:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final getSessionMonthlyFrequency()I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/TJSession;->c:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final getSessionTotalCount()I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/TJSession;->d:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final getSessionTotalLength()Ljava/lang/Long;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/TJSession;->e:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final getSessionWeeklyFrequency()I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/TJSession;->b:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final initSession()V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/tapjoy/TJSession;->l:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/tapjoy/TJSession;->a()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lcom/tapjoy/TJSession;->a:Ljava/lang/String;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    sput-boolean v0, Lcom/tapjoy/TJSession;->l:Z

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/tapjoy/TJSession;->startSession()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/tapjoy/internal/e;->a(Landroid/app/Activity;)V

    .line 24
    :cond_1
    return-void
.end method

.method public final isSemiAutoSessionTrackingStarted()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/tapjoy/TJSession;->j:Z

    .line 3
    return v0
.end method

.method public final onActivityStart(Landroid/app/Activity;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, "onActivityStart: The given activity was null"

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;)V

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/tapjoy/internal/h;->a(Landroid/content/Context;)V

    .line 16
    .line 17
    sget v0, Lcom/tapjoy/internal/h;->b:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    sput v0, Lcom/tapjoy/internal/h;->b:I

    .line 22
    .line 23
    sget-object v0, Lcom/tapjoy/internal/h;->c:Lcom/tapjoy/internal/i2;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    iput-object v1, v0, Lcom/tapjoy/internal/i2;->a:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/tapjoy/TJSession;->startSession()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/tapjoy/internal/e;->a(Landroid/app/Activity;)V

    .line 40
    :cond_1
    return-void
.end method

.method public final onActivityStop(Landroid/app/Activity;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, "onActivityStop: The given activity was null"

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    sget p1, Lcom/tapjoy/internal/h;->b:I

    .line 11
    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    sput p1, Lcom/tapjoy/internal/h;->b:I

    .line 15
    .line 16
    sget-object v0, Lcom/tapjoy/internal/h;->c:Lcom/tapjoy/internal/i2;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    iput-object v1, v0, Lcom/tapjoy/internal/i2;->a:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    if-gez p1, :cond_1

    .line 22
    const/4 p1, 0x0

    .line 23
    .line 24
    sput p1, Lcom/tapjoy/internal/h;->b:I

    .line 25
    .line 26
    :cond_1
    sget p1, Lcom/tapjoy/internal/h;->b:I

    .line 27
    .line 28
    if-lez p1, :cond_2

    .line 29
    return-void

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/tapjoy/TJSession;->endSession()V

    .line 33
    return-void
.end method

.method public final reset$TapjoySDK_release()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/TJSession;->k:Lcom/tapjoy/TJKeyValueStorage;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tapjoy/TJKeyValueStorage;->reset()V

    .line 8
    :cond_0
    return-void
.end method

.method public final setAutomaticSessionTracking(Landroid/content/Context;Ljava/util/Hashtable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "applicationContext"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const-string v0, "TJC_OPTION_DISABLE_AUTOMATIC_SESSION_TRACKING"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    const-string v0, "true"

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v0, v1}, Lkotlin/text/l;->ygh(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 24
    move-result p2

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    const-string p1, "Automatic session tracking is disabled."

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;)V

    .line 32
    return-void

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {p1}, Lcom/tapjoy/internal/c;->a(Landroid/content/Context;)V

    .line 36
    return-void
.end method

.method public final setSemiAutoSessionTrackingStarted(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p1, Lcom/tapjoy/TJSession;->j:Z

    .line 3
    return-void
.end method

.method public final startSession()Z
    .locals 16

    .line 1
    .line 2
    sget-boolean v0, Lcom/tapjoy/TJSession;->i:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_d

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    sput-boolean v0, Lcom/tapjoy/TJSession;->i:Z

    .line 9
    .line 10
    const-string v2, "New session started"

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    .line 21
    move-result v3

    .line 22
    .line 23
    mul-int/lit16 v3, v3, 0x2710

    .line 24
    const/4 v4, 0x2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    .line 28
    move-result v5

    .line 29
    .line 30
    mul-int/lit8 v5, v5, 0x64

    .line 31
    add-int/2addr v5, v3

    .line 32
    .line 33
    add-int/lit8 v5, v5, 0x64

    .line 34
    const/4 v3, 0x5

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 38
    move-result v6

    .line 39
    add-int/2addr v6, v5

    .line 40
    .line 41
    sget-object v5, Lcom/tapjoy/TJSession;->k:Lcom/tapjoy/TJKeyValueStorage;

    .line 42
    .line 43
    const-string v7, "pref_daily_frequency_last"

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v7, v1}, Lcom/tapjoy/TJKeyValueStorage;->getInt(Ljava/lang/String;I)I

    .line 49
    move-result v8

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v8, v1

    .line 52
    .line 53
    :goto_0
    if-eq v8, v6, :cond_a

    .line 54
    .line 55
    const-string v9, "pref_daily_frequency"

    .line 56
    .line 57
    if-nez v8, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    sput-object v2, Lcom/tapjoy/TJSession;->b:Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    sput-object v2, Lcom/tapjoy/TJSession;->c:Ljava/lang/Integer;

    .line 70
    move v2, v0

    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_1
    if-eqz v5, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v9, v1}, Lcom/tapjoy/TJKeyValueStorage;->getInt(Ljava/lang/String;I)I

    .line 78
    move-result v5

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move v5, v1

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 84
    move-result-object v10

    .line 85
    .line 86
    div-int/lit16 v11, v8, 0x2710

    .line 87
    .line 88
    div-int/lit8 v12, v8, 0x64

    .line 89
    .line 90
    rem-int/lit8 v12, v12, 0x64

    .line 91
    sub-int/2addr v12, v0

    .line 92
    .line 93
    rem-int/lit8 v8, v8, 0x64

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10, v11, v12, v8}, Ljava/util/Calendar;->set(III)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    .line 100
    move-result v8

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v0}, Ljava/util/Calendar;->get(I)I

    .line 104
    move-result v11

    .line 105
    sub-int/2addr v8, v11

    .line 106
    .line 107
    .line 108
    invoke-static {v8}, Ljava/lang/Integer;->signum(I)I

    .line 109
    move-result v8

    .line 110
    const/4 v11, -0x1

    .line 111
    .line 112
    if-eq v8, v11, :cond_4

    .line 113
    .line 114
    if-eq v8, v0, :cond_3

    .line 115
    const/4 v3, 0x6

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 119
    move-result v2

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10, v3}, Ljava/util/Calendar;->get(I)I

    .line 123
    move-result v3

    .line 124
    sub-int/2addr v2, v3

    .line 125
    goto :goto_4

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-virtual {v2}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 129
    move-result-object v11

    .line 130
    .line 131
    check-cast v11, Ljava/util/Calendar;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10, v0}, Ljava/util/Calendar;->get(I)I

    .line 135
    move-result v12

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10, v4}, Ljava/util/Calendar;->get(I)I

    .line 139
    move-result v4

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10, v3}, Ljava/util/Calendar;->get(I)I

    .line 143
    move-result v10

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11, v12, v4, v10}, Ljava/util/Calendar;->set(III)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 150
    move-result-wide v12

    .line 151
    goto :goto_2

    .line 152
    .line 153
    .line 154
    :cond_4
    invoke-virtual {v10}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 155
    move-result-object v11

    .line 156
    .line 157
    check-cast v11, Ljava/util/Calendar;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    .line 161
    move-result v12

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    .line 165
    move-result v4

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 169
    move-result v2

    .line 170
    .line 171
    .line 172
    invoke-virtual {v11, v12, v4, v2}, Ljava/util/Calendar;->set(III)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v10}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 176
    move-result-wide v12

    .line 177
    :goto_2
    move v2, v1

    .line 178
    .line 179
    .line 180
    :goto_3
    invoke-virtual {v11}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 181
    move-result-wide v14

    .line 182
    .line 183
    cmp-long v4, v14, v12

    .line 184
    .line 185
    if-gez v4, :cond_5

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11, v3, v0}, Ljava/util/Calendar;->add(II)V

    .line 189
    .line 190
    add-int/lit8 v2, v2, 0x1

    .line 191
    goto :goto_3

    .line 192
    .line 193
    :cond_5
    if-lez v8, :cond_6

    .line 194
    goto :goto_4

    .line 195
    :cond_6
    neg-int v2, v2

    .line 196
    .line 197
    .line 198
    :goto_4
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 199
    move-result v3

    .line 200
    .line 201
    const/16 v4, 0x1e

    .line 202
    .line 203
    if-lt v3, v4, :cond_7

    .line 204
    move v2, v1

    .line 205
    goto :goto_5

    .line 206
    .line 207
    :cond_7
    if-ltz v2, :cond_8

    .line 208
    .line 209
    shl-int v2, v5, v2

    .line 210
    goto :goto_5

    .line 211
    :cond_8
    neg-int v2, v2

    .line 212
    .line 213
    shr-int v2, v5, v2

    .line 214
    :goto_5
    or-int/2addr v2, v0

    .line 215
    .line 216
    and-int/lit8 v3, v2, 0x7f

    .line 217
    .line 218
    .line 219
    invoke-static {v3}, Ljava/lang/Integer;->bitCount(I)I

    .line 220
    move-result v3

    .line 221
    .line 222
    .line 223
    const v4, 0x3fffffff    # 1.9999999f

    .line 224
    and-int/2addr v4, v2

    .line 225
    .line 226
    .line 227
    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    .line 228
    move-result v4

    .line 229
    .line 230
    .line 231
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    move-result-object v3

    .line 233
    .line 234
    sput-object v3, Lcom/tapjoy/TJSession;->b:Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    move-result-object v3

    .line 239
    .line 240
    sput-object v3, Lcom/tapjoy/TJSession;->c:Ljava/lang/Integer;

    .line 241
    .line 242
    :goto_6
    sget-object v3, Lcom/tapjoy/TJSession;->k:Lcom/tapjoy/TJKeyValueStorage;

    .line 243
    .line 244
    if-eqz v3, :cond_9

    .line 245
    .line 246
    .line 247
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    move-result-object v4

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v7, v4}, Lcom/tapjoy/TJKeyValueStorage;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 252
    .line 253
    :cond_9
    if-eqz v3, :cond_a

    .line 254
    .line 255
    .line 256
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    move-result-object v2

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v9, v2}, Lcom/tapjoy/TJKeyValueStorage;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 261
    .line 262
    :cond_a
    sget-object v2, Lcom/tapjoy/TJSession;->k:Lcom/tapjoy/TJKeyValueStorage;

    .line 263
    .line 264
    const-string v3, "pref_session_total_count"

    .line 265
    .line 266
    if-eqz v2, :cond_b

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v3, v1}, Lcom/tapjoy/TJKeyValueStorage;->getInt(Ljava/lang/String;I)I

    .line 270
    move-result v1

    .line 271
    :cond_b
    add-int/2addr v1, v0

    .line 272
    .line 273
    if-eqz v2, :cond_c

    .line 274
    .line 275
    .line 276
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    move-result-object v4

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v3, v4}, Lcom/tapjoy/TJKeyValueStorage;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    move-result-object v1

    .line 285
    .line 286
    sput-object v1, Lcom/tapjoy/TJSession;->d:Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 290
    move-result-wide v1

    .line 291
    .line 292
    sput-wide v1, Lcom/tapjoy/TJSession;->g:J

    .line 293
    return v0

    .line 294
    :cond_d
    return v1
.end method
