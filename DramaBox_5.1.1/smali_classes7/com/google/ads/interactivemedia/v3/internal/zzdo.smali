.class public final Lcom/google/ads/interactivemedia/v3/internal/zzdo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzcp;


# static fields
.field public static IO:Landroid/os/Handler;

.field public static final OT:Ljava/lang/Runnable;

.field public static final RT:Ljava/lang/Runnable;

.field public static final ll:Lcom/google/ads/interactivemedia/v3/internal/zzdo;

.field public static final lo:Landroid/os/Handler;


# instance fields
.field public final I:Lcom/google/ads/interactivemedia/v3/internal/zzcr;

.field public O:Z

.field public final dramabox:Ljava/util/List;

.field public dramaboxapp:I

.field public final io:Lcom/google/ads/interactivemedia/v3/internal/zzdh;

.field public final l:Ljava/util/List;

.field public final l1:Lcom/google/ads/interactivemedia/v3/internal/zzdi;

.field public lO:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzdo;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->ll:Lcom/google/ads/interactivemedia/v3/internal/zzdo;

    .line 8
    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->lo:Landroid/os/Handler;

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->IO:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzdk;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzdk;-><init>()V

    .line 27
    .line 28
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->OT:Ljava/lang/Runnable;

    .line 29
    .line 30
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzdl;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzdl;-><init>()V

    .line 34
    .line 35
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->RT:Ljava/lang/Runnable;

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->dramabox:Ljava/util/List;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->O:Z

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->l:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzdh;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzdh;-><init>()V

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->io:Lcom/google/ads/interactivemedia/v3/internal/zzdh;

    .line 28
    .line 29
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzcr;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzcr;-><init>()V

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->I:Lcom/google/ads/interactivemedia/v3/internal/zzcr;

    .line 35
    .line 36
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzdi;

    .line 37
    .line 38
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzdr;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzdr;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzdi;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzdr;)V

    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->l1:Lcom/google/ads/interactivemedia/v3/internal/zzdi;

    .line 47
    return-void
.end method

.method public static bridge synthetic I()Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->RT:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static bridge synthetic O(Lcom/google/ads/interactivemedia/v3/internal/zzdo;)Lcom/google/ads/interactivemedia/v3/internal/zzdi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->l1:Lcom/google/ads/interactivemedia/v3/internal/zzdi;

    return-object p0
.end method

.method public static final OT()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->IO:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->RT:Ljava/lang/Runnable;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->IO:Landroid/os/Handler;

    .line 13
    :cond_0
    return-void
.end method

.method public static bridge synthetic dramaboxapp()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->IO:Landroid/os/Handler;

    return-object v0
.end method

.method public static bridge synthetic io()Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->OT:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static l()Lcom/google/ads/interactivemedia/v3/internal/zzdo;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->ll:Lcom/google/ads/interactivemedia/v3/internal/zzdo;

    return-object v0
.end method

.method public static bridge synthetic l1(Lcom/google/ads/interactivemedia/v3/internal/zzdo;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->dramaboxapp:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->l:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->O:Z

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzce;->dramabox()Lcom/google/ads/interactivemedia/v3/internal/zzce;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzce;->dramaboxapp()Ljava/util/Collection;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Lw2/l;

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 39
    move-result-wide v0

    .line 40
    .line 41
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->lO:J

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->io:Lcom/google/ads/interactivemedia/v3/internal/zzdh;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzdh;->ll()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 50
    move-result-wide v0

    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->I:Lcom/google/ads/interactivemedia/v3/internal/zzcr;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzcr;->dramabox()Lcom/google/ads/interactivemedia/v3/internal/zzcq;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->io:Lcom/google/ads/interactivemedia/v3/internal/zzdh;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzdh;->I()Ljava/util/HashSet;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 66
    move-result v2

    .line 67
    const/4 v3, 0x0

    .line 68
    .line 69
    if-lez v2, :cond_2

    .line 70
    .line 71
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->io:Lcom/google/ads/interactivemedia/v3/internal/zzdh;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzdh;->I()Ljava/util/HashSet;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v4

    .line 84
    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    check-cast v4, Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-interface {v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzcq;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    .line 95
    move-result-object v6

    .line 96
    .line 97
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->io:Lcom/google/ads/interactivemedia/v3/internal/zzdh;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzdh;->dramabox(Ljava/lang/String;)Landroid/view/View;

    .line 101
    move-result-object v7

    .line 102
    .line 103
    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->I:Lcom/google/ads/interactivemedia/v3/internal/zzcr;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zzcr;->dramaboxapp()Lcom/google/ads/interactivemedia/v3/internal/zzcq;

    .line 107
    move-result-object v8

    .line 108
    .line 109
    iget-object v9, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->io:Lcom/google/ads/interactivemedia/v3/internal/zzdh;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzdh;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v9

    .line 114
    .line 115
    if-eqz v9, :cond_1

    .line 116
    .line 117
    .line 118
    invoke-interface {v8, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzcq;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    .line 119
    move-result-object v7

    .line 120
    .line 121
    .line 122
    invoke-static {v7, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzda;->dramaboxapp(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 123
    .line 124
    :try_start_0
    const-string v8, "notVisibleReason"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    goto :goto_2

    .line 129
    :catch_0
    move-exception v8

    .line 130
    .line 131
    const-string v9, "Error with setting not visible reason"

    .line 132
    .line 133
    .line 134
    invoke-static {v9, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzdb;->dramabox(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-static {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzda;->O(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/zzda;->io(Lorg/json/JSONObject;)V

    .line 141
    .line 142
    new-instance v7, Ljava/util/HashSet;

    .line 143
    .line 144
    .line 145
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->l1:Lcom/google/ads/interactivemedia/v3/internal/zzdi;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v6, v7, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzdi;->O(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    .line 154
    goto :goto_1

    .line 155
    .line 156
    :cond_2
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->io:Lcom/google/ads/interactivemedia/v3/internal/zzdh;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzdh;->io()Ljava/util/HashSet;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 164
    move-result v2

    .line 165
    .line 166
    if-lez v2, :cond_3

    .line 167
    .line 168
    .line 169
    invoke-interface {v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzcq;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    .line 170
    move-result-object v2

    .line 171
    const/4 v7, 0x1

    .line 172
    const/4 v8, 0x0

    .line 173
    const/4 v4, 0x0

    .line 174
    move-object v3, p0

    .line 175
    move-object v6, v2

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v3 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->IO(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/internal/zzcq;Lorg/json/JSONObject;IZ)V

    .line 179
    .line 180
    .line 181
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzda;->io(Lorg/json/JSONObject;)V

    .line 182
    .line 183
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->l1:Lcom/google/ads/interactivemedia/v3/internal/zzdi;

    .line 184
    .line 185
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->io:Lcom/google/ads/interactivemedia/v3/internal/zzdh;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzdh;->io()Ljava/util/HashSet;

    .line 189
    move-result-object v4

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v2, v4, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzdi;->l(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    .line 193
    goto :goto_3

    .line 194
    .line 195
    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->l1:Lcom/google/ads/interactivemedia/v3/internal/zzdi;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzdi;->dramaboxapp()V

    .line 199
    .line 200
    :goto_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->io:Lcom/google/ads/interactivemedia/v3/internal/zzdh;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzdh;->l1()V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 207
    move-result-wide v0

    .line 208
    .line 209
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->lO:J

    .line 210
    sub-long/2addr v0, v2

    .line 211
    .line 212
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->dramabox:Ljava/util/List;

    .line 213
    .line 214
    .line 215
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 216
    move-result v2

    .line 217
    .line 218
    if-lez v2, :cond_5

    .line 219
    .line 220
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->dramabox:Ljava/util/List;

    .line 221
    .line 222
    .line 223
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 224
    move-result-object p0

    .line 225
    .line 226
    .line 227
    :cond_4
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    move-result v2

    .line 229
    .line 230
    if-eqz v2, :cond_5

    .line 231
    .line 232
    .line 233
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    move-result-object v2

    .line 235
    .line 236
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzdn;

    .line 237
    .line 238
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 242
    .line 243
    .line 244
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzdn;->zzb()V

    .line 245
    .line 246
    instance-of v3, v2, Lcom/google/ads/interactivemedia/v3/internal/zzdm;

    .line 247
    .line 248
    if-eqz v3, :cond_4

    .line 249
    .line 250
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzdm;

    .line 251
    .line 252
    .line 253
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzdm;->zza()V

    .line 254
    goto :goto_4

    .line 255
    .line 256
    .line 257
    :cond_5
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzco;->dramabox()Lcom/google/ads/interactivemedia/v3/internal/zzco;

    .line 258
    move-result-object p0

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzco;->O()V

    .line 262
    return-void
.end method


# virtual methods
.method public final IO(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/internal/zzcq;Lorg/json/JSONObject;IZ)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p4, v0, :cond_0

    .line 4
    :goto_0
    move v5, v0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :goto_1
    move-object v1, p2

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p0

    .line 12
    move v6, p5

    .line 13
    .line 14
    .line 15
    invoke-interface/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzcq;->dramabox(Landroid/view/View;Lorg/json/JSONObject;Lcom/google/ads/interactivemedia/v3/internal/zzcp;ZZ)V

    .line 16
    return-void
.end method

.method public final dramabox(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/internal/zzcq;Lorg/json/JSONObject;Z)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzdf;->dramabox(Landroid/view/View;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->io:Lcom/google/ads/interactivemedia/v3/internal/zzdh;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzdh;->OT(Landroid/view/View;)I

    .line 12
    move-result v5

    .line 13
    const/4 v0, 0x3

    .line 14
    .line 15
    if-ne v5, v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzcq;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    invoke-static {p3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzda;->O(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 25
    .line 26
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->io:Lcom/google/ads/interactivemedia/v3/internal/zzdh;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzdh;->l(Landroid/view/View;)Ljava/lang/String;

    .line 30
    move-result-object p3

    .line 31
    const/4 v0, 0x1

    .line 32
    .line 33
    if-eqz p3, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-static {v4, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzda;->dramaboxapp(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 37
    .line 38
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->io:Lcom/google/ads/interactivemedia/v3/internal/zzdh;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzdh;->IO(Landroid/view/View;)Z

    .line 42
    move-result p1

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    :try_start_0
    const-string p2, "hasWindowFocus"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    .line 55
    const-string p2, "Error with setting has window focus"

    .line 56
    .line 57
    .line 58
    invoke-static {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzdb;->dramabox(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 59
    .line 60
    :goto_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->io:Lcom/google/ads/interactivemedia/v3/internal/zzdh;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzdh;->lo(Ljava/lang/String;)Z

    .line 64
    move-result p1

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    :try_start_1
    const-string p1, "isPipActive"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    goto :goto_1

    .line 77
    :catch_1
    move-exception p1

    .line 78
    .line 79
    const-string p2, "Error with setting is picture-in-picture active"

    .line 80
    .line 81
    .line 82
    invoke-static {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzdb;->dramabox(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 83
    .line 84
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->io:Lcom/google/ads/interactivemedia/v3/internal/zzdh;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzdh;->lO()V

    .line 88
    goto :goto_6

    .line 89
    .line 90
    :cond_2
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->io:Lcom/google/ads/interactivemedia/v3/internal/zzdh;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzdh;->dramaboxapp(Landroid/view/View;)Lcom/google/ads/interactivemedia/v3/internal/zzdg;

    .line 94
    move-result-object p3

    .line 95
    const/4 v1, 0x0

    .line 96
    .line 97
    if-eqz p3, :cond_4

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/zzdg;->dramabox()Lcom/google/ads/interactivemedia/v3/internal/zzch;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    new-instance v3, Lorg/json/JSONArray;

    .line 104
    .line 105
    .line 106
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/zzdg;->dramaboxapp()Ljava/util/ArrayList;

    .line 110
    move-result-object p3

    .line 111
    .line 112
    .line 113
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 114
    move-result v6

    .line 115
    move v7, v1

    .line 116
    .line 117
    :goto_2
    if-ge v7, v6, :cond_3

    .line 118
    .line 119
    .line 120
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object v8

    .line 122
    .line 123
    check-cast v8, Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 127
    .line 128
    add-int/lit8 v7, v7, 0x1

    .line 129
    goto :goto_2

    .line 130
    .line 131
    :cond_3
    :try_start_2
    const-string p3, "isFriendlyObstructionFor"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, p3, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    .line 136
    const-string p3, "friendlyObstructionClass"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzch;->l()Ljava/lang/String;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, p3, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    const-string p3, "friendlyObstructionPurpose"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzch;->dramabox()Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;

    .line 149
    move-result-object v3

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, p3, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    .line 154
    const-string p3, "friendlyObstructionReason"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzch;->O()Ljava/lang/String;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 162
    :goto_3
    move p3, v0

    .line 163
    goto :goto_4

    .line 164
    :catch_2
    move-exception p3

    .line 165
    .line 166
    const-string v2, "Error with setting friendly obstruction"

    .line 167
    .line 168
    .line 169
    invoke-static {v2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzdb;->dramabox(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 170
    goto :goto_3

    .line 171
    :cond_4
    move p3, v1

    .line 172
    .line 173
    :goto_4
    if-nez p4, :cond_5

    .line 174
    .line 175
    if-eqz p3, :cond_6

    .line 176
    :cond_5
    move v6, v0

    .line 177
    goto :goto_5

    .line 178
    :cond_6
    move v6, v1

    .line 179
    :goto_5
    move-object v1, p0

    .line 180
    move-object v2, p1

    .line 181
    move-object v3, p2

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->IO(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/internal/zzcq;Lorg/json/JSONObject;IZ)V

    .line 185
    .line 186
    :goto_6
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->dramaboxapp:I

    .line 187
    add-int/2addr p1, v0

    .line 188
    .line 189
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->dramaboxapp:I

    .line 190
    :cond_7
    :goto_7
    return-void
.end method

.method public final lO()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->OT()V

    .line 4
    return-void
.end method

.method public final ll()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->IO:Landroid/os/Handler;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->IO:Landroid/os/Handler;

    .line 16
    .line 17
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->OT:Ljava/lang/Runnable;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->IO:Landroid/os/Handler;

    .line 23
    .line 24
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->RT:Ljava/lang/Runnable;

    .line 25
    .line 26
    const-wide/16 v2, 0xc8

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    :cond_0
    return-void
.end method

.method public final lo()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->OT()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->dramabox:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->lo:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzdj;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzdj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzdo;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    return-void
.end method
