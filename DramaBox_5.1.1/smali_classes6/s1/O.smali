.class public final Ls1/O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final dramabox:Ls1/O;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ls1/O;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ls1/O;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ls1/O;->dramabox:Ls1/O;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final I(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;IILcom/bumptech/glide/request/RequestListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/widget/ImageView;",
            "II",
            "Lcom/bumptech/glide/request/RequestListener<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "imageView"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    instance-of v0, p1, Landroid/app/Activity;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    move-object v0, p1

    .line 16
    .line 17
    check-cast v0, Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    return-void

    .line 32
    .line 33
    :cond_1
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p4}, LK0/dramabox;->placeholder(I)LK0/dramabox;

    .line 40
    move-result-object p4

    .line 41
    .line 42
    check-cast p4, Lcom/bumptech/glide/request/RequestOptions;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4, p5}, LK0/dramabox;->error(I)LK0/dramabox;

    .line 46
    move-result-object p4

    .line 47
    .line 48
    check-cast p4, Lcom/bumptech/glide/request/RequestOptions;

    .line 49
    .line 50
    sget-object p5, Lt0/O;->dramabox:Lt0/O;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4, p5}, LK0/dramabox;->diskCacheStrategy(Lt0/O;)LK0/dramabox;

    .line 54
    move-result-object p4

    .line 55
    .line 56
    const-string p5, "diskCacheStrategy(...)"

    .line 57
    .line 58
    .line 59
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    check-cast p4, Lcom/bumptech/glide/request/RequestOptions;

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lm0/O;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lm0/O;->tyu(Ljava/lang/String;)Lm0/dramaboxapp;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p4}, Lm0/dramaboxapp;->dramaboxapp(LK0/dramabox;)Lm0/dramaboxapp;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p6}, Lm0/dramaboxapp;->dramabox(Lcom/bumptech/glide/request/RequestListener;)Lm0/dramaboxapp;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p3}, Lm0/dramaboxapp;->ll(Landroid/widget/ImageView;)LL0/lo;

    .line 81
    return-void
.end method

.method public final O(Landroid/content/Context;Ljava/lang/String;IILandroid/widget/ImageView;II)V
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
    const-string v0, "imageView"

    .line 8
    .line 9
    .line 10
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    instance-of v0, p1, Landroid/app/Activity;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    move-object v0, p1

    .line 16
    .line 17
    check-cast v0, Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    return-void

    .line 32
    .line 33
    :cond_1
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p6}, LK0/dramabox;->placeholder(I)LK0/dramabox;

    .line 40
    move-result-object p6

    .line 41
    .line 42
    check-cast p6, Lcom/bumptech/glide/request/RequestOptions;

    .line 43
    .line 44
    new-instance v0, Ls1/I;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p3, p4}, Ls1/I;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p6, v0}, LK0/dramabox;->transform(Lq0/lO;)LK0/dramabox;

    .line 51
    move-result-object p3

    .line 52
    .line 53
    check-cast p3, Lcom/bumptech/glide/request/RequestOptions;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p7}, LK0/dramabox;->error(I)LK0/dramabox;

    .line 57
    move-result-object p3

    .line 58
    .line 59
    check-cast p3, Lcom/bumptech/glide/request/RequestOptions;

    .line 60
    .line 61
    sget-object p4, Lt0/O;->dramabox:Lt0/O;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, p4}, LK0/dramabox;->diskCacheStrategy(Lt0/O;)LK0/dramabox;

    .line 65
    move-result-object p3

    .line 66
    .line 67
    const-string p4, "diskCacheStrategy(...)"

    .line 68
    .line 69
    .line 70
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    check-cast p3, Lcom/bumptech/glide/request/RequestOptions;

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lm0/O;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lm0/O;->tyu(Ljava/lang/String;)Lm0/dramaboxapp;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p3}, Lm0/dramaboxapp;->dramaboxapp(LK0/dramabox;)Lm0/dramaboxapp;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p5}, Lm0/dramaboxapp;->ll(Landroid/widget/ImageView;)LL0/lo;

    .line 88
    return-void
.end method

.method public final dramabox(Landroid/content/Context;Ljava/lang/Integer;Landroid/widget/ImageView;II)V
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
    const-string v0, "imageView"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    instance-of v0, p1, Landroid/app/Activity;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    move-object v0, p1

    .line 16
    .line 17
    check-cast v0, Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p4}, LK0/dramabox;->placeholder(I)LK0/dramabox;

    .line 33
    move-result-object p4

    .line 34
    .line 35
    check-cast p4, Lcom/bumptech/glide/request/RequestOptions;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4}, LK0/dramabox;->circleCrop()LK0/dramabox;

    .line 39
    move-result-object p4

    .line 40
    .line 41
    check-cast p4, Lcom/bumptech/glide/request/RequestOptions;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4, p5}, LK0/dramabox;->error(I)LK0/dramabox;

    .line 45
    move-result-object p4

    .line 46
    .line 47
    check-cast p4, Lcom/bumptech/glide/request/RequestOptions;

    .line 48
    .line 49
    sget-object p5, Lt0/O;->dramabox:Lt0/O;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p4, p5}, LK0/dramabox;->diskCacheStrategy(Lt0/O;)LK0/dramabox;

    .line 53
    move-result-object p4

    .line 54
    .line 55
    const-string p5, "diskCacheStrategy(...)"

    .line 56
    .line 57
    .line 58
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    check-cast p4, Lcom/bumptech/glide/request/RequestOptions;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lm0/O;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lm0/O;->pop(Ljava/lang/Integer;)Lm0/dramaboxapp;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p4}, Lm0/dramaboxapp;->dramaboxapp(LK0/dramabox;)Lm0/dramaboxapp;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p3}, Lm0/dramaboxapp;->ll(Landroid/widget/ImageView;)LL0/lo;

    .line 76
    return-void
.end method

.method public final dramaboxapp(Landroid/content/Context;Ljava/lang/Integer;IILandroid/widget/ImageView;II)V
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
    const-string v0, "imageView"

    .line 8
    .line 9
    .line 10
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    instance-of v0, p1, Landroid/app/Activity;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    move-object v0, p1

    .line 16
    .line 17
    check-cast v0, Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p6}, LK0/dramabox;->placeholder(I)LK0/dramabox;

    .line 33
    move-result-object p6

    .line 34
    .line 35
    check-cast p6, Lcom/bumptech/glide/request/RequestOptions;

    .line 36
    .line 37
    new-instance v0, Ls1/I;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p3, p4}, Ls1/I;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p6, v0}, LK0/dramabox;->transform(Lq0/lO;)LK0/dramabox;

    .line 44
    move-result-object p3

    .line 45
    .line 46
    check-cast p3, Lcom/bumptech/glide/request/RequestOptions;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p7}, LK0/dramabox;->error(I)LK0/dramabox;

    .line 50
    move-result-object p3

    .line 51
    .line 52
    check-cast p3, Lcom/bumptech/glide/request/RequestOptions;

    .line 53
    .line 54
    sget-object p4, Lt0/O;->dramabox:Lt0/O;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p4}, LK0/dramabox;->diskCacheStrategy(Lt0/O;)LK0/dramabox;

    .line 58
    move-result-object p3

    .line 59
    .line 60
    const-string p4, "diskCacheStrategy(...)"

    .line 61
    .line 62
    .line 63
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    check-cast p3, Lcom/bumptech/glide/request/RequestOptions;

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lm0/O;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lm0/O;->pop(Ljava/lang/Integer;)Lm0/dramaboxapp;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p3}, Lm0/dramaboxapp;->dramaboxapp(LK0/dramabox;)Lm0/dramaboxapp;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p5}, Lm0/dramaboxapp;->ll(Landroid/widget/ImageView;)LL0/lo;

    .line 81
    return-void
.end method

.method public final varargs io(Landroid/content/Context;Ljava/lang/Object;Ls1/l;Landroid/widget/ImageView;[I)V
    .locals 7

    .line 1
    array-length v0, p5

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    new-instance p5, Lcom/bumptech/glide/request/RequestOptions;

    .line 8
    .line 9
    .line 10
    invoke-direct {p5}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5, p3}, LK0/dramabox;->transform(Lq0/lO;)LK0/dramabox;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lm0/O;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lm0/O;->lop(Ljava/lang/Object;)Lm0/dramaboxapp;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p5}, Lm0/dramaboxapp;->dramaboxapp(LK0/dramabox;)Lm0/dramaboxapp;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p4}, Lm0/dramaboxapp;->ll(Landroid/widget/ImageView;)LL0/lo;

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lm0/O;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lm0/O;->lop(Ljava/lang/Object;)Lm0/dramaboxapp;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p4}, Lm0/dramaboxapp;->ll(Landroid/widget/ImageView;)LL0/lo;

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_1
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 49
    array-length v1, p5

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x1

    .line 52
    .line 53
    if-ne v1, v3, :cond_2

    .line 54
    .line 55
    aget p5, p5, v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p5}, LK0/dramabox;->placeholder(I)LK0/dramabox;

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    array-length v1, p5

    .line 61
    const/4 v4, 0x2

    .line 62
    .line 63
    if-ne v1, v4, :cond_3

    .line 64
    .line 65
    aget v1, p5, v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, LK0/dramabox;->placeholder(I)LK0/dramabox;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    check-cast v1, Lcom/bumptech/glide/request/RequestOptions;

    .line 72
    .line 73
    aget p5, p5, v3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p5}, LK0/dramabox;->error(I)LK0/dramabox;

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    array-length v1, p5

    .line 79
    const/4 v5, 0x3

    .line 80
    .line 81
    if-ne v1, v5, :cond_6

    .line 82
    .line 83
    aget v1, p5, v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, LK0/dramabox;->placeholder(I)LK0/dramabox;

    .line 87
    .line 88
    aget v1, p5, v3

    .line 89
    .line 90
    aget p5, p5, v4

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    move v4, v3

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    move v4, v2

    .line 96
    .line 97
    :goto_0
    if-eqz p5, :cond_5

    .line 98
    move v2, v3

    .line 99
    :cond_5
    and-int/2addr v2, v4

    .line 100
    .line 101
    if-eqz v2, :cond_9

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, p5}, LK0/dramabox;->override(II)LK0/dramabox;

    .line 105
    goto :goto_2

    .line 106
    :cond_6
    array-length v1, p5

    .line 107
    const/4 v6, 0x4

    .line 108
    .line 109
    if-ne v1, v6, :cond_9

    .line 110
    .line 111
    aget v1, p5, v2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, LK0/dramabox;->placeholder(I)LK0/dramabox;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    check-cast v1, Lcom/bumptech/glide/request/RequestOptions;

    .line 118
    .line 119
    aget v6, p5, v3

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v6}, LK0/dramabox;->error(I)LK0/dramabox;

    .line 123
    .line 124
    aget v1, p5, v4

    .line 125
    .line 126
    aget p5, p5, v5

    .line 127
    .line 128
    if-eqz v1, :cond_7

    .line 129
    move v4, v3

    .line 130
    goto :goto_1

    .line 131
    :cond_7
    move v4, v2

    .line 132
    .line 133
    :goto_1
    if-eqz p5, :cond_8

    .line 134
    move v2, v3

    .line 135
    :cond_8
    and-int/2addr v2, v4

    .line 136
    .line 137
    if-eqz v2, :cond_9

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1, p5}, LK0/dramabox;->override(II)LK0/dramabox;

    .line 141
    .line 142
    :cond_9
    :goto_2
    if-eqz p3, :cond_a

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p3}, LK0/dramabox;->transform(Lq0/lO;)LK0/dramabox;

    .line 146
    .line 147
    .line 148
    :cond_a
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lm0/O;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p2}, Lm0/O;->lop(Ljava/lang/Object;)Lm0/dramaboxapp;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lm0/dramaboxapp;->dramaboxapp(LK0/dramabox;)Lm0/dramaboxapp;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p4}, Lm0/dramaboxapp;->ll(Landroid/widget/ImageView;)LL0/lo;

    .line 161
    :goto_3
    return-void
.end method

.method public final l(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;IILcom/bumptech/glide/request/RequestListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/widget/ImageView;",
            "II",
            "Lcom/bumptech/glide/request/RequestListener<",
            "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, LDa/KCi/htZjXXUUh;->FRHnhpGzX:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "imageView"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    instance-of v0, p1, Landroid/app/Activity;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    move-object v0, p1

    .line 16
    .line 17
    check-cast v0, Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    return-void

    .line 32
    .line 33
    :cond_1
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p4}, LK0/dramabox;->placeholder(I)LK0/dramabox;

    .line 40
    move-result-object p4

    .line 41
    .line 42
    check-cast p4, Lcom/bumptech/glide/request/RequestOptions;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4, p5}, LK0/dramabox;->error(I)LK0/dramabox;

    .line 46
    move-result-object p4

    .line 47
    .line 48
    check-cast p4, Lcom/bumptech/glide/request/RequestOptions;

    .line 49
    .line 50
    sget-object p5, Lt0/O;->dramabox:Lt0/O;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4, p5}, LK0/dramabox;->diskCacheStrategy(Lt0/O;)LK0/dramabox;

    .line 54
    move-result-object p4

    .line 55
    .line 56
    const-string p5, "diskCacheStrategy(...)"

    .line 57
    .line 58
    .line 59
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    check-cast p4, Lcom/bumptech/glide/request/RequestOptions;

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lm0/O;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lm0/O;->IO()Lm0/dramaboxapp;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lm0/dramaboxapp;->lop(Ljava/lang/String;)Lm0/dramaboxapp;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p4}, Lm0/dramaboxapp;->dramaboxapp(LK0/dramabox;)Lm0/dramaboxapp;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p6}, Lm0/dramaboxapp;->dramabox(Lcom/bumptech/glide/request/RequestListener;)Lm0/dramaboxapp;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p3}, Lm0/dramaboxapp;->ll(Landroid/widget/ImageView;)LL0/lo;

    .line 85
    return-void
.end method

.method public final l1(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;IIIILcom/bumptech/glide/request/RequestListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/widget/ImageView;",
            "IIII",
            "Lcom/bumptech/glide/request/RequestListener<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "imageView"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    instance-of v0, p1, Landroid/app/Activity;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    move-object v0, p1

    .line 16
    .line 17
    check-cast v0, Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    return-void

    .line 32
    .line 33
    :cond_1
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p6}, LK0/dramabox;->placeholder(I)LK0/dramabox;

    .line 40
    move-result-object p6

    .line 41
    .line 42
    check-cast p6, Lcom/bumptech/glide/request/RequestOptions;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p6, p7}, LK0/dramabox;->error(I)LK0/dramabox;

    .line 46
    move-result-object p6

    .line 47
    .line 48
    check-cast p6, Lcom/bumptech/glide/request/RequestOptions;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p6}, LK0/dramabox;->dontAnimate()LK0/dramabox;

    .line 52
    move-result-object p6

    .line 53
    .line 54
    check-cast p6, Lcom/bumptech/glide/request/RequestOptions;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p6}, LK0/dramabox;->dontTransform()LK0/dramabox;

    .line 58
    move-result-object p6

    .line 59
    .line 60
    const-string p7, "dontTransform(...)"

    .line 61
    .line 62
    .line 63
    invoke-static {p6, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    check-cast p6, Lcom/bumptech/glide/request/RequestOptions;

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lm0/O;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lm0/O;->tyu(Ljava/lang/String;)Lm0/dramaboxapp;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p6}, Lm0/dramaboxapp;->dramaboxapp(LK0/dramabox;)Lm0/dramaboxapp;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    sget-object p2, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_RGB_565:Lcom/bumptech/glide/load/DecodeFormat;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, LK0/dramabox;->format(Lcom/bumptech/glide/load/DecodeFormat;)LK0/dramabox;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    check-cast p1, Lm0/dramaboxapp;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p4, p5}, LK0/dramabox;->override(II)LK0/dramabox;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    check-cast p1, Lm0/dramaboxapp;

    .line 92
    .line 93
    .line 94
    const p2, 0x3f59999a    # 0.85f

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, LK0/dramabox;->sizeMultiplier(F)LK0/dramabox;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    check-cast p1, Lm0/dramaboxapp;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p8}, Lm0/dramaboxapp;->dramabox(Lcom/bumptech/glide/request/RequestListener;)Lm0/dramaboxapp;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p3}, Lm0/dramaboxapp;->ll(Landroid/widget/ImageView;)LL0/lo;

    .line 108
    return-void
.end method

.method public final lO(Landroid/content/Context;Ljava/lang/Object;IIILcom/bumptech/glide/request/RequestListener;Landroid/widget/ImageView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            "III",
            "Lcom/bumptech/glide/request/RequestListener<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Landroid/widget/ImageView;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "imageView"

    .line 8
    .line 9
    .line 10
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    instance-of v0, p1, Landroid/app/Activity;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    move-object v0, p1

    .line 16
    .line 17
    check-cast v0, Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lm0/O;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lm0/O;->lop(Ljava/lang/Object;)Lm0/dramaboxapp;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p3}, LK0/dramabox;->placeholder(I)LK0/dramabox;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Lm0/dramaboxapp;

    .line 39
    .line 40
    new-instance p2, LB0/IO;

    .line 41
    .line 42
    .line 43
    invoke-direct {p2}, LB0/IO;-><init>()V

    .line 44
    .line 45
    new-instance p3, LB0/djd;

    .line 46
    .line 47
    .line 48
    invoke-direct {p3, p4}, LB0/djd;-><init>(I)V

    .line 49
    const/4 p4, 0x2

    .line 50
    .line 51
    new-array p4, p4, [Lq0/lO;

    .line 52
    const/4 v0, 0x0

    .line 53
    .line 54
    aput-object p2, p4, v0

    .line 55
    const/4 p2, 0x1

    .line 56
    .line 57
    aput-object p3, p4, p2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p4}, LK0/dramabox;->transform([Lq0/lO;)LK0/dramabox;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    check-cast p1, Lm0/dramaboxapp;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p5}, LK0/dramabox;->error(I)LK0/dramabox;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    check-cast p1, Lm0/dramaboxapp;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p6}, Lm0/dramaboxapp;->dramabox(Lcom/bumptech/glide/request/RequestListener;)Lm0/dramaboxapp;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p7}, Lm0/dramaboxapp;->ll(Landroid/widget/ImageView;)LL0/lo;

    .line 77
    return-void
.end method

.method public final ll(Landroid/content/Context;Ljava/lang/Object;IIIZZZZLandroid/widget/ImageView;)V
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
    const-string v0, "imageView"

    .line 8
    .line 9
    .line 10
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    instance-of v0, p1, Landroid/app/Activity;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    move-object v0, p1

    .line 16
    .line 17
    check-cast v0, Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ls1/l;

    .line 27
    int-to-float p5, p5

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p1, p5}, Ls1/l;-><init>(Landroid/content/Context;F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p6, p7, p8, p9}, Ls1/l;->O(ZZZZ)V

    .line 34
    .line 35
    .line 36
    filled-new-array {p3, p4}, [I

    .line 37
    move-result-object p8

    .line 38
    move-object p3, p0

    .line 39
    move-object p4, p1

    .line 40
    move-object p5, p2

    .line 41
    move-object p6, v0

    .line 42
    move-object p7, p10

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p3 .. p8}, Ls1/O;->io(Landroid/content/Context;Ljava/lang/Object;Ls1/l;Landroid/widget/ImageView;[I)V

    .line 46
    return-void
.end method

.method public final lo(Landroid/content/Context;Ljava/lang/String;)V
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
    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lm0/O;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lm0/O;->tyu(Ljava/lang/String;)Lm0/dramaboxapp;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lm0/dramaboxapp;->yyy()Lcom/bumptech/glide/request/target/Target;

    .line 24
    return-void
.end method
