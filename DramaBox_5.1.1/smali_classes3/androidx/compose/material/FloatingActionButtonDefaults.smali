.class public final Landroidx/compose/material/FloatingActionButtonDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material/FloatingActionButtonDefaults;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/FloatingActionButtonDefaults;

    invoke-direct {v0}, Landroidx/compose/material/FloatingActionButtonDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose/material/FloatingActionButtonDefaults;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic elevation-ixp7dh8(FFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/FloatingActionButtonElevation;
    .locals 10

    .line 1
    .line 2
    .line 3
    const v0, -0x26fd465c

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    .line 8
    and-int/lit8 v0, p5, 0x1

    .line 9
    const/4 v1, 0x6

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    int-to-float p1, v1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 16
    move-result p1

    .line 17
    :cond_0
    move v3, p1

    .line 18
    .line 19
    and-int/lit8 p1, p5, 0x2

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/16 p1, 0xc

    .line 24
    int-to-float p1, p1

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 28
    move-result p2

    .line 29
    :cond_1
    move v4, p2

    .line 30
    .line 31
    const/16 p1, 0x8

    .line 32
    int-to-float p1, p1

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 36
    move-result v5

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 40
    move-result v6

    .line 41
    .line 42
    and-int/lit8 p1, p4, 0xe

    .line 43
    .line 44
    or-int/lit16 p1, p1, 0xd80

    .line 45
    .line 46
    and-int/lit8 p2, p4, 0x70

    .line 47
    or-int/2addr p1, p2

    .line 48
    .line 49
    .line 50
    const p2, 0xe000

    .line 51
    shl-int/2addr p4, v1

    .line 52
    and-int/2addr p2, p4

    .line 53
    .line 54
    or-int v8, p1, p2

    .line 55
    const/4 v9, 0x0

    .line 56
    move-object v2, p0

    .line 57
    move-object v7, p3

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v2 .. v9}, Landroidx/compose/material/FloatingActionButtonDefaults;->elevation-xZ9-QkE(FFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/FloatingActionButtonElevation;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 65
    return-object p1
.end method

.method public final elevation-xZ9-QkE(FFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/FloatingActionButtonElevation;
    .locals 14

    .line 1
    .line 2
    move-object/from16 v0, p5

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x4

    .line 6
    .line 7
    .line 8
    const v4, 0x16ac8064

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 12
    const/4 v4, 0x1

    .line 13
    .line 14
    and-int/lit8 v5, p7, 0x1

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    const/4 v5, 0x6

    .line 18
    int-to-float v5, v5

    .line 19
    .line 20
    .line 21
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 22
    move-result v5

    .line 23
    move v7, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v7, p1

    .line 26
    .line 27
    :goto_0
    and-int/lit8 v5, p7, 0x2

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    const/16 v5, 0xc

    .line 32
    int-to-float v5, v5

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 36
    move-result v5

    .line 37
    move v8, v5

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    move/from16 v8, p2

    .line 41
    .line 42
    :goto_1
    and-int/lit8 v5, p7, 0x4

    .line 43
    .line 44
    const/16 v6, 0x8

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    int-to-float v5, v6

    .line 48
    .line 49
    .line 50
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 51
    move-result v5

    .line 52
    move v9, v5

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :cond_2
    move/from16 v9, p3

    .line 56
    .line 57
    :goto_2
    and-int/lit8 v5, p7, 0x8

    .line 58
    .line 59
    if-eqz v5, :cond_3

    .line 60
    int-to-float v5, v6

    .line 61
    .line 62
    .line 63
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 64
    move-result v5

    .line 65
    move v10, v5

    .line 66
    goto :goto_3

    .line 67
    .line 68
    :cond_3
    move/from16 v10, p4

    .line 69
    .line 70
    .line 71
    :goto_3
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    .line 75
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 76
    move-result-object v6

    .line 77
    .line 78
    .line 79
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 80
    move-result-object v11

    .line 81
    .line 82
    .line 83
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 84
    move-result-object v12

    .line 85
    .line 86
    new-array v13, v3, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v5, v13, v1

    .line 89
    .line 90
    aput-object v6, v13, v4

    .line 91
    .line 92
    aput-object v11, v13, v2

    .line 93
    const/4 v2, 0x3

    .line 94
    .line 95
    aput-object v12, v13, v2

    .line 96
    .line 97
    .line 98
    const v2, -0x21de6e89

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 102
    move v2, v1

    .line 103
    .line 104
    :goto_4
    if-ge v1, v3, :cond_4

    .line 105
    .line 106
    aget-object v5, v13, v1

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 110
    move-result v5

    .line 111
    or-int/2addr v2, v5

    .line 112
    add-int/2addr v1, v4

    .line 113
    goto :goto_4

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    if-nez v2, :cond_5

    .line 120
    .line 121
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    if-ne v1, v2, :cond_6

    .line 128
    .line 129
    :cond_5
    new-instance v1, Landroidx/compose/material/DefaultFloatingActionButtonElevation;

    .line 130
    const/4 v11, 0x0

    .line 131
    move-object v6, v1

    .line 132
    .line 133
    .line 134
    invoke-direct/range {v6 .. v11}, Landroidx/compose/material/DefaultFloatingActionButtonElevation;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 141
    .line 142
    check-cast v1, Landroidx/compose/material/DefaultFloatingActionButtonElevation;

    .line 143
    .line 144
    .line 145
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 146
    return-object v1
.end method
