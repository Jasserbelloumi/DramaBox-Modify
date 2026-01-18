.class public final Lk9/io;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:Lcom/storymatrix/drama/view/rollingtextview/strategy/Direction;

.field public IO:I

.field public final O:Landroid/graphics/Paint;

.field public final dramabox:Lk9/l1;

.field public final dramaboxapp:I

.field public io:F

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field public l1:F

.field public lO:C

.field public ll:D

.field public lo:D


# direct methods
.method public constructor <init>(Lk9/l1;ILandroid/graphics/Paint;Ljava/util/List;Lcom/storymatrix/drama/view/rollingtextview/strategy/Direction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk9/l1;",
            "I",
            "Landroid/graphics/Paint;",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;",
            "Lcom/storymatrix/drama/view/rollingtextview/strategy/Direction;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "manager"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "textPaint"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "changeCharList"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "direction"

    .line 18
    .line 19
    .line 20
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lk9/io;->dramabox:Lk9/l1;

    .line 26
    .line 27
    iput p2, p0, Lk9/io;->dramaboxapp:I

    .line 28
    .line 29
    iput-object p3, p0, Lk9/io;->O:Landroid/graphics/Paint;

    .line 30
    .line 31
    iput-object p4, p0, Lk9/io;->l:Ljava/util/List;

    .line 32
    .line 33
    iput-object p5, p0, Lk9/io;->I:Lcom/storymatrix/drama/view/rollingtextview/strategy/Direction;

    .line 34
    .line 35
    .line 36
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 37
    move-result p1

    .line 38
    const/4 p2, 0x2

    .line 39
    .line 40
    if-ge p1, p2, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lk9/io;->lo()C

    .line 44
    move-result p1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0}, Lk9/io;->ll()C

    .line 49
    move-result p1

    .line 50
    .line 51
    :goto_0
    iput-char p1, p0, Lk9/io;->lO:C

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lk9/io;->IO()V

    .line 55
    return-void
.end method

.method public static final O(Lk9/io;I)[C
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lk9/io;->l:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Character;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 12
    move-result p0

    .line 13
    const/4 p1, 0x1

    .line 14
    .line 15
    new-array p1, p1, [C

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    aput-char p0, p1, v0

    .line 19
    return-object p1
.end method

.method public static final dramaboxapp(Lk9/io;Landroid/graphics/Canvas;IFF)V
    .locals 8

    .line 1
    .line 2
    if-ltz p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lk9/io;->l:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-ge p2, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lk9/io;->l:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Character;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p2}, Lk9/io;->O(Lk9/io;I)[C

    .line 28
    move-result-object v2

    .line 29
    const/4 v4, 0x1

    .line 30
    .line 31
    iget-object v7, p0, Lk9/io;->O:Landroid/graphics/Paint;

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v1, p1

    .line 34
    move v5, p3

    .line 35
    move v6, p4

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 39
    :cond_0
    return-void
.end method

.method public static synthetic l(Lk9/io;Landroid/graphics/Canvas;IFFILjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p6, p5, 0x8

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    move p3, v0

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p5, p5, 0x10

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    move p4, v0

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lk9/io;->dramaboxapp(Lk9/io;Landroid/graphics/Canvas;IFF)V

    .line 15
    return-void
.end method


# virtual methods
.method public final I()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lk9/io;->l:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final IO()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lk9/io;->dramabox:Lk9/l1;

    .line 3
    .line 4
    iget-char v1, p0, Lk9/io;->lO:C

    .line 5
    .line 6
    iget-object v2, p0, Lk9/io;->O:Landroid/graphics/Paint;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lk9/l1;->dramabox(CLandroid/graphics/Paint;)F

    .line 10
    move-result v0

    .line 11
    .line 12
    iput v0, p0, Lk9/io;->io:F

    .line 13
    .line 14
    iput v0, p0, Lk9/io;->l1:F

    .line 15
    return-void
.end method

.method public final OT()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lk9/io;->lo()C

    .line 4
    move-result v0

    .line 5
    .line 6
    iput-char v0, p0, Lk9/io;->lO:C

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lk9/io;->lo:D

    .line 11
    .line 12
    iput-wide v0, p0, Lk9/io;->ll:D

    .line 13
    return-void
.end method

.method public final RT(IDD)Lk9/O;
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lk9/io;->IO:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lk9/io;->io:F

    .line 7
    .line 8
    iput v0, p0, Lk9/io;->l1:F

    .line 9
    .line 10
    :cond_0
    iput p1, p0, Lk9/io;->IO:I

    .line 11
    .line 12
    iget-object v0, p0, Lk9/io;->l:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Character;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 22
    move-result v0

    .line 23
    .line 24
    iput-char v0, p0, Lk9/io;->lO:C

    .line 25
    .line 26
    iget-wide v0, p0, Lk9/io;->ll:D

    .line 27
    .line 28
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 29
    sub-double/2addr v2, p4

    .line 30
    mul-double/2addr v0, v2

    .line 31
    .line 32
    iget-object v2, p0, Lk9/io;->I:Lcom/storymatrix/drama/view/rollingtextview/strategy/Direction;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/storymatrix/drama/view/rollingtextview/strategy/Direction;->getOrientation()I

    .line 36
    move-result v2

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    iget v2, p0, Lk9/io;->io:F

    .line 41
    float-to-double v2, v2

    .line 42
    mul-double/2addr v2, p2

    .line 43
    .line 44
    iget-object v4, p0, Lk9/io;->I:Lcom/storymatrix/drama/view/rollingtextview/strategy/Direction;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/storymatrix/drama/view/rollingtextview/strategy/Direction;->getValue()I

    .line 48
    move-result v4

    .line 49
    :goto_0
    int-to-double v4, v4

    .line 50
    mul-double/2addr v2, v4

    .line 51
    add-double/2addr v2, v0

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_1
    iget-object v2, p0, Lk9/io;->dramabox:Lk9/l1;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lk9/l1;->l1()F

    .line 58
    move-result v2

    .line 59
    float-to-double v2, v2

    .line 60
    mul-double/2addr v2, p2

    .line 61
    .line 62
    iget-object v4, p0, Lk9/io;->I:Lcom/storymatrix/drama/view/rollingtextview/strategy/Direction;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/storymatrix/drama/view/rollingtextview/strategy/Direction;->getValue()I

    .line 66
    move-result v4

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :goto_1
    iput-wide v2, p0, Lk9/io;->lo:D

    .line 70
    .line 71
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 72
    .line 73
    cmpg-double v0, p2, v0

    .line 74
    .line 75
    if-gtz v0, :cond_2

    .line 76
    .line 77
    iget-object p1, p0, Lk9/io;->dramabox:Lk9/l1;

    .line 78
    .line 79
    iget-char v0, p0, Lk9/io;->lO:C

    .line 80
    .line 81
    iget-object v1, p0, Lk9/io;->O:Landroid/graphics/Paint;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Lk9/l1;->dramabox(CLandroid/graphics/Paint;)F

    .line 85
    move-result p1

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :cond_2
    iget-object v0, p0, Lk9/io;->l:Ljava/util/List;

    .line 89
    .line 90
    add-int/lit8 p1, p1, 0x1

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lkf/opn;->aew(Ljava/util/List;)I

    .line 94
    move-result v1

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 98
    move-result p1

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    check-cast p1, Ljava/lang/Character;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 108
    move-result p1

    .line 109
    .line 110
    iget-object v0, p0, Lk9/io;->dramabox:Lk9/l1;

    .line 111
    .line 112
    iget-object v1, p0, Lk9/io;->O:Landroid/graphics/Paint;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1, v1}, Lk9/l1;->dramabox(CLandroid/graphics/Paint;)F

    .line 116
    move-result p1

    .line 117
    .line 118
    :goto_2
    const-wide/16 v0, 0x0

    .line 119
    .line 120
    cmpg-double v0, p2, v0

    .line 121
    .line 122
    if-gtz v0, :cond_3

    .line 123
    :goto_3
    move v7, p1

    .line 124
    goto :goto_4

    .line 125
    .line 126
    :cond_3
    iget v0, p0, Lk9/io;->l1:F

    .line 127
    sub-float/2addr p1, v0

    .line 128
    float-to-double v1, p1

    .line 129
    mul-double/2addr v1, p2

    .line 130
    float-to-double v3, v0

    .line 131
    add-double/2addr v1, v3

    .line 132
    double-to-float p1, v1

    .line 133
    goto :goto_3

    .line 134
    .line 135
    :goto_4
    iput v7, p0, Lk9/io;->io:F

    .line 136
    .line 137
    new-instance p1, Lk9/O;

    .line 138
    .line 139
    iget v1, p0, Lk9/io;->IO:I

    .line 140
    .line 141
    iget-char v6, p0, Lk9/io;->lO:C

    .line 142
    move-object v0, p1

    .line 143
    move-wide v2, p2

    .line 144
    move-wide v4, p4

    .line 145
    .line 146
    .line 147
    invoke-direct/range {v0 .. v7}, Lk9/O;-><init>(IDDCF)V

    .line 148
    return-object p1
.end method

.method public final dramabox(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "canvas"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lk9/io;->I:Lcom/storymatrix/drama/view/rollingtextview/strategy/Direction;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/storymatrix/drama/view/rollingtextview/strategy/Direction;->getOrientation()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lk9/io;->IO:I

    .line 16
    .line 17
    add-int/lit8 v2, v0, 0x1

    .line 18
    .line 19
    iget-wide v0, p0, Lk9/io;->lo:D

    .line 20
    double-to-float v0, v0

    .line 21
    .line 22
    iget v1, p0, Lk9/io;->io:F

    .line 23
    .line 24
    iget-object v3, p0, Lk9/io;->I:Lcom/storymatrix/drama/view/rollingtextview/strategy/Direction;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/storymatrix/drama/view/rollingtextview/strategy/Direction;->getValue()I

    .line 28
    move-result v3

    .line 29
    int-to-float v3, v3

    .line 30
    mul-float/2addr v1, v3

    .line 31
    .line 32
    sub-float v3, v0, v1

    .line 33
    .line 34
    const/16 v5, 0x10

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    move-object v0, p0

    .line 38
    move-object v1, p1

    .line 39
    .line 40
    .line 41
    invoke-static/range {v0 .. v6}, Lk9/io;->l(Lk9/io;Landroid/graphics/Canvas;IFFILjava/lang/Object;)V

    .line 42
    .line 43
    iget v2, p0, Lk9/io;->IO:I

    .line 44
    .line 45
    iget-wide v0, p0, Lk9/io;->lo:D

    .line 46
    double-to-float v3, v0

    .line 47
    move-object v0, p0

    .line 48
    move-object v1, p1

    .line 49
    .line 50
    .line 51
    invoke-static/range {v0 .. v6}, Lk9/io;->l(Lk9/io;Landroid/graphics/Canvas;IFFILjava/lang/Object;)V

    .line 52
    .line 53
    iget v0, p0, Lk9/io;->IO:I

    .line 54
    .line 55
    add-int/lit8 v2, v0, -0x1

    .line 56
    .line 57
    iget-wide v0, p0, Lk9/io;->lo:D

    .line 58
    double-to-float v0, v0

    .line 59
    .line 60
    iget v1, p0, Lk9/io;->io:F

    .line 61
    .line 62
    iget-object v3, p0, Lk9/io;->I:Lcom/storymatrix/drama/view/rollingtextview/strategy/Direction;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/storymatrix/drama/view/rollingtextview/strategy/Direction;->getValue()I

    .line 66
    move-result v3

    .line 67
    int-to-float v3, v3

    .line 68
    mul-float/2addr v1, v3

    .line 69
    .line 70
    add-float v3, v0, v1

    .line 71
    move-object v0, p0

    .line 72
    move-object v1, p1

    .line 73
    .line 74
    .line 75
    invoke-static/range {v0 .. v6}, Lk9/io;->l(Lk9/io;Landroid/graphics/Canvas;IFFILjava/lang/Object;)V

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_0
    iget v0, p0, Lk9/io;->IO:I

    .line 79
    .line 80
    add-int/lit8 v2, v0, 0x1

    .line 81
    .line 82
    iget-wide v0, p0, Lk9/io;->lo:D

    .line 83
    double-to-float v0, v0

    .line 84
    .line 85
    iget-object v1, p0, Lk9/io;->dramabox:Lk9/l1;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lk9/l1;->l1()F

    .line 89
    move-result v1

    .line 90
    .line 91
    iget-object v3, p0, Lk9/io;->I:Lcom/storymatrix/drama/view/rollingtextview/strategy/Direction;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/storymatrix/drama/view/rollingtextview/strategy/Direction;->getValue()I

    .line 95
    move-result v3

    .line 96
    int-to-float v3, v3

    .line 97
    mul-float/2addr v1, v3

    .line 98
    .line 99
    sub-float v4, v0, v1

    .line 100
    .line 101
    const/16 v5, 0x8

    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v3, 0x0

    .line 104
    move-object v0, p0

    .line 105
    move-object v1, p1

    .line 106
    .line 107
    .line 108
    invoke-static/range {v0 .. v6}, Lk9/io;->l(Lk9/io;Landroid/graphics/Canvas;IFFILjava/lang/Object;)V

    .line 109
    .line 110
    iget v2, p0, Lk9/io;->IO:I

    .line 111
    .line 112
    iget-wide v0, p0, Lk9/io;->lo:D

    .line 113
    double-to-float v4, v0

    .line 114
    move-object v0, p0

    .line 115
    move-object v1, p1

    .line 116
    .line 117
    .line 118
    invoke-static/range {v0 .. v6}, Lk9/io;->l(Lk9/io;Landroid/graphics/Canvas;IFFILjava/lang/Object;)V

    .line 119
    .line 120
    iget v0, p0, Lk9/io;->IO:I

    .line 121
    .line 122
    add-int/lit8 v2, v0, -0x1

    .line 123
    .line 124
    iget-wide v0, p0, Lk9/io;->lo:D

    .line 125
    double-to-float v0, v0

    .line 126
    .line 127
    iget-object v1, p0, Lk9/io;->dramabox:Lk9/l1;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lk9/l1;->l1()F

    .line 131
    move-result v1

    .line 132
    .line 133
    iget-object v3, p0, Lk9/io;->I:Lcom/storymatrix/drama/view/rollingtextview/strategy/Direction;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/storymatrix/drama/view/rollingtextview/strategy/Direction;->getValue()I

    .line 137
    move-result v3

    .line 138
    int-to-float v3, v3

    .line 139
    mul-float/2addr v1, v3

    .line 140
    .line 141
    add-float v4, v0, v1

    .line 142
    const/4 v3, 0x0

    .line 143
    move-object v0, p0

    .line 144
    move-object v1, p1

    .line 145
    .line 146
    .line 147
    invoke-static/range {v0 .. v6}, Lk9/io;->l(Lk9/io;Landroid/graphics/Canvas;IFFILjava/lang/Object;)V

    .line 148
    :goto_0
    return-void
.end method

.method public final io()C
    .locals 1

    .line 1
    .line 2
    iget-char v0, p0, Lk9/io;->lO:C

    .line 3
    return v0
.end method

.method public final l1()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lk9/io;->io:F

    .line 3
    return v0
.end method

.method public final lO()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lk9/io;->IO:I

    .line 3
    return v0
.end method

.method public final ll()C
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lk9/io;->l:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lk9/io;->l:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->class(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Character;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 23
    move-result v0

    .line 24
    :goto_0
    return v0
.end method

.method public final lo()C
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lk9/io;->l:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lk9/io;->l:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->static(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Character;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 22
    move-result v0

    .line 23
    :goto_0
    return v0
.end method
