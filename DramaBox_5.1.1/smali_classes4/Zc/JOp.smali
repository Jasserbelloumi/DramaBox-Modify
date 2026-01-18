.class public final LZc/JOp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZc/JOp$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final O:Lxd/io;

.field public final dramabox:Landroid/content/Context;

.field public final dramaboxapp:Lrd/dramabox;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrd/dramabox;Lxd/io;)V
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
    const-string v0, "background"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, LZc/JOp;->dramabox:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, LZc/JOp;->dramaboxapp:Lrd/dramabox;

    .line 23
    .line 24
    iput-object p3, p0, LZc/JOp;->O:Lxd/io;

    .line 25
    .line 26
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    const/4 p2, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    .line 32
    iput-object p1, p0, LZc/JOp;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    return-void
.end method

.method public static synthetic dramabox(LZc/JOp;Landroid/view/View;Ljava/lang/Integer;Lxd/lo;ILjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    move-object p2, v0

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    move-object p3, v0

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LZc/JOp;->O(Landroid/view/View;Ljava/lang/Integer;Lxd/lo;)V

    .line 15
    return-void
.end method

.method public static synthetic dramaboxapp(LZc/JOp;Landroid/view/View;ZLandroid/graphics/Bitmap;Lio/bidmachine/rendering/model/ScaleType;Ljava/lang/Integer;Lxd/lo;ILjava/lang/Object;)V
    .locals 9

    .line 1
    .line 2
    and-int/lit8 v0, p7, 0x8

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    move-object v6, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v6, p4

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v0, p7, 0x10

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    move-object v7, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v7, p5

    .line 16
    .line 17
    :goto_1
    and-int/lit8 v0, p7, 0x20

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    move-object v8, v1

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move-object v8, p6

    .line 23
    :goto_2
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    move v4, p2

    .line 26
    move-object v5, p3

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {v2 .. v8}, LZc/JOp;->I(Landroid/view/View;ZLandroid/graphics/Bitmap;Lio/bidmachine/rendering/model/ScaleType;Ljava/lang/Integer;Lxd/lo;)V

    .line 30
    return-void
.end method


# virtual methods
.method public final I(Landroid/view/View;ZLandroid/graphics/Bitmap;Lio/bidmachine/rendering/model/ScaleType;Ljava/lang/Integer;Lxd/lo;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p4}, Lxd/Jui;->dramabox(Lio/bidmachine/rendering/model/ScaleType;)Landroid/widget/ImageView$ScaleType;

    .line 12
    move-result-object p4

    .line 13
    .line 14
    new-instance v0, LZc/yhj;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p3}, LZc/yhj;-><init>(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p4}, LZc/yhj;->I(Landroid/widget/ImageView$ScaleType;)LZc/yhj;

    .line 21
    .line 22
    if-eqz p5, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result p3

    .line 27
    .line 28
    if-lez p3, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result p3

    .line 33
    int-to-float p3, p3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p3}, LZc/yhj;->ll(F)LZc/yhj;

    .line 37
    .line 38
    :cond_1
    if-eqz p6, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p6}, Lxd/lo;->dramaboxapp()I

    .line 42
    move-result p3

    .line 43
    int-to-float p3, p3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p3}, LZc/yhj;->dramabox(F)LZc/yhj;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p6}, Lxd/lo;->dramabox()I

    .line 50
    move-result p3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p3}, LZc/yhj;->O(I)LZc/yhj;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p6}, Lxd/lo;->dramaboxapp()I

    .line 57
    move-result p3

    .line 58
    .line 59
    .line 60
    invoke-virtual {p6}, Lxd/lo;->dramaboxapp()I

    .line 61
    move-result p4

    .line 62
    .line 63
    iget-object p5, p0, LZc/JOp;->dramabox:Landroid/content/Context;

    .line 64
    .line 65
    const/high16 v1, 0x40000000    # 2.0f

    .line 66
    .line 67
    .line 68
    invoke-static {p5, v1}, LEd/yu0;->lo(Landroid/content/Context;F)I

    .line 69
    move-result p5

    .line 70
    sub-int/2addr p4, p5

    .line 71
    .line 72
    .line 73
    invoke-virtual {p6}, Lxd/lo;->dramaboxapp()I

    .line 74
    move-result p5

    .line 75
    .line 76
    .line 77
    invoke-virtual {p6}, Lxd/lo;->dramaboxapp()I

    .line 78
    move-result p6

    .line 79
    .line 80
    iget-object v2, p0, LZc/JOp;->dramabox:Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v1}, LEd/yu0;->lo(Landroid/content/Context;F)I

    .line 84
    move-result v1

    .line 85
    add-int/2addr p6, v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->setPadding(IIII)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {p0, p1, p2, v0}, LZc/JOp;->io(Landroid/view/View;ZLandroid/graphics/drawable/Drawable;)V

    .line 92
    return-void
.end method

.method public final O(Landroid/view/View;Ljava/lang/Integer;Lxd/lo;)V
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
    iget-object v0, p0, LZc/JOp;->O:Lxd/io;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lxd/io;->dramaboxapp()Lxd/Jkl;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Lxd/Jkl;->dramabox()Lxd/Jhg;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    instance-of v1, v0, Lxd/JKi;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v1, LZc/OT;->dramabox:LZc/OT;

    .line 24
    .line 25
    check-cast v0, Lxd/JKi;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lxd/JKi;->dramabox()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, LZc/OT;->I(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    const/16 v9, 0x8

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v2, p0

    .line 40
    move-object v3, p1

    .line 41
    move-object v7, p2

    .line 42
    move-object v8, p3

    .line 43
    .line 44
    .line 45
    invoke-static/range {v2 .. v10}, LZc/JOp;->dramaboxapp(LZc/JOp;Landroid/view/View;ZLandroid/graphics/Bitmap;Lio/bidmachine/rendering/model/ScaleType;Ljava/lang/Integer;Lxd/lo;ILjava/lang/Object;)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    instance-of v1, v0, Lxd/jkk;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    check-cast v0, Lxd/jkk;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lxd/jkk;->dramabox()Lxd/pos;

    .line 56
    move-result-object v4

    .line 57
    const/4 v3, 0x0

    .line 58
    move-object v1, p0

    .line 59
    move-object v2, p1

    .line 60
    move-object v5, p2

    .line 61
    move-object v6, p3

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v1 .. v6}, LZc/JOp;->l1(Landroid/view/View;ZLxd/pos;Ljava/lang/Integer;Lxd/lo;)V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_1
    instance-of v1, v0, Lxd/ygh;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    check-cast v0, Lxd/ygh;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lxd/ygh;->dramabox()Lxd/djd;

    .line 75
    move-result-object v4

    .line 76
    const/4 v3, 0x0

    .line 77
    move-object v1, p0

    .line 78
    move-object v2, p1

    .line 79
    move-object v5, p2

    .line 80
    move-object v6, p3

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {v1 .. v6}, LZc/JOp;->ll(Landroid/view/View;ZLxd/djd;Ljava/lang/Integer;Lxd/lo;)V

    .line 84
    .line 85
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    :catchall_0
    :cond_3
    iget-object v0, p0, LZc/JOp;->O:Lxd/io;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lxd/io;->O()Lxd/l1;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    :try_start_1
    instance-of v1, v0, Lxd/aew;

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    check-cast v0, Lxd/aew;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lxd/aew;->dramabox()Lxd/pos;

    .line 103
    move-result-object v4

    .line 104
    const/4 v3, 0x1

    .line 105
    move-object v1, p0

    .line 106
    move-object v2, p1

    .line 107
    move-object v5, p2

    .line 108
    move-object v6, p3

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v1 .. v6}, LZc/JOp;->l1(Landroid/view/View;ZLxd/pos;Ljava/lang/Integer;Lxd/lo;)V

    .line 112
    goto :goto_1

    .line 113
    .line 114
    :cond_4
    instance-of v1, v0, Lxd/yhj;

    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    check-cast v0, Lxd/yhj;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lxd/yhj;->dramabox()Lxd/djd;

    .line 122
    move-result-object v4

    .line 123
    const/4 v3, 0x1

    .line 124
    move-object v1, p0

    .line 125
    move-object v2, p1

    .line 126
    move-object v5, p2

    .line 127
    move-object v6, p3

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v1 .. v6}, LZc/JOp;->ll(Landroid/view/View;ZLxd/djd;Ljava/lang/Integer;Lxd/lo;)V

    .line 131
    .line 132
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    :catchall_1
    :cond_6
    return-void
.end method

.method public final io(Landroid/view/View;ZLandroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "drawable"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, LZc/JOp;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17
    move-result p2

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    iget-object p2, p0, LZc/JOp;->O:Lxd/io;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lxd/io;->dramabox()F

    .line 26
    move-result p2

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    const/high16 v0, 0x437f0000    # 255.0f

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v0}, LEd/yu0;->RT(Ljava/lang/Number;F)F

    .line 36
    move-result p2

    .line 37
    float-to-int p2, p2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 44
    move-result p2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 48
    move-result v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, v1, v1, p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 55
    return-void
.end method

.method public final l(Landroid/view/View;ZILjava/lang/Integer;Lxd/lo;)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lio/bidmachine/rendering/internal/j;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lio/bidmachine/rendering/internal/j;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p3}, Lio/bidmachine/rendering/internal/j;->lo(I)V

    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result p3

    .line 20
    int-to-float p3, p3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p3}, Lio/bidmachine/rendering/internal/j;->I(F)V

    .line 24
    .line 25
    :cond_0
    if-eqz p5, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p5}, Lxd/lo;->dramaboxapp()I

    .line 29
    move-result v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p5}, Lxd/lo;->dramabox()I

    .line 33
    move-result v3

    .line 34
    .line 35
    const/16 v6, 0xc

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    move-object v1, v0

    .line 40
    .line 41
    .line 42
    invoke-static/range {v1 .. v7}, Lio/bidmachine/rendering/internal/j;->ll(Lio/bidmachine/rendering/internal/j;IIFFILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p5}, Lxd/lo;->dramaboxapp()I

    .line 46
    move-result p3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p5}, Lxd/lo;->dramaboxapp()I

    .line 50
    move-result p4

    .line 51
    .line 52
    iget-object v1, p0, LZc/JOp;->dramabox:Landroid/content/Context;

    .line 53
    .line 54
    const/high16 v2, 0x40000000    # 2.0f

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, LEd/yu0;->lo(Landroid/content/Context;F)I

    .line 58
    move-result v1

    .line 59
    sub-int/2addr p4, v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p5}, Lxd/lo;->dramaboxapp()I

    .line 63
    move-result v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p5}, Lxd/lo;->dramaboxapp()I

    .line 67
    move-result p5

    .line 68
    .line 69
    iget-object v3, p0, LZc/JOp;->dramabox:Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v2}, LEd/yu0;->lo(Landroid/content/Context;F)I

    .line 73
    move-result v2

    .line 74
    add-int/2addr p5, v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p3, p4, v1, p5}, Landroid/view/View;->setPadding(IIII)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {p0, p1, p2, v0}, LZc/JOp;->io(Landroid/view/View;ZLandroid/graphics/drawable/Drawable;)V

    .line 81
    return-void
.end method

.method public final l1(Landroid/view/View;ZLxd/pos;Ljava/lang/Integer;Lxd/lo;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "color"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Lxd/pos;->dramabox()Lxd/pop;

    .line 14
    move-result-object p3

    .line 15
    .line 16
    instance-of v0, p3, Lxd/JOp;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p3, Lxd/JOp;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Lxd/JOp;->dramabox()I

    .line 24
    move-result v3

    .line 25
    move-object v0, p0

    .line 26
    move-object v1, p1

    .line 27
    move v2, p2

    .line 28
    move-object v4, p4

    .line 29
    move-object v5, p5

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {v0 .. v5}, LZc/JOp;->l(Landroid/view/View;ZILjava/lang/Integer;Lxd/lo;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    instance-of v0, p3, Lxd/lks;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast p3, Lxd/lks;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Lxd/lks;->dramabox()Lxd/opn;

    .line 43
    move-result-object v3

    .line 44
    move-object v0, p0

    .line 45
    move-object v1, p1

    .line 46
    move v2, p2

    .line 47
    move-object v4, p4

    .line 48
    move-object v5, p5

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {v0 .. v5}, LZc/JOp;->lO(Landroid/view/View;ZLxd/opn;Ljava/lang/Integer;Lxd/lo;)V

    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public final lO(Landroid/view/View;ZLxd/opn;Ljava/lang/Integer;Lxd/lo;)V
    .locals 10

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "gradient"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Lxd/opn;->O()Lio/bidmachine/rendering/model/GradientType;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lio/bidmachine/rendering/model/GradientType;->toDrawableGradientType()I

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Lxd/opn;->dramaboxapp()Lio/bidmachine/rendering/model/GradientDirection;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lio/bidmachine/rendering/model/GradientDirection;->toDrawableGradientOrientation()Lio/bidmachine/rendering/internal/j$c;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    new-instance v9, Lio/bidmachine/rendering/internal/j;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Lxd/opn;->dramabox()Ljava/util/List;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->i(Ljava/util/Collection;)[I

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-direct {v9, v1, v2}, Lio/bidmachine/rendering/internal/j;-><init>(Lio/bidmachine/rendering/internal/j$c;[I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v9, v0}, Lio/bidmachine/rendering/internal/j;->RT(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Lxd/opn;->O()Lio/bidmachine/rendering/model/GradientType;

    .line 46
    move-result-object p3

    .line 47
    .line 48
    sget-object v0, Lio/bidmachine/rendering/model/GradientType;->Radial:Lio/bidmachine/rendering/model/GradientType;

    .line 49
    .line 50
    if-ne p3, v0, :cond_0

    .line 51
    const/4 p3, 0x1

    .line 52
    const/4 v0, 0x0

    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v2, 0x2

    .line 55
    .line 56
    .line 57
    invoke-static {v9, v1, v2, p3, v0}, Lio/bidmachine/rendering/internal/j;->lO(Lio/bidmachine/rendering/internal/j;FIILjava/lang/Object;)V

    .line 58
    .line 59
    :cond_0
    if-eqz p4, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result p3

    .line 64
    int-to-float p3, p3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9, p3}, Lio/bidmachine/rendering/internal/j;->I(F)V

    .line 68
    .line 69
    :cond_1
    if-eqz p5, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p5}, Lxd/lo;->dramaboxapp()I

    .line 73
    move-result v3

    .line 74
    .line 75
    .line 76
    invoke-virtual {p5}, Lxd/lo;->dramabox()I

    .line 77
    move-result v4

    .line 78
    .line 79
    const/16 v7, 0xc

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    move-object v2, v9

    .line 84
    .line 85
    .line 86
    invoke-static/range {v2 .. v8}, Lio/bidmachine/rendering/internal/j;->ll(Lio/bidmachine/rendering/internal/j;IIFFILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p5}, Lxd/lo;->dramaboxapp()I

    .line 90
    move-result p3

    .line 91
    .line 92
    .line 93
    invoke-virtual {p5}, Lxd/lo;->dramaboxapp()I

    .line 94
    move-result p4

    .line 95
    .line 96
    iget-object v0, p0, LZc/JOp;->dramabox:Landroid/content/Context;

    .line 97
    .line 98
    const/high16 v1, 0x40000000    # 2.0f

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1}, LEd/yu0;->lo(Landroid/content/Context;F)I

    .line 102
    move-result v0

    .line 103
    sub-int/2addr p4, v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p5}, Lxd/lo;->dramaboxapp()I

    .line 107
    move-result v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p5}, Lxd/lo;->dramaboxapp()I

    .line 111
    move-result p5

    .line 112
    .line 113
    iget-object v2, p0, LZc/JOp;->dramabox:Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v1}, LEd/yu0;->lo(Landroid/content/Context;F)I

    .line 117
    move-result v1

    .line 118
    add-int/2addr p5, v1

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p3, p4, v0, p5}, Landroid/view/View;->setPadding(IIII)V

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-virtual {p0, p1, p2, v9}, LZc/JOp;->io(Landroid/view/View;ZLandroid/graphics/drawable/Drawable;)V

    .line 125
    return-void
.end method

.method public final ll(Landroid/view/View;ZLxd/djd;Ljava/lang/Integer;Lxd/lo;)V
    .locals 10

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "image"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Lxd/djd;->dramabox()Lxd/Jbn;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lxd/Jbn;->dramabox()Lxd/Jvf;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    instance-of v1, v0, Lxd/ll;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Lxd/ll;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lxd/ll;->dramabox()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LZc/OT;->O(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Lxd/djd;->dramaboxapp()Lio/bidmachine/rendering/model/ScaleType;

    .line 36
    move-result-object v5

    .line 37
    move-object v1, p0

    .line 38
    move-object v2, p1

    .line 39
    move v3, p2

    .line 40
    move-object v6, p4

    .line 41
    move-object v7, p5

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {v1 .. v7}, LZc/JOp;->I(Landroid/view/View;ZLandroid/graphics/Bitmap;Lio/bidmachine/rendering/model/ScaleType;Ljava/lang/Integer;Lxd/lo;)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    instance-of v1, v0, Lxd/slo;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    sget-object v1, Lio/bidmachine/rendering/model/MediaSource;->dramaboxapp:Lio/bidmachine/rendering/model/MediaSource$dramabox;

    .line 52
    .line 53
    check-cast v0, Lxd/slo;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lxd/slo;->dramabox()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lio/bidmachine/rendering/model/MediaSource$dramabox;->l(Ljava/lang/String;)Lio/bidmachine/rendering/model/MediaSource;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, LZc/JOp;->dramaboxapp:Lrd/dramabox;

    .line 66
    .line 67
    new-instance v9, LZc/JOp$dramabox;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Lxd/djd;->dramaboxapp()Lio/bidmachine/rendering/model/ScaleType;

    .line 71
    move-result-object v6

    .line 72
    move-object v2, v9

    .line 73
    move-object v3, p0

    .line 74
    move-object v4, p1

    .line 75
    move v5, p2

    .line 76
    move-object v7, p4

    .line 77
    move-object v8, p5

    .line 78
    .line 79
    .line 80
    invoke-direct/range {v2 .. v8}, LZc/JOp$dramabox;-><init>(LZc/JOp;Landroid/view/View;ZLio/bidmachine/rendering/model/ScaleType;Ljava/lang/Integer;Lxd/lo;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v0, v9}, Lrd/dramabox;->dramaboxapp(Lio/bidmachine/rendering/model/MediaSource;Lrd/dramabox$dramabox;)V

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_1
    instance-of p1, v0, Lxd/ygn;

    .line 87
    .line 88
    if-nez p1, :cond_2

    .line 89
    .line 90
    instance-of p1, v0, Lxd/swe;

    .line 91
    :cond_2
    :goto_0
    return-void
.end method
