.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$l;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lof/O;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation


# instance fields
.field public final synthetic I:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$I;

.field public final synthetic O:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic aew:Z

.field public final synthetic jkk:Ljava/lang/String;

.field public final synthetic l:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;

.field public final synthetic l1:D

.field public final synthetic pop:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic pos:Lcom/moloco/sdk/common_adapter_internal/dramaboxapp;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$I;DLcom/moloco/sdk/common_adapter_internal/dramaboxapp;ZLjava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$l$a;->O:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$l$a;->l:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;

    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$l$a;->I:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$I;

    iput-wide p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$l$a;->l1:D

    iput-object p6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$l$a;->pos:Lcom/moloco/sdk/common_adapter_internal/dramaboxapp;

    iput-boolean p7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$l$a;->aew:Z

    iput-object p8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$l$a;->jkk:Ljava/lang/String;

    iput-object p9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$l$a;->pop:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lof/O;)Ljava/lang/Object;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$l$a$a;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$l$a$a;

    .line 12
    .line 13
    iget v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$l$a$a;->b:I

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
    iput v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$l$a$a;->b:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$l$a$a;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$l$a$a;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$l$a;Lof/O;)V

    .line 29
    .line 30
    :goto_0
    iget-object v1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$l$a$a;->a:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 34
    move-result-object v12

    .line 35
    .line 36
    iget v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$l$a$a;->b:I

    .line 37
    const/4 v13, 0x3

    .line 38
    const/4 v4, 0x2

    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v14, 0x0

    .line 41
    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    if-eq v3, v5, :cond_3

    .line 45
    .line 46
    if-eq v3, v4, :cond_2

    .line 47
    .line 48
    if-ne v3, v13, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v1

    .line 62
    .line 63
    :cond_2
    iget-object v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$l$a$a;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    .line 66
    .line 67
    iget-object v4, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$l$a$a;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$l$a;

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_3
    iget-object v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$l$a$a;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    .line 79
    .line 80
    iget-object v4, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$l$a$a;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$l$a;

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 86
    goto :goto_1

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-static {v1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 90
    .line 91
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$l$a;->O:Lkotlinx/coroutines/flow/FlowCollector;

    .line 92
    .line 93
    move-object/from16 v3, p1

    .line 94
    .line 95
    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/dramaboxapp;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/dramaboxapp;->dramabox()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/O;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    instance-of v6, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/O$dramaboxapp;

    .line 102
    .line 103
    if-eqz v6, :cond_6

    .line 104
    .line 105
    sget-object v15, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 106
    .line 107
    iget-object v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$l$a;->l:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;

    .line 108
    .line 109
    .line 110
    invoke-static {v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->yhj(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;)Ljava/lang/String;

    .line 111
    move-result-object v16

    .line 112
    .line 113
    const/16 v20, 0xc

    .line 114
    .line 115
    const/16 v21, 0x0

    .line 116
    .line 117
    const-string v17, "Found Wrapper child element, trying load wrapper render Ad"

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    .line 124
    invoke-static/range {v15 .. v21}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 125
    .line 126
    iget-object v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$l$a;->l:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;

    .line 127
    .line 128
    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/O$dramaboxapp;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/O$dramaboxapp;->dramabox()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/l;

    .line 132
    move-result-object v6

    .line 133
    .line 134
    iget-object v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$l$a;->I:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$I;

    .line 135
    .line 136
    iget-wide v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$l$a;->l1:D

    .line 137
    .line 138
    iget-object v10, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$l$a;->pos:Lcom/moloco/sdk/common_adapter_internal/dramaboxapp;

    .line 139
    .line 140
    iget-boolean v11, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$l$a;->aew:Z

    .line 141
    .line 142
    iget-object v15, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$l$a;->jkk:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v0, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$l$a$a;->c:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$l$a$a;->e:Ljava/lang/Object;

    .line 147
    .line 148
    iput v5, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$l$a$a;->b:I

    .line 149
    move-object v3, v4

    .line 150
    move-object v4, v6

    .line 151
    move-object v5, v7

    .line 152
    move-wide v6, v8

    .line 153
    move-object v8, v10

    .line 154
    move v9, v11

    .line 155
    move-object v10, v15

    .line 156
    move-object v11, v2

    .line 157
    .line 158
    .line 159
    invoke-static/range {v3 .. v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->RT(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/l;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$I;DLcom/moloco/sdk/common_adapter_internal/dramaboxapp;ZLjava/lang/String;Lof/O;)Ljava/lang/Object;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    if-ne v3, v12, :cond_5

    .line 163
    return-object v12

    .line 164
    :cond_5
    move-object v4, v0

    .line 165
    .line 166
    move-object/from16 v22, v3

    .line 167
    move-object v3, v1

    .line 168
    .line 169
    move-object/from16 v1, v22

    .line 170
    .line 171
    :goto_1
    check-cast v1, Lcom/moloco/sdk/internal/OT;

    .line 172
    goto :goto_4

    .line 173
    .line 174
    :cond_6
    instance-of v5, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/O$dramabox;

    .line 175
    .line 176
    if-eqz v5, :cond_c

    .line 177
    .line 178
    sget-object v15, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 179
    .line 180
    iget-object v5, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$l$a;->l:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;

    .line 181
    .line 182
    .line 183
    invoke-static {v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->yhj(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;)Ljava/lang/String;

    .line 184
    move-result-object v16

    .line 185
    .line 186
    const/16 v20, 0xc

    .line 187
    .line 188
    const/16 v21, 0x0

    .line 189
    .line 190
    const-string v17, "Found InLine child element, trying load render Ad"

    .line 191
    .line 192
    const/16 v18, 0x0

    .line 193
    .line 194
    const/16 v19, 0x0

    .line 195
    .line 196
    .line 197
    invoke-static/range {v15 .. v21}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 198
    .line 199
    iget-object v5, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$l$a;->l:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;

    .line 200
    .line 201
    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/O$dramabox;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/O$dramabox;->dramabox()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/aew;

    .line 205
    move-result-object v6

    .line 206
    .line 207
    iget-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$l$a;->I:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$I;

    .line 208
    .line 209
    if-eqz v3, :cond_7

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$I;->O()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$dramabox;

    .line 213
    move-result-object v3

    .line 214
    move-object v7, v3

    .line 215
    goto :goto_2

    .line 216
    :cond_7
    move-object v7, v14

    .line 217
    .line 218
    :goto_2
    iget-wide v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$l$a;->l1:D

    .line 219
    .line 220
    iget-object v10, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$l$a;->pos:Lcom/moloco/sdk/common_adapter_internal/dramaboxapp;

    .line 221
    .line 222
    iget-boolean v11, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$l$a;->aew:Z

    .line 223
    .line 224
    iget-object v15, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$l$a;->jkk:Ljava/lang/String;

    .line 225
    .line 226
    iput-object v0, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$l$a$a;->c:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$l$a$a;->e:Ljava/lang/Object;

    .line 229
    .line 230
    iput v4, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$l$a$a;->b:I

    .line 231
    move-object v3, v5

    .line 232
    move-object v4, v6

    .line 233
    move-object v5, v7

    .line 234
    move-wide v6, v8

    .line 235
    move-object v8, v10

    .line 236
    move v9, v11

    .line 237
    move-object v10, v15

    .line 238
    move-object v11, v2

    .line 239
    .line 240
    .line 241
    invoke-static/range {v3 .. v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->pos(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/aew;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$dramabox;DLcom/moloco/sdk/common_adapter_internal/dramaboxapp;ZLjava/lang/String;Lof/O;)Ljava/lang/Object;

    .line 242
    move-result-object v3

    .line 243
    .line 244
    if-ne v3, v12, :cond_8

    .line 245
    return-object v12

    .line 246
    :cond_8
    move-object v4, v0

    .line 247
    .line 248
    move-object/from16 v22, v3

    .line 249
    move-object v3, v1

    .line 250
    .line 251
    move-object/from16 v1, v22

    .line 252
    .line 253
    :goto_3
    check-cast v1, Lcom/moloco/sdk/internal/OT;

    .line 254
    .line 255
    :goto_4
    instance-of v5, v1, Lcom/moloco/sdk/internal/OT$dramabox;

    .line 256
    .line 257
    if-eqz v5, :cond_9

    .line 258
    .line 259
    sget-object v15, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 260
    .line 261
    iget-object v5, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$l$a;->l:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;

    .line 262
    .line 263
    .line 264
    invoke-static {v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->yhj(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;)Ljava/lang/String;

    .line 265
    move-result-object v16

    .line 266
    .line 267
    new-instance v5, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    const-string v6, "Failed to load the ad with error: "

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    check-cast v1, Lcom/moloco/sdk/internal/OT$dramabox;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/OT$dramabox;->dramabox()Ljava/lang/Object;

    .line 281
    move-result-object v6

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    move-result-object v17

    .line 289
    .line 290
    const/16 v20, 0xc

    .line 291
    .line 292
    const/16 v21, 0x0

    .line 293
    .line 294
    const/16 v18, 0x0

    .line 295
    .line 296
    const/16 v19, 0x0

    .line 297
    .line 298
    .line 299
    invoke-static/range {v15 .. v21}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 300
    .line 301
    iget-object v4, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$l$a;->pop:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/OT$dramabox;->dramabox()Ljava/lang/Object;

    .line 305
    move-result-object v1

    .line 306
    .line 307
    iput-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 308
    move-object v1, v14

    .line 309
    goto :goto_5

    .line 310
    .line 311
    :cond_9
    instance-of v4, v1, Lcom/moloco/sdk/internal/OT$dramaboxapp;

    .line 312
    .line 313
    if-eqz v4, :cond_b

    .line 314
    .line 315
    check-cast v1, Lcom/moloco/sdk/internal/OT$dramaboxapp;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/OT$dramaboxapp;->dramabox()Ljava/lang/Object;

    .line 319
    move-result-object v1

    .line 320
    .line 321
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dramabox;

    .line 322
    .line 323
    :goto_5
    if-eqz v1, :cond_a

    .line 324
    .line 325
    iput-object v14, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$l$a$a;->c:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v14, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$l$a$a;->e:Ljava/lang/Object;

    .line 328
    .line 329
    iput v13, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$l$a$a;->b:I

    .line 330
    .line 331
    .line 332
    invoke-interface {v3, v1, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lof/O;)Ljava/lang/Object;

    .line 333
    move-result-object v1

    .line 334
    .line 335
    if-ne v1, v12, :cond_a

    .line 336
    return-object v12

    .line 337
    .line 338
    :cond_a
    :goto_6
    sget-object v1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 339
    return-object v1

    .line 340
    .line 341
    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 342
    .line 343
    .line 344
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 345
    throw v1

    .line 346
    .line 347
    :cond_c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 348
    .line 349
    .line 350
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 351
    throw v1
.end method
