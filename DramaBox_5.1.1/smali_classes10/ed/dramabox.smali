.class public final Led/dramabox;
.super Lad/dramabox;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Led/dramabox$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final yiu:Led/dramabox$dramabox;


# instance fields
.field public final ygh:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Led/dramabox$dramabox;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Led/dramabox$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Led/dramabox;->yiu:Led/dramabox$dramabox;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrd/dramabox;Lxd/dramabox;Lad/O;Lpd/dramaboxapp;Lio/bidmachine/rendering/internal/detector/brokencreative/a;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "repository"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "adElementParams"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "adFormListener"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "eventCallback"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct/range {p0 .. p6}, Lad/dramabox;-><init>(Landroid/content/Context;Lrd/dramabox;Lxd/dramabox;Lad/O;Lpd/dramaboxapp;Lio/bidmachine/rendering/internal/detector/brokencreative/a;)V

    .line 29
    .line 30
    new-instance p2, Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    iput-object p2, p0, Led/dramabox;->ygh:Landroid/widget/TextView;

    .line 36
    return-void
.end method


# virtual methods
.method public c()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Led/dramabox;->ygh:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lad/dramabox;->h()Lxd/dramabox;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lxd/dramabox;->ppo()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lad/dramabox;->lop()Lxd/I;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lxd/I;->pos()Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result v0

    .line 28
    .line 29
    iget-object v1, p0, Led/dramabox;->ygh:Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lad/dramabox;->lop()Lxd/I;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lxd/I;->lo()Ljava/lang/Float;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    .line 49
    cmpl-float v1, v1, v2

    .line 50
    .line 51
    if-lez v1, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Led/dramabox;->ygh:Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 57
    move-result v0

    .line 58
    const/4 v2, 0x1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0}, Lad/dramabox;->lop()Lxd/I;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lxd/I;->IO()Lio/bidmachine/rendering/model/FontStyleType;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Led/dramabox;->ygh:Landroid/widget/TextView;

    .line 74
    .line 75
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lio/bidmachine/rendering/model/FontStyleType;->getTypeface()I

    .line 79
    move-result v0

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {p0}, Lad/dramabox;->lop()Lxd/I;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lxd/I;->lop()Ljava/lang/Integer;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100
    move-result v1

    .line 101
    .line 102
    if-lez v1, :cond_3

    .line 103
    .line 104
    iget-object v1, p0, Led/dramabox;->ygh:Landroid/widget/TextView;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 108
    move-result v0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-virtual {p0}, Lad/dramabox;->lop()Lxd/I;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lad/dramabox;->tyu()Landroid/content/Context;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lxd/I;->pop(Landroid/content/Context;)Ljava/lang/Integer;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    const/high16 v1, 0x3f800000    # 1.0f

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131
    move-result v0

    .line 132
    .line 133
    iget-object v2, p0, Led/dramabox;->ygh:Landroid/widget/TextView;

    .line 134
    int-to-float v0, v0

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 138
    .line 139
    :cond_4
    iget-object v0, p0, Led/dramabox;->ygh:Landroid/widget/TextView;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lad/dramabox;->lop()Lxd/I;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Lxd/I;->jkk()Lio/bidmachine/rendering/model/HorizontalGravity;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lio/bidmachine/rendering/model/HorizontalGravity;->getValue()I

    .line 151
    move-result v2

    .line 152
    .line 153
    or-int/lit8 v2, v2, 0x10

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lad/dramabox;->lop()Lxd/I;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lxd/I;->ppo()Ljava/lang/Integer;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 170
    move-result v0

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lad/dramabox;->tyu()Landroid/content/Context;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v1}, LEd/yu0;->lo(Landroid/content/Context;F)I

    .line 178
    move-result v2

    .line 179
    int-to-float v2, v2

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lad/dramabox;->tyu()Landroid/content/Context;

    .line 183
    move-result-object v3

    .line 184
    .line 185
    .line 186
    invoke-static {v3, v1}, LEd/yu0;->lo(Landroid/content/Context;F)I

    .line 187
    move-result v1

    .line 188
    int-to-float v1, v1

    .line 189
    .line 190
    iget-object v3, p0, Led/dramabox;->ygh:Landroid/widget/TextView;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v1, v2, v2, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 194
    .line 195
    :cond_5
    iget-object v0, p0, Led/dramabox;->ygh:Landroid/widget/TextView;

    .line 196
    const/4 v1, 0x0

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lad/dramabox;->pop()Lad/O;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    .line 206
    invoke-interface {v0, p0}, Lad/O;->l(Lad/dramabox;)V

    .line 207
    return-void
.end method

.method public pos(Landroid/view/View;LZc/JOp;)V
    .locals 11

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lad/dramabox;->lop()Lxd/I;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lad/dramabox;->tyu()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, v1, v2, v3}, Lxd/I;->lO(Lxd/I;Landroid/content/Context;IILjava/lang/Object;)I

    .line 20
    move-result p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lad/dramabox;->lop()Lxd/I;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lad/dramabox;->tyu()Landroid/content/Context;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lxd/I;->I(Landroid/content/Context;)Lxd/lo;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Led/dramabox;->ygh:Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v1, p1, v0}, LZc/JOp;->O(Landroid/view/View;Ljava/lang/Integer;Lxd/lo;)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    iget-object p2, p0, Led/dramabox;->ygh:Landroid/widget/TextView;

    .line 47
    .line 48
    new-instance v2, Lio/bidmachine/rendering/internal/j;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2}, Lio/bidmachine/rendering/internal/j;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lad/dramabox;->lop()Lxd/I;

    .line 55
    move-result-object v4

    .line 56
    const/4 v5, 0x1

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v1, v5, v3}, Lxd/I;->l(Lxd/I;IILjava/lang/Object;)I

    .line 60
    move-result v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lio/bidmachine/rendering/internal/j;->lo(I)V

    .line 64
    int-to-float p1, p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p1}, Lio/bidmachine/rendering/internal/j;->I(F)V

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lxd/lo;->dramaboxapp()I

    .line 73
    move-result v5

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lxd/lo;->dramabox()I

    .line 77
    move-result v6

    .line 78
    .line 79
    const/16 v9, 0xc

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    move-object v4, v2

    .line 84
    .line 85
    .line 86
    invoke-static/range {v4 .. v10}, Lio/bidmachine/rendering/internal/j;->ll(Lio/bidmachine/rendering/internal/j;IIFFILjava/lang/Object;)V

    .line 87
    .line 88
    iget-object p1, p0, Led/dramabox;->ygh:Landroid/widget/TextView;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lxd/lo;->dramaboxapp()I

    .line 92
    move-result v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lxd/lo;->dramaboxapp()I

    .line 96
    move-result v3

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lad/dramabox;->tyu()Landroid/content/Context;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    const/high16 v5, 0x40000000    # 2.0f

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v5}, LEd/yu0;->lo(Landroid/content/Context;F)I

    .line 106
    move-result v4

    .line 107
    sub-int/2addr v3, v4

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lxd/lo;->dramaboxapp()I

    .line 111
    move-result v4

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lxd/lo;->dramaboxapp()I

    .line 115
    move-result v0

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lad/dramabox;->tyu()Landroid/content/Context;

    .line 119
    move-result-object v6

    .line 120
    .line 121
    .line 122
    invoke-static {v6, v5}, LEd/yu0;->lo(Landroid/content/Context;F)I

    .line 123
    move-result v5

    .line 124
    add-int/2addr v0, v5

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v1, v3, v4, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 128
    .line 129
    .line 130
    :cond_1
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 131
    :goto_0
    return-void
.end method

.method public yyy()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Led/dramabox;->ygh:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method
