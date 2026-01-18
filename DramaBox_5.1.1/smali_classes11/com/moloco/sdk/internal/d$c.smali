.class public final Lcom/moloco/sdk/internal/d$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/d;->io(Lcom/moloco/sdk/internal/ortb/model/t;ZLcom/moloco/sdk/internal/ortb/model/i;)Lkotlin/jvm/functions/Function2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lyf/dramabox<",
        "-",
        "Landroidx/compose/foundation/layout/BoxScope;",
        "-",
        "Ljava/lang/Boolean;",
        "-",
        "Ljava/lang/Boolean;",
        "-",
        "Lkotlin/jvm/functions/Function0<",
        "+",
        "Lkotlin/Unit;",
        ">;-",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
        "+",
        "Lkotlin/Unit;",
        ">;-",
        "Ljava/lang/Boolean;",
        "-",
        "Ljf/OT;",
        "-",
        "Ljf/OT;",
        "-",
        "Landroidx/compose/runtime/Composer;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Lkotlin/Unit;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/moloco/sdk/internal/ortb/model/t;

.field public final synthetic c:Lcom/moloco/sdk/internal/ortb/model/i;


# direct methods
.method public constructor <init>(ZLcom/moloco/sdk/internal/ortb/model/t;Lcom/moloco/sdk/internal/ortb/model/i;)V
    .locals 0

    iput-boolean p1, p0, Lcom/moloco/sdk/internal/d$c;->a:Z

    iput-object p2, p0, Lcom/moloco/sdk/internal/d$c;->b:Lcom/moloco/sdk/internal/ortb/model/t;

    iput-object p3, p0, Lcom/moloco/sdk/internal/d$c;->c:Lcom/moloco/sdk/internal/ortb/model/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)Lyf/dramabox;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lyf/dramabox<",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljf/OT;",
            "Ljf/OT;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v15, p1

    .line 5
    .line 6
    .line 7
    const v1, -0x567d9baf

    .line 8
    .line 9
    .line 10
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    const/4 v2, -0x1

    .line 18
    .line 19
    const-string v3, "com.moloco.sdk.internal.toCloseButton.<anonymous> (AggregatedOptions.kt:199)"

    .line 20
    .line 21
    move/from16 v4, p2

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 25
    .line 26
    :cond_0
    iget-boolean v1, v0, Lcom/moloco/sdk/internal/d$c;->a:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_1
    iget-object v1, v0, Lcom/moloco/sdk/internal/d$c;->b:Lcom/moloco/sdk/internal/ortb/model/t;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/t;->O()I

    .line 37
    move-result v1

    .line 38
    int-to-float v1, v1

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 42
    move-result v1

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v1}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    .line 46
    move-result-wide v10

    .line 47
    .line 48
    iget-object v1, v0, Lcom/moloco/sdk/internal/d$c;->b:Lcom/moloco/sdk/internal/ortb/model/t;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/t;->io()Lcom/moloco/sdk/internal/ortb/model/l;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    iget-object v2, v0, Lcom/moloco/sdk/internal/d$c;->b:Lcom/moloco/sdk/internal/ortb/model/t;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/ortb/model/t;->lO()Lcom/moloco/sdk/internal/ortb/model/v;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, Lcom/moloco/sdk/internal/d;->dramabox(Lcom/moloco/sdk/internal/ortb/model/l;Lcom/moloco/sdk/internal/ortb/model/v;)Landroidx/compose/ui/Alignment;

    .line 62
    move-result-object v12

    .line 63
    .line 64
    iget-object v1, v0, Lcom/moloco/sdk/internal/d$c;->b:Lcom/moloco/sdk/internal/ortb/model/t;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/t;->l1()I

    .line 68
    move-result v1

    .line 69
    int-to-float v1, v1

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 73
    move-result v1

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    .line 77
    move-result-object v13

    .line 78
    .line 79
    iget-object v1, v0, Lcom/moloco/sdk/internal/d$c;->b:Lcom/moloco/sdk/internal/ortb/model/t;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/t;->I()J

    .line 83
    move-result-wide v16

    .line 84
    .line 85
    iget-object v1, v0, Lcom/moloco/sdk/internal/d$c;->b:Lcom/moloco/sdk/internal/ortb/model/t;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/t;->O()I

    .line 89
    move-result v1

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 93
    move-result-wide v1

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnitKt;->checkArithmetic--R2X_6o(J)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    .line 100
    move-result-wide v3

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 104
    move-result v1

    .line 105
    const/4 v2, 0x2

    .line 106
    int-to-float v2, v2

    .line 107
    div-float/2addr v1, v2

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v4, v1}, Landroidx/compose/ui/unit/TextUnitKt;->pack(JF)J

    .line 111
    move-result-wide v18

    .line 112
    .line 113
    sget v1, Lcom/moloco/sdk/R$drawable;->moloco_close:I

    .line 114
    const/4 v2, 0x0

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v15, v2}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    .line 121
    const v2, 0x3ee66666    # 0.45f

    .line 122
    .line 123
    .line 124
    invoke-static {v10, v11, v2}, Landroidx/compose/ui/unit/DpSize;->times-Gh9hcWk(JF)J

    .line 125
    move-result-wide v2

    .line 126
    .line 127
    iget-object v4, v0, Lcom/moloco/sdk/internal/d$c;->b:Lcom/moloco/sdk/internal/ortb/model/t;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Lcom/moloco/sdk/internal/ortb/model/t;->dramabox()Landroidx/compose/ui/graphics/Color;

    .line 131
    move-result-object v4

    .line 132
    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 137
    move-result-wide v4

    .line 138
    :goto_0
    move-wide v5, v4

    .line 139
    goto :goto_1

    .line 140
    .line 141
    .line 142
    :cond_2
    invoke-static {}, Lcom/moloco/sdk/internal/d;->RT()J

    .line 143
    move-result-wide v4

    .line 144
    goto :goto_0

    .line 145
    .line 146
    :goto_1
    const/16 v8, 0x8

    .line 147
    const/4 v9, 0x4

    .line 148
    const/4 v4, 0x0

    .line 149
    .line 150
    move-object/from16 v7, p1

    .line 151
    .line 152
    .line 153
    invoke-static/range {v1 .. v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/lo;->dramabox(Landroidx/compose/ui/graphics/painter/Painter;JLandroidx/compose/ui/graphics/Shape;JLandroidx/compose/runtime/Composer;II)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/ll;

    .line 154
    move-result-object v9

    .line 155
    .line 156
    iget-object v14, v0, Lcom/moloco/sdk/internal/d$c;->c:Lcom/moloco/sdk/internal/ortb/model/i;

    .line 157
    .line 158
    const/16 v20, 0x0

    .line 159
    .line 160
    const/16 v21, 0x40

    .line 161
    .line 162
    const/16 v22, 0x0

    .line 163
    move-object v1, v12

    .line 164
    move-object v2, v13

    .line 165
    .line 166
    move-wide/from16 v3, v16

    .line 167
    move-wide v5, v10

    .line 168
    .line 169
    move-wide/from16 v7, v18

    .line 170
    .line 171
    move-object/from16 v10, v22

    .line 172
    move-object v11, v14

    .line 173
    .line 174
    move-object/from16 v12, p1

    .line 175
    .line 176
    move/from16 v13, v20

    .line 177
    .line 178
    move/from16 v14, v21

    .line 179
    .line 180
    .line 181
    invoke-static/range {v1 .. v14}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/lo;->dramaboxapp(Landroidx/compose/ui/Alignment;Landroidx/compose/foundation/layout/PaddingValues;JJJLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/ll;Lkotlin/jvm/functions/Function0;Lcom/moloco/sdk/internal/ortb/model/i;Landroidx/compose/runtime/Composer;II)Lyf/dramabox;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    .line 185
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 186
    move-result v2

    .line 187
    .line 188
    if-eqz v2, :cond_3

    .line 189
    .line 190
    .line 191
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 192
    .line 193
    .line 194
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 195
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/d$c;->a(Landroidx/compose/runtime/Composer;I)Lyf/dramabox;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
