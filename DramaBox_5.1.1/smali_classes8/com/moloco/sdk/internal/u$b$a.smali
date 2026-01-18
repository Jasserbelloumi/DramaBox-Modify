.class public final Lcom/moloco/sdk/internal/u$b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lyf/ppo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/u$b;->a(Landroidx/compose/foundation/layout/BoxScope;ZLkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lyf/ppo<",
        "Landroidx/compose/animation/AnimatedVisibilityScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/io$dramabox;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/State;Ljava/lang/String;Ljava/lang/String;JJLkotlin/jvm/functions/Function0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
            "Lkotlin/Unit;",
            ">;I",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/io$dramabox;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/internal/u$b$a;->a:Lkotlin/jvm/functions/Function1;

    iput p2, p0, Lcom/moloco/sdk/internal/u$b$a;->b:I

    iput-object p3, p0, Lcom/moloco/sdk/internal/u$b$a;->c:Landroidx/compose/runtime/State;

    iput-object p4, p0, Lcom/moloco/sdk/internal/u$b$a;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/moloco/sdk/internal/u$b$a;->e:Ljava/lang/String;

    iput-wide p6, p0, Lcom/moloco/sdk/internal/u$b$a;->f:J

    iput-wide p8, p0, Lcom/moloco/sdk/internal/u$b$a;->g:J

    iput-object p10, p0, Lcom/moloco/sdk/internal/u$b$a;->h:Lkotlin/jvm/functions/Function0;

    iput p11, p0, Lcom/moloco/sdk/internal/u$b$a;->i:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v8, p2

    .line 5
    .line 6
    const-string v1, "$this$AnimatedVisibility"

    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    const/4 v1, -0x1

    .line 19
    .line 20
    const-string v2, "com.moloco.sdk.internal.molocoCTAButton.<anonymous>.<anonymous> (MolocoVastCTA.kt:55)"

    .line 21
    .line 22
    .line 23
    const v3, 0x5d214028

    .line 24
    .line 25
    move/from16 v4, p3

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 29
    .line 30
    :cond_0
    iget-object v1, v0, Lcom/moloco/sdk/internal/u$b$a;->c:Landroidx/compose/runtime/State;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/moloco/sdk/internal/u$b;->a(Landroidx/compose/runtime/State;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/io$dramabox;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/io$dramabox$dramabox;

    .line 37
    const/4 v3, 0x1

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    .line 42
    const v1, -0x6cfa303a

    .line 43
    .line 44
    .line 45
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 46
    .line 47
    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;

    .line 48
    .line 49
    iget-object v4, v0, Lcom/moloco/sdk/internal/u$b$a;->a:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    new-instance v1, Lcom/moloco/sdk/internal/u$b$a$a;

    .line 52
    .line 53
    iget-object v10, v0, Lcom/moloco/sdk/internal/u$b$a;->d:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v11, v0, Lcom/moloco/sdk/internal/u$b$a;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-wide v12, v0, Lcom/moloco/sdk/internal/u$b$a;->f:J

    .line 58
    .line 59
    iget-wide v14, v0, Lcom/moloco/sdk/internal/u$b$a;->g:J

    .line 60
    .line 61
    iget-object v5, v0, Lcom/moloco/sdk/internal/u$b$a;->h:Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    iget v6, v0, Lcom/moloco/sdk/internal/u$b$a;->i:I

    .line 64
    .line 65
    iget v7, v0, Lcom/moloco/sdk/internal/u$b$a;->b:I

    .line 66
    move-object v9, v1

    .line 67
    .line 68
    move-object/from16 v16, v5

    .line 69
    .line 70
    move/from16 v17, v6

    .line 71
    .line 72
    move/from16 v18, v7

    .line 73
    .line 74
    .line 75
    invoke-direct/range {v9 .. v18}, Lcom/moloco/sdk/internal/u$b$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;JJLkotlin/jvm/functions/Function0;II)V

    .line 76
    .line 77
    .line 78
    const v5, -0x63e8d700

    .line 79
    .line 80
    .line 81
    invoke-static {v8, v5, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    iget v1, v0, Lcom/moloco/sdk/internal/u$b$a;->b:I

    .line 85
    .line 86
    shr-int/lit8 v1, v1, 0x3

    .line 87
    .line 88
    and-int/lit16 v1, v1, 0x380

    .line 89
    .line 90
    or-int/lit16 v6, v1, 0xc30

    .line 91
    const/4 v1, 0x0

    .line 92
    const/4 v7, 0x1

    .line 93
    move-object v3, v4

    .line 94
    move-object v4, v5

    .line 95
    .line 96
    move-object/from16 v5, p2

    .line 97
    .line 98
    .line 99
    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/v;->O(Landroidx/compose/ui/Modifier;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;Lkotlin/jvm/functions/Function1;Lyf/ppo;Landroidx/compose/runtime/Composer;II)V

    .line 100
    .line 101
    .line 102
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :cond_1
    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/io$dramabox$O;

    .line 107
    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    .line 111
    const v1, -0x6cfa2e04

    .line 112
    .line 113
    .line 114
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 115
    .line 116
    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;

    .line 117
    .line 118
    iget-object v4, v0, Lcom/moloco/sdk/internal/u$b$a;->a:Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    new-instance v1, Lcom/moloco/sdk/internal/u$b$a$b;

    .line 121
    .line 122
    iget-object v10, v0, Lcom/moloco/sdk/internal/u$b$a;->d:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v11, v0, Lcom/moloco/sdk/internal/u$b$a;->e:Ljava/lang/String;

    .line 125
    .line 126
    iget-wide v12, v0, Lcom/moloco/sdk/internal/u$b$a;->f:J

    .line 127
    .line 128
    iget-wide v14, v0, Lcom/moloco/sdk/internal/u$b$a;->g:J

    .line 129
    .line 130
    iget-object v5, v0, Lcom/moloco/sdk/internal/u$b$a;->h:Lkotlin/jvm/functions/Function0;

    .line 131
    .line 132
    iget v6, v0, Lcom/moloco/sdk/internal/u$b$a;->i:I

    .line 133
    .line 134
    iget v7, v0, Lcom/moloco/sdk/internal/u$b$a;->b:I

    .line 135
    move-object v9, v1

    .line 136
    .line 137
    move-object/from16 v16, v5

    .line 138
    .line 139
    move/from16 v17, v6

    .line 140
    .line 141
    move/from16 v18, v7

    .line 142
    .line 143
    .line 144
    invoke-direct/range {v9 .. v18}, Lcom/moloco/sdk/internal/u$b$a$b;-><init>(Ljava/lang/String;Ljava/lang/String;JJLkotlin/jvm/functions/Function0;II)V

    .line 145
    .line 146
    .line 147
    const v5, 0x154f6c69

    .line 148
    .line 149
    .line 150
    invoke-static {v8, v5, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 151
    move-result-object v5

    .line 152
    .line 153
    iget v1, v0, Lcom/moloco/sdk/internal/u$b$a;->b:I

    .line 154
    .line 155
    shr-int/lit8 v1, v1, 0x3

    .line 156
    .line 157
    and-int/lit16 v1, v1, 0x380

    .line 158
    .line 159
    or-int/lit16 v6, v1, 0xc30

    .line 160
    const/4 v1, 0x0

    .line 161
    const/4 v7, 0x1

    .line 162
    move-object v3, v4

    .line 163
    move-object v4, v5

    .line 164
    .line 165
    move-object/from16 v5, p2

    .line 166
    .line 167
    .line 168
    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/v;->O(Landroidx/compose/ui/Modifier;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;Lkotlin/jvm/functions/Function1;Lyf/ppo;Landroidx/compose/runtime/Composer;II)V

    .line 169
    .line 170
    .line 171
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 172
    goto :goto_0

    .line 173
    .line 174
    :cond_2
    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/io$dramabox$dramaboxapp;

    .line 175
    .line 176
    if-eqz v2, :cond_3

    .line 177
    .line 178
    .line 179
    const v1, -0x6cfa2bd1

    .line 180
    .line 181
    .line 182
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 183
    .line 184
    .line 185
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 186
    goto :goto_0

    .line 187
    .line 188
    :cond_3
    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/io$dramabox$l;

    .line 189
    .line 190
    if-eqz v2, :cond_4

    .line 191
    .line 192
    .line 193
    const v1, -0x6cfa2b97

    .line 194
    .line 195
    .line 196
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 200
    goto :goto_0

    .line 201
    .line 202
    :cond_4
    if-nez v1, :cond_5

    .line 203
    .line 204
    .line 205
    const v1, -0x6cfa2b74

    .line 206
    .line 207
    .line 208
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 209
    .line 210
    .line 211
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 212
    goto :goto_0

    .line 213
    .line 214
    .line 215
    :cond_5
    const v1, -0x6cfa2b5d

    .line 216
    .line 217
    .line 218
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 219
    .line 220
    .line 221
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 222
    .line 223
    .line 224
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 225
    move-result v1

    .line 226
    .line 227
    if-eqz v1, :cond_6

    .line 228
    .line 229
    .line 230
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 231
    :cond_6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lcom/moloco/sdk/internal/u$b$a;->a(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 16
    return-object p1
.end method
