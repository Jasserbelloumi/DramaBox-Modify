.class public final Lcom/moloco/sdk/acm/http/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/acm/http/dramaboxapp;


# instance fields
.field public final O:Ljava/lang/String;

.field public final dramabox:Lio/ktor/client/HttpClient;

.field public final dramaboxapp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/ktor/client/HttpClient;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "httpClient"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "apiUrl"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/moloco/sdk/acm/http/f;->dramabox:Lio/ktor/client/HttpClient;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/moloco/sdk/acm/http/f;->dramaboxapp:Ljava/lang/String;

    .line 18
    .line 19
    const-string p1, "PostMetricsRequest"

    .line 20
    .line 21
    iput-object p1, p0, Lcom/moloco/sdk/acm/http/f;->O:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public static final synthetic O(Lcom/moloco/sdk/acm/http/f;JLcom/moloco/sdk/acm/http/dramabox;Lkotlin/jvm/functions/Function1;Lof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/moloco/sdk/acm/http/f;->dramaboxapp(JLcom/moloco/sdk/acm/http/dramabox;Lkotlin/jvm/functions/Function1;Lof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public dramabox(Lcom/moloco/sdk/acm/http/dramabox;Lkotlin/jvm/functions/Function1;Lof/O;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/acm/http/dramabox;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lie/IO;",
            "Lkotlin/Unit;",
            ">;",
            "Lof/O<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p3, Lcom/moloco/sdk/acm/http/f$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lcom/moloco/sdk/acm/http/f$a;

    .line 8
    .line 9
    iget v1, v0, Lcom/moloco/sdk/acm/http/f$a;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/moloco/sdk/acm/http/f$a;->c:I

    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lcom/moloco/sdk/acm/http/f$a;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lcom/moloco/sdk/acm/http/f$a;-><init>(Lcom/moloco/sdk/acm/http/f;Lof/O;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :goto_1
    iget-object p3, v6, Lcom/moloco/sdk/acm/http/f$a;->a:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget v1, v6, Lcom/moloco/sdk/acm/http/f$a;->c:I

    .line 35
    const/4 v2, 0x1

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {p3}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 43
    .line 44
    check-cast p3, Lkotlin/Result;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {p3}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 61
    .line 62
    iput v2, v6, Lcom/moloco/sdk/acm/http/f$a;->c:I

    .line 63
    .line 64
    const-wide/16 v2, 0x1388

    .line 65
    move-object v1, p0

    .line 66
    move-object v4, p1

    .line 67
    move-object v5, p2

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {v1 .. v6}, Lcom/moloco/sdk/acm/http/f;->dramaboxapp(JLcom/moloco/sdk/acm/http/dramabox;Lkotlin/jvm/functions/Function1;Lof/O;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    if-ne p1, v0, :cond_3

    .line 74
    return-object v0

    .line 75
    :cond_3
    :goto_2
    return-object p1
.end method

.method public final dramaboxapp(JLcom/moloco/sdk/acm/http/dramabox;Lkotlin/jvm/functions/Function1;Lof/O;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/moloco/sdk/acm/http/dramabox;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lie/IO;",
            "Lkotlin/Unit;",
            ">;",
            "Lof/O<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p5, Lcom/moloco/sdk/acm/http/f$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    .line 7
    check-cast v0, Lcom/moloco/sdk/acm/http/f$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/moloco/sdk/acm/http/f$b;->e:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/moloco/sdk/acm/http/f$b;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/moloco/sdk/acm/http/f$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p5}, Lcom/moloco/sdk/acm/http/f$b;-><init>(Lcom/moloco/sdk/acm/http/f;Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p5, v0, Lcom/moloco/sdk/acm/http/f$b;->c:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/moloco/sdk/acm/http/f$b;->e:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lcom/moloco/sdk/acm/http/f$b;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lie/lop;

    .line 46
    .line 47
    iget-object p2, v0, Lcom/moloco/sdk/acm/http/f$b;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Lcom/moloco/sdk/acm/http/f;

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-static {p5}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    :catch_0
    move-exception p1

    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1

    .line 66
    .line 67
    :cond_2
    iget-object p1, v0, Lcom/moloco/sdk/acm/http/f$b;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lcom/moloco/sdk/acm/http/f;

    .line 70
    .line 71
    .line 72
    :try_start_1
    invoke-static {p5}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    move-object p2, p1

    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    :catch_1
    move-exception p2

    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {p5}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 82
    .line 83
    :try_start_2
    iget-object p5, p0, Lcom/moloco/sdk/acm/http/f;->dramabox:Lio/ktor/client/HttpClient;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/moloco/sdk/acm/http/f;->dramaboxapp:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v6, Lio/ktor/client/request/HttpRequestBuilder;

    .line 88
    .line 89
    .line 90
    invoke-direct {v6}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {v6, v2}, Lio/ktor/client/request/HttpRequestKt;->dramaboxapp(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 94
    .line 95
    new-instance v2, Lcom/moloco/sdk/acm/http/f$c;

    .line 96
    .line 97
    .line 98
    invoke-direct {v2, p1, p2}, Lcom/moloco/sdk/acm/http/f$c;-><init>(J)V

    .line 99
    .line 100
    .line 101
    invoke-static {v6, v2}, Lio/ktor/client/plugins/l;->I(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/jvm/functions/Function1;)V

    .line 102
    .line 103
    sget-object p1, Lio/ktor/http/dramaboxapp$dramabox;->dramabox:Lio/ktor/http/dramaboxapp$dramabox;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lio/ktor/http/dramaboxapp$dramabox;->dramaboxapp()Lio/ktor/http/dramaboxapp;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-static {v6, p1}, Lio/ktor/http/I;->io(Lie/aew;Lio/ktor/http/dramaboxapp;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v6, p4}, Lio/ktor/client/request/HttpRequestKt;->dramabox(Lie/aew;Lkotlin/jvm/functions/Function1;)Lie/IO;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p3}, Lcom/moloco/sdk/acm/http/f;->l(Lcom/moloco/sdk/acm/http/dramabox;)[B

    .line 117
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 118
    .line 119
    const-class p2, [B

    .line 120
    .line 121
    if-nez p1, :cond_4

    .line 122
    .line 123
    :try_start_3
    sget-object p1, Lje/dramaboxapp;->dramabox:Lje/dramaboxapp;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, p1}, Lio/ktor/client/request/HttpRequestBuilder;->lo(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    .line 134
    move-result-object p3

    .line 135
    .line 136
    .line 137
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 138
    move-result-object p2

    .line 139
    .line 140
    .line 141
    invoke-static {p3, p2, p1}, Lue/dramaboxapp;->dramaboxapp(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lue/dramabox;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, p1}, Lio/ktor/client/request/HttpRequestBuilder;->IO(Lue/dramabox;)V

    .line 146
    goto :goto_1

    .line 147
    :catch_2
    move-exception p2

    .line 148
    move-object p1, p0

    .line 149
    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :cond_4
    instance-of p3, p1, Lio/ktor/http/content/dramabox;

    .line 153
    .line 154
    if-eqz p3, :cond_5

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, p1}, Lio/ktor/client/request/HttpRequestBuilder;->lo(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v4}, Lio/ktor/client/request/HttpRequestBuilder;->IO(Lue/dramabox;)V

    .line 161
    goto :goto_1

    .line 162
    .line 163
    .line 164
    :cond_5
    invoke-virtual {v6, p1}, Lio/ktor/client/request/HttpRequestBuilder;->lo(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    .line 172
    move-result-object p3

    .line 173
    .line 174
    .line 175
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 176
    move-result-object p2

    .line 177
    .line 178
    .line 179
    invoke-static {p3, p2, p1}, Lue/dramaboxapp;->dramaboxapp(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lue/dramabox;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, p1}, Lio/ktor/client/request/HttpRequestBuilder;->IO(Lue/dramabox;)V

    .line 184
    .line 185
    :goto_1
    sget-object p1, Lie/jkk;->dramaboxapp:Lie/jkk$dramabox;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lie/jkk$dramabox;->O()Lie/jkk;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, p1}, Lio/ktor/client/request/HttpRequestBuilder;->ppo(Lie/jkk;)V

    .line 193
    .line 194
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    .line 195
    .line 196
    .line 197
    invoke-direct {p1, v6, p5}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    .line 198
    .line 199
    iput-object p0, v0, Lcom/moloco/sdk/acm/http/f$b;->a:Ljava/lang/Object;

    .line 200
    .line 201
    iput v5, v0, Lcom/moloco/sdk/acm/http/f$b;->e:I

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0}, Lio/ktor/client/statement/HttpStatement;->l(Lof/O;)Ljava/lang/Object;

    .line 205
    move-result-object p5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 206
    .line 207
    if-ne p5, v1, :cond_6

    .line 208
    return-object v1

    .line 209
    :cond_6
    move-object p2, p0

    .line 210
    .line 211
    :goto_2
    :try_start_4
    check-cast p5, Lfe/O;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p5}, Lfe/O;->ll()Lie/lop;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    iput-object p2, v0, Lcom/moloco/sdk/acm/http/f$b;->a:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object p1, v0, Lcom/moloco/sdk/acm/http/f$b;->b:Ljava/lang/Object;

    .line 220
    .line 221
    iput v3, v0, Lcom/moloco/sdk/acm/http/f$b;->e:I

    .line 222
    .line 223
    .line 224
    invoke-static {p5, v4, v0, v5, v4}, Lio/ktor/client/statement/HttpResponseKt;->O(Lfe/O;Ljava/nio/charset/Charset;Lof/O;ILjava/lang/Object;)Ljava/lang/Object;

    .line 225
    move-result-object p5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 226
    .line 227
    if-ne p5, v1, :cond_7

    .line 228
    return-object v1

    .line 229
    .line 230
    :cond_7
    :goto_3
    :try_start_5
    check-cast p5, Ljava/lang/String;

    .line 231
    .line 232
    sget-object p3, Lie/lop;->I:Lie/lop$dramabox;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p3}, Lie/lop$dramabox;->ygh()Lie/lop;

    .line 236
    move-result-object p3

    .line 237
    .line 238
    .line 239
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    move-result p3

    .line 241
    .line 242
    if-eqz p3, :cond_8

    .line 243
    .line 244
    sget-object v0, Lcom/moloco/sdk/acm/services/e;->dramabox:Lcom/moloco/sdk/acm/services/e;

    .line 245
    .line 246
    iget-object v1, p2, Lcom/moloco/sdk/acm/http/f;->O:Ljava/lang/String;

    .line 247
    .line 248
    new-instance p1, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    const-string p3, "Post Metrics Request Success: "

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    move-result-object v2

    .line 264
    const/4 v4, 0x4

    .line 265
    const/4 v5, 0x0

    .line 266
    const/4 v3, 0x0

    .line 267
    .line 268
    .line 269
    invoke-static/range {v0 .. v5}, Lcom/moloco/sdk/acm/services/e;->RT(Lcom/moloco/sdk/acm/services/e;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-static {p5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    move-result-object p1

    .line 274
    goto :goto_6

    .line 275
    .line 276
    :cond_8
    sget-object v0, Lcom/moloco/sdk/acm/services/e;->dramabox:Lcom/moloco/sdk/acm/services/e;

    .line 277
    .line 278
    iget-object v1, p2, Lcom/moloco/sdk/acm/http/f;->O:Ljava/lang/String;

    .line 279
    .line 280
    new-instance p3, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    const-string p4, "Post Metrics Request Error: "

    .line 286
    .line 287
    .line 288
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    move-result-object v2

    .line 296
    .line 297
    const/16 v5, 0xc

    .line 298
    const/4 v6, 0x0

    .line 299
    const/4 v3, 0x0

    .line 300
    const/4 v4, 0x0

    .line 301
    .line 302
    .line 303
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/acm/services/e;->I(Lcom/moloco/sdk/acm/services/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 304
    .line 305
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$dramabox;

    .line 306
    .line 307
    new-instance p3, Ljava/lang/Exception;

    .line 308
    .line 309
    new-instance p4, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    const-string p5, "PostMetricsRequest Error: "

    .line 315
    .line 316
    .line 317
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    move-result-object p1

    .line 325
    .line 326
    .line 327
    invoke-direct {p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-static {p3}, Lkotlin/O;->dramabox(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 331
    move-result-object p1

    .line 332
    .line 333
    .line 334
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 336
    goto :goto_6

    .line 337
    :catch_3
    move-exception p1

    .line 338
    move-object v7, p2

    .line 339
    move-object p2, p1

    .line 340
    move-object p1, v7

    .line 341
    :goto_4
    move-object v7, p2

    .line 342
    move-object p2, p1

    .line 343
    move-object p1, v7

    .line 344
    .line 345
    :goto_5
    sget-object v0, Lcom/moloco/sdk/acm/services/e;->dramabox:Lcom/moloco/sdk/acm/services/e;

    .line 346
    .line 347
    iget-object v1, p2, Lcom/moloco/sdk/acm/http/f;->O:Ljava/lang/String;

    .line 348
    .line 349
    const/16 v5, 0x8

    .line 350
    const/4 v6, 0x0

    .line 351
    .line 352
    const-string v2, "Post Metrics Request Exception"

    .line 353
    const/4 v4, 0x0

    .line 354
    move-object v3, p1

    .line 355
    .line 356
    .line 357
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/acm/services/e;->I(Lcom/moloco/sdk/acm/services/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 358
    .line 359
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$dramabox;

    .line 360
    .line 361
    .line 362
    invoke-static {p1}, Lkotlin/O;->dramabox(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 363
    move-result-object p1

    .line 364
    .line 365
    .line 366
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    move-result-object p1

    .line 368
    :goto_6
    return-object p1
.end method

.method public final l(Lcom/moloco/sdk/acm/http/dramabox;)[B
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/moloco/sdk/aew;->lO()Lcom/moloco/sdk/aew$dramabox;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/moloco/sdk/acm/http/dramabox;->dramabox()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/aew$dramabox;->dramabox(Ljava/lang/Iterable;)Lcom/moloco/sdk/aew$dramabox;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/moloco/sdk/acm/http/dramabox;->dramaboxapp()Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/moloco/sdk/aew$dramabox;->dramaboxapp(Ljava/lang/Iterable;)Lcom/moloco/sdk/aew$dramabox;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    const-string v0, "newBuilder()\n           \u2026ers)\n            .build()"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    check-cast p1, Lcom/moloco/sdk/aew;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 35
    move-result-object p1

    .line 36
    .line 37
    const-string v0, "metricsRequest.toByteArray()"

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    return-object p1
.end method
