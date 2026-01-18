.class public Lcom/sensorsdata/analytics/android/sdk/visual/snap/SoftWareCanvas;
.super Landroid/graphics/Canvas;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SA.SoftWareCanvas"


# instance fields
.field private bitmapWeakSet:Lcom/sensorsdata/analytics/android/sdk/util/WeakSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sensorsdata/analytics/android/sdk/util/WeakSet<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private mBitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/util/WeakSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/util/WeakSet;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/snap/SoftWareCanvas;->bitmapWeakSet:Lcom/sensorsdata/analytics/android/sdk/util/WeakSet;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/snap/SoftWareCanvas;->mBitmap:Landroid/graphics/Bitmap;

    .line 13
    return-void
.end method

.method private drawOnSFCanvas(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {}, LJKi/ysh;->dramabox()Landroid/graphics/Bitmap$Config;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/snap/SoftWareCanvas;->bitmapWeakSet:Lcom/sensorsdata/analytics/android/sdk/util/WeakSet;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/util/WeakSet;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_1
    :goto_0
    return-object p1
.end method

.method private replaceBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/Paint;
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    .line 6
    const-class v4, Landroid/graphics/BitmapShader;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    .line 12
    :cond_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v6, 0x1a

    .line 15
    .line 16
    if-lt v5, v6, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    instance-of v5, v5, Landroid/graphics/BitmapShader;

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    new-instance v5, Landroid/graphics/Paint;

    .line 27
    .line 28
    .line 29
    invoke-direct {v5, p1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 33
    move-result-object v6

    .line 34
    .line 35
    check-cast v6, Landroid/graphics/BitmapShader;

    .line 36
    .line 37
    :try_start_0
    const-string v7, "mBitmap"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 41
    move-result-object v7

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v8

    .line 49
    .line 50
    check-cast v8, Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 54
    move-result-object v8

    .line 55
    .line 56
    .line 57
    invoke-static {}, LJKi/ysh;->dramabox()Landroid/graphics/Bitmap$Config;

    .line 58
    move-result-object v9

    .line 59
    .line 60
    if-ne v8, v9, :cond_1

    .line 61
    .line 62
    const-string v8, "mTileX"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 66
    move-result-object v8

    .line 67
    .line 68
    const-string v9, "mTileY"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 72
    move-result-object v9

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v7

    .line 83
    .line 84
    check-cast v7, Landroid/graphics/Bitmap;

    .line 85
    .line 86
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v10, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 90
    move-result-object v7

    .line 91
    .line 92
    iget-object v10, p0, Lcom/sensorsdata/analytics/android/sdk/visual/snap/SoftWareCanvas;->bitmapWeakSet:Lcom/sensorsdata/analytics/android/sdk/util/WeakSet;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, v7}, Lcom/sensorsdata/analytics/android/sdk/util/WeakSet;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    new-array v10, v1, [Ljava/lang/Class;

    .line 98
    .line 99
    const-class v11, Landroid/graphics/Bitmap;

    .line 100
    .line 101
    aput-object v11, v10, v2

    .line 102
    .line 103
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 104
    .line 105
    aput-object v11, v10, v3

    .line 106
    .line 107
    aput-object v11, v10, v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v8

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v6

    .line 123
    .line 124
    new-array v1, v1, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object v7, v1, v2

    .line 127
    .line 128
    aput-object v8, v1, v3

    .line 129
    .line 130
    aput-object v6, v1, v0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    check-cast v0, Landroid/graphics/BitmapShader;

    .line 137
    .line 138
    new-instance v1, Landroid/graphics/Matrix;

    .line 139
    .line 140
    .line 141
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v1}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    return-object v5

    .line 156
    :catch_0
    :cond_1
    return-object p1
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/snap/SoftWareCanvas;->bitmapWeakSet:Lcom/sensorsdata/analytics/android/sdk/util/WeakSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/util/WeakSet;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/snap/SoftWareCanvas;->bitmapWeakSet:Lcom/sensorsdata/analytics/android/sdk/util/WeakSet;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/util/WeakSet;->clear()V

    .line 28
    return-void
.end method

.method public drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0, p5}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/SoftWareCanvas;->replaceBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    .line 4
    move-result-object v5

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    move v4, p4

    .line 10
    .line 11
    .line 12
    invoke-super/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    return-void
.end method

.method public drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/SoftWareCanvas;->drawOnSFCanvas(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v0

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/snap/SoftWareCanvas;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v1

    if-eq v0, v1, :cond_0

    float-to-int p2, p2

    float-to-int p3, p3

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    add-int/2addr v2, p3

    invoke-direct {v0, p2, p3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 4
    invoke-direct {p0, p4}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/SoftWareCanvas;->replaceBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object p2

    invoke-super {p0, p1, v0, v0, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0, p4}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/SoftWareCanvas;->replaceBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object p4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
    .locals 0

    .line 10
    :try_start_0
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/SoftWareCanvas;->drawOnSFCanvas(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p0, p3}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/SoftWareCanvas;->replaceBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object p3

    invoke-super {p0, p1, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/SoftWareCanvas;->drawOnSFCanvas(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p0, p4}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/SoftWareCanvas;->replaceBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object p4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/SoftWareCanvas;->drawOnSFCanvas(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p0, p4}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/SoftWareCanvas;->replaceBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object p4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawBitmap([IIIFFIIZLandroid/graphics/Paint;)V
    .locals 11

    move-object v10, p0

    move-object/from16 v0, p9

    .line 8
    :try_start_0
    invoke-direct {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/SoftWareCanvas;->replaceBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v9

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-super/range {v0 .. v9}, Landroid/graphics/Canvas;->drawBitmap([IIIFFIIZLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public drawBitmap([IIIIIIIZLandroid/graphics/Paint;)V
    .locals 11

    move-object v10, p0

    move-object/from16 v0, p9

    .line 9
    :try_start_0
    invoke-direct {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/SoftWareCanvas;->replaceBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v9

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-super/range {v0 .. v9}, Landroid/graphics/Canvas;->drawBitmap([IIIIIIIZLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public drawBitmapMesh(Landroid/graphics/Bitmap;II[FI[IILandroid/graphics/Paint;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/SoftWareCanvas;->drawOnSFCanvas(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 4
    move-result-object v1

    .line 5
    move-object v9, p0

    .line 6
    .line 7
    move-object/from16 v0, p8

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/SoftWareCanvas;->replaceBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    .line 11
    move-result-object v8

    .line 12
    move-object v0, p0

    .line 13
    move v2, p2

    .line 14
    move v3, p3

    .line 15
    move-object v4, p4

    .line 16
    move v5, p5

    .line 17
    .line 18
    move-object/from16 v6, p6

    .line 19
    .line 20
    move/from16 v7, p7

    .line 21
    .line 22
    .line 23
    invoke-super/range {v0 .. v8}, Landroid/graphics/Canvas;->drawBitmapMesh(Landroid/graphics/Bitmap;II[FI[IILandroid/graphics/Paint;)V

    .line 24
    return-void
.end method

.method public drawCircle(FFFLandroid/graphics/Paint;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0, p4}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/SoftWareCanvas;->replaceBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    .line 4
    move-result-object p4

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    return-void
.end method

.method public drawLine(FFFFLandroid/graphics/Paint;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0, p5}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/SoftWareCanvas;->replaceBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    .line 4
    move-result-object v5

    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    move v4, p4

    .line 10
    .line 11
    .line 12
    invoke-super/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    return-void
.end method

.method public drawLines([FIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p4}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/SoftWareCanvas;->replaceBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object p4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public drawLines([FLandroid/graphics/Paint;)V
    .locals 0

    .line 2
    :try_start_0
    invoke-direct {p0, p2}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/SoftWareCanvas;->replaceBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object p2

    invoke-super {p0, p1, p2}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public drawOval(FFFFLandroid/graphics/Paint;)V
    .locals 6

    .line 2
    :try_start_0
    invoke-direct {p0, p5}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/SoftWareCanvas;->replaceBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-super/range {v0 .. v5}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p2}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/SoftWareCanvas;->replaceBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object p2

    invoke-super {p0, p1, p2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public drawPaint(Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/SoftWareCanvas;->replaceBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    return-void
.end method

.method public drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0, p2}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/SoftWareCanvas;->replaceBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    return-void
.end method

.method public drawPoint(FFLandroid/graphics/Paint;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0, p3}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/SoftWareCanvas;->replaceBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    .line 4
    move-result-object p3

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    return-void
.end method

.method public drawPoints([FIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p4}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/SoftWareCanvas;->replaceBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object p4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public drawPoints([FLandroid/graphics/Paint;)V
    .locals 0

    .line 2
    :try_start_0
    invoke-direct {p0, p2}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/SoftWareCanvas;->replaceBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object p2

    invoke-super {p0, p1, p2}, Landroid/graphics/Canvas;->drawPoints([FLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public drawPosText(Ljava/lang/String;[FLandroid/graphics/Paint;)V
    .locals 0

    .line 2
    :try_start_0
    invoke-direct {p0, p3}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/SoftWareCanvas;->replaceBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object p3

    invoke-super {p0, p1, p2, p3}, Landroid/graphics/Canvas;->drawPosText(Ljava/lang/String;[FLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public drawPosText([CII[FLandroid/graphics/Paint;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-direct {p0, p5}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/SoftWareCanvas;->replaceBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-super/range {v0 .. v5}, Landroid/graphics/Canvas;->drawPosText([CII[FLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public drawRect(FFFFLandroid/graphics/Paint;)V
    .locals 6

    .line 3
    :try_start_0
    invoke-direct {p0, p5}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/SoftWareCanvas;->replaceBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-super/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 0

    .line 2
    :try_start_0
    invoke-direct {p0, p2}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/SoftWareCanvas;->replaceBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object p2

    invoke-super {p0, p1, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p2}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/SoftWareCanvas;->replaceBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object p2

    invoke-super {p0, p1, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public drawRoundRect(FFFFFFLandroid/graphics/Paint;)V
    .locals 8

    .line 2
    :try_start_0
    invoke-direct {p0, p7}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/SoftWareCanvas;->replaceBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v7

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-super/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p4}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/SoftWareCanvas;->replaceBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object p4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V
    .locals 7

    .line 4
    :try_start_0
    invoke-direct {p0, p6}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/SoftWareCanvas;->replaceBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-super/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    .locals 0

    .line 2
    :try_start_0
    invoke-direct {p0, p4}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/SoftWareCanvas;->replaceBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object p4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V
    .locals 7

    .line 3
    :try_start_0
    invoke-direct {p0, p6}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/SoftWareCanvas;->replaceBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-super/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public drawText([CIIFFLandroid/graphics/Paint;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-direct {p0, p6}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/SoftWareCanvas;->replaceBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-super/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V
    .locals 6

    .line 2
    :try_start_0
    invoke-direct {p0, p5}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/SoftWareCanvas;->replaceBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-super/range {v0 .. v5}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public drawTextOnPath([CIILandroid/graphics/Path;FFLandroid/graphics/Paint;)V
    .locals 8

    .line 1
    :try_start_0
    invoke-direct {p0, p7}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/SoftWareCanvas;->replaceBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-super/range {v0 .. v7}, Landroid/graphics/Canvas;->drawTextOnPath([CIILandroid/graphics/Path;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public saveLayer(FFFFLandroid/graphics/Paint;)I
    .locals 6

    .line 4
    invoke-direct {p0, p5}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/SoftWareCanvas;->replaceBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-super/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result p1

    return p1
.end method

.method public saveLayer(FFFFLandroid/graphics/Paint;I)I
    .locals 7

    .line 3
    invoke-direct {p0, p5}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/SoftWareCanvas;->replaceBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p6

    invoke-super/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result p1

    return p1
.end method

.method public saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/SoftWareCanvas;->replaceBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object p2

    invoke-super {p0, p1, p2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result p1

    return p1
.end method

.method public saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/SoftWareCanvas;->replaceBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object p2

    invoke-super {p0, p1, p2, p3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    move-result p1

    return p1
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/SoftWareCanvas;->drawOnSFCanvas(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    return-void
.end method
