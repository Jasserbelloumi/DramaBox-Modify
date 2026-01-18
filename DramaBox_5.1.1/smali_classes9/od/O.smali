.class public final Lod/O;
.super Lod/dramabox;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>(Lxd/IO;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "algorithmParams"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lod/dramabox;-><init>(Lxd/IO;)V

    .line 9
    return-void
.end method


# virtual methods
.method public O(Landroid/graphics/Bitmap;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    const-string v0, "image"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lod/O;->lO(Landroid/graphics/Bitmap;)F

    .line 9
    move-result p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lod/dramabox;->l()Lxd/IO;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lxd/IO;->dramabox()F

    .line 17
    move-result v0

    .line 18
    .line 19
    cmpg-float v0, p1, v0

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, v1}, Lod/dramabox;->I(Ljava/lang/Float;Ljava/lang/Boolean;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final lO(Landroid/graphics/Bitmap;)F
    .locals 16

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Lkotlin/ranges/l;->yyy(II)Lkotlin/ranges/IntRange;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 13
    move-result v2

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/ranges/l;->yyy(II)Lkotlin/ranges/IntRange;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->if(Ljava/lang/Iterable;)I

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->if(Ljava/lang/Iterable;)I

    .line 25
    move-result v3

    .line 26
    mul-int/2addr v2, v3

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 30
    move-result v3

    .line 31
    .line 32
    new-array v3, v3, [I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lkotlin/ranges/O;->O()I

    .line 36
    move-result v4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lkotlin/ranges/O;->l()I

    .line 40
    move-result v1

    .line 41
    const/4 v12, 0x0

    .line 42
    .line 43
    if-gt v4, v1, :cond_2

    .line 44
    move v13, v4

    .line 45
    move v14, v12

    .line 46
    move v15, v14

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50
    move-result v7

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 54
    move-result v10

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v11, 0x1

    .line 57
    const/4 v6, 0x0

    .line 58
    .line 59
    move-object/from16 v4, p1

    .line 60
    move-object v5, v3

    .line 61
    move v9, v13

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lkotlin/ranges/O;->O()I

    .line 68
    move-result v4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lkotlin/ranges/O;->l()I

    .line 72
    move-result v5

    .line 73
    .line 74
    if-gt v4, v5, :cond_0

    .line 75
    .line 76
    :goto_1
    aget v6, v3, v4

    .line 77
    .line 78
    move-object/from16 v7, p0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v6}, Lod/dramabox;->dramabox(I)F

    .line 82
    move-result v6

    .line 83
    add-float/2addr v14, v6

    .line 84
    mul-float/2addr v6, v6

    .line 85
    add-float/2addr v15, v6

    .line 86
    .line 87
    if-eq v4, v5, :cond_1

    .line 88
    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_0
    move-object/from16 v7, p0

    .line 93
    .line 94
    :cond_1
    if-eq v13, v1, :cond_3

    .line 95
    .line 96
    add-int/lit8 v13, v13, 0x1

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_2
    move-object/from16 v7, p0

    .line 100
    move v14, v12

    .line 101
    move v15, v14

    .line 102
    :cond_3
    int-to-float v0, v2

    .line 103
    div-float/2addr v14, v0

    .line 104
    div-float/2addr v15, v0

    .line 105
    mul-float/2addr v14, v14

    .line 106
    sub-float/2addr v15, v14

    .line 107
    .line 108
    cmpg-float v0, v15, v12

    .line 109
    .line 110
    if-gez v0, :cond_4

    .line 111
    return v12

    .line 112
    :cond_4
    float-to-double v0, v15

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 116
    move-result-wide v0

    .line 117
    double-to-float v0, v0

    .line 118
    return v0
.end method
