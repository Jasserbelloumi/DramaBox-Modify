.class public final Lcom/moloco/sdk/internal/d$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/d;->lO(ZLcom/moloco/sdk/internal/ortb/model/t;Lcom/moloco/sdk/internal/ortb/model/j;Lcom/moloco/sdk/internal/ortb/model/i;)Lkotlin/jvm/functions/Function2;
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
.field public final synthetic a:Lcom/moloco/sdk/internal/ortb/model/t;

.field public final synthetic b:Lcom/moloco/sdk/internal/ortb/model/i;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/ortb/model/t;Lcom/moloco/sdk/internal/ortb/model/i;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/internal/d$b;->a:Lcom/moloco/sdk/internal/ortb/model/t;

    iput-object p2, p0, Lcom/moloco/sdk/internal/d$b;->b:Lcom/moloco/sdk/internal/ortb/model/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)Lyf/dramabox;
    .locals 20
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
    .line 5
    const v1, 0x6ca6ce4

    .line 6
    .line 7
    move-object/from16 v15, p1

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
    const-string v3, "com.moloco.sdk.internal.determineSkipCloseBehaviorFromDec.<anonymous> (AggregatedOptions.kt:181)"

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
    iget-object v1, v0, Lcom/moloco/sdk/internal/d$b;->a:Lcom/moloco/sdk/internal/ortb/model/t;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/t;->O()I

    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 35
    move-result v1

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v1}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    .line 39
    move-result-wide v8

    .line 40
    .line 41
    iget-object v1, v0, Lcom/moloco/sdk/internal/d$b;->a:Lcom/moloco/sdk/internal/ortb/model/t;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/t;->io()Lcom/moloco/sdk/internal/ortb/model/l;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    iget-object v2, v0, Lcom/moloco/sdk/internal/d$b;->a:Lcom/moloco/sdk/internal/ortb/model/t;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/ortb/model/t;->lO()Lcom/moloco/sdk/internal/ortb/model/v;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2}, Lcom/moloco/sdk/internal/d;->dramabox(Lcom/moloco/sdk/internal/ortb/model/l;Lcom/moloco/sdk/internal/ortb/model/v;)Landroidx/compose/ui/Alignment;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    iget-object v2, v0, Lcom/moloco/sdk/internal/d$b;->a:Lcom/moloco/sdk/internal/ortb/model/t;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/ortb/model/t;->l1()I

    .line 61
    move-result v2

    .line 62
    int-to-float v2, v2

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 66
    move-result v2

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    .line 70
    move-result-object v10

    .line 71
    .line 72
    iget-object v2, v0, Lcom/moloco/sdk/internal/d$b;->a:Lcom/moloco/sdk/internal/ortb/model/t;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/ortb/model/t;->I()J

    .line 76
    move-result-wide v11

    .line 77
    .line 78
    iget-object v2, v0, Lcom/moloco/sdk/internal/d$b;->a:Lcom/moloco/sdk/internal/ortb/model/t;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/ortb/model/t;->O()I

    .line 82
    move-result v2

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 86
    move-result-wide v2

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnitKt;->checkArithmetic--R2X_6o(J)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    .line 93
    move-result-wide v4

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 97
    move-result v2

    .line 98
    const/4 v3, 0x2

    .line 99
    int-to-float v3, v3

    .line 100
    div-float/2addr v2, v3

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v5, v2}, Landroidx/compose/ui/unit/TextUnitKt;->pack(JF)J

    .line 104
    move-result-wide v13

    .line 105
    .line 106
    .line 107
    const v2, 0x3ecccccd    # 0.4f

    .line 108
    .line 109
    .line 110
    invoke-static {v8, v9, v2}, Landroidx/compose/ui/unit/DpSize;->times-Gh9hcWk(JF)J

    .line 111
    move-result-wide v2

    .line 112
    .line 113
    iget-object v4, v0, Lcom/moloco/sdk/internal/d$b;->a:Lcom/moloco/sdk/internal/ortb/model/t;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Lcom/moloco/sdk/internal/ortb/model/t;->dramabox()Landroidx/compose/ui/graphics/Color;

    .line 117
    move-result-object v4

    .line 118
    .line 119
    if-eqz v4, :cond_1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 123
    move-result-wide v4

    .line 124
    goto :goto_0

    .line 125
    .line 126
    .line 127
    :cond_1
    invoke-static {}, Lcom/moloco/sdk/internal/d;->RT()J

    .line 128
    move-result-wide v4

    .line 129
    :goto_0
    const/4 v7, 0x0

    .line 130
    .line 131
    move-object/from16 v6, p1

    .line 132
    .line 133
    .line 134
    invoke-static/range {v2 .. v7}, Lcom/moloco/sdk/internal/d;->I(JJLandroidx/compose/runtime/Composer;I)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/ll;

    .line 135
    move-result-object v16

    .line 136
    .line 137
    iget-object v6, v0, Lcom/moloco/sdk/internal/d$b;->b:Lcom/moloco/sdk/internal/ortb/model/i;

    .line 138
    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    const/16 v18, 0x40

    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    move-object v2, v1

    .line 145
    move-object v3, v10

    .line 146
    move-wide v4, v11

    .line 147
    move-object v1, v6

    .line 148
    move-wide v6, v8

    .line 149
    move-wide v8, v13

    .line 150
    .line 151
    move-object/from16 v10, v16

    .line 152
    .line 153
    move-object/from16 v11, v19

    .line 154
    move-object v12, v1

    .line 155
    .line 156
    move-object/from16 v13, p1

    .line 157
    .line 158
    move/from16 v14, v17

    .line 159
    .line 160
    move/from16 v15, v18

    .line 161
    .line 162
    .line 163
    invoke-static/range {v2 .. v15}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/dramabox;->dramaboxapp(Landroidx/compose/ui/Alignment;Landroidx/compose/foundation/layout/PaddingValues;JJJLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/ll;Lkotlin/jvm/functions/Function0;Lcom/moloco/sdk/internal/ortb/model/i;Landroidx/compose/runtime/Composer;II)Lyf/dramabox;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    .line 167
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168
    move-result v2

    .line 169
    .line 170
    if-eqz v2, :cond_2

    .line 171
    .line 172
    .line 173
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 174
    .line 175
    .line 176
    :cond_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 177
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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/d$b;->a(Landroidx/compose/runtime/Composer;I)Lyf/dramabox;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
