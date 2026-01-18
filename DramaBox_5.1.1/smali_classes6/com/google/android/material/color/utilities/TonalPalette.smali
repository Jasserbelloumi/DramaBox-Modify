.class public final Lcom/google/android/material/color/utilities/TonalPalette;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field chroma:D

.field hue:D

.field keyColor:Lcom/google/android/material/color/utilities/Hct;


# direct methods
.method private constructor <init>(DDLcom/google/android/material/color/utilities/Hct;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/color/utilities/TonalPalette;->cache:Ljava/util/Map;

    .line 11
    .line 12
    iput-wide p1, p0, Lcom/google/android/material/color/utilities/TonalPalette;->hue:D

    .line 13
    .line 14
    iput-wide p3, p0, Lcom/google/android/material/color/utilities/TonalPalette;->chroma:D

    .line 15
    .line 16
    iput-object p5, p0, Lcom/google/android/material/color/utilities/TonalPalette;->keyColor:Lcom/google/android/material/color/utilities/Hct;

    .line 17
    return-void
.end method

.method private static createKeyColor(DD)Lcom/google/android/material/color/utilities/Hct;
    .locals 16

    .line 1
    .line 2
    const-wide/high16 v6, 0x4049000000000000L    # 50.0

    .line 3
    .line 4
    move-wide/from16 v0, p0

    .line 5
    .line 6
    move-wide/from16 v2, p2

    .line 7
    move-wide v4, v6

    .line 8
    .line 9
    .line 10
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/color/utilities/Hct;->from(DDD)Lcom/google/android/material/color/utilities/Hct;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/Hct;->getChroma()D

    .line 15
    move-result-wide v1

    .line 16
    .line 17
    sub-double v1, v1, p2

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 21
    move-result-wide v1

    .line 22
    .line 23
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 24
    move-wide v8, v3

    .line 25
    .line 26
    :goto_0
    const-wide/high16 v10, 0x4049000000000000L    # 50.0

    .line 27
    .line 28
    cmpg-double v5, v8, v10

    .line 29
    .line 30
    if-gez v5, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->round(D)J

    .line 34
    move-result-wide v10

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/Hct;->getChroma()D

    .line 38
    move-result-wide v12

    .line 39
    .line 40
    .line 41
    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    .line 42
    move-result-wide v12

    .line 43
    .line 44
    cmp-long v5, v10, v12

    .line 45
    .line 46
    if-nez v5, :cond_0

    .line 47
    return-object v0

    .line 48
    .line 49
    :cond_0
    add-double v14, v6, v8

    .line 50
    .line 51
    move-wide/from16 v10, p0

    .line 52
    .line 53
    move-wide/from16 v12, p2

    .line 54
    .line 55
    .line 56
    invoke-static/range {v10 .. v15}, Lcom/google/android/material/color/utilities/Hct;->from(DDD)Lcom/google/android/material/color/utilities/Hct;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Lcom/google/android/material/color/utilities/Hct;->getChroma()D

    .line 61
    move-result-wide v10

    .line 62
    .line 63
    sub-double v10, v10, p2

    .line 64
    .line 65
    .line 66
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 67
    move-result-wide v10

    .line 68
    .line 69
    cmpg-double v12, v10, v1

    .line 70
    .line 71
    if-gez v12, :cond_1

    .line 72
    move-object v0, v5

    .line 73
    move-wide v1, v10

    .line 74
    .line 75
    :cond_1
    sub-double v14, v6, v8

    .line 76
    .line 77
    move-wide/from16 v10, p0

    .line 78
    .line 79
    move-wide/from16 v12, p2

    .line 80
    .line 81
    .line 82
    invoke-static/range {v10 .. v15}, Lcom/google/android/material/color/utilities/Hct;->from(DDD)Lcom/google/android/material/color/utilities/Hct;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Lcom/google/android/material/color/utilities/Hct;->getChroma()D

    .line 87
    move-result-wide v10

    .line 88
    .line 89
    sub-double v10, v10, p2

    .line 90
    .line 91
    .line 92
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 93
    move-result-wide v10

    .line 94
    .line 95
    cmpg-double v12, v10, v1

    .line 96
    .line 97
    if-gez v12, :cond_2

    .line 98
    move-object v0, v5

    .line 99
    move-wide v1, v10

    .line 100
    :cond_2
    add-double/2addr v8, v3

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    return-object v0
.end method

.method public static fromHct(Lcom/google/android/material/color/utilities/Hct;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/google/android/material/color/utilities/TonalPalette;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/Hct;->getHue()D

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/Hct;->getChroma()D

    .line 10
    move-result-wide v3

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p0

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/color/utilities/TonalPalette;-><init>(DDLcom/google/android/material/color/utilities/Hct;)V

    .line 16
    return-object v6
.end method

.method public static fromHueAndChroma(DD)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/google/android/material/color/utilities/TonalPalette;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/color/utilities/TonalPalette;->createKeyColor(DD)Lcom/google/android/material/color/utilities/Hct;

    .line 6
    move-result-object v5

    .line 7
    move-object v0, v6

    .line 8
    move-wide v1, p0

    .line 9
    move-wide v3, p2

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/color/utilities/TonalPalette;-><init>(DDLcom/google/android/material/color/utilities/Hct;)V

    .line 13
    return-object v6
.end method

.method public static fromInt(I)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/material/color/utilities/Hct;->fromInt(I)Lcom/google/android/material/color/utilities/Hct;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/material/color/utilities/TonalPalette;->fromHct(Lcom/google/android/material/color/utilities/Hct;)Lcom/google/android/material/color/utilities/TonalPalette;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public getChroma()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/TonalPalette;->chroma:D

    .line 3
    return-wide v0
.end method

.method public getHct(D)Lcom/google/android/material/color/utilities/Hct;
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/TonalPalette;->hue:D

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/google/android/material/color/utilities/TonalPalette;->chroma:D

    .line 5
    move-wide v4, p1

    .line 6
    .line 7
    .line 8
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/color/utilities/Hct;->from(DDD)Lcom/google/android/material/color/utilities/Hct;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public getHue()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/TonalPalette;->hue:D

    .line 3
    return-wide v0
.end method

.method public getKeyColor()Lcom/google/android/material/color/utilities/Hct;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/color/utilities/TonalPalette;->keyColor:Lcom/google/android/material/color/utilities/Hct;

    .line 3
    return-object v0
.end method

.method public tone(I)I
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/color/utilities/TonalPalette;->cache:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-wide v1, p0, Lcom/google/android/material/color/utilities/TonalPalette;->hue:D

    .line 17
    .line 18
    iget-wide v3, p0, Lcom/google/android/material/color/utilities/TonalPalette;->chroma:D

    .line 19
    int-to-double v5, p1

    .line 20
    .line 21
    .line 22
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/color/utilities/Hct;->from(DDD)Lcom/google/android/material/color/utilities/Hct;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/Hct;->toInt()I

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/material/color/utilities/TonalPalette;->cache:Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result p1

    .line 45
    return p1
.end method
