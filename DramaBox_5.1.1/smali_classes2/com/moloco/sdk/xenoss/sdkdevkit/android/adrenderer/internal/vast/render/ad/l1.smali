.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final dramabox(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dramabox;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/pos;Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;ZLjava/lang/Boolean;IIIZZ)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dramabox;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/pos;",
            "Landroid/content/Context;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;",
            "Z",
            "Ljava/lang/Boolean;",
            "IIIZZ)",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/lO;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v0, "externalLinkHandler"

    .line 10
    .line 11
    move-object/from16 v13, p1

    .line 12
    .line 13
    .line 14
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    const-string v0, "context"

    .line 17
    .line 18
    move-object/from16 v14, p2

    .line 19
    .line 20
    .line 21
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    const-string v0, "customUserEventBuilderService"

    .line 24
    .line 25
    move-object/from16 v15, p3

    .line 26
    .line 27
    .line 28
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/lO$O;

    .line 31
    .line 32
    new-instance v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dramabox;->l1()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l1;

    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x0

    .line 38
    move-object v2, v12

    .line 39
    .line 40
    move/from16 v5, p4

    .line 41
    .line 42
    move-object/from16 v6, p5

    .line 43
    .line 44
    move/from16 v7, p6

    .line 45
    .line 46
    move/from16 v8, p9

    .line 47
    .line 48
    move/from16 v9, p10

    .line 49
    .line 50
    move-object/from16 v10, p2

    .line 51
    .line 52
    move-object/from16 v11, p3

    .line 53
    move-object v1, v12

    .line 54
    .line 55
    move-object/from16 v12, p1

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v2 .. v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l1;IZLjava/lang/Boolean;IZZLandroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/pos;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/lO$O;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/O;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dramabox;->O()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/O;

    .line 65
    move-result-object v3

    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    new-instance v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/lO$dramabox;

    .line 72
    .line 73
    new-instance v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/c;

    .line 74
    .line 75
    move/from16 v2, p7

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v10}, Lkotlin/ranges/l;->I(II)I

    .line 79
    move-result v2

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Ljf/OT;->dramaboxapp(I)I

    .line 83
    move-result v4

    .line 84
    const/4 v9, 0x0

    .line 85
    move-object v2, v12

    .line 86
    .line 87
    move-object/from16 v5, p2

    .line 88
    .line 89
    move-object/from16 v6, p3

    .line 90
    .line 91
    move-object/from16 v7, p1

    .line 92
    .line 93
    move/from16 v8, p4

    .line 94
    .line 95
    .line 96
    invoke-direct/range {v2 .. v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/c;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/O;ILandroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/pos;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v11, v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/lO$dramabox;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/dramabox;)V

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    move-object v11, v1

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dramabox;->l()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ll;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    if-eqz v2, :cond_1

    .line 108
    .line 109
    new-instance v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/lO$dramaboxapp;

    .line 110
    .line 111
    new-instance v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/c;

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dramabox;->l1()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l1;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l1;->l()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/io;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    move/from16 v1, p8

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v10}, Lkotlin/ranges/l;->I(II)I

    .line 125
    move-result v1

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Ljf/OT;->dramaboxapp(I)I

    .line 129
    move-result v4

    .line 130
    const/4 v8, 0x0

    .line 131
    move-object v1, v12

    .line 132
    .line 133
    move-object/from16 v5, p2

    .line 134
    .line 135
    move-object/from16 v6, p3

    .line 136
    .line 137
    move-object/from16 v7, p1

    .line 138
    .line 139
    .line 140
    invoke-direct/range {v1 .. v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/c;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ll;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/io;ILandroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/pos;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v9, v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/lO$dramaboxapp;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/dramabox;)V

    .line 144
    move-object v1, v9

    .line 145
    :cond_1
    const/4 v2, 0x3

    .line 146
    .line 147
    new-array v2, v2, [Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/lO;

    .line 148
    .line 149
    aput-object v0, v2, v10

    .line 150
    const/4 v0, 0x1

    .line 151
    .line 152
    aput-object v11, v2, v0

    .line 153
    const/4 v0, 0x2

    .line 154
    .line 155
    aput-object v1, v2, v0

    .line 156
    .line 157
    .line 158
    invoke-static {v2}, Lkf/opn;->lop([Ljava/lang/Object;)Ljava/util/List;

    .line 159
    move-result-object v0

    .line 160
    return-object v0
.end method
