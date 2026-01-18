.class public final Landroidx/compose/foundation/lazy/LazySemanticsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final lazyListSemantics(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListItemProvider;Landroidx/compose/foundation/lazy/LazyListState;Lkotlinx/coroutines/CoroutineScope;ZZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 16
    .annotation runtime Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    move/from16 v4, p4

    .line 11
    .line 12
    move-object/from16 v8, p7

    .line 13
    .line 14
    const-string v5, "<this>"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    const-string v5, "itemProvider"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    const-string v5, "state"

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    const-string v5, "coroutineScope"

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const v5, -0x67003725

    .line 36
    .line 37
    .line 38
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 39
    .line 40
    .line 41
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    .line 45
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    .line 49
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object v7

    .line 51
    const/4 v9, 0x5

    .line 52
    .line 53
    new-array v10, v9, [Ljava/lang/Object;

    .line 54
    const/4 v11, 0x0

    .line 55
    .line 56
    aput-object v1, v10, v11

    .line 57
    const/4 v12, 0x1

    .line 58
    .line 59
    aput-object v2, v10, v12

    .line 60
    const/4 v13, 0x2

    .line 61
    .line 62
    aput-object v5, v10, v13

    .line 63
    const/4 v5, 0x3

    .line 64
    .line 65
    aput-object v6, v10, v5

    .line 66
    const/4 v5, 0x4

    .line 67
    .line 68
    aput-object v7, v10, v5

    .line 69
    .line 70
    .line 71
    const v5, -0x21de6e89

    .line 72
    .line 73
    .line 74
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 75
    move v5, v11

    .line 76
    move v6, v5

    .line 77
    .line 78
    :goto_0
    if-ge v5, v9, :cond_0

    .line 79
    .line 80
    aget-object v7, v10, v5

    .line 81
    .line 82
    .line 83
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84
    move-result v7

    .line 85
    or-int/2addr v6, v7

    .line 86
    add-int/2addr v5, v12

    .line 87
    goto :goto_0

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    if-nez v6, :cond_1

    .line 94
    .line 95
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 99
    move-result-object v6

    .line 100
    .line 101
    if-ne v5, v6, :cond_6

    .line 102
    .line 103
    :cond_1
    new-instance v5, Landroidx/compose/foundation/lazy/LazySemanticsKt$lazyListSemantics$1$indexForKeyMapping$1;

    .line 104
    .line 105
    .line 106
    invoke-direct {v5, v1}, Landroidx/compose/foundation/lazy/LazySemanticsKt$lazyListSemantics$1$indexForKeyMapping$1;-><init>(Landroidx/compose/foundation/lazy/LazyListItemProvider;)V

    .line 107
    .line 108
    new-instance v6, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 109
    .line 110
    new-instance v7, Landroidx/compose/foundation/lazy/LazySemanticsKt$lazyListSemantics$1$accessibilityScrollState$1;

    .line 111
    .line 112
    .line 113
    invoke-direct {v7, v2}, Landroidx/compose/foundation/lazy/LazySemanticsKt$lazyListSemantics$1$accessibilityScrollState$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 114
    .line 115
    new-instance v9, Landroidx/compose/foundation/lazy/LazySemanticsKt$lazyListSemantics$1$accessibilityScrollState$2;

    .line 116
    .line 117
    .line 118
    invoke-direct {v9, v2, v1}, Landroidx/compose/foundation/lazy/LazySemanticsKt$lazyListSemantics$1$accessibilityScrollState$2;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListItemProvider;)V

    .line 119
    .line 120
    move/from16 v1, p5

    .line 121
    .line 122
    .line 123
    invoke-direct {v6, v7, v9, v1}, Landroidx/compose/ui/semantics/ScrollAxisRange;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 124
    const/4 v9, 0x0

    .line 125
    .line 126
    if-eqz p6, :cond_2

    .line 127
    .line 128
    new-instance v1, Landroidx/compose/foundation/lazy/LazySemanticsKt$lazyListSemantics$1$scrollByAction$1;

    .line 129
    .line 130
    .line 131
    invoke-direct {v1, v4, v3, v2}, Landroidx/compose/foundation/lazy/LazySemanticsKt$lazyListSemantics$1$scrollByAction$1;-><init>(ZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 132
    move-object v7, v1

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    move-object v7, v9

    .line 135
    .line 136
    :goto_1
    if-eqz p6, :cond_3

    .line 137
    .line 138
    new-instance v1, Landroidx/compose/foundation/lazy/LazySemanticsKt$lazyListSemantics$1$scrollToIndexAction$1;

    .line 139
    .line 140
    .line 141
    invoke-direct {v1, v2, v3}, Landroidx/compose/foundation/lazy/LazySemanticsKt$lazyListSemantics$1$scrollToIndexAction$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlinx/coroutines/CoroutineScope;)V

    .line 142
    move-object v10, v1

    .line 143
    goto :goto_2

    .line 144
    :cond_3
    move-object v10, v9

    .line 145
    .line 146
    :goto_2
    new-instance v13, Landroidx/compose/ui/semantics/CollectionInfo;

    .line 147
    const/4 v1, -0x1

    .line 148
    .line 149
    if-eqz v4, :cond_4

    .line 150
    move v2, v1

    .line 151
    goto :goto_3

    .line 152
    :cond_4
    move v2, v12

    .line 153
    .line 154
    :goto_3
    if-eqz v4, :cond_5

    .line 155
    move v1, v12

    .line 156
    .line 157
    .line 158
    :cond_5
    invoke-direct {v13, v2, v1}, Landroidx/compose/ui/semantics/CollectionInfo;-><init>(II)V

    .line 159
    .line 160
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 161
    .line 162
    new-instance v15, Landroidx/compose/foundation/lazy/LazySemanticsKt$lazyListSemantics$1$1;

    .line 163
    move-object v1, v15

    .line 164
    move-object v2, v5

    .line 165
    .line 166
    move/from16 v3, p4

    .line 167
    move-object v4, v6

    .line 168
    move-object v5, v7

    .line 169
    move-object v6, v10

    .line 170
    move-object v7, v13

    .line 171
    .line 172
    .line 173
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/lazy/LazySemanticsKt$lazyListSemantics$1$1;-><init>(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/semantics/ScrollAxisRange;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/semantics/CollectionInfo;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v14, v11, v15, v12, v9}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 177
    move-result-object v5

    .line 178
    .line 179
    .line 180
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 184
    .line 185
    check-cast v5, Landroidx/compose/ui/Modifier;

    .line 186
    .line 187
    .line 188
    invoke-interface {v0, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    .line 192
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 193
    return-object v0
.end method
