.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h$m;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lyf/jkk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h;->dramaboxapp(Landroidx/compose/ui/Alignment;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)Lyf/jkk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lyf/jkk<",
        "Landroidx/compose/foundation/layout/BoxScope;",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/IO;",
        "Lkotlin/jvm/functions/Function0<",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/jvm/functions/Function0<",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Alignment;

.field public final synthetic b:Landroidx/compose/foundation/layout/PaddingValues;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Alignment;Landroidx/compose/foundation/layout/PaddingValues;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h$m;->a:Landroidx/compose/ui/Alignment;

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h$m;->b:Landroidx/compose/foundation/layout/PaddingValues;

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/BoxScope;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/IO;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/IO;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    .line 6
    move-object/from16 v4, p4

    .line 7
    .line 8
    move-object/from16 v7, p5

    .line 9
    .line 10
    move/from16 v5, p6

    .line 11
    .line 12
    const-string v6, "$this$null"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v6, "onDisplayed"

    .line 18
    .line 19
    .line 20
    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v6, "onClick"

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    and-int/lit8 v6, v5, 0xe

    .line 28
    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33
    move-result v6

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    const/4 v6, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v6, 0x2

    .line 39
    :goto_0
    or-int/2addr v6, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v6, v5

    .line 42
    .line 43
    :goto_1
    and-int/lit8 v8, v5, 0x70

    .line 44
    .line 45
    if-nez v8, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 49
    move-result v8

    .line 50
    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    const/16 v8, 0x20

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_2
    const/16 v8, 0x10

    .line 57
    :goto_2
    or-int/2addr v6, v8

    .line 58
    .line 59
    :cond_3
    and-int/lit16 v8, v5, 0x380

    .line 60
    .line 61
    if-nez v8, :cond_5

    .line 62
    .line 63
    .line 64
    invoke-interface {v7, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 65
    move-result v8

    .line 66
    .line 67
    if-eqz v8, :cond_4

    .line 68
    .line 69
    const/16 v8, 0x100

    .line 70
    goto :goto_3

    .line 71
    .line 72
    :cond_4
    const/16 v8, 0x80

    .line 73
    :goto_3
    or-int/2addr v6, v8

    .line 74
    .line 75
    :cond_5
    and-int/lit16 v5, v5, 0x1c00

    .line 76
    .line 77
    if-nez v5, :cond_7

    .line 78
    .line 79
    .line 80
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 81
    move-result v5

    .line 82
    .line 83
    if-eqz v5, :cond_6

    .line 84
    .line 85
    const/16 v5, 0x800

    .line 86
    goto :goto_4

    .line 87
    .line 88
    :cond_6
    const/16 v5, 0x400

    .line 89
    :goto_4
    or-int/2addr v6, v5

    .line 90
    .line 91
    .line 92
    :cond_7
    const v5, 0xb6db

    .line 93
    and-int/2addr v5, v6

    .line 94
    .line 95
    const/16 v8, 0x2492

    .line 96
    .line 97
    if-ne v5, v8, :cond_9

    .line 98
    .line 99
    .line 100
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 101
    move-result v5

    .line 102
    .line 103
    if-nez v5, :cond_8

    .line 104
    goto :goto_5

    .line 105
    .line 106
    .line 107
    :cond_8
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 108
    goto :goto_7

    .line 109
    .line 110
    .line 111
    :cond_9
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 112
    move-result v5

    .line 113
    .line 114
    if-eqz v5, :cond_a

    .line 115
    const/4 v5, -0x1

    .line 116
    .line 117
    const-string v8, "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose.defaultVastIcon.<anonymous> (Linear.kt:148)"

    .line 118
    .line 119
    .line 120
    const v9, 0xdc47e83

    .line 121
    .line 122
    .line 123
    invoke-static {v9, v6, v5, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 124
    :cond_a
    const/4 v5, 0x1

    .line 125
    .line 126
    if-eqz v2, :cond_b

    .line 127
    move v8, v5

    .line 128
    goto :goto_6

    .line 129
    :cond_b
    const/4 v8, 0x0

    .line 130
    .line 131
    :goto_6
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 132
    .line 133
    iget-object v10, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h$m;->a:Landroidx/compose/ui/Alignment;

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, v9, v10}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    iget-object v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h$m;->b:Landroidx/compose/foundation/layout/PaddingValues;

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 143
    move-result-object v9

    .line 144
    .line 145
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h$m$a;

    .line 146
    .line 147
    .line 148
    invoke-direct {v1, p2, p3, v4, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h$m$a;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/IO;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 149
    .line 150
    .line 151
    const v2, 0x15d0d95b

    .line 152
    .line 153
    .line 154
    invoke-static {v7, v2, v5, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 155
    move-result-object v6

    .line 156
    .line 157
    const/high16 v10, 0x30000

    .line 158
    .line 159
    const/16 v11, 0x1c

    .line 160
    const/4 v3, 0x0

    .line 161
    const/4 v4, 0x0

    .line 162
    const/4 v5, 0x0

    .line 163
    move v1, v8

    .line 164
    move-object v2, v9

    .line 165
    .line 166
    move-object/from16 v7, p5

    .line 167
    move v8, v10

    .line 168
    move v9, v11

    .line 169
    .line 170
    .line 171
    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lyf/ppo;Landroidx/compose/runtime/Composer;II)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 175
    move-result v1

    .line 176
    .line 177
    if-eqz v1, :cond_c

    .line 178
    .line 179
    .line 180
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 181
    :cond_c
    :goto_7
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v1, p1

    .line 2
    .line 3
    check-cast v1, Landroidx/compose/foundation/layout/BoxScope;

    .line 4
    move-object v2, p2

    .line 5
    .line 6
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/IO;

    .line 7
    move-object v3, p3

    .line 8
    .line 9
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 10
    move-object v4, p4

    .line 11
    .line 12
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 13
    move-object v5, p5

    .line 14
    .line 15
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    check-cast p6, Ljava/lang/Number;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result v6

    .line 22
    move-object v0, p0

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {v0 .. v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h$m;->a(Landroidx/compose/foundation/layout/BoxScope;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/IO;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 28
    return-object p1
.end method
