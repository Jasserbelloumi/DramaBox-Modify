.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dramabox:Landroidx/compose/material/Colors;

.field public static final dramaboxapp:Landroidx/compose/material/Colors;


# direct methods
.method static constructor <clinit>()V
    .locals 53

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/dramabox;->dramabox()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/dramabox;->dramabox()J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    sget-object v26, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 14
    move-result-wide v4

    .line 15
    .line 16
    const/16 v24, 0xff8

    .line 17
    .line 18
    const/16 v25, 0x0

    .line 19
    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    const-wide/16 v8, 0x0

    .line 23
    .line 24
    const-wide/16 v10, 0x0

    .line 25
    .line 26
    const-wide/16 v12, 0x0

    .line 27
    .line 28
    const-wide/16 v14, 0x0

    .line 29
    .line 30
    const-wide/16 v16, 0x0

    .line 31
    .line 32
    const-wide/16 v18, 0x0

    .line 33
    .line 34
    const-wide/16 v20, 0x0

    .line 35
    .line 36
    const-wide/16 v22, 0x0

    .line 37
    .line 38
    .line 39
    invoke-static/range {v0 .. v25}, Landroidx/compose/material/ColorsKt;->darkColors-2qZNXz8$default(JJJJJJJJJJJJILjava/lang/Object;)Landroidx/compose/material/Colors;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/c;->dramabox:Landroidx/compose/material/Colors;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/dramabox;->dramabox()J

    .line 46
    move-result-wide v27

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/dramabox;->dramabox()J

    .line 50
    move-result-wide v29

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 54
    move-result-wide v31

    .line 55
    .line 56
    const/16 v51, 0xff8

    .line 57
    .line 58
    const/16 v52, 0x0

    .line 59
    .line 60
    const-wide/16 v33, 0x0

    .line 61
    .line 62
    const-wide/16 v35, 0x0

    .line 63
    .line 64
    const-wide/16 v37, 0x0

    .line 65
    .line 66
    const-wide/16 v39, 0x0

    .line 67
    .line 68
    const-wide/16 v41, 0x0

    .line 69
    .line 70
    const-wide/16 v43, 0x0

    .line 71
    .line 72
    const-wide/16 v45, 0x0

    .line 73
    .line 74
    const-wide/16 v47, 0x0

    .line 75
    .line 76
    const-wide/16 v49, 0x0

    .line 77
    .line 78
    .line 79
    invoke-static/range {v27 .. v52}, Landroidx/compose/material/ColorsKt;->lightColors-2qZNXz8$default(JJJJJJJJJJJJILjava/lang/Object;)Landroidx/compose/material/Colors;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/c;->dramaboxapp:Landroidx/compose/material/Colors;

    .line 83
    return-void
.end method

.method public static final dramabox(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "content"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v0, -0x5b8a5d00

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    and-int/lit8 v1, p3, 0xe

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    and-int/lit8 v1, p4, 0x1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, p3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, p3

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v2, p4, 0x2

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    or-int/lit8 v1, v1, 0x30

    .line 39
    goto :goto_3

    .line 40
    .line 41
    :cond_2
    and-int/lit8 v2, p3, 0x70

    .line 42
    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    const/16 v2, 0x20

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_3
    const/16 v2, 0x10

    .line 55
    :goto_2
    or-int/2addr v1, v2

    .line 56
    .line 57
    :cond_4
    :goto_3
    and-int/lit8 v2, v1, 0x5b

    .line 58
    .line 59
    const/16 v3, 0x12

    .line 60
    .line 61
    if-ne v2, v3, :cond_6

    .line 62
    .line 63
    .line 64
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 65
    move-result v2

    .line 66
    .line 67
    if-nez v2, :cond_5

    .line 68
    goto :goto_4

    .line 69
    .line 70
    .line 71
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 72
    goto :goto_9

    .line 73
    .line 74
    .line 75
    :cond_6
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 76
    .line 77
    and-int/lit8 v2, p3, 0x1

    .line 78
    .line 79
    if-eqz v2, :cond_8

    .line 80
    .line 81
    .line 82
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 83
    move-result v2

    .line 84
    .line 85
    if-eqz v2, :cond_7

    .line 86
    goto :goto_6

    .line 87
    .line 88
    .line 89
    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 90
    .line 91
    and-int/lit8 v2, p4, 0x1

    .line 92
    .line 93
    if-eqz v2, :cond_9

    .line 94
    .line 95
    :goto_5
    and-int/lit8 v1, v1, -0xf

    .line 96
    goto :goto_7

    .line 97
    .line 98
    :cond_8
    :goto_6
    and-int/lit8 v2, p4, 0x1

    .line 99
    .line 100
    if-eqz v2, :cond_9

    .line 101
    const/4 p0, 0x0

    .line 102
    .line 103
    .line 104
    invoke-static {p2, p0}, Landroidx/compose/foundation/DarkThemeKt;->isSystemInDarkTheme(Landroidx/compose/runtime/Composer;I)Z

    .line 105
    move-result p0

    .line 106
    goto :goto_5

    .line 107
    .line 108
    .line 109
    :cond_9
    :goto_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 113
    move-result v2

    .line 114
    .line 115
    if-eqz v2, :cond_a

    .line 116
    const/4 v2, -0x1

    .line 117
    .line 118
    const-string v3, "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.theme.Theme (Theme.kt:31)"

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 122
    .line 123
    :cond_a
    if-eqz p0, :cond_b

    .line 124
    .line 125
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/c;->dramabox:Landroidx/compose/material/Colors;

    .line 126
    goto :goto_8

    .line 127
    .line 128
    :cond_b
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/c;->dramaboxapp:Landroidx/compose/material/Colors;

    .line 129
    .line 130
    .line 131
    :goto_8
    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/O;->dramabox()Landroidx/compose/material/Typography;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/dramaboxapp;->dramabox()Landroidx/compose/material/Shapes;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    shl-int/lit8 v1, v1, 0x6

    .line 139
    .line 140
    and-int/lit16 v1, v1, 0x1c00

    .line 141
    .line 142
    or-int/lit16 v6, v1, 0x1b0

    .line 143
    const/4 v7, 0x0

    .line 144
    move-object v1, v0

    .line 145
    move-object v4, p1

    .line 146
    move-object v5, p2

    .line 147
    .line 148
    .line 149
    invoke-static/range {v1 .. v7}, Landroidx/compose/material/MaterialThemeKt;->MaterialTheme(Landroidx/compose/material/Colors;Landroidx/compose/material/Typography;Landroidx/compose/material/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 153
    move-result v0

    .line 154
    .line 155
    if-eqz v0, :cond_c

    .line 156
    .line 157
    .line 158
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 159
    .line 160
    .line 161
    :cond_c
    :goto_9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 162
    move-result-object p2

    .line 163
    .line 164
    if-nez p2, :cond_d

    .line 165
    goto :goto_a

    .line 166
    .line 167
    :cond_d
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/c$a;

    .line 168
    .line 169
    .line 170
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/c$a;-><init>(ZLkotlin/jvm/functions/Function2;II)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 174
    :goto_a
    return-void
.end method
