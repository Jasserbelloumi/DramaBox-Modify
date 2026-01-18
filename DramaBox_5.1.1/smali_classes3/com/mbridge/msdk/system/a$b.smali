.class Lcom/mbridge/msdk/system/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/system/a;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:J

.field final synthetic c:Lcom/mbridge/msdk/system/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/system/a;ZJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/system/a$b;->c:Lcom/mbridge/msdk/system/a;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/mbridge/msdk/system/a$b;->a:Z

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/mbridge/msdk/system/a$b;->b:J

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    .line 2
    const-string v0, "com.mbridge.msdk"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/system/a$b;->c:Lcom/mbridge/msdk/system/a;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/mbridge/msdk/system/a;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/r0;->a(Landroid/content/Context;)V

    .line 11
    .line 12
    iget-object v2, p0, Lcom/mbridge/msdk/system/a$b;->c:Lcom/mbridge/msdk/system/a;

    .line 13
    .line 14
    new-instance v3, Lcom/mbridge/msdk/system/b;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3}, Lcom/mbridge/msdk/system/b;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Lcom/mbridge/msdk/system/a;->access$002(Lcom/mbridge/msdk/system/a;Lcom/mbridge/msdk/system/b;)Lcom/mbridge/msdk/system/b;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/mbridge/msdk/system/a$b;->c:Lcom/mbridge/msdk/system/a;

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lcom/mbridge/msdk/system/a;->access$000(Lcom/mbridge/msdk/system/a;)Lcom/mbridge/msdk/system/b;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    sget-object v3, Lcom/mbridge/msdk/system/a;->map:Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/system/b;->a(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/d;->a()Lcom/mbridge/msdk/foundation/controller/d;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    sget-object v3, Lcom/mbridge/msdk/system/a;->map:Ljava/util/Map;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/mbridge/msdk/system/a$b;->c:Lcom/mbridge/msdk/system/a;

    .line 40
    .line 41
    iget-object v4, v4, Lcom/mbridge/msdk/system/a;->mContext:Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3, v4}, Lcom/mbridge/msdk/foundation/controller/d;->a(Ljava/util/Map;Landroid/content/Context;)V

    .line 45
    .line 46
    iget-object v2, p0, Lcom/mbridge/msdk/system/a$b;->c:Lcom/mbridge/msdk/system/a;

    .line 47
    .line 48
    sget-object v3, Lcom/mbridge/msdk/MBridgeSDK$PLUGIN_LOAD_STATUS;->COMPLETED:Lcom/mbridge/msdk/MBridgeSDK$PLUGIN_LOAD_STATUS;

    .line 49
    .line 50
    iput-object v3, v2, Lcom/mbridge/msdk/system/a;->STATUS:Lcom/mbridge/msdk/MBridgeSDK$PLUGIN_LOAD_STATUS;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/mbridge/msdk/system/a$b;->c:Lcom/mbridge/msdk/system/a;

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lcom/mbridge/msdk/system/a;->access$000(Lcom/mbridge/msdk/system/a;)Lcom/mbridge/msdk/system/b;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    iget-object v3, p0, Lcom/mbridge/msdk/system/a$b;->c:Lcom/mbridge/msdk/system/a;

    .line 59
    .line 60
    iget-object v3, v3, Lcom/mbridge/msdk/system/a;->mContext:Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/system/b;->a(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/f;->a()Lcom/mbridge/msdk/foundation/same/report/f;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/same/report/f;->c()V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/t0;->f()V

    .line 74
    .line 75
    iget-object v2, p0, Lcom/mbridge/msdk/system/a$b;->c:Lcom/mbridge/msdk/system/a;

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lcom/mbridge/msdk/system/a;->access$100(Lcom/mbridge/msdk/system/a;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/e0;->a()Lcom/mbridge/msdk/foundation/tools/e0;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/tools/e0;->c()V

    .line 86
    .line 87
    iget-object v2, p0, Lcom/mbridge/msdk/system/a$b;->c:Lcom/mbridge/msdk/system/a;

    .line 88
    .line 89
    iget-object v2, v2, Lcom/mbridge/msdk/system/a;->sdkInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 93
    .line 94
    iget-object v3, p0, Lcom/mbridge/msdk/system/a$b;->c:Lcom/mbridge/msdk/system/a;

    .line 95
    .line 96
    iget-boolean v2, v3, Lcom/mbridge/msdk/system/a;->initCallbacked:Z

    .line 97
    .line 98
    if-nez v2, :cond_0

    .line 99
    .line 100
    iput-boolean v1, v3, Lcom/mbridge/msdk/system/a;->initCallbacked:Z

    .line 101
    .line 102
    iget-boolean v4, p0, Lcom/mbridge/msdk/system/a$b;->a:Z

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    move-result-wide v5

    .line 107
    .line 108
    iget-wide v7, p0, Lcom/mbridge/msdk/system/a$b;->b:J

    .line 109
    sub-long/2addr v5, v7

    .line 110
    .line 111
    const-string v8, ""

    .line 112
    const/4 v7, 0x1

    .line 113
    .line 114
    .line 115
    invoke-static/range {v3 .. v8}, Lcom/mbridge/msdk/system/a;->access$200(Lcom/mbridge/msdk/system/a;ZJZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    goto :goto_2

    .line 119
    .line 120
    .line 121
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/e;->c()Lcom/mbridge/msdk/foundation/same/report/e;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/same/report/e;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    goto :goto_1

    .line 127
    :catchall_1
    move-exception v2

    .line 128
    .line 129
    .line 130
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/o0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    .line 136
    :goto_1
    :try_start_3
    iget-object v2, p0, Lcom/mbridge/msdk/system/a$b;->c:Lcom/mbridge/msdk/system/a;

    .line 137
    .line 138
    iget-object v2, v2, Lcom/mbridge/msdk/system/a;->mContext:Landroid/content/Context;

    .line 139
    .line 140
    instance-of v2, v2, Landroid/app/Application;

    .line 141
    .line 142
    if-eqz v2, :cond_1

    .line 143
    .line 144
    iget-object v2, p0, Lcom/mbridge/msdk/system/a$b;->c:Lcom/mbridge/msdk/system/a;

    .line 145
    .line 146
    iget-object v3, v2, Lcom/mbridge/msdk/system/a;->mContext:Landroid/content/Context;

    .line 147
    .line 148
    check-cast v3, Landroid/app/Application;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/system/a;->registerActivityLifecycleListener(Landroid/app/Application;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 152
    goto :goto_3

    .line 153
    :catchall_2
    move-exception v2

    .line 154
    .line 155
    .line 156
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/o0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 161
    goto :goto_3

    .line 162
    .line 163
    :goto_2
    iget-object v2, p0, Lcom/mbridge/msdk/system/a$b;->c:Lcom/mbridge/msdk/system/a;

    .line 164
    .line 165
    iget-object v2, v2, Lcom/mbridge/msdk/system/a;->sdkInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 166
    const/4 v3, 0x0

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 170
    .line 171
    iget-object v4, p0, Lcom/mbridge/msdk/system/a$b;->c:Lcom/mbridge/msdk/system/a;

    .line 172
    .line 173
    iget-boolean v2, v4, Lcom/mbridge/msdk/system/a;->initCallbacked:Z

    .line 174
    .line 175
    if-nez v2, :cond_1

    .line 176
    .line 177
    iput-boolean v1, v4, Lcom/mbridge/msdk/system/a;->initCallbacked:Z

    .line 178
    .line 179
    iget-boolean v5, p0, Lcom/mbridge/msdk/system/a$b;->a:Z

    .line 180
    .line 181
    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 183
    move-result-wide v1

    .line 184
    .line 185
    iget-wide v6, p0, Lcom/mbridge/msdk/system/a$b;->b:J

    .line 186
    .line 187
    sub-long v6, v1, v6

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 191
    move-result-object v9

    .line 192
    const/4 v8, 0x0

    .line 193
    .line 194
    .line 195
    invoke-static/range {v4 .. v9}, Lcom/mbridge/msdk/system/a;->access$200(Lcom/mbridge/msdk/system/a;ZJZLjava/lang/String;)V

    .line 196
    :cond_1
    :goto_3
    return-void
.end method
