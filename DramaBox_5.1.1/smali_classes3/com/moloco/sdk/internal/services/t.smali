.class public final Lcom/moloco/sdk/internal/services/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/services/lks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/services/t$dramabox;
    }
.end annotation


# static fields
.field public static final O:Lcom/moloco/sdk/internal/services/t$dramabox;


# instance fields
.field public final dramabox:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/pos;

.field public final dramaboxapp:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/internal/services/t$dramabox;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/services/t$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moloco/sdk/internal/services/t;->O:Lcom/moloco/sdk/internal/services/t$dramabox;

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/pos;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "externalLinkHandler"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "customUserEventBuilderService"

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
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/t;->dramabox:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/pos;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/moloco/sdk/internal/services/t;->dramaboxapp:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    .line 18
    return-void
.end method


# virtual methods
.method public dramabox(Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/model/dramabox;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/io;Lkotlinx/coroutines/flow/MutableSharedFlow;Lof/O;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/model/dramabox;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/io;",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Unit;",
            ">;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p5

    .line 5
    .line 6
    instance-of v2, v1, Lcom/moloco/sdk/internal/services/t$b;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Lcom/moloco/sdk/internal/services/t$b;

    .line 12
    .line 13
    iget v3, v2, Lcom/moloco/sdk/internal/services/t$b;->e:I

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
    iput v3, v2, Lcom/moloco/sdk/internal/services/t$b;->e:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lcom/moloco/sdk/internal/services/t$b;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lcom/moloco/sdk/internal/services/t$b;-><init>(Lcom/moloco/sdk/internal/services/t;Lof/O;)V

    .line 29
    .line 30
    :goto_0
    iget-object v1, v2, Lcom/moloco/sdk/internal/services/t$b;->c:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 34
    move-result-object v9

    .line 35
    .line 36
    iget v3, v2, Lcom/moloco/sdk/internal/services/t$b;->e:I

    .line 37
    const/4 v10, 0x2

    .line 38
    const/4 v4, 0x1

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    if-ne v3, v10, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v1

    .line 58
    .line 59
    :cond_2
    iget-object v3, v2, Lcom/moloco/sdk/internal/services/t$b;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 62
    .line 63
    iget-object v4, v2, Lcom/moloco/sdk/internal/services/t$b;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Lcom/moloco/sdk/internal/services/t;

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 69
    .line 70
    move-object/from16 v17, v3

    .line 71
    move-object v3, v1

    .line 72
    .line 73
    move-object/from16 v1, v17

    .line 74
    goto :goto_1

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-static {v1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    move-result-wide v5

    .line 82
    .line 83
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$I;

    .line 84
    .line 85
    sget-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/O;->dramabox:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/O;

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {p2 .. p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/model/dramabox;->dramabox()I

    .line 89
    move-result v7

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/O;->dramabox(I)F

    .line 93
    move-result v7

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p2 .. p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/model/dramabox;->dramaboxapp()I

    .line 97
    move-result v8

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/O;->dramabox(I)F

    .line 101
    move-result v8

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, v7, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$I;-><init>(FF)V

    .line 105
    .line 106
    new-instance v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$O;

    .line 107
    .line 108
    new-instance v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$I;

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {p2 .. p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/model/dramabox;->O()I

    .line 112
    move-result v11

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/O;->dramabox(I)F

    .line 116
    move-result v11

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {p2 .. p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/model/dramabox;->l()I

    .line 120
    move-result v12

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/O;->dramabox(I)F

    .line 124
    move-result v12

    .line 125
    .line 126
    .line 127
    invoke-direct {v8, v11, v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$I;-><init>(FF)V

    .line 128
    .line 129
    new-instance v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$io;

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {p2 .. p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/model/dramabox;->io()I

    .line 133
    move-result v12

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/O;->dramabox(I)F

    .line 137
    move-result v12

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {p2 .. p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/model/dramabox;->I()I

    .line 141
    move-result v13

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/O;->dramabox(I)F

    .line 145
    move-result v3

    .line 146
    .line 147
    .line 148
    invoke-direct {v11, v12, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$io;-><init>(FF)V

    .line 149
    .line 150
    .line 151
    invoke-interface/range {p3 .. p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/io;->q()Ljava/util/List;

    .line 152
    move-result-object v3

    .line 153
    .line 154
    .line 155
    invoke-direct {v7, v1, v8, v11, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$O;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$I;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$I;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$io;Ljava/util/List;)V

    .line 156
    .line 157
    iget-object v3, v0, Lcom/moloco/sdk/internal/services/t;->dramaboxapp:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    .line 158
    .line 159
    iput-object v0, v2, Lcom/moloco/sdk/internal/services/t$b;->a:Ljava/lang/Object;

    .line 160
    .line 161
    move-object/from16 v1, p4

    .line 162
    .line 163
    iput-object v1, v2, Lcom/moloco/sdk/internal/services/t$b;->b:Ljava/lang/Object;

    .line 164
    .line 165
    iput v4, v2, Lcom/moloco/sdk/internal/services/t$b;->e:I

    .line 166
    move-wide v4, v5

    .line 167
    move-object v6, v7

    .line 168
    .line 169
    move-object/from16 v7, p1

    .line 170
    move-object v8, v2

    .line 171
    .line 172
    .line 173
    invoke-interface/range {v3 .. v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;->dramabox(JLcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a;Ljava/lang/String;Lof/O;)Ljava/lang/Object;

    .line 174
    move-result-object v3

    .line 175
    .line 176
    if-ne v3, v9, :cond_4

    .line 177
    return-object v9

    .line 178
    :cond_4
    move-object v4, v0

    .line 179
    .line 180
    :goto_1
    check-cast v3, Ljava/lang/String;

    .line 181
    .line 182
    sget-object v11, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 183
    .line 184
    new-instance v5, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    const-string v6, "Launching url: "

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object v13

    .line 200
    const/4 v15, 0x4

    .line 201
    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    const-string v12, "ClickthroughService"

    .line 205
    const/4 v14, 0x0

    .line 206
    .line 207
    .line 208
    invoke-static/range {v11 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 209
    .line 210
    iget-object v4, v4, Lcom/moloco/sdk/internal/services/t;->dramabox:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/pos;

    .line 211
    .line 212
    if-nez v3, :cond_5

    .line 213
    .line 214
    const-string v3, ""

    .line 215
    .line 216
    .line 217
    :cond_5
    invoke-interface {v4, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/pos;->a(Ljava/lang/String;)Z

    .line 218
    move-result v3

    .line 219
    .line 220
    if-eqz v3, :cond_7

    .line 221
    .line 222
    if-eqz v1, :cond_7

    .line 223
    .line 224
    sget-object v3, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 225
    const/4 v4, 0x0

    .line 226
    .line 227
    iput-object v4, v2, Lcom/moloco/sdk/internal/services/t$b;->a:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v4, v2, Lcom/moloco/sdk/internal/services/t$b;->b:Ljava/lang/Object;

    .line 230
    .line 231
    iput v10, v2, Lcom/moloco/sdk/internal/services/t$b;->e:I

    .line 232
    .line 233
    .line 234
    invoke-interface {v1, v3, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lof/O;)Ljava/lang/Object;

    .line 235
    move-result-object v1

    .line 236
    .line 237
    if-ne v1, v9, :cond_6

    .line 238
    return-object v9

    .line 239
    .line 240
    :cond_6
    :goto_2
    sget-object v1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 241
    return-object v1

    .line 242
    .line 243
    :cond_7
    sget-object v1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 244
    return-object v1
.end method

.method public dramaboxapp(Ljava/lang/String;Lkotlinx/coroutines/flow/MutableSharedFlow;Lof/O;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Unit;",
            ">;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/t;->dramabox:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/pos;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/pos;->a(Ljava/lang/String;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, p1, p3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lof/O;)Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 24
    move-result-object p3

    .line 25
    .line 26
    if-ne p2, p3, :cond_1

    .line 27
    return-object p2

    .line 28
    :cond_1
    return-object p1

    .line 29
    .line 30
    :cond_2
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 31
    return-object p1
.end method
