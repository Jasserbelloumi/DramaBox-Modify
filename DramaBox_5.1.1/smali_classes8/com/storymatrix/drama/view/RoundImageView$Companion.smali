.class public final Lcom/storymatrix/drama/view/RoundImageView$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/storymatrix/drama/view/RoundImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/view/RoundImageView$Companion$Corner;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/storymatrix/drama/view/RoundImageView$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final dramabox(Landroid/graphics/Path;FFIIZ)Landroid/graphics/Path;
    .locals 1

    .line 1
    .line 2
    const-string v0, "path"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 9
    .line 10
    .line 11
    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result p4

    .line 13
    int-to-float p4, p4

    .line 14
    .line 15
    const/high16 p5, 0x40000000    # 2.0f

    .line 16
    div-float/2addr p4, p5

    .line 17
    .line 18
    sget-object p5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 22
    .line 23
    if-eqz p6, :cond_0

    .line 24
    .line 25
    sget-object p2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    sget-object p2, Landroid/graphics/Path$FillType;->INVERSE_EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 32
    return-object p1
.end method

.method public final dramaboxapp(Landroid/graphics/Path;FFFFFFZZZZZ)Landroid/graphics/Path;
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    move v1, p4

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    cmpg-float v3, p6, v2

    .line 12
    .line 13
    if-gez v3, :cond_0

    .line 14
    move v3, v2

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    move/from16 v3, p6

    .line 18
    .line 19
    :goto_0
    cmpg-float v4, p7, v2

    .line 20
    .line 21
    if-gez v4, :cond_1

    .line 22
    move v4, v2

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_1
    move/from16 v4, p7

    .line 26
    .line 27
    :goto_1
    sub-float v5, v1, p2

    .line 28
    .line 29
    sub-float v6, p5, p3

    .line 30
    const/4 v7, 0x2

    .line 31
    int-to-float v7, v7

    .line 32
    .line 33
    div-float v8, v5, v7

    .line 34
    .line 35
    cmpl-float v9, v3, v8

    .line 36
    .line 37
    if-lez v9, :cond_2

    .line 38
    move v3, v8

    .line 39
    .line 40
    :cond_2
    div-float v8, v6, v7

    .line 41
    .line 42
    cmpl-float v9, v4, v8

    .line 43
    .line 44
    if-lez v9, :cond_3

    .line 45
    move v4, v8

    .line 46
    .line 47
    :cond_3
    mul-float v8, v7, v3

    .line 48
    sub-float/2addr v5, v8

    .line 49
    mul-float/2addr v7, v4

    .line 50
    sub-float/2addr v6, v7

    .line 51
    .line 52
    add-float v7, p3, v4

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p4, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 56
    .line 57
    if-eqz p9, :cond_4

    .line 58
    neg-float v1, v4

    .line 59
    neg-float v7, v3

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2, v1, v7, v1}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    neg-float v1, v4

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 68
    neg-float v1, v3

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 72
    :goto_2
    neg-float v1, v5

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 76
    .line 77
    if-eqz p8, :cond_5

    .line 78
    neg-float v1, v3

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1, v2, v1, v4}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    neg-float v1, v3

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 90
    .line 91
    .line 92
    :goto_3
    invoke-virtual {p1, v2, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 93
    .line 94
    if-eqz p11, :cond_6

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v2, v4, v3, v4}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 98
    goto :goto_4

    .line 99
    .line 100
    .line 101
    :cond_6
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 105
    .line 106
    .line 107
    :goto_4
    invoke-virtual {p1, v5, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 108
    .line 109
    if-eqz p10, :cond_7

    .line 110
    neg-float v1, v4

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v3, v2, v3, v1}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 114
    goto :goto_5

    .line 115
    .line 116
    .line 117
    :cond_7
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 118
    neg-float v1, v4

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 122
    :goto_5
    neg-float v1, v6

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 129
    .line 130
    if-nez p12, :cond_8

    .line 131
    .line 132
    sget-object v1, Landroid/graphics/Path$FillType;->INVERSE_EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 133
    goto :goto_6

    .line 134
    .line 135
    :cond_8
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 136
    .line 137
    .line 138
    :goto_6
    invoke-virtual {p1, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 139
    return-object v0
.end method
