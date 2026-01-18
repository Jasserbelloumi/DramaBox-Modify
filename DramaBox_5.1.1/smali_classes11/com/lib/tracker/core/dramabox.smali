.class public Lcom/lib/tracker/core/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lib/tracker/core/O;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lib/tracker/core/dramabox$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final I:I

.field public static final O:Lcom/lib/tracker/core/dramabox$dramabox;

.field public static final io:I

.field public static l:Ljava/lang/String;

.field public static l1:Z

.field public static final lO:J


# instance fields
.field public dramabox:J

.field public dramaboxapp:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/lib/tracker/core/dramabox$dramabox;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/lib/tracker/core/dramabox$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/lib/tracker/core/dramabox;->O:Lcom/lib/tracker/core/dramabox$dramabox;

    .line 9
    .line 10
    const/16 v0, 0x1f5

    .line 11
    .line 12
    sput v0, Lcom/lib/tracker/core/dramabox;->I:I

    .line 13
    .line 14
    const/16 v0, 0x1f7

    .line 15
    .line 16
    sput v0, Lcom/lib/tracker/core/dramabox;->io:I

    .line 17
    .line 18
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LN6/dramabox;->slo()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    sput-boolean v0, Lcom/lib/tracker/core/dramabox;->l1:Z

    .line 25
    .line 26
    .line 27
    const-wide/32 v0, 0x57e40

    .line 28
    .line 29
    sput-wide v0, Lcom/lib/tracker/core/dramabox;->lO:J

    .line 30
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

.method public static final JKi()I
    .locals 1

    .line 1
    sget-object v0, Lcom/lib/tracker/core/dramabox;->O:Lcom/lib/tracker/core/dramabox$dramabox;

    invoke-virtual {v0}, Lcom/lib/tracker/core/dramabox$dramabox;->I()I

    move-result v0

    return v0
.end method

.method public static final synthetic djd(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/lib/tracker/core/dramabox;->l:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic lks()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/lib/tracker/core/dramabox;->l1:Z

    .line 3
    return v0
.end method

.method public static final synthetic opn()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/lib/tracker/core/dramabox;->l:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic tyu()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/lib/tracker/core/dramabox;->io:I

    .line 3
    return v0
.end method

.method public static final ygh()I
    .locals 1

    .line 1
    sget-object v0, Lcom/lib/tracker/core/dramabox;->O:Lcom/lib/tracker/core/dramabox$dramabox;

    invoke-virtual {v0}, Lcom/lib/tracker/core/dramabox$dramabox;->dramaboxapp()I

    move-result v0

    return v0
.end method

.method public static final synthetic ygn(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lcom/lib/tracker/core/dramabox;->l1:Z

    .line 3
    return-void
.end method

.method public static final ysh()J
    .locals 2

    .line 1
    sget-object v0, Lcom/lib/tracker/core/dramabox;->O:Lcom/lib/tracker/core/dramabox$dramabox;

    invoke-virtual {v0}, Lcom/lib/tracker/core/dramabox$dramabox;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic yu0()J
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Lcom/lib/tracker/core/dramabox;->lO:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic yyy()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/lib/tracker/core/dramabox;->I:I

    .line 3
    return v0
.end method


# virtual methods
.method public final JOp()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v1, "os_type"

    .line 8
    .line 9
    const-string v2, "android"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "p"

    .line 15
    .line 16
    const-string v2, "45"

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v1

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    const-string v2, "ts"

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    const-string v1, "time_zone"

    .line 35
    .line 36
    .line 37
    invoke-static {}, LR8/l;->JKi()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v1, Lcom/lib/tracker/core/dramabox;->O:Lcom/lib/tracker/core/dramabox$dramabox;

    .line 44
    .line 45
    .line 46
    invoke-static {}, LR8/l;->io()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/lib/tracker/core/dramabox$dramabox;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    const-string v3, "android_id"

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-static {}, LR8/l;->pop()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/lib/tracker/core/dramabox$dramabox;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    const-string v3, "lanuage"

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    sget-object v2, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, LN6/dramabox;->a1()Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Lcom/lib/tracker/core/dramabox$dramabox;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    const-string v4, "uid"

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, LN6/dramabox;->O0()Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3}, Lcom/lib/tracker/core/dramabox$dramabox;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    const-string v4, "mchid"

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, LN6/dramabox;->N0()Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3}, Lcom/lib/tracker/core/dramabox$dramabox;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    const-string v4, "mbid"

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-static {}, LR8/l;->OT()Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v3}, Lcom/lib/tracker/core/dramabox$dramabox;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    const-string v4, "chid"

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-static {}, LR8/l;->pos()Ljava/lang/String;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v3}, Lcom/lib/tracker/core/dramabox$dramabox;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    const-string v4, "utdid"

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    sget-object v3, LR8/O0l;->dramabox:LR8/O0l;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, LR8/O0l;->l()Ljava/lang/String;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    const-string v4, "network"

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-static {}, LR8/l;->yiu()Ljava/lang/String;

    .line 151
    move-result-object v3

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v3}, Lcom/lib/tracker/core/dramabox$dramabox;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v3

    .line 156
    .line 157
    const-string v4, "pkna"

    .line 158
    .line 159
    .line 160
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-static {}, LR8/l;->lO()Ljava/lang/String;

    .line 164
    move-result-object v3

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v3}, Lcom/lib/tracker/core/dramabox$dramabox;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v3

    .line 169
    .line 170
    const-string v4, "vn"

    .line 171
    .line 172
    .line 173
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-static {}, LR8/l;->l1()I

    .line 177
    move-result v3

    .line 178
    .line 179
    new-instance v4, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object v3

    .line 190
    .line 191
    const-string v4, "vc"

    .line 192
    .line 193
    .line 194
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    invoke-static {}, LR8/l;->IO()Ljava/lang/String;

    .line 198
    move-result-object v3

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v3}, Lcom/lib/tracker/core/dramabox$dramabox;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object v3

    .line 203
    .line 204
    const-string v4, "brand"

    .line 205
    .line 206
    .line 207
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    invoke-static {}, LR8/l;->opn()Ljava/lang/String;

    .line 211
    move-result-object v3

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v3}, Lcom/lib/tracker/core/dramabox$dramabox;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    move-result-object v1

    .line 216
    .line 217
    const-string v3, "model"

    .line 218
    .line 219
    .line 220
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    const-string v1, "os"

    .line 223
    .line 224
    .line 225
    invoke-static {}, LR8/l;->yhj()Ljava/lang/String;

    .line 226
    move-result-object v3

    .line 227
    .line 228
    .line 229
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    const-string v1, "idfv"

    .line 232
    .line 233
    const-string v3, ""

    .line 234
    .line 235
    .line 236
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    const-string v1, "idfa"

    .line 239
    .line 240
    .line 241
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    const-string v1, "oaid"

    .line 244
    .line 245
    .line 246
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    const-string v1, "imsi"

    .line 249
    .line 250
    .line 251
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    const-string v1, "imei"

    .line 254
    .line 255
    .line 256
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    const-string v1, "its"

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, LN6/dramabox;->extends()Ljava/lang/String;

    .line 262
    move-result-object v2

    .line 263
    .line 264
    .line 265
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    const-string v1, "topic"

    .line 268
    .line 269
    const-string v2, "hw_video_c_nonrealtime_log"

    .line 270
    .line 271
    .line 272
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    return-object v0
.end method

.method public final Jkl(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/lib/tracker/core/dramabox;->dramabox:J

    .line 3
    return-void
.end method

.method public final Jqq()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/lib/tracker/core/dramabox;->dramaboxapp:Z

    .line 3
    return v0
.end method

.method public final O0l(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/lib/tracker/core/dramabox;->dramaboxapp:Z

    .line 3
    return-void
.end method

.method public aew()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/lib/tracker/core/O$dramabox;->tyu(Lcom/lib/tracker/core/O;)V

    .line 4
    return-void
.end method

.method public dramabox()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/lib/tracker/core/O$dramabox;->lop(Lcom/lib/tracker/core/O;)V

    .line 4
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/lib/tracker/core/O$dramabox;->dramaboxapp(Lcom/lib/tracker/core/O;Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method public io(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/lib/tracker/core/O$dramabox;->aew(Lcom/lib/tracker/core/O;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/lib/tracker/core/O$dramabox;->yu0(Lcom/lib/tracker/core/O;)V

    .line 4
    return-void
.end method

.method public l1()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/lib/tracker/core/O$dramabox;->ppo(Lcom/lib/tracker/core/O;)V

    .line 4
    return-void
.end method

.method public ll(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/lib/tracker/core/O$dramabox;->pop(Lcom/lib/tracker/core/O;Ljava/lang/Integer;)V

    .line 4
    return-void
.end method

.method public lo()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/lib/tracker/core/O$dramabox;->pos(Lcom/lib/tracker/core/O;)V

    .line 4
    return-void
.end method

.method public login(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/lib/tracker/core/O$dramabox;->I(Lcom/lib/tracker/core/O;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public pop()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/lib/tracker/core/O$dramabox;->l(Lcom/lib/tracker/core/O;)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public pos(Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/lib/tracker/core/O$dramabox;->dramabox(Lcom/lib/tracker/core/O;Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public ppo(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/lib/tracker/core/O$dramabox;->jkk(Lcom/lib/tracker/core/O;Ljava/lang/Integer;)V

    .line 4
    return-void
.end method

.method public final yhj()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "toString(...)"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public final yiu()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/lib/tracker/core/dramabox;->dramabox:J

    .line 3
    return-wide v0
.end method
