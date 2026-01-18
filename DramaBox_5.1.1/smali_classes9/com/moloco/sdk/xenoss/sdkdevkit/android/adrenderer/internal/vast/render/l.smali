.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic O(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/lks;Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/pos;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLof/O;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    move/from16 v0, p10

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0x80

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    move v9, v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    move/from16 v9, p8

    .line 12
    :goto_0
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move v5, p4

    .line 17
    .line 18
    move/from16 v6, p5

    .line 19
    .line 20
    move-object/from16 v7, p6

    .line 21
    .line 22
    move-object/from16 v8, p7

    .line 23
    .line 24
    move-object/from16 v10, p9

    .line 25
    .line 26
    .line 27
    invoke-static/range {v1 .. v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l;->dramaboxapp(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/lks;Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/pos;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLof/O;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public static final dramabox(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/lks;II)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/IO;
    .locals 2

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/lks$O;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/lks$O;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/lks$O;->dramabox()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/yu0;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/yu0;->dramabox()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/i;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/i;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/i;

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/IO$dramaboxapp;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/lks$O;->dramabox()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/yu0;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/yu0;->dramaboxapp()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/IO$dramaboxapp;-><init>(Ljava/lang/String;II)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    return-object v0
.end method

.method public static final dramaboxapp(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/lks;Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/pos;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLof/O;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/lks;",
            "Landroid/content/Context;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/pos;",
            "II",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/dramabox;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lof/O<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/OT;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p9

    .line 5
    .line 6
    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l$a;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l$a;

    .line 12
    .line 13
    iget v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l$a;->j:I

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
    iput v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l$a;->j:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l$a;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l$a;-><init>(Lof/O;)V

    .line 29
    .line 30
    :goto_0
    iget-object v1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l$a;->i:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    iget v4, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l$a;->j:I

    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    if-eq v4, v6, :cond_2

    .line 44
    .line 45
    if-ne v4, v5, :cond_1

    .line 46
    .line 47
    iget-object v0, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l$a;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50
    .line 51
    iget-object v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l$a;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l$a;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0

    .line 71
    .line 72
    :cond_2
    iget-boolean v0, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l$a;->h:Z

    .line 73
    .line 74
    iget-object v4, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l$a;->g:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 77
    .line 78
    iget-object v6, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l$a;->f:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    iget-object v8, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l$a;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    iget-object v9, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l$a;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/pos;

    .line 89
    .line 90
    iget-object v10, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l$a;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    .line 93
    .line 94
    iget-object v11, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l$a;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v11, Landroid/content/Context;

    .line 97
    .line 98
    iget-object v12, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l$a;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/lks;

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 104
    move v14, v0

    .line 105
    .line 106
    move-object/from16 v26, v11

    .line 107
    move-object v11, v9

    .line 108
    .line 109
    move-object/from16 v9, v26

    .line 110
    goto :goto_1

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-static {v1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 114
    .line 115
    move/from16 v1, p4

    .line 116
    .line 117
    move/from16 v4, p5

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v1, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l;->dramabox(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/lks;II)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/IO;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/OT;

    .line 126
    .line 127
    .line 128
    invoke-direct {v0, v1, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/OT;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/IO;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/lO;)V

    .line 129
    return-object v0

    .line 130
    .line 131
    :cond_4
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 132
    .line 133
    .line 134
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/moloco/sdk/internal/scheduling/O;->dramabox()Lcom/moloco/sdk/internal/scheduling/dramabox;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    .line 141
    invoke-interface {v1}, Lcom/moloco/sdk/internal/scheduling/dramabox;->getDefault()Lkotlin/coroutines/CoroutineContext;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    new-instance v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l$b;

    .line 145
    .line 146
    .line 147
    invoke-direct {v8, v4, v0, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l$b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/lks;Lof/O;)V

    .line 148
    .line 149
    iput-object v0, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l$a;->a:Ljava/lang/Object;

    .line 150
    .line 151
    move-object/from16 v9, p1

    .line 152
    .line 153
    iput-object v9, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l$a;->b:Ljava/lang/Object;

    .line 154
    .line 155
    move-object/from16 v10, p2

    .line 156
    .line 157
    iput-object v10, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l$a;->c:Ljava/lang/Object;

    .line 158
    .line 159
    move-object/from16 v11, p3

    .line 160
    .line 161
    iput-object v11, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l$a;->d:Ljava/lang/Object;

    .line 162
    .line 163
    move-object/from16 v12, p6

    .line 164
    .line 165
    iput-object v12, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l$a;->e:Ljava/lang/Object;

    .line 166
    .line 167
    move-object/from16 v13, p7

    .line 168
    .line 169
    iput-object v13, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l$a;->f:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v4, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l$a;->g:Ljava/lang/Object;

    .line 172
    .line 173
    move/from16 v14, p8

    .line 174
    .line 175
    iput-boolean v14, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l$a;->h:Z

    .line 176
    .line 177
    iput v6, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l$a;->j:I

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v8, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lof/O;)Ljava/lang/Object;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    if-ne v1, v3, :cond_5

    .line 184
    return-object v3

    .line 185
    :cond_5
    move-object v8, v12

    .line 186
    move-object v6, v13

    .line 187
    move-object v12, v0

    .line 188
    .line 189
    :goto_1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 190
    .line 191
    .line 192
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 193
    .line 194
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 195
    .line 196
    .line 197
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 198
    .line 199
    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 200
    .line 201
    .line 202
    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 203
    .line 204
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v4, Ljava/lang/String;

    .line 207
    .line 208
    if-nez v4, :cond_6

    .line 209
    .line 210
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/a;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 214
    move-result-object v3

    .line 215
    .line 216
    const-string v4, "context.applicationContext"

    .line 217
    .line 218
    .line 219
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    new-instance v4, Lcom/moloco/sdk/internal/services/t;

    .line 222
    .line 223
    .line 224
    invoke-direct {v4, v11, v10}, Lcom/moloco/sdk/internal/services/t;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/pos;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/lO;->dramabox()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/io;

    .line 228
    move-result-object v5

    .line 229
    .line 230
    const/16 v9, 0x32

    .line 231
    const/4 v10, 0x0

    .line 232
    const/4 v11, 0x0

    .line 233
    const/4 v13, 0x0

    .line 234
    const/4 v14, 0x0

    .line 235
    .line 236
    move-object/from16 p0, v2

    .line 237
    .line 238
    move-object/from16 p1, v3

    .line 239
    .line 240
    move-object/from16 p2, v11

    .line 241
    .line 242
    move-object/from16 p3, v4

    .line 243
    .line 244
    move-object/from16 p4, v5

    .line 245
    .line 246
    move/from16 p5, v13

    .line 247
    .line 248
    move-object/from16 p6, v14

    .line 249
    .line 250
    move/from16 p7, v9

    .line 251
    .line 252
    move-object/from16 p8, v10

    .line 253
    .line 254
    .line 255
    invoke-direct/range {p0 .. p8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/a;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/moloco/sdk/internal/services/lks;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/io;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 256
    .line 257
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    invoke-static {}, Lcom/moloco/sdk/internal/scheduling/O;->dramabox()Lcom/moloco/sdk/internal/scheduling/dramabox;

    .line 261
    move-result-object v3

    .line 262
    .line 263
    .line 264
    invoke-interface {v3}, Lcom/moloco/sdk/internal/scheduling/dramabox;->getMain()Lkotlin/coroutines/CoroutineContext;

    .line 265
    move-result-object v3

    .line 266
    .line 267
    .line 268
    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 269
    move-result-object v3

    .line 270
    .line 271
    iput-object v3, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/a;->getClickthroughEvent()Lkotlinx/coroutines/flow/SharedFlow;

    .line 275
    move-result-object v4

    .line 276
    .line 277
    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l$d;

    .line 278
    .line 279
    .line 280
    invoke-direct {v5, v8, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l$d;-><init>(Lkotlin/jvm/functions/Function0;Lof/O;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 284
    move-result-object v4

    .line 285
    .line 286
    .line 287
    invoke-static {v4, v3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 288
    .line 289
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l$e;

    .line 290
    .line 291
    .line 292
    invoke-direct {v4, v2, v6, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l$e;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/a;Lkotlin/jvm/functions/Function1;Lof/O;)V

    .line 293
    const/4 v5, 0x3

    .line 294
    const/4 v6, 0x0

    .line 295
    const/4 v8, 0x0

    .line 296
    const/4 v9, 0x0

    .line 297
    .line 298
    move-object/from16 p0, v3

    .line 299
    .line 300
    move-object/from16 p1, v8

    .line 301
    .line 302
    move-object/from16 p2, v9

    .line 303
    .line 304
    move-object/from16 p3, v4

    .line 305
    .line 306
    move/from16 p4, v5

    .line 307
    .line 308
    move-object/from16 p5, v6

    .line 309
    .line 310
    .line 311
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 312
    .line 313
    .line 314
    invoke-static {v2, v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/aew;->dramabox(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/lks;)V

    .line 315
    .line 316
    goto/16 :goto_3

    .line 317
    .line 318
    :cond_6
    new-instance v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;

    .line 319
    .line 320
    const-string v12, "null cannot be cast to non-null type android.app.Activity"

    .line 321
    .line 322
    .line 323
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    move-object v12, v9

    .line 325
    .line 326
    check-cast v12, Landroid/app/Activity;

    .line 327
    .line 328
    sget-object v16, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l$f;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l$f;

    .line 329
    .line 330
    sget-object v17, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l$g;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l$g;

    .line 331
    .line 332
    .line 333
    invoke-static {}, Lcom/moloco/sdk/internal/scheduling/O;->dramabox()Lcom/moloco/sdk/internal/scheduling/dramabox;

    .line 334
    move-result-object v13

    .line 335
    .line 336
    .line 337
    invoke-interface {v13}, Lcom/moloco/sdk/internal/scheduling/dramabox;->getMain()Lkotlin/coroutines/CoroutineContext;

    .line 338
    move-result-object v13

    .line 339
    .line 340
    .line 341
    invoke-static {v13}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 342
    move-result-object v13

    .line 343
    .line 344
    .line 345
    invoke-static {v9, v13, v14}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/io;->dramabox(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Z)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/I;

    .line 346
    move-result-object v22

    .line 347
    .line 348
    const/16 v24, 0x200

    .line 349
    .line 350
    const/16 v25, 0x0

    .line 351
    .line 352
    const/16 v20, 0x1

    .line 353
    .line 354
    const/16 v23, 0x0

    .line 355
    move-object v13, v10

    .line 356
    move-object v14, v12

    .line 357
    move-object v9, v15

    .line 358
    move-object v15, v4

    .line 359
    .line 360
    move-object/from16 v18, v8

    .line 361
    .line 362
    move-object/from16 v19, v6

    .line 363
    .line 364
    move-object/from16 v21, v11

    .line 365
    .line 366
    .line 367
    invoke-direct/range {v13 .. v25}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/pos;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/I;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/io;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 368
    .line 369
    iput-object v10, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v0, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l$a;->a:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l$a;->b:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v9, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l$a;->c:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v7, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l$a;->d:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v7, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l$a;->e:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object v7, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l$a;->f:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v7, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l$a;->g:Ljava/lang/Object;

    .line 384
    .line 385
    iput v5, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l$a;->j:I

    .line 386
    .line 387
    .line 388
    invoke-virtual {v10, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;->sqs(Lof/O;)Ljava/lang/Object;

    .line 389
    move-result-object v2

    .line 390
    .line 391
    if-ne v2, v3, :cond_7

    .line 392
    return-object v3

    .line 393
    :cond_7
    move-object v3, v1

    .line 394
    move-object v1, v2

    .line 395
    move-object v2, v0

    .line 396
    move-object v0, v9

    .line 397
    .line 398
    :goto_2
    instance-of v4, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d;

    .line 399
    .line 400
    if-eqz v4, :cond_8

    .line 401
    .line 402
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d;

    .line 403
    move-object v15, v0

    .line 404
    move-object v0, v2

    .line 405
    move-object v2, v1

    .line 406
    move-object v1, v3

    .line 407
    goto :goto_3

    .line 408
    :cond_8
    move-object v15, v0

    .line 409
    move-object v0, v2

    .line 410
    move-object v1, v3

    .line 411
    move-object v2, v7

    .line 412
    .line 413
    :goto_3
    if-eqz v2, :cond_9

    .line 414
    .line 415
    sget-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ppo;->dramabox:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ppo;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ppo;->dramabox(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d;)I

    .line 419
    move-result v2

    .line 420
    .line 421
    .line 422
    invoke-static {v2}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    .line 423
    move-result-object v2

    .line 424
    goto :goto_4

    .line 425
    :cond_9
    move-object v2, v7

    .line 426
    .line 427
    :goto_4
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l$dramabox;

    .line 428
    .line 429
    .line 430
    invoke-direct {v3, v2, v0, v1, v15}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l$dramabox;-><init>(Ljava/lang/Integer;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 431
    .line 432
    if-eqz v2, :cond_a

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 436
    move-result v0

    .line 437
    .line 438
    new-instance v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/OT;

    .line 439
    .line 440
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/IO$dramabox;

    .line 441
    .line 442
    .line 443
    invoke-direct {v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/IO$dramabox;-><init>(I)V

    .line 444
    .line 445
    .line 446
    invoke-direct {v7, v1, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/OT;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/IO;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/lO;)V

    .line 447
    :cond_a
    return-object v7
.end method

.method public static final l(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/lks;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/lks$dramabox;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/lO;->dramabox:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/lO;

    .line 12
    .line 13
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/lks$dramabox;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/lks$dramabox;->dramabox()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/IO;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/IO;->dramabox()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/lO;->dramabox(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/lks$dramabox;->dramabox()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/IO;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/IO;->dramabox()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    instance-of v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/lks$dramaboxapp;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/lO;->dramabox:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/lO;

    .line 43
    .line 44
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/lks$dramaboxapp;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/lks$dramaboxapp;->dramabox()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/OT;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/OT;->dramabox()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/lO;->dramabox(Ljava/lang/String;)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/lks$dramaboxapp;->dramabox()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/OT;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/OT;->dramabox()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_1
    instance-of v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/lks$O;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/lks$O;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/lks$O;->dramabox()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/yu0;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/yu0;->dramabox()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/i;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/i;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/i;

    .line 84
    .line 85
    if-ne v0, v1, :cond_2

    .line 86
    .line 87
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/lO;->dramabox:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/lO;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/lks$O;->dramabox()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/yu0;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/yu0;->dramaboxapp()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/lO;->dramabox(Ljava/lang/String;)Z

    .line 99
    move-result v0

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/lks$O;->dramabox()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/yu0;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/yu0;->dramaboxapp()Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    const/4 p0, 0x0

    .line 112
    :goto_0
    return-object p0

    .line 113
    .line 114
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 118
    throw p0
.end method
