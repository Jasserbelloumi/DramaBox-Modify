.class Lcom/applovin/impl/sdk/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/h;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/h$c;->a:Lcom/applovin/impl/sdk/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/h;Lcom/applovin/impl/sdk/h$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/h$c;-><init>(Lcom/applovin/impl/sdk/h;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/h$c;->a:Lcom/applovin/impl/sdk/h;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/sdk/h;->a(Lcom/applovin/impl/sdk/h;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Lcom/applovin/impl/sdk/h$b;->c:Lcom/applovin/impl/sdk/h$b;

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/applovin/impl/sdk/h$c;->a:Lcom/applovin/impl/sdk/h;

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lcom/applovin/impl/sdk/h;->b(Lcom/applovin/impl/sdk/h;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 29
    move-result-wide v2

    .line 30
    sub-long/2addr v0, v2

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    cmp-long v2, v0, v2

    .line 35
    .line 36
    if-ltz v2, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Lcom/applovin/impl/sdk/h$c;->a:Lcom/applovin/impl/sdk/h;

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lcom/applovin/impl/sdk/h;->e(Lcom/applovin/impl/sdk/h;)J

    .line 42
    move-result-wide v2

    .line 43
    .line 44
    cmp-long v0, v0, v2

    .line 45
    .line 46
    if-lez v0, :cond_1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/h$c;->a:Lcom/applovin/impl/sdk/h;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/applovin/impl/sdk/h;->h(Lcom/applovin/impl/sdk/h;)Landroid/os/Handler;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iget-object v1, p0, Lcom/applovin/impl/sdk/h$c;->a:Lcom/applovin/impl/sdk/h;

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lcom/applovin/impl/sdk/h;->g(Lcom/applovin/impl/sdk/h;)J

    .line 59
    move-result-wide v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/h$c;->a:Lcom/applovin/impl/sdk/h;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/applovin/impl/sdk/h;->a(Lcom/applovin/impl/sdk/h;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    sget-object v1, Lcom/applovin/impl/sdk/h$b;->a:Lcom/applovin/impl/sdk/h$b;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 76
    .line 77
    iget-object v0, p0, Lcom/applovin/impl/sdk/h$c;->a:Lcom/applovin/impl/sdk/h;

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->unregisterReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 92
    move-result-object v0

    .line 93
    array-length v1, v0

    .line 94
    .line 95
    if-lez v1, :cond_3

    .line 96
    const/4 v1, 0x0

    .line 97
    .line 98
    aget-object v0, v0, v1

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v2, "."

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    goto :goto_1

    .line 128
    .line 129
    :cond_3
    const-string v0, "None"

    .line 130
    .line 131
    :goto_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    move-result-wide v2

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/applovin/impl/sdk/k;->n()J

    .line 139
    move-result-wide v4

    .line 140
    sub-long/2addr v2, v4

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 144
    move-result-wide v1

    .line 145
    .line 146
    new-instance v3, Ljava/util/HashMap;

    .line 147
    const/4 v4, 0x3

    .line 148
    .line 149
    .line 150
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 151
    .line 152
    const-string v4, "top_main_method"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v0, p0, Lcom/applovin/impl/sdk/h$c;->a:Lcom/applovin/impl/sdk/h;

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Lcom/applovin/impl/sdk/h;->f(Lcom/applovin/impl/sdk/h;)Lcom/applovin/impl/sdk/k;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->z0()Z

    .line 165
    move-result v0

    .line 166
    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    const-string v0, "non_first_session"

    .line 170
    goto :goto_2

    .line 171
    .line 172
    :cond_4
    const-string v0, "first_session"

    .line 173
    .line 174
    :goto_2
    const-string v4, "source"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    const-string v4, "seconds_since_app_launch="

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    const-string v1, "details"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    iget-object v0, p0, Lcom/applovin/impl/sdk/h$c;->a:Lcom/applovin/impl/sdk/h;

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, Lcom/applovin/impl/sdk/h;->f(Lcom/applovin/impl/sdk/h;)Lcom/applovin/impl/sdk/k;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->E()Lcom/applovin/impl/m1;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    sget-object v1, Lcom/applovin/impl/y1;->m0:Lcom/applovin/impl/y1;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1, v3}, Lcom/applovin/impl/z1;->d(Lcom/applovin/impl/y1;Ljava/util/Map;)V

    .line 215
    :goto_3
    return-void
.end method
