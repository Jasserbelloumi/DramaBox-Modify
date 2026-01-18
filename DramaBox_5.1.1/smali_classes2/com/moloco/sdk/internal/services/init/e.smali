.class public final Lcom/moloco/sdk/internal/services/init/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/services/init/O;


# instance fields
.field public final I:J

.field public final O:Lcom/moloco/sdk/internal/services/usertracker/I;

.field public final dramabox:Lcom/moloco/sdk/internal/services/ygh;

.field public final dramaboxapp:Lcom/moloco/sdk/internal/services/jkk;

.field public final io:Lio/ktor/client/HttpClient;

.field public final l:Ljava/lang/String;

.field public final l1:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/ygh;Lcom/moloco/sdk/internal/services/jkk;Lcom/moloco/sdk/internal/services/usertracker/I;Ljava/lang/String;Ljava/lang/String;JLio/ktor/client/HttpClient;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "deviceInfoService"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "appInfoService"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "userTrackerService"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "sdkVersion"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "endpoint"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "httpClient"

    .line 28
    .line 29
    .line 30
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/init/e;->dramabox:Lcom/moloco/sdk/internal/services/ygh;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/moloco/sdk/internal/services/init/e;->dramaboxapp:Lcom/moloco/sdk/internal/services/jkk;

    .line 38
    .line 39
    iput-object p3, p0, Lcom/moloco/sdk/internal/services/init/e;->O:Lcom/moloco/sdk/internal/services/usertracker/I;

    .line 40
    .line 41
    iput-object p4, p0, Lcom/moloco/sdk/internal/services/init/e;->l:Ljava/lang/String;

    .line 42
    .line 43
    iput-wide p6, p0, Lcom/moloco/sdk/internal/services/init/e;->I:J

    .line 44
    .line 45
    iput-object p8, p0, Lcom/moloco/sdk/internal/services/init/e;->io:Lio/ktor/client/HttpClient;

    .line 46
    .line 47
    .line 48
    invoke-static {p5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/init/e;->l1:Landroid/net/Uri;

    .line 52
    return-void
.end method

.method public static final synthetic O(Lcom/moloco/sdk/internal/services/init/e;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/moloco/sdk/internal/services/init/e;->l:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final dramabox(Ljava/lang/Exception;Lcom/moloco/sdk/acm/I;)Lcom/moloco/sdk/internal/OT;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Lcom/moloco/sdk/acm/I;",
            ")",
            "Lcom/moloco/sdk/internal/OT<",
            "Lcom/moloco/sdk/Init$SDKInitResponse;",
            "Lcom/moloco/sdk/internal/services/init/io;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lio/ktor/client/plugins/HttpRequestTimeoutException;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/moloco/sdk/internal/services/init/b;->a:Lcom/moloco/sdk/internal/services/init/b;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/moloco/sdk/internal/services/init/b;->d:Lcom/moloco/sdk/internal/services/init/b;

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    instance-of v0, p1, Ljava/net/SocketException;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Lcom/moloco/sdk/internal/services/init/b;->c:Lcom/moloco/sdk/internal/services/init/b;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_2
    instance-of v0, p1, Ljava/net/UnknownHostException;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    sget-object v0, Lcom/moloco/sdk/internal/services/init/b;->b:Lcom/moloco/sdk/internal/services/init/b;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_3
    sget-object v0, Lcom/moloco/sdk/internal/services/init/b;->f:Lcom/moloco/sdk/internal/services/init/b;

    .line 31
    .line 32
    :goto_0
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 33
    .line 34
    const/16 v6, 0x8

    .line 35
    const/4 v7, 0x0

    .line 36
    .line 37
    const-string v2, "InitApi"

    .line 38
    .line 39
    const-string v3, "SDK Init failed with client exception"

    .line 40
    const/4 v5, 0x0

    .line 41
    move-object v4, p1

    .line 42
    .line 43
    .line 44
    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 45
    .line 46
    sget-object p1, Lcom/moloco/sdk/acm/AndroidClientMetrics;->dramabox:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 47
    .line 48
    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    const-string v2, "failure"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1, v2}, Lcom/moloco/sdk/acm/I;->io(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/I;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/c;->b:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v1, v2}, Lcom/moloco/sdk/acm/I;->io(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/I;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->yu0(Lcom/moloco/sdk/acm/I;)V

    .line 76
    .line 77
    new-instance p1, Lcom/moloco/sdk/internal/OT$dramabox;

    .line 78
    .line 79
    new-instance p2, Lcom/moloco/sdk/internal/services/init/io$dramabox;

    .line 80
    .line 81
    .line 82
    invoke-direct {p2, v0}, Lcom/moloco/sdk/internal/services/init/io$dramabox;-><init>(Lcom/moloco/sdk/internal/services/init/b;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, p2}, Lcom/moloco/sdk/internal/OT$dramabox;-><init>(Ljava/lang/Object;)V

    .line 86
    return-object p1
.end method

.method public dramaboxapp(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lof/O;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/moloco/sdk/publisher/MediationInfo;",
            "Lof/O<",
            "-",
            "Lcom/moloco/sdk/internal/OT<",
            "Lcom/moloco/sdk/Init$SDKInitResponse;",
            "Lcom/moloco/sdk/internal/services/init/io;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p3

    .line 5
    .line 6
    instance-of v2, v0, Lcom/moloco/sdk/internal/services/init/e$a;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v0

    .line 10
    .line 11
    check-cast v2, Lcom/moloco/sdk/internal/services/init/e$a;

    .line 12
    .line 13
    iget v3, v2, Lcom/moloco/sdk/internal/services/init/e$a;->i:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Lcom/moloco/sdk/internal/services/init/e$a;->i:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lcom/moloco/sdk/internal/services/init/e$a;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Lcom/moloco/sdk/internal/services/init/e$a;-><init>(Lcom/moloco/sdk/internal/services/init/e;Lof/O;)V

    .line 29
    .line 30
    :goto_0
    iget-object v0, v2, Lcom/moloco/sdk/internal/services/init/e$a;->g:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    iget v4, v2, Lcom/moloco/sdk/internal/services/init/e$a;->i:I

    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    if-eq v4, v7, :cond_3

    .line 45
    .line 46
    if-eq v4, v6, :cond_2

    .line 47
    .line 48
    if-ne v4, v5, :cond_1

    .line 49
    .line 50
    iget-object v3, v2, Lcom/moloco/sdk/internal/services/init/e$a;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lcom/moloco/sdk/acm/I;

    .line 53
    .line 54
    iget-object v2, v2, Lcom/moloco/sdk/internal/services/init/e$a;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lcom/moloco/sdk/internal/services/init/e;

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-static {v0}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0

    .line 70
    .line 71
    :cond_2
    iget-object v4, v2, Lcom/moloco/sdk/internal/services/init/e$a;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Lcom/moloco/sdk/acm/I;

    .line 74
    .line 75
    iget-object v6, v2, Lcom/moloco/sdk/internal/services/init/e$a;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, Lcom/moloco/sdk/internal/services/init/e;

    .line 78
    .line 79
    .line 80
    :try_start_1
    invoke-static {v0}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    :catch_0
    move-exception v0

    .line 84
    move-object v3, v4

    .line 85
    move-object v2, v6

    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_3
    iget-object v4, v2, Lcom/moloco/sdk/internal/services/init/e$a;->f:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Lcom/moloco/sdk/internal/services/pos;

    .line 92
    .line 93
    iget-object v7, v2, Lcom/moloco/sdk/internal/services/init/e$a;->e:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v7, Lcom/moloco/sdk/internal/services/yhj;

    .line 96
    .line 97
    iget-object v9, v2, Lcom/moloco/sdk/internal/services/init/e$a;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v9, Lcom/moloco/sdk/acm/I;

    .line 100
    .line 101
    iget-object v10, v2, Lcom/moloco/sdk/internal/services/init/e$a;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v10, Lcom/moloco/sdk/publisher/MediationInfo;

    .line 104
    .line 105
    iget-object v11, v2, Lcom/moloco/sdk/internal/services/init/e$a;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v11, Ljava/lang/String;

    .line 108
    .line 109
    iget-object v12, v2, Lcom/moloco/sdk/internal/services/init/e$a;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v12, Lcom/moloco/sdk/internal/services/init/e;

    .line 112
    .line 113
    .line 114
    :try_start_2
    invoke-static {v0}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 115
    .line 116
    move-object/from16 v19, v12

    .line 117
    move-object v12, v10

    .line 118
    .line 119
    move-object/from16 v10, v19

    .line 120
    goto :goto_1

    .line 121
    :catch_1
    move-exception v0

    .line 122
    .line 123
    goto/16 :goto_7

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-static {v0}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 127
    .line 128
    sget-object v0, Lcom/moloco/sdk/acm/AndroidClientMetrics;->dramabox:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 129
    .line 130
    sget-object v4, Lcom/moloco/sdk/internal/client_metrics_data/d;->d:Lcom/moloco/sdk/internal/client_metrics_data/d;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Lcom/moloco/sdk/internal/client_metrics_data/d;->b()Ljava/lang/String;

    .line 134
    move-result-object v4

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v4}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->opn(Ljava/lang/String;)Lcom/moloco/sdk/acm/I;

    .line 138
    move-result-object v9

    .line 139
    .line 140
    :try_start_3
    iget-object v0, v1, Lcom/moloco/sdk/internal/services/init/e;->dramabox:Lcom/moloco/sdk/internal/services/ygh;

    .line 141
    .line 142
    .line 143
    invoke-interface {v0}, Lcom/moloco/sdk/internal/services/ygh;->invoke()Lcom/moloco/sdk/internal/services/yhj;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    iget-object v4, v1, Lcom/moloco/sdk/internal/services/init/e;->dramaboxapp:Lcom/moloco/sdk/internal/services/jkk;

    .line 147
    .line 148
    .line 149
    invoke-interface {v4}, Lcom/moloco/sdk/internal/services/jkk;->invoke()Lcom/moloco/sdk/internal/services/pos;

    .line 150
    move-result-object v4

    .line 151
    .line 152
    iget-object v10, v1, Lcom/moloco/sdk/internal/services/init/e;->O:Lcom/moloco/sdk/internal/services/usertracker/I;

    .line 153
    .line 154
    iput-object v1, v2, Lcom/moloco/sdk/internal/services/init/e$a;->a:Ljava/lang/Object;

    .line 155
    .line 156
    move-object/from16 v11, p1

    .line 157
    .line 158
    iput-object v11, v2, Lcom/moloco/sdk/internal/services/init/e$a;->b:Ljava/lang/Object;

    .line 159
    .line 160
    move-object/from16 v12, p2

    .line 161
    .line 162
    iput-object v12, v2, Lcom/moloco/sdk/internal/services/init/e$a;->c:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v9, v2, Lcom/moloco/sdk/internal/services/init/e$a;->d:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v0, v2, Lcom/moloco/sdk/internal/services/init/e$a;->e:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v4, v2, Lcom/moloco/sdk/internal/services/init/e$a;->f:Ljava/lang/Object;

    .line 169
    .line 170
    iput v7, v2, Lcom/moloco/sdk/internal/services/init/e$a;->i:I

    .line 171
    .line 172
    .line 173
    invoke-interface {v10, v2}, Lcom/moloco/sdk/internal/services/usertracker/I;->O(Lof/O;)Ljava/lang/Object;

    .line 174
    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 175
    .line 176
    if-ne v7, v3, :cond_5

    .line 177
    return-object v3

    .line 178
    :cond_5
    move-object v10, v1

    .line 179
    .line 180
    move-object/from16 v19, v7

    .line 181
    move-object v7, v0

    .line 182
    .line 183
    move-object/from16 v0, v19

    .line 184
    .line 185
    :goto_1
    :try_start_4
    check-cast v0, Ljava/lang/String;

    .line 186
    .line 187
    sget-object v13, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 188
    .line 189
    const-string v14, "InitApi"

    .line 190
    .line 191
    new-instance v15, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    const-string v5, "Requesting Init with appKey: "

    .line 197
    .line 198
    .line 199
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v5, ", mref: "

    .line 205
    .line 206
    .line 207
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v5, ", url: "

    .line 213
    .line 214
    .line 215
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    iget-object v5, v10, Lcom/moloco/sdk/internal/services/init/e;->l1:Landroid/net/Uri;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object v15

    .line 225
    .line 226
    const/16 v17, 0x4

    .line 227
    .line 228
    const/16 v18, 0x0

    .line 229
    .line 230
    const/16 v16, 0x0

    .line 231
    .line 232
    .line 233
    invoke-static/range {v13 .. v18}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 234
    .line 235
    iget-object v5, v10, Lcom/moloco/sdk/internal/services/init/e;->io:Lio/ktor/client/HttpClient;

    .line 236
    .line 237
    iget-object v13, v10, Lcom/moloco/sdk/internal/services/init/e;->l1:Landroid/net/Uri;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v13}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 241
    move-result-object v13

    .line 242
    .line 243
    const-string v14, "app_key"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v13, v14, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 247
    move-result-object v11

    .line 248
    .line 249
    const-string v13, "rid"

    .line 250
    .line 251
    .line 252
    invoke-virtual {v11, v13, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 253
    move-result-object v0

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    const-string v11, "endpointUri.buildUpon()\n\u2026              .toString()"

    .line 264
    .line 265
    .line 266
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    new-instance v11, Lio/ktor/client/request/HttpRequestBuilder;

    .line 269
    .line 270
    .line 271
    invoke-direct {v11}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-static {v11, v0}, Lio/ktor/client/request/HttpRequestKt;->dramaboxapp(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 275
    .line 276
    new-instance v0, Lcom/moloco/sdk/internal/services/init/e$c;

    .line 277
    .line 278
    .line 279
    invoke-direct {v0, v10, v7, v12, v4}, Lcom/moloco/sdk/internal/services/init/e$c;-><init>(Lcom/moloco/sdk/internal/services/init/e;Lcom/moloco/sdk/internal/services/yhj;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/internal/services/pos;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v11, v0}, Lio/ktor/client/request/HttpRequestKt;->dramabox(Lie/aew;Lkotlin/jvm/functions/Function1;)Lie/IO;

    .line 283
    .line 284
    iget-wide v12, v10, Lcom/moloco/sdk/internal/services/init/e;->I:J

    .line 285
    .line 286
    .line 287
    invoke-static {v11, v12, v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/a;->dramabox(Lio/ktor/client/request/HttpRequestBuilder;J)V

    .line 288
    .line 289
    sget-object v0, Lie/jkk;->dramaboxapp:Lie/jkk$dramabox;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Lie/jkk$dramabox;->dramabox()Lie/jkk;

    .line 293
    move-result-object v0

    .line 294
    .line 295
    .line 296
    invoke-virtual {v11, v0}, Lio/ktor/client/request/HttpRequestBuilder;->ppo(Lie/jkk;)V

    .line 297
    .line 298
    new-instance v0, Lio/ktor/client/statement/HttpStatement;

    .line 299
    .line 300
    .line 301
    invoke-direct {v0, v11, v5}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    .line 302
    .line 303
    iput-object v10, v2, Lcom/moloco/sdk/internal/services/init/e$a;->a:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v9, v2, Lcom/moloco/sdk/internal/services/init/e$a;->b:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v8, v2, Lcom/moloco/sdk/internal/services/init/e$a;->c:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v8, v2, Lcom/moloco/sdk/internal/services/init/e$a;->d:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v8, v2, Lcom/moloco/sdk/internal/services/init/e$a;->e:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v8, v2, Lcom/moloco/sdk/internal/services/init/e$a;->f:Ljava/lang/Object;

    .line 314
    .line 315
    iput v6, v2, Lcom/moloco/sdk/internal/services/init/e$a;->i:I

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v2}, Lio/ktor/client/statement/HttpStatement;->l(Lof/O;)Ljava/lang/Object;

    .line 319
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 320
    .line 321
    if-ne v0, v3, :cond_6

    .line 322
    return-object v3

    .line 323
    :cond_6
    move-object v4, v9

    .line 324
    move-object v6, v10

    .line 325
    .line 326
    :goto_2
    :try_start_5
    check-cast v0, Lfe/O;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Lfe/O;->ll()Lie/lop;

    .line 330
    move-result-object v5

    .line 331
    .line 332
    sget-object v7, Lie/lop;->I:Lie/lop$dramabox;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7}, Lie/lop$dramabox;->ygh()Lie/lop;

    .line 336
    move-result-object v9

    .line 337
    .line 338
    .line 339
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    move-result v9

    .line 341
    .line 342
    if-eqz v9, :cond_8

    .line 343
    .line 344
    sget-object v5, Lcom/moloco/sdk/acm/AndroidClientMetrics;->dramabox:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 345
    .line 346
    sget-object v7, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 350
    move-result-object v7

    .line 351
    .line 352
    const-string v9, "success"

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4, v7, v9}, Lcom/moloco/sdk/acm/I;->io(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/I;

    .line 356
    move-result-object v7

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5, v7}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->yu0(Lcom/moloco/sdk/acm/I;)V

    .line 360
    .line 361
    .line 362
    invoke-static {}, Lcom/moloco/sdk/internal/scheduling/O;->dramabox()Lcom/moloco/sdk/internal/scheduling/dramabox;

    .line 363
    move-result-object v5

    .line 364
    .line 365
    .line 366
    invoke-interface {v5}, Lcom/moloco/sdk/internal/scheduling/dramabox;->getIo()Lkotlin/coroutines/CoroutineContext;

    .line 367
    move-result-object v5

    .line 368
    .line 369
    new-instance v7, Lcom/moloco/sdk/internal/services/init/e$b;

    .line 370
    .line 371
    .line 372
    invoke-direct {v7, v0, v8}, Lcom/moloco/sdk/internal/services/init/e$b;-><init>(Lfe/O;Lof/O;)V

    .line 373
    .line 374
    iput-object v6, v2, Lcom/moloco/sdk/internal/services/init/e$a;->a:Ljava/lang/Object;

    .line 375
    .line 376
    iput-object v4, v2, Lcom/moloco/sdk/internal/services/init/e$a;->b:Ljava/lang/Object;

    .line 377
    const/4 v0, 0x3

    .line 378
    .line 379
    iput v0, v2, Lcom/moloco/sdk/internal/services/init/e$a;->i:I

    .line 380
    .line 381
    .line 382
    invoke-static {v5, v7, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lof/O;)Ljava/lang/Object;

    .line 383
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 384
    .line 385
    if-ne v0, v3, :cond_7

    .line 386
    return-object v3

    .line 387
    :cond_7
    move-object v3, v4

    .line 388
    move-object v2, v6

    .line 389
    .line 390
    :goto_3
    :try_start_6
    const-string v4, "response = httpClient.ge\u2026                        }"

    .line 391
    .line 392
    .line 393
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    new-instance v4, Lcom/moloco/sdk/internal/OT$dramaboxapp;

    .line 396
    .line 397
    .line 398
    invoke-direct {v4, v0}, Lcom/moloco/sdk/internal/OT$dramaboxapp;-><init>(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 399
    .line 400
    goto/16 :goto_6

    .line 401
    :catch_2
    move-exception v0

    .line 402
    :goto_4
    move-object v12, v2

    .line 403
    move-object v9, v3

    .line 404
    .line 405
    goto/16 :goto_7

    .line 406
    .line 407
    .line 408
    :cond_8
    :try_start_7
    invoke-virtual {v7}, Lie/lop$dramabox;->ygn()Lie/lop;

    .line 409
    move-result-object v0

    .line 410
    .line 411
    .line 412
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 414
    .line 415
    const-string v2, "failure"

    .line 416
    .line 417
    if-eqz v0, :cond_9

    .line 418
    .line 419
    :try_start_8
    sget-object v0, Lcom/moloco/sdk/acm/AndroidClientMetrics;->dramabox:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 420
    .line 421
    sget-object v3, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 425
    move-result-object v3

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4, v3, v2}, Lcom/moloco/sdk/acm/I;->io(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/I;

    .line 429
    move-result-object v2

    .line 430
    .line 431
    sget-object v3, Lcom/moloco/sdk/internal/client_metrics_data/c;->b:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 435
    move-result-object v3

    .line 436
    .line 437
    .line 438
    invoke-virtual {v5}, Lie/lop;->Liu()I

    .line 439
    move-result v7

    .line 440
    .line 441
    .line 442
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 443
    move-result-object v7

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v3, v7}, Lcom/moloco/sdk/acm/I;->io(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/I;

    .line 447
    move-result-object v2

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v2}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->yu0(Lcom/moloco/sdk/acm/I;)V

    .line 451
    .line 452
    new-instance v0, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 456
    .line 457
    const-string v2, "http status "

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    const-string v2, ": App not found or AppKey is not correct"

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    move-result-object v9

    .line 473
    .line 474
    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 475
    .line 476
    const-string v8, "InitApi"

    .line 477
    .line 478
    const/16 v12, 0xc

    .line 479
    const/4 v13, 0x0

    .line 480
    const/4 v10, 0x0

    .line 481
    const/4 v11, 0x0

    .line 482
    .line 483
    .line 484
    invoke-static/range {v7 .. v13}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 485
    .line 486
    new-instance v0, Lcom/moloco/sdk/internal/OT$dramabox;

    .line 487
    .line 488
    new-instance v2, Lcom/moloco/sdk/internal/services/init/io$dramaboxapp;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v5}, Lie/lop;->Liu()I

    .line 492
    move-result v3

    .line 493
    .line 494
    .line 495
    invoke-direct {v2, v3}, Lcom/moloco/sdk/internal/services/init/io$dramaboxapp;-><init>(I)V

    .line 496
    .line 497
    .line 498
    invoke-direct {v0, v2}, Lcom/moloco/sdk/internal/OT$dramabox;-><init>(Ljava/lang/Object;)V

    .line 499
    :goto_5
    move-object v4, v0

    .line 500
    goto :goto_6

    .line 501
    .line 502
    :cond_9
    sget-object v0, Lcom/moloco/sdk/acm/AndroidClientMetrics;->dramabox:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 503
    .line 504
    sget-object v3, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 508
    move-result-object v3

    .line 509
    .line 510
    .line 511
    invoke-virtual {v4, v3, v2}, Lcom/moloco/sdk/acm/I;->io(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/I;

    .line 512
    move-result-object v2

    .line 513
    .line 514
    sget-object v3, Lcom/moloco/sdk/internal/client_metrics_data/c;->b:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 518
    move-result-object v3

    .line 519
    .line 520
    .line 521
    invoke-virtual {v5}, Lie/lop;->Liu()I

    .line 522
    move-result v7

    .line 523
    .line 524
    .line 525
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 526
    move-result-object v7

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2, v3, v7}, Lcom/moloco/sdk/acm/I;->io(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/I;

    .line 530
    move-result-object v2

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v2}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->yu0(Lcom/moloco/sdk/acm/I;)V

    .line 534
    .line 535
    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 536
    .line 537
    const-string v8, "InitApi"

    .line 538
    .line 539
    new-instance v0, Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 543
    .line 544
    const-string v2, "SDK Init failed with status code: "

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 554
    move-result-object v9

    .line 555
    .line 556
    const/16 v12, 0xc

    .line 557
    const/4 v13, 0x0

    .line 558
    const/4 v10, 0x0

    .line 559
    const/4 v11, 0x0

    .line 560
    .line 561
    .line 562
    invoke-static/range {v7 .. v13}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 563
    .line 564
    new-instance v0, Lcom/moloco/sdk/internal/OT$dramabox;

    .line 565
    .line 566
    new-instance v2, Lcom/moloco/sdk/internal/services/init/io$dramaboxapp;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v5}, Lie/lop;->Liu()I

    .line 570
    move-result v3

    .line 571
    .line 572
    .line 573
    invoke-direct {v2, v3}, Lcom/moloco/sdk/internal/services/init/io$dramaboxapp;-><init>(I)V

    .line 574
    .line 575
    .line 576
    invoke-direct {v0, v2}, Lcom/moloco/sdk/internal/OT$dramabox;-><init>(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 577
    goto :goto_5

    .line 578
    :goto_6
    return-object v4

    .line 579
    :catch_3
    move-exception v0

    .line 580
    move-object v12, v10

    .line 581
    goto :goto_7

    .line 582
    :catch_4
    move-exception v0

    .line 583
    move-object v12, v1

    .line 584
    .line 585
    .line 586
    :goto_7
    invoke-virtual {v12, v0, v9}, Lcom/moloco/sdk/internal/services/init/e;->dramabox(Ljava/lang/Exception;Lcom/moloco/sdk/acm/I;)Lcom/moloco/sdk/internal/OT;

    .line 587
    move-result-object v0

    .line 588
    return-object v0
.end method
