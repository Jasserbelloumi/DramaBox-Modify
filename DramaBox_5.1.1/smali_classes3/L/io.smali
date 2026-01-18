.class public LL/io;
.super Lcom/airbnb/lottie/model/layer/dramabox;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL/io$l;
    }
.end annotation


# instance fields
.field public final JKi:Landroid/graphics/RectF;

.field public final JOp:Landroid/graphics/Matrix;

.field public final Jbn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LL/io$l;",
            ">;"
        }
    .end annotation
.end field

.field public final Jhg:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final Jkl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LH/O;",
            "Ljava/util/List<",
            "LE/l;",
            ">;>;"
        }
    .end annotation
.end field

.field public final Jqq:Landroid/graphics/Paint;

.field public final Jui:Lcom/airbnb/lottie/LottieDrawable;

.field public final Jvf:LF/pos;

.field public final O0l:Landroid/graphics/Paint;

.field public final Ok1:LC/ll;

.field public Sop:LF/dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF/dramabox<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public lml:LF/dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF/dramabox<",
            "Landroid/graphics/Typeface;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public skn:LF/dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF/dramabox<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public slo:LF/dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF/dramabox<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public sqs:LF/dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF/dramabox<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public swe:LF/dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF/dramabox<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public swq:LF/dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF/dramabox<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public swr:LF/dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF/dramabox<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public syp:LF/dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF/dramabox<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public syu:LF/dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF/dramabox<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final ysh:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/dramabox;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, LL/io;->ysh:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/RectF;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, LL/io;->JKi:Landroid/graphics/RectF;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Matrix;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 24
    .line 25
    iput-object v0, p0, LL/io;->JOp:Landroid/graphics/Matrix;

    .line 26
    .line 27
    new-instance v0, LL/io$dramabox;

    .line 28
    const/4 v1, 0x1

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, LL/io$dramabox;-><init>(LL/io;I)V

    .line 32
    .line 33
    iput-object v0, p0, LL/io;->Jqq:Landroid/graphics/Paint;

    .line 34
    .line 35
    new-instance v0, LL/io$dramaboxapp;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, LL/io$dramaboxapp;-><init>(LL/io;I)V

    .line 39
    .line 40
    iput-object v0, p0, LL/io;->O0l:Landroid/graphics/Paint;

    .line 41
    .line 42
    new-instance v0, Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    iput-object v0, p0, LL/io;->Jkl:Ljava/util/Map;

    .line 48
    .line 49
    new-instance v0, Landroidx/collection/LongSparseArray;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 53
    .line 54
    iput-object v0, p0, LL/io;->Jhg:Landroidx/collection/LongSparseArray;

    .line 55
    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    iput-object v0, p0, LL/io;->Jbn:Ljava/util/List;

    .line 62
    .line 63
    iput-object p1, p0, LL/io;->Jui:Lcom/airbnb/lottie/LottieDrawable;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->O()LC/ll;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    iput-object p1, p0, LL/io;->Ok1:LC/ll;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->tyu()LJ/lo;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, LJ/lo;->l()LF/pos;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iput-object p1, p0, LL/io;->Jvf:LF/pos;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p0}, LF/dramabox;->dramabox(LF/dramabox$dramaboxapp;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/dramabox;->ll(LF/dramabox;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->yu0()LJ/IO;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    if-eqz p1, :cond_0

    .line 92
    .line 93
    iget-object p2, p1, LJ/IO;->dramabox:LJ/dramabox;

    .line 94
    .line 95
    if-eqz p2, :cond_0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, LJ/dramabox;->dramabox()LF/dramabox;

    .line 99
    move-result-object p2

    .line 100
    .line 101
    iput-object p2, p0, LL/io;->syp:LF/dramabox;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p0}, LF/dramabox;->dramabox(LF/dramabox$dramaboxapp;)V

    .line 105
    .line 106
    iget-object p2, p0, LL/io;->syp:LF/dramabox;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/dramabox;->ll(LF/dramabox;)V

    .line 110
    .line 111
    :cond_0
    if-eqz p1, :cond_1

    .line 112
    .line 113
    iget-object p2, p1, LJ/IO;->dramaboxapp:LJ/dramabox;

    .line 114
    .line 115
    if-eqz p2, :cond_1

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, LJ/dramabox;->dramabox()LF/dramabox;

    .line 119
    move-result-object p2

    .line 120
    .line 121
    iput-object p2, p0, LL/io;->skn:LF/dramabox;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p0}, LF/dramabox;->dramabox(LF/dramabox$dramaboxapp;)V

    .line 125
    .line 126
    iget-object p2, p0, LL/io;->skn:LF/dramabox;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/dramabox;->ll(LF/dramabox;)V

    .line 130
    .line 131
    :cond_1
    if-eqz p1, :cond_2

    .line 132
    .line 133
    iget-object p2, p1, LJ/IO;->O:LJ/dramaboxapp;

    .line 134
    .line 135
    if-eqz p2, :cond_2

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, LJ/dramaboxapp;->dramabox()LF/dramabox;

    .line 139
    move-result-object p2

    .line 140
    .line 141
    iput-object p2, p0, LL/io;->swr:LF/dramabox;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p0}, LF/dramabox;->dramabox(LF/dramabox$dramaboxapp;)V

    .line 145
    .line 146
    iget-object p2, p0, LL/io;->swr:LF/dramabox;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/dramabox;->ll(LF/dramabox;)V

    .line 150
    .line 151
    :cond_2
    if-eqz p1, :cond_3

    .line 152
    .line 153
    iget-object p1, p1, LJ/IO;->l:LJ/dramaboxapp;

    .line 154
    .line 155
    if-eqz p1, :cond_3

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, LJ/dramaboxapp;->dramabox()LF/dramabox;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    iput-object p1, p0, LL/io;->sqs:LF/dramabox;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p0}, LF/dramabox;->dramabox(LF/dramabox$dramaboxapp;)V

    .line 165
    .line 166
    iget-object p1, p0, LL/io;->sqs:LF/dramabox;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/dramabox;->ll(LF/dramabox;)V

    .line 170
    :cond_3
    return-void
.end method


# virtual methods
.method public final Ikl(LH/dramaboxapp;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LL/io;->lml:LF/dramabox;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LF/dramabox;->lO()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/graphics/Typeface;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LL/io;->Jui:Lcom/airbnb/lottie/LottieDrawable;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->hfs(LH/dramaboxapp;)Landroid/graphics/Typeface;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    return-object v0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, LH/dramaboxapp;->l()Landroid/graphics/Typeface;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final LLL(I)LL/io$l;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, LL/io;->Jbn:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    :goto_0
    if-ge v0, p1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LL/io;->Jbn:Ljava/util/List;

    .line 11
    .line 12
    new-instance v2, LL/io$l;

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3}, LL/io$l;-><init>(LL/io$dramabox;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LL/io;->Jbn:Ljava/util/List;

    .line 25
    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, LL/io$l;

    .line 33
    return-object p1
.end method

.method public final LLk(LH/O;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH/O;",
            ")",
            "Ljava/util/List<",
            "LE/l;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LL/io;->Jkl:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LL/io;->Jkl:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    return-object p1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, LH/O;->dramabox()Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    :goto_0
    if-ge v3, v1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    check-cast v4, LK/IO;

    .line 40
    .line 41
    new-instance v5, LE/l;

    .line 42
    .line 43
    iget-object v6, p0, LL/io;->Jui:Lcom/airbnb/lottie/LottieDrawable;

    .line 44
    .line 45
    iget-object v7, p0, LL/io;->Ok1:LC/ll;

    .line 46
    .line 47
    .line 48
    invoke-direct {v5, v6, p0, v4, v7}, LE/l;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/dramabox;LK/IO;LC/ll;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, LL/io;->Jkl:Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    return-object v2
.end method

.method public final Liu(Ljava/lang/String;FLH/dramaboxapp;FFZ)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "LH/dramaboxapp;",
            "FFZ)",
            "Ljava/util/List<",
            "LL/io$l;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, v2

    .line 8
    move v6, v4

    .line 9
    move v7, v6

    .line 10
    move v8, v7

    .line 11
    move v10, v8

    .line 12
    move v5, v3

    .line 13
    move v9, v5

    .line 14
    move v11, v9

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 18
    move-result v12

    .line 19
    .line 20
    if-ge v4, v12, :cond_7

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result v12

    .line 25
    .line 26
    if-eqz p6, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p3 .. p3}, LH/dramaboxapp;->dramabox()Ljava/lang/String;

    .line 30
    move-result-object v13

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p3 .. p3}, LH/dramaboxapp;->O()Ljava/lang/String;

    .line 34
    move-result-object v14

    .line 35
    .line 36
    .line 37
    invoke-static {v12, v13, v14}, LH/O;->O(CLjava/lang/String;Ljava/lang/String;)I

    .line 38
    move-result v13

    .line 39
    .line 40
    iget-object v14, v0, LL/io;->Ok1:LC/ll;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v14}, LC/ll;->O()Landroidx/collection/SparseArrayCompat;

    .line 44
    move-result-object v14

    .line 45
    .line 46
    .line 47
    invoke-virtual {v14, v13}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v13

    .line 49
    .line 50
    check-cast v13, LH/O;

    .line 51
    .line 52
    if-nez v13, :cond_0

    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v13}, LH/O;->dramaboxapp()D

    .line 58
    move-result-wide v13

    .line 59
    double-to-float v13, v13

    .line 60
    .line 61
    mul-float v13, v13, p4

    .line 62
    .line 63
    .line 64
    invoke-static {}, LQ/OT;->I()F

    .line 65
    move-result v14

    .line 66
    mul-float/2addr v13, v14

    .line 67
    .line 68
    :goto_1
    add-float v13, v13, p5

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :cond_1
    iget-object v13, v0, LL/io;->Jqq:Landroid/graphics/Paint;

    .line 72
    .line 73
    add-int/lit8 v14, v4, 0x1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 77
    move-result-object v14

    .line 78
    .line 79
    .line 80
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 81
    move-result v13

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :goto_2
    const/16 v14, 0x20

    .line 85
    .line 86
    if-ne v12, v14, :cond_2

    .line 87
    const/4 v8, 0x1

    .line 88
    move v11, v13

    .line 89
    goto :goto_3

    .line 90
    .line 91
    :cond_2
    if-eqz v8, :cond_3

    .line 92
    move v8, v2

    .line 93
    move v10, v4

    .line 94
    move v9, v13

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    add-float/2addr v9, v13

    .line 97
    :goto_3
    add-float/2addr v5, v13

    .line 98
    .line 99
    cmpl-float v15, p2, v3

    .line 100
    .line 101
    if-lez v15, :cond_6

    .line 102
    .line 103
    cmpl-float v15, v5, p2

    .line 104
    .line 105
    if-ltz v15, :cond_6

    .line 106
    .line 107
    if-ne v12, v14, :cond_4

    .line 108
    goto :goto_4

    .line 109
    .line 110
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v6}, LL/io;->LLL(I)LL/io$l;

    .line 114
    move-result-object v12

    .line 115
    .line 116
    if-ne v10, v7, :cond_5

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120
    move-result-object v7

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 124
    move-result-object v9

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 128
    move-result v10

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 132
    move-result v7

    .line 133
    sub-int/2addr v10, v7

    .line 134
    int-to-float v7, v10

    .line 135
    mul-float/2addr v7, v11

    .line 136
    sub-float/2addr v5, v13

    .line 137
    sub-float/2addr v5, v7

    .line 138
    .line 139
    .line 140
    invoke-virtual {v12, v9, v5}, LL/io$l;->O(Ljava/lang/String;F)V

    .line 141
    move v7, v4

    .line 142
    move v10, v7

    .line 143
    move v5, v13

    .line 144
    move v9, v5

    .line 145
    goto :goto_4

    .line 146
    .line 147
    :cond_5
    add-int/lit8 v13, v10, -0x1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v7, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 151
    move-result-object v7

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 155
    move-result-object v13

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 159
    move-result v7

    .line 160
    .line 161
    .line 162
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 163
    move-result v14

    .line 164
    sub-int/2addr v7, v14

    .line 165
    int-to-float v7, v7

    .line 166
    mul-float/2addr v7, v11

    .line 167
    sub-float/2addr v5, v9

    .line 168
    sub-float/2addr v5, v7

    .line 169
    sub-float/2addr v5, v11

    .line 170
    .line 171
    .line 172
    invoke-virtual {v12, v13, v5}, LL/io$l;->O(Ljava/lang/String;F)V

    .line 173
    move v5, v9

    .line 174
    move v7, v10

    .line 175
    .line 176
    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_7
    cmpl-float v3, v5, v3

    .line 181
    .line 182
    if-lez v3, :cond_8

    .line 183
    .line 184
    add-int/lit8 v6, v6, 0x1

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v6}, LL/io;->LLL(I)LL/io$l;

    .line 188
    move-result-object v3

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v1, v5}, LL/io$l;->O(Ljava/lang/String;F)V

    .line 196
    .line 197
    :cond_8
    iget-object v1, v0, LL/io;->Jbn:Ljava/util/List;

    .line 198
    .line 199
    .line 200
    invoke-interface {v1, v2, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 201
    move-result-object v1

    .line 202
    return-object v1
.end method

.method public final LkL(I)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 12
    move-result v0

    .line 13
    .line 14
    const/16 v1, 0x1b

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x6

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 27
    move-result v0

    .line 28
    .line 29
    const/16 v1, 0x1c

    .line 30
    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 35
    move-result v0

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 43
    move-result p1

    .line 44
    .line 45
    const/16 v0, 0x13

    .line 46
    .line 47
    if-ne p1, v0, :cond_0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 52
    :goto_1
    return p1
.end method

.method public O(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/dramabox;->O(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 4
    .line 5
    iget-object p2, p0, LL/io;->Ok1:LC/ll;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, LC/ll;->dramaboxapp()Landroid/graphics/Rect;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 13
    move-result p2

    .line 14
    int-to-float p2, p2

    .line 15
    .line 16
    iget-object p3, p0, LL/io;->Ok1:LC/ll;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, LC/ll;->dramaboxapp()Landroid/graphics/Rect;

    .line 20
    move-result-object p3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 24
    move-result p3

    .line 25
    int-to-float p3, p3

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 30
    return-void
.end method

.method public final Sop(Ljava/lang/String;Lcom/airbnb/lottie/model/DocumentData;LH/dramaboxapp;Landroid/graphics/Canvas;FFF)V
    .locals 3

    .line 1
    const/4 p5, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    move-result v0

    .line 6
    .line 7
    if-ge p5, v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p5}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, LH/dramaboxapp;->dramabox()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, LH/dramaboxapp;->O()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LH/O;->O(CLjava/lang/String;Ljava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    .line 25
    iget-object v1, p0, LL/io;->Ok1:LC/ll;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LC/ll;->O()Landroidx/collection/SparseArrayCompat;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, LH/O;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0, v0, p6, p2, p4}, LL/io;->swr(LH/O;FLcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Canvas;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, LH/O;->dramaboxapp()D

    .line 45
    move-result-wide v0

    .line 46
    double-to-float v0, v0

    .line 47
    mul-float/2addr v0, p6

    .line 48
    .line 49
    .line 50
    invoke-static {}, LQ/OT;->I()F

    .line 51
    move-result v1

    .line 52
    mul-float/2addr v0, v1

    .line 53
    add-float/2addr v0, p7

    .line 54
    const/4 v1, 0x0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p4, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 58
    .line 59
    :goto_1
    add-int/lit8 p5, p5, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method public dramabox(Ljava/lang/Object;LR/O;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "LR/O<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/dramabox;->dramabox(Ljava/lang/Object;LR/O;)V

    .line 4
    .line 5
    sget-object v0, LC/Jui;->dramabox:Ljava/lang/Integer;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-ne p1, v0, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, LL/io;->slo:LF/dramabox;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/dramabox;->O0l(LF/dramabox;)V

    .line 16
    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    iput-object v1, p0, LL/io;->slo:LF/dramabox;

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_1
    new-instance p1, LF/jkk;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p2}, LF/jkk;-><init>(LR/O;)V

    .line 27
    .line 28
    iput-object p1, p0, LL/io;->slo:LF/dramabox;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, LF/dramabox;->dramabox(LF/dramabox$dramaboxapp;)V

    .line 32
    .line 33
    iget-object p1, p0, LL/io;->slo:LF/dramabox;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/dramabox;->ll(LF/dramabox;)V

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_2
    sget-object v0, LC/Jui;->dramaboxapp:Ljava/lang/Integer;

    .line 41
    .line 42
    if-ne p1, v0, :cond_5

    .line 43
    .line 44
    iget-object p1, p0, LL/io;->swe:LF/dramabox;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/dramabox;->O0l(LF/dramabox;)V

    .line 50
    .line 51
    :cond_3
    if-nez p2, :cond_4

    .line 52
    .line 53
    iput-object v1, p0, LL/io;->swe:LF/dramabox;

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_4
    new-instance p1, LF/jkk;

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p2}, LF/jkk;-><init>(LR/O;)V

    .line 61
    .line 62
    iput-object p1, p0, LL/io;->swe:LF/dramabox;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p0}, LF/dramabox;->dramabox(LF/dramabox$dramaboxapp;)V

    .line 66
    .line 67
    iget-object p1, p0, LL/io;->swe:LF/dramabox;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/dramabox;->ll(LF/dramabox;)V

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_5
    sget-object v0, LC/Jui;->lop:Ljava/lang/Float;

    .line 75
    .line 76
    if-ne p1, v0, :cond_8

    .line 77
    .line 78
    iget-object p1, p0, LL/io;->syu:LF/dramabox;

    .line 79
    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/dramabox;->O0l(LF/dramabox;)V

    .line 84
    .line 85
    :cond_6
    if-nez p2, :cond_7

    .line 86
    .line 87
    iput-object v1, p0, LL/io;->syu:LF/dramabox;

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_7
    new-instance p1, LF/jkk;

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, p2}, LF/jkk;-><init>(LR/O;)V

    .line 95
    .line 96
    iput-object p1, p0, LL/io;->syu:LF/dramabox;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p0}, LF/dramabox;->dramabox(LF/dramabox$dramaboxapp;)V

    .line 100
    .line 101
    iget-object p1, p0, LL/io;->syu:LF/dramabox;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/dramabox;->ll(LF/dramabox;)V

    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :cond_8
    sget-object v0, LC/Jui;->tyu:Ljava/lang/Float;

    .line 109
    .line 110
    if-ne p1, v0, :cond_b

    .line 111
    .line 112
    iget-object p1, p0, LL/io;->swq:LF/dramabox;

    .line 113
    .line 114
    if-eqz p1, :cond_9

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/dramabox;->O0l(LF/dramabox;)V

    .line 118
    .line 119
    :cond_9
    if-nez p2, :cond_a

    .line 120
    .line 121
    iput-object v1, p0, LL/io;->swq:LF/dramabox;

    .line 122
    goto :goto_0

    .line 123
    .line 124
    :cond_a
    new-instance p1, LF/jkk;

    .line 125
    .line 126
    .line 127
    invoke-direct {p1, p2}, LF/jkk;-><init>(LR/O;)V

    .line 128
    .line 129
    iput-object p1, p0, LL/io;->swq:LF/dramabox;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p0}, LF/dramabox;->dramabox(LF/dramabox$dramaboxapp;)V

    .line 133
    .line 134
    iget-object p1, p0, LL/io;->swq:LF/dramabox;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/dramabox;->ll(LF/dramabox;)V

    .line 138
    goto :goto_0

    .line 139
    .line 140
    :cond_b
    sget-object v0, LC/Jui;->JOp:Ljava/lang/Float;

    .line 141
    .line 142
    if-ne p1, v0, :cond_e

    .line 143
    .line 144
    iget-object p1, p0, LL/io;->Sop:LF/dramabox;

    .line 145
    .line 146
    if-eqz p1, :cond_c

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/dramabox;->O0l(LF/dramabox;)V

    .line 150
    .line 151
    :cond_c
    if-nez p2, :cond_d

    .line 152
    .line 153
    iput-object v1, p0, LL/io;->Sop:LF/dramabox;

    .line 154
    goto :goto_0

    .line 155
    .line 156
    :cond_d
    new-instance p1, LF/jkk;

    .line 157
    .line 158
    .line 159
    invoke-direct {p1, p2}, LF/jkk;-><init>(LR/O;)V

    .line 160
    .line 161
    iput-object p1, p0, LL/io;->Sop:LF/dramabox;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p0}, LF/dramabox;->dramabox(LF/dramabox$dramaboxapp;)V

    .line 165
    .line 166
    iget-object p1, p0, LL/io;->Sop:LF/dramabox;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/dramabox;->ll(LF/dramabox;)V

    .line 170
    goto :goto_0

    .line 171
    .line 172
    :cond_e
    sget-object v0, LC/Jui;->Jui:Landroid/graphics/Typeface;

    .line 173
    .line 174
    if-ne p1, v0, :cond_11

    .line 175
    .line 176
    iget-object p1, p0, LL/io;->lml:LF/dramabox;

    .line 177
    .line 178
    if-eqz p1, :cond_f

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/dramabox;->O0l(LF/dramabox;)V

    .line 182
    .line 183
    :cond_f
    if-nez p2, :cond_10

    .line 184
    .line 185
    iput-object v1, p0, LL/io;->lml:LF/dramabox;

    .line 186
    goto :goto_0

    .line 187
    .line 188
    :cond_10
    new-instance p1, LF/jkk;

    .line 189
    .line 190
    .line 191
    invoke-direct {p1, p2}, LF/jkk;-><init>(LR/O;)V

    .line 192
    .line 193
    iput-object p1, p0, LL/io;->lml:LF/dramabox;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, p0}, LF/dramabox;->dramabox(LF/dramabox$dramaboxapp;)V

    .line 197
    .line 198
    iget-object p1, p0, LL/io;->lml:LF/dramabox;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/dramabox;->ll(LF/dramabox;)V

    .line 202
    goto :goto_0

    .line 203
    .line 204
    :cond_11
    sget-object v0, LC/Jui;->syp:Ljava/lang/CharSequence;

    .line 205
    .line 206
    if-ne p1, v0, :cond_12

    .line 207
    .line 208
    iget-object p1, p0, LL/io;->Jvf:LF/pos;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, p2}, LF/pos;->jkk(LR/O;)V

    .line 212
    :cond_12
    :goto_0
    return-void
.end method

.method public final hfs(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "\r\n"

    .line 3
    .line 4
    const-string v1, "\r"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    const-string v0, "\u0003"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    const-string v0, "\n"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final iut(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/DocumentData;IF)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p2, Lcom/airbnb/lottie/model/DocumentData;->OT:Landroid/graphics/PointF;

    .line 3
    .line 4
    iget-object v1, p2, Lcom/airbnb/lottie/model/DocumentData;->RT:Landroid/graphics/PointF;

    .line 5
    .line 6
    .line 7
    invoke-static {}, LQ/OT;->I()F

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    move v4, v3

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget v4, p2, Lcom/airbnb/lottie/model/DocumentData;->io:F

    .line 16
    mul-float/2addr v4, v2

    .line 17
    .line 18
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 19
    add-float/2addr v4, v5

    .line 20
    :goto_0
    int-to-float p3, p3

    .line 21
    .line 22
    iget v5, p2, Lcom/airbnb/lottie/model/DocumentData;->io:F

    .line 23
    mul-float/2addr p3, v5

    .line 24
    mul-float/2addr p3, v2

    .line 25
    add-float/2addr p3, v4

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    move v0, v3

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_1
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 32
    .line 33
    :goto_1
    if-nez v1, :cond_2

    .line 34
    goto :goto_2

    .line 35
    .line 36
    :cond_2
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 37
    .line 38
    :goto_2
    sget-object v1, LL/io$O;->dramabox:[I

    .line 39
    .line 40
    iget-object p2, p2, Lcom/airbnb/lottie/model/DocumentData;->l:Lcom/airbnb/lottie/model/DocumentData$Justification;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 44
    move-result p2

    .line 45
    .line 46
    aget p2, v1, p2

    .line 47
    const/4 v1, 0x1

    .line 48
    .line 49
    if-eq p2, v1, :cond_5

    .line 50
    const/4 v1, 0x2

    .line 51
    .line 52
    if-eq p2, v1, :cond_4

    .line 53
    const/4 v1, 0x3

    .line 54
    .line 55
    if-eq p2, v1, :cond_3

    .line 56
    goto :goto_3

    .line 57
    .line 58
    :cond_3
    const/high16 p2, 0x40000000    # 2.0f

    .line 59
    div-float/2addr v3, p2

    .line 60
    add-float/2addr v0, v3

    .line 61
    div-float/2addr p4, p2

    .line 62
    sub-float/2addr v0, p4

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    add-float/2addr v0, v3

    .line 68
    sub-float/2addr v0, p4

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 72
    goto :goto_3

    .line 73
    .line 74
    .line 75
    :cond_5
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 76
    :goto_3
    return-void
.end method

.method public final lml(Lcom/airbnb/lottie/model/DocumentData;LH/dramaboxapp;Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    move-object/from16 v9, p2

    .line 7
    .line 8
    move-object/from16 v10, p3

    .line 9
    .line 10
    .line 11
    invoke-virtual {v7, v9}, LL/io;->Ikl(LH/dramaboxapp;)Landroid/graphics/Typeface;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-object v1, v8, Lcom/airbnb/lottie/model/DocumentData;->dramabox:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, v7, LL/io;->Jui:Lcom/airbnb/lottie/LottieDrawable;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieDrawable;->LLk()LC/syu;

    .line 23
    .line 24
    iget-object v2, v7, LL/io;->Jqq:Landroid/graphics/Paint;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 28
    .line 29
    iget-object v0, v7, LL/io;->Sop:LF/dramabox;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LF/dramabox;->lO()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    iget v0, v8, Lcom/airbnb/lottie/model/DocumentData;->O:F

    .line 45
    .line 46
    :goto_0
    iget-object v2, v7, LL/io;->Jqq:Landroid/graphics/Paint;

    .line 47
    .line 48
    .line 49
    invoke-static {}, LQ/OT;->I()F

    .line 50
    move-result v3

    .line 51
    mul-float/2addr v3, v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 55
    .line 56
    iget-object v2, v7, LL/io;->O0l:Landroid/graphics/Paint;

    .line 57
    .line 58
    iget-object v3, v7, LL/io;->Jqq:Landroid/graphics/Paint;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 66
    .line 67
    iget-object v2, v7, LL/io;->O0l:Landroid/graphics/Paint;

    .line 68
    .line 69
    iget-object v3, v7, LL/io;->Jqq:Landroid/graphics/Paint;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    .line 73
    move-result v3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 77
    .line 78
    iget v2, v8, Lcom/airbnb/lottie/model/DocumentData;->I:I

    .line 79
    int-to-float v2, v2

    .line 80
    .line 81
    const/high16 v3, 0x41200000    # 10.0f

    .line 82
    div-float/2addr v2, v3

    .line 83
    .line 84
    iget-object v3, v7, LL/io;->swq:LF/dramabox;

    .line 85
    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, LF/dramabox;->lO()Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    check-cast v3, Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 96
    move-result v3

    .line 97
    :goto_1
    add-float/2addr v2, v3

    .line 98
    goto :goto_2

    .line 99
    .line 100
    :cond_2
    iget-object v3, v7, LL/io;->sqs:LF/dramabox;

    .line 101
    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, LF/dramabox;->lO()Ljava/lang/Object;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    check-cast v3, Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 112
    move-result v3

    .line 113
    goto :goto_1

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_2
    invoke-static {}, LQ/OT;->I()F

    .line 117
    move-result v3

    .line 118
    mul-float/2addr v2, v3

    .line 119
    mul-float/2addr v2, v0

    .line 120
    .line 121
    const/high16 v0, 0x42c80000    # 100.0f

    .line 122
    .line 123
    div-float v11, v2, v0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v1}, LL/io;->hfs(Ljava/lang/String;)Ljava/util/List;

    .line 127
    move-result-object v12

    .line 128
    .line 129
    .line 130
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 131
    move-result v13

    .line 132
    const/4 v14, 0x0

    .line 133
    const/4 v0, -0x1

    .line 134
    move v15, v0

    .line 135
    move v6, v14

    .line 136
    .line 137
    :goto_3
    if-ge v6, v13, :cond_6

    .line 138
    .line 139
    .line 140
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    move-object v1, v0

    .line 143
    .line 144
    check-cast v1, Ljava/lang/String;

    .line 145
    .line 146
    iget-object v0, v8, Lcom/airbnb/lottie/model/DocumentData;->RT:Landroid/graphics/PointF;

    .line 147
    .line 148
    if-nez v0, :cond_4

    .line 149
    const/4 v0, 0x0

    .line 150
    :goto_4
    move v2, v0

    .line 151
    goto :goto_5

    .line 152
    .line 153
    :cond_4
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 154
    goto :goto_4

    .line 155
    :goto_5
    const/4 v4, 0x0

    .line 156
    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    move-object/from16 v0, p0

    .line 160
    .line 161
    move-object/from16 v3, p2

    .line 162
    move v5, v11

    .line 163
    .line 164
    move/from16 v17, v6

    .line 165
    .line 166
    move/from16 v6, v16

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v0 .. v6}, LL/io;->Liu(Ljava/lang/String;FLH/dramaboxapp;FFZ)Ljava/util/List;

    .line 170
    move-result-object v0

    .line 171
    move v1, v14

    .line 172
    .line 173
    .line 174
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 175
    move-result v2

    .line 176
    .line 177
    if-ge v1, v2, :cond_5

    .line 178
    .line 179
    .line 180
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    move-result-object v2

    .line 182
    .line 183
    check-cast v2, LL/io$l;

    .line 184
    .line 185
    add-int/lit8 v15, v15, 0x1

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    .line 189
    .line 190
    .line 191
    invoke-static {v2}, LL/io$l;->dramabox(LL/io$l;)F

    .line 192
    move-result v3

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v10, v8, v15, v3}, LL/io;->iut(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/DocumentData;IF)V

    .line 196
    .line 197
    .line 198
    invoke-static {v2}, LL/io$l;->dramaboxapp(LL/io$l;)Ljava/lang/String;

    .line 199
    move-result-object v2

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v2, v8, v10, v11}, LL/io;->sqs(Ljava/lang/String;Lcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Canvas;F)V

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->restore()V

    .line 206
    .line 207
    add-int/lit8 v1, v1, 0x1

    .line 208
    goto :goto_6

    .line 209
    .line 210
    :cond_5
    add-int/lit8 v6, v17, 0x1

    .line 211
    goto :goto_3

    .line 212
    :cond_6
    return-void
.end method

.method public final oiu(Lcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Matrix;LH/dramaboxapp;Landroid/graphics/Canvas;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    move-object/from16 v9, p1

    .line 5
    .line 6
    iget-object v0, v8, LL/io;->Sop:LF/dramabox;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LF/dramabox;->lO()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget v0, v9, Lcom/airbnb/lottie/model/DocumentData;->O:F

    .line 22
    .line 23
    :goto_0
    const/high16 v1, 0x42c80000    # 100.0f

    .line 24
    .line 25
    div-float v10, v0, v1

    .line 26
    .line 27
    .line 28
    invoke-static/range {p2 .. p2}, LQ/OT;->l1(Landroid/graphics/Matrix;)F

    .line 29
    move-result v11

    .line 30
    .line 31
    iget-object v0, v9, Lcom/airbnb/lottie/model/DocumentData;->dramabox:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8, v0}, LL/io;->hfs(Ljava/lang/String;)Ljava/util/List;

    .line 35
    move-result-object v12

    .line 36
    .line 37
    .line 38
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 39
    move-result v13

    .line 40
    .line 41
    iget v0, v9, Lcom/airbnb/lottie/model/DocumentData;->I:I

    .line 42
    int-to-float v0, v0

    .line 43
    .line 44
    const/high16 v1, 0x41200000    # 10.0f

    .line 45
    div-float/2addr v0, v1

    .line 46
    .line 47
    iget-object v1, v8, LL/io;->swq:LF/dramabox;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, LF/dramabox;->lO()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 59
    move-result v1

    .line 60
    :goto_1
    add-float/2addr v0, v1

    .line 61
    :cond_1
    move v14, v0

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_2
    iget-object v1, v8, LL/io;->sqs:LF/dramabox;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, LF/dramabox;->lO()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    check-cast v1, Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 76
    move-result v1

    .line 77
    goto :goto_1

    .line 78
    :goto_2
    const/4 v15, 0x0

    .line 79
    const/4 v0, -0x1

    .line 80
    move v7, v0

    .line 81
    move v6, v15

    .line 82
    .line 83
    :goto_3
    if-ge v6, v13, :cond_5

    .line 84
    .line 85
    .line 86
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    move-object v1, v0

    .line 89
    .line 90
    check-cast v1, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, v9, Lcom/airbnb/lottie/model/DocumentData;->RT:Landroid/graphics/PointF;

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    const/4 v0, 0x0

    .line 96
    :goto_4
    move v2, v0

    .line 97
    goto :goto_5

    .line 98
    .line 99
    :cond_3
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 100
    goto :goto_4

    .line 101
    .line 102
    :goto_5
    const/16 v16, 0x1

    .line 103
    .line 104
    move-object/from16 v0, p0

    .line 105
    .line 106
    move-object/from16 v3, p3

    .line 107
    move v4, v10

    .line 108
    move v5, v14

    .line 109
    .line 110
    move/from16 v17, v6

    .line 111
    .line 112
    move/from16 v6, v16

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v0 .. v6}, LL/io;->Liu(Ljava/lang/String;FLH/dramaboxapp;FFZ)Ljava/util/List;

    .line 116
    move-result-object v6

    .line 117
    move v5, v15

    .line 118
    .line 119
    .line 120
    :goto_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 121
    move-result v0

    .line 122
    .line 123
    if-ge v5, v0, :cond_4

    .line 124
    .line 125
    .line 126
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    check-cast v0, LL/io$l;

    .line 130
    .line 131
    add-int/lit8 v7, v7, 0x1

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->save()I

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, LL/io$l;->dramabox(LL/io$l;)F

    .line 138
    move-result v1

    .line 139
    .line 140
    move-object/from16 v4, p4

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v4, v9, v7, v1}, LL/io;->iut(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/DocumentData;IF)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, LL/io$l;->dramaboxapp(LL/io$l;)Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    move-object/from16 v0, p0

    .line 150
    .line 151
    move-object/from16 v2, p1

    .line 152
    .line 153
    move-object/from16 v3, p3

    .line 154
    .line 155
    move/from16 v16, v5

    .line 156
    move v5, v11

    .line 157
    .line 158
    move-object/from16 v18, v6

    .line 159
    move v6, v10

    .line 160
    .line 161
    move/from16 v19, v7

    .line 162
    move v7, v14

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v0 .. v7}, LL/io;->Sop(Ljava/lang/String;Lcom/airbnb/lottie/model/DocumentData;LH/dramaboxapp;Landroid/graphics/Canvas;FFF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    .line 169
    .line 170
    add-int/lit8 v5, v16, 0x1

    .line 171
    .line 172
    move-object/from16 v6, v18

    .line 173
    .line 174
    move/from16 v7, v19

    .line 175
    goto :goto_6

    .line 176
    .line 177
    :cond_4
    add-int/lit8 v6, v17, 0x1

    .line 178
    goto :goto_3

    .line 179
    :cond_5
    return-void
.end method

.method public final skn(Lcom/airbnb/lottie/model/DocumentData;I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LL/io;->slo:LF/dramabox;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LL/io;->Jqq:Landroid/graphics/Paint;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LF/dramabox;->lO()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LL/io;->syp:LF/dramabox;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, LL/io;->Jqq:Landroid/graphics/Paint;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, LF/dramabox;->lO()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, LL/io;->Jqq:Landroid/graphics/Paint;

    .line 43
    .line 44
    iget v1, p1, Lcom/airbnb/lottie/model/DocumentData;->lO:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    :goto_0
    iget-object v0, p0, LL/io;->swe:LF/dramabox;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, LL/io;->O0l:Landroid/graphics/Paint;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, LF/dramabox;->lO()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, LL/io;->skn:LF/dramabox;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v1, p0, LL/io;->O0l:Landroid/graphics/Paint;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, LF/dramabox;->lO()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    check-cast v0, Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 83
    move-result v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_3
    iget-object v0, p0, LL/io;->O0l:Landroid/graphics/Paint;

    .line 90
    .line 91
    iget v1, p1, Lcom/airbnb/lottie/model/DocumentData;->ll:I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    .line 96
    :goto_1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/dramabox;->lks:LF/aew;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, LF/aew;->lO()LF/dramabox;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    const/16 v1, 0x64

    .line 103
    .line 104
    if-nez v0, :cond_4

    .line 105
    move v0, v1

    .line 106
    goto :goto_2

    .line 107
    .line 108
    :cond_4
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/dramabox;->lks:LF/aew;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, LF/aew;->lO()LF/dramabox;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, LF/dramabox;->lO()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    check-cast v0, Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 122
    move-result v0

    .line 123
    .line 124
    :goto_2
    mul-int/lit16 v0, v0, 0xff

    .line 125
    div-int/2addr v0, v1

    .line 126
    mul-int/2addr v0, p2

    .line 127
    .line 128
    div-int/lit16 v0, v0, 0xff

    .line 129
    .line 130
    iget-object p2, p0, LL/io;->Jqq:Landroid/graphics/Paint;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 134
    .line 135
    iget-object p2, p0, LL/io;->O0l:Landroid/graphics/Paint;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 139
    .line 140
    iget-object p2, p0, LL/io;->syu:LF/dramabox;

    .line 141
    .line 142
    if-eqz p2, :cond_5

    .line 143
    .line 144
    iget-object p1, p0, LL/io;->O0l:Landroid/graphics/Paint;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, LF/dramabox;->lO()Ljava/lang/Object;

    .line 148
    move-result-object p2

    .line 149
    .line 150
    check-cast p2, Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 154
    move-result p2

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 158
    goto :goto_3

    .line 159
    .line 160
    :cond_5
    iget-object p2, p0, LL/io;->swr:LF/dramabox;

    .line 161
    .line 162
    if-eqz p2, :cond_6

    .line 163
    .line 164
    iget-object p1, p0, LL/io;->O0l:Landroid/graphics/Paint;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, LF/dramabox;->lO()Ljava/lang/Object;

    .line 168
    move-result-object p2

    .line 169
    .line 170
    check-cast p2, Ljava/lang/Float;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 174
    move-result p2

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 178
    goto :goto_3

    .line 179
    .line 180
    :cond_6
    iget-object p2, p0, LL/io;->O0l:Landroid/graphics/Paint;

    .line 181
    .line 182
    iget p1, p1, Lcom/airbnb/lottie/model/DocumentData;->lo:F

    .line 183
    .line 184
    .line 185
    invoke-static {}, LQ/OT;->I()F

    .line 186
    move-result v0

    .line 187
    mul-float/2addr p1, v0

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 191
    :goto_3
    return-void
.end method

.method public final slo(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, p2

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    move-result v2

    .line 14
    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 19
    move-result v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, LL/io;->LkL(I)Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    goto :goto_1

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 30
    move-result v3

    .line 31
    add-int/2addr v1, v3

    .line 32
    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    add-int/2addr v0, v2

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    :goto_1
    iget-object v2, p0, LL/io;->Jhg:Landroidx/collection/LongSparseArray;

    .line 38
    int-to-long v3, v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3, v4}, Landroidx/collection/LongSparseArray;->containsKey(J)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, LL/io;->Jhg:Landroidx/collection/LongSparseArray;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v3, v4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    return-object p1

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, LL/io;->ysh:Ljava/lang/StringBuilder;

    .line 56
    const/4 v2, 0x0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 60
    .line 61
    :goto_2
    if-ge p2, v1, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    .line 65
    move-result v0

    .line 66
    .line 67
    iget-object v2, p0, LL/io;->ysh:Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 74
    move-result v0

    .line 75
    add-int/2addr p2, v0

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :cond_3
    iget-object p1, p0, LL/io;->ysh:Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    iget-object p2, p0, LL/io;->Jhg:Landroidx/collection/LongSparseArray;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v3, v4, p1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 88
    return-object p1
.end method

.method public final sqs(Ljava/lang/String;Lcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Canvas;F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, LL/io;->slo(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v0, v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, p2, p3}, LL/io;->syu(Ljava/lang/String;Lcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    iget-object v2, p0, LL/io;->Jqq:Landroid/graphics/Paint;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 25
    move-result v1

    .line 26
    add-float/2addr v1, p4

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final swe(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    cmpl-float v0, v0, v1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    return-void

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v1, p3

    .line 34
    move-object v2, p1

    .line 35
    move-object v7, p2

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 39
    return-void
.end method

.method public final swq(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    cmpl-float v0, v0, v1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    return-void

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 29
    return-void
.end method

.method public final swr(LH/O;FLcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LL/io;->LLk(LH/O;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 11
    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, LE/l;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, LE/l;->getPath()Landroid/graphics/Path;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    iget-object v3, p0, LL/io;->JKi:Landroid/graphics/RectF;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 28
    .line 29
    iget-object v3, p0, LL/io;->JOp:Landroid/graphics/Matrix;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 33
    .line 34
    iget-object v3, p0, LL/io;->JOp:Landroid/graphics/Matrix;

    .line 35
    .line 36
    iget v4, p3, Lcom/airbnb/lottie/model/DocumentData;->l1:F

    .line 37
    neg-float v4, v4

    .line 38
    .line 39
    .line 40
    invoke-static {}, LQ/OT;->I()F

    .line 41
    move-result v5

    .line 42
    mul-float/2addr v4, v5

    .line 43
    const/4 v5, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 47
    .line 48
    iget-object v3, p0, LL/io;->JOp:Landroid/graphics/Matrix;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 52
    .line 53
    iget-object v3, p0, LL/io;->JOp:Landroid/graphics/Matrix;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 57
    .line 58
    iget-boolean v3, p3, Lcom/airbnb/lottie/model/DocumentData;->IO:Z

    .line 59
    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    iget-object v3, p0, LL/io;->Jqq:Landroid/graphics/Paint;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v2, v3, p4}, LL/io;->swq(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 66
    .line 67
    iget-object v3, p0, LL/io;->O0l:Landroid/graphics/Paint;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v2, v3, p4}, LL/io;->swq(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_0
    iget-object v3, p0, LL/io;->O0l:Landroid/graphics/Paint;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2, v3, p4}, LL/io;->swq(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 77
    .line 78
    iget-object v3, p0, LL/io;->Jqq:Landroid/graphics/Paint;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v2, v3, p4}, LL/io;->swq(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 82
    .line 83
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    return-void
.end method

.method public final syu(Ljava/lang/String;Lcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    .line 2
    iget-boolean p2, p2, Lcom/airbnb/lottie/model/DocumentData;->IO:Z

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, LL/io;->Jqq:Landroid/graphics/Paint;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, LL/io;->swe(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    iget-object p2, p0, LL/io;->O0l:Landroid/graphics/Paint;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3}, LL/io;->swe(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object p2, p0, LL/io;->O0l:Landroid/graphics/Paint;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, p3}, LL/io;->swe(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    iget-object p2, p0, LL/io;->Jqq:Landroid/graphics/Paint;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p2, p3}, LL/io;->swe(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 26
    :goto_0
    return-void
.end method

.method public tyu(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LL/io;->Jvf:LF/pos;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LF/dramabox;->lO()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/airbnb/lottie/model/DocumentData;

    .line 9
    .line 10
    iget-object v1, p0, LL/io;->Ok1:LC/ll;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, LC/ll;->l1()Ljava/util/Map;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object v2, v0, Lcom/airbnb/lottie/model/DocumentData;->dramaboxapp:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, LH/dramaboxapp;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    return-void

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, p3}, LL/io;->skn(Lcom/airbnb/lottie/model/DocumentData;I)V

    .line 35
    .line 36
    iget-object p3, p0, LL/io;->Jui:Lcom/airbnb/lottie/LottieDrawable;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Lcom/airbnb/lottie/LottieDrawable;->r()Z

    .line 40
    move-result p3

    .line 41
    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, p2, v1, p1}, LL/io;->oiu(Lcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Matrix;LH/dramaboxapp;Landroid/graphics/Canvas;)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0, v0, v1, p1}, LL/io;->lml(Lcom/airbnb/lottie/model/DocumentData;LH/dramaboxapp;Landroid/graphics/Canvas;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 53
    return-void
.end method
