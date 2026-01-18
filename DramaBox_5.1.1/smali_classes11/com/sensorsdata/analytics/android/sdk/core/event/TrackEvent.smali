.class public Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;
.super Lcom/sensorsdata/analytics/android/sdk/core/event/Event;
.source "SourceFile"


# instance fields
.field private mAnonymousId:Ljava/lang/String;

.field private mDistinctId:Ljava/lang/String;

.field private mEventName:Ljava/lang/String;

.field private mIdentities:Lorg/json/JSONObject;

.field private mItemId:Ljava/lang/String;

.field private mItemType:Ljava/lang/String;

.field private mLoginId:Ljava/lang/String;

.field private mOriginalId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getAnonymousId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;->mAnonymousId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDistinctId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;->mDistinctId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;->mEventName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getIdentities()Lorg/json/JSONObject;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;->mIdentities:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public getItemId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;->mItemId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getItemType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;->mItemType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getLoginId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;->mLoginId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getOriginalId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;->mOriginalId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setAnonymousId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;->mAnonymousId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setDistinctId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;->mDistinctId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setEventName(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;->mEventName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setIdentities(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;->mIdentities:Lorg/json/JSONObject;

    .line 3
    return-void
.end method

.method public setItemId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;->mItemId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setItemType(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;->mItemType:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setLoginId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;->mLoginId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setOriginalId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;->mOriginalId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public toJSONObject()Lorg/json/JSONObject;
    .locals 5

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->getExtras()Lorg/json/JSONObject;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->getExtras()Lorg/json/JSONObject;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->getTrackId()J

    .line 23
    move-result-wide v1

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    cmp-long v1, v1, v3

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const-string v1, "_track_id"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->getTrackId()J

    .line 35
    move-result-wide v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 39
    .line 40
    :cond_1
    const-string v1, "time"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->getTime()J

    .line 44
    move-result-wide v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 48
    .line 49
    const-string v1, "type"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->getType()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    const-string v1, "distinct_id"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;->getDistinctId()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    const-string v1, "anonymous_id"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;->getAnonymousId()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;->getIdentities()Lorg/json/JSONObject;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;->getIdentities()Lorg/json/JSONObject;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 88
    move-result v1

    .line 89
    .line 90
    if-lez v1, :cond_2

    .line 91
    .line 92
    const-string v1, "identities"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;->getIdentities()Lorg/json/JSONObject;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->getProject()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    move-result v1

    .line 108
    .line 109
    if-nez v1, :cond_3

    .line 110
    .line 111
    const-string v1, "project"

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->getProject()Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->getToken()Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    move-result v1

    .line 127
    .line 128
    if-nez v1, :cond_4

    .line 129
    .line 130
    const-string v1, "token"

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->getToken()Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;->getEventName()Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    move-result v1

    .line 146
    .line 147
    if-nez v1, :cond_5

    .line 148
    .line 149
    const-string v1, "event"

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;->getEventName()Ljava/lang/String;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;->getOriginalId()Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    move-result v1

    .line 165
    .line 166
    if-nez v1, :cond_6

    .line 167
    .line 168
    const-string v1, "original_id"

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;->getOriginalId()Ljava/lang/String;

    .line 172
    move-result-object v2

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    :cond_6
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;->getLoginId()Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    .line 182
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    move-result v1

    .line 184
    .line 185
    if-nez v1, :cond_7

    .line 186
    .line 187
    const-string v1, "login_id"

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;->getLoginId()Ljava/lang/String;

    .line 191
    move-result-object v2

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    :cond_7
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;->getItemType()Ljava/lang/String;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    .line 201
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 202
    move-result v1

    .line 203
    .line 204
    if-nez v1, :cond_8

    .line 205
    .line 206
    const-string v1, "item_type"

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;->getItemType()Ljava/lang/String;

    .line 210
    move-result-object v2

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    :cond_8
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;->getItemId()Ljava/lang/String;

    .line 217
    move-result-object v1

    .line 218
    .line 219
    .line 220
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    move-result v1

    .line 222
    .line 223
    if-nez v1, :cond_9

    .line 224
    .line 225
    const-string v1, "item_id"

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;->getItemId()Ljava/lang/String;

    .line 229
    move-result-object v2

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    .line 234
    :cond_9
    const-string v1, "lib"

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->getLib()Lorg/json/JSONObject;

    .line 238
    move-result-object v2

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 242
    .line 243
    const-string v1, "properties"

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->getProperties()Lorg/json/JSONObject;

    .line 247
    move-result-object v2

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    return-object v0

    .line 252
    .line 253
    .line 254
    :goto_0
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 255
    const/4 v0, 0x0

    .line 256
    return-object v0
.end method
