.class public final Lk8/case;
.super Le8/RT;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk8/case$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final opn:Lk8/case$dramabox;


# instance fields
.field public I:Lcom/storymatrix/drama/view/RoundImageView;

.field public aew:Lm8/Jui;

.field public jkk:Ljava/lang/String;

.field public l:Landroid/app/Activity;

.field public l1:Landroid/widget/ImageView;

.field public lop:Ljava/lang/String;

.field public pop:Ljava/lang/String;

.field public pos:Lcom/lib/data/OperationActivity;

.field public tyu:Ljava/lang/String;

.field public yu0:Ljava/lang/String;

.field public yyy:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lk8/case$dramabox;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lk8/case$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lk8/case;->opn:Lk8/case$dramabox;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
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
    invoke-direct {p0, p1}, Le8/RT;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    iput-object p1, p0, Lk8/case;->l:Landroid/app/Activity;

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    iput-object p1, p0, Lk8/case;->jkk:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0d008a

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Le8/RT;->setContentView(I)V

    .line 21
    .line 22
    iput-object p1, p0, Lk8/case;->pop:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Lk8/case;->lop:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, p0, Lk8/case;->tyu:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, p0, Lk8/case;->yu0:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p1, p0, Lk8/case;->yyy:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public static synthetic aew(Lk8/case;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk8/case;->opn(Lk8/case;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic jkk(Lk8/case;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk8/case;->lks(Lk8/case;Landroid/view/View;)V

    return-void
.end method

.method public static final lks(Lk8/case;Landroid/view/View;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lk8/case;->pos:Lcom/lib/data/OperationActivity;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/lib/data/OperationActivity;->getActType()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_4

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_1
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iget-object v2, p0, Lk8/case;->pos:Lcom/lib/data/OperationActivity;

    .line 30
    .line 31
    iget-object v3, p0, Lk8/case;->jkk:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Lk8/case;->pop:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v5, p0, Lk8/case;->lop:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v7, p0, Lk8/case;->tyu:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v8, p0, Lk8/case;->yu0:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v9, p0, Lk8/case;->yyy:Ljava/lang/String;

    .line 42
    .line 43
    const-string v6, "\u5f39\u7a97\u56fe\u7247"

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {v1 .. v9}, Lcom/storymatrix/drama/log/SensorLog;->f(Lcom/lib/data/OperationActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    iget-object v0, p0, Lk8/case;->aew:Lm8/Jui;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lk8/case;->pos:Lcom/lib/data/OperationActivity;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Lm8/Jui;->dramaboxapp(Lcom/lib/data/OperationActivity;)V

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lk8/case;->l:Landroid/app/Activity;

    .line 58
    .line 59
    instance-of v0, v0, Lcom/storymatrix/drama/activity/MultiAlbumActivity;

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lk8/case;->I:Lcom/storymatrix/drama/view/RoundImageView;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    new-instance v1, Lk8/try;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, p0}, Lk8/try;-><init>(Lk8/case;)V

    .line 71
    .line 72
    const-wide/16 v2, 0x1f4

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 79
    return-void

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 83
    return-void
.end method

.method public static final opn(Lk8/case;Landroid/view/View;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Le8/RT;->dismiss()V

    .line 4
    .line 5
    iget-object v0, p0, Lk8/case;->aew:Lm8/Jui;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lm8/Jui;->onClose()V

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v2, p0, Lk8/case;->pos:Lcom/lib/data/OperationActivity;

    .line 19
    .line 20
    iget-object v3, p0, Lk8/case;->jkk:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p0, Lk8/case;->pop:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, p0, Lk8/case;->lop:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v7, p0, Lk8/case;->tyu:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v8, p0, Lk8/case;->yu0:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v9, p0, Lk8/case;->yyy:Ljava/lang/String;

    .line 31
    .line 32
    const-string v6, "\u5173\u95ed"

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {v1 .. v9}, Lcom/storymatrix/drama/log/SensorLog;->f(Lcom/lib/data/OperationActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 39
    return-void
.end method

.method public static synthetic pop(Lk8/case;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lk8/case;->ygn(Lk8/case;)V

    return-void
.end method

.method public static final ygn(Lk8/case;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Le8/RT;->dismiss()V

    .line 4
    return-void
.end method

.method public static synthetic yyy(Lk8/case;FILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lk8/case;->yu0(F)V

    .line 9
    return-void
.end method


# virtual methods
.method public OT()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 8
    return-void
.end method

.method public RT()V
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a033e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/storymatrix/drama/view/RoundImageView;

    .line 10
    .line 11
    iput-object v0, p0, Lk8/case;->I:Lcom/storymatrix/drama/view/RoundImageView;

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0a0351

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object v0, p0, Lk8/case;->l1:Landroid/widget/ImageView;

    .line 23
    return-void
.end method

.method public final djd(Lcom/lib/data/OperationActivity;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "operationActivity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lk8/case;->pos:Lcom/lib/data/OperationActivity;

    .line 8
    return-void
.end method

.method public final lop(Lcom/lib/data/OperationActivity;Ljava/lang/String;Lm8/Jui;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "operationName"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p2, p0, Lk8/case;->jkk:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lk8/case;->pos:Lcom/lib/data/OperationActivity;

    .line 10
    .line 11
    iput-object p3, p0, Lk8/case;->aew:Lm8/Jui;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/lib/data/OperationActivity;->getImgUrl()Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 23
    move-result p2

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object p2, p0, Lk8/case;->I:Lcom/storymatrix/drama/view/RoundImageView;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object p3, p0, Lk8/case;->l:Landroid/app/Activity;

    .line 33
    .line 34
    .line 35
    invoke-static {p3}, Lcom/bumptech/glide/Glide;->with(Landroid/app/Activity;)Lm0/O;

    .line 36
    move-result-object p3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/lib/data/OperationActivity;->getImgUrl()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p1}, Lm0/O;->tyu(Ljava/lang/String;)Lm0/dramaboxapp;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    new-instance p3, Lcom/bumptech/glide/request/RequestOptions;

    .line 47
    .line 48
    .line 49
    invoke-direct {p3}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 50
    .line 51
    new-instance v0, LB0/djd;

    .line 52
    .line 53
    iget-object v1, p0, Lk8/case;->l:Landroid/app/Activity;

    .line 54
    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, LM6/dramaboxapp;->dramabox(Landroid/content/Context;I)I

    .line 59
    move-result v1

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, LB0/djd;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, v0}, LK0/dramabox;->transform(Lq0/lO;)LK0/dramabox;

    .line 66
    move-result-object p3

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p3}, Lm0/dramaboxapp;->dramaboxapp(LK0/dramabox;)Lm0/dramaboxapp;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    const p3, 0x7f080499

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p3}, LK0/dramabox;->placeholder(I)LK0/dramabox;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    check-cast p1, Lm0/dramaboxapp;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p3}, LK0/dramabox;->error(I)LK0/dramabox;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    check-cast p1, Lm0/dramaboxapp;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lm0/dramaboxapp;->ll(Landroid/widget/ImageView;)LL0/lo;

    .line 89
    :cond_1
    return-void

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Le8/RT;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    goto :goto_1

    .line 94
    :catch_0
    move-exception p1

    .line 95
    .line 96
    sget-object p2, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p1}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 100
    :goto_1
    return-void
.end method

.method public pos()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x11

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 12
    :cond_0
    return-void
.end method

.method public ppo()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lk8/case;->l1:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lk8/for;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lk8/for;-><init>(Lk8/case;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lk8/case;->I:Lcom/storymatrix/drama/view/RoundImageView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v1, Lk8/new;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0}, Lk8/new;-><init>(Lk8/case;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    :cond_1
    return-void
.end method

.method public final tyu()Lcom/lib/data/OperationActivity;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lk8/case;->pos:Lcom/lib/data/OperationActivity;

    .line 3
    return-object v0
.end method

.method public final ygh(Lcom/lib/data/OperationActivity;Landroid/graphics/Bitmap;Ljava/lang/String;Lm8/Jui;)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "bitmap"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "operationName"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iput-object p3, p0, Lk8/case;->jkk:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lk8/case;->pos:Lcom/lib/data/OperationActivity;

    .line 15
    .line 16
    iput-object p4, p0, Lk8/case;->aew:Lm8/Jui;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0}, Le8/RT;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    .line 25
    sget-object p2, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 29
    :goto_0
    return-void

    .line 30
    .line 31
    :cond_0
    iget-object p4, p0, Lk8/case;->I:Lcom/storymatrix/drama/view/RoundImageView;

    .line 32
    .line 33
    if-eqz p4, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lk8/case;->l:Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/app/Activity;)Lm0/O;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Lm0/O;->jkk(Landroid/graphics/Bitmap;)Lm0/dramaboxapp;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 49
    .line 50
    new-instance v1, LB0/djd;

    .line 51
    .line 52
    iget-object v2, p0, Lk8/case;->l:Landroid/app/Activity;

    .line 53
    .line 54
    const/16 v3, 0x8

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3}, LM6/dramaboxapp;->dramabox(Landroid/content/Context;I)I

    .line 58
    move-result v2

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v2}, LB0/djd;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, LK0/dramabox;->transform(Lq0/lO;)LK0/dramabox;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v0}, Lm0/dramaboxapp;->dramaboxapp(LK0/dramabox;)Lm0/dramaboxapp;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    .line 72
    const v0, 0x7f080499

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0}, LK0/dramabox;->placeholder(I)LK0/dramabox;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    check-cast p2, Lm0/dramaboxapp;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0}, LK0/dramabox;->error(I)LK0/dramabox;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    check-cast p2, Lm0/dramaboxapp;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p4}, Lm0/dramaboxapp;->ll(Landroid/widget/ImageView;)LL0/lo;

    .line 88
    .line 89
    :cond_1
    sget-object p2, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    iget-object v3, p0, Lk8/case;->pop:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v4, p0, Lk8/case;->lop:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v5, p0, Lk8/case;->tyu:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v6, p0, Lk8/case;->yu0:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v7, p0, Lk8/case;->yyy:Ljava/lang/String;

    .line 104
    move-object v1, p1

    .line 105
    move-object v2, p3

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v0 .. v7}, Lcom/storymatrix/drama/log/SensorLog;->n(Lcom/lib/data/OperationActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Le8/RT;->show()V

    .line 112
    return-void
.end method

.method public final yhj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    .line 2
    const-string v0, "bookId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "bookName"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "chapterId"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "chapterNumber"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "chapterName"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    iput-object p1, p0, Lk8/case;->pop:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p2, p0, Lk8/case;->lop:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p3, p0, Lk8/case;->tyu:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p4, p0, Lk8/case;->yu0:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p5, p0, Lk8/case;->yyy:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p0, Lk8/case;->pos:Lcom/lib/data/OperationActivity;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    iget-object v3, p0, Lk8/case;->jkk:Ljava/lang/String;

    .line 48
    move-object v4, p1

    .line 49
    move-object v5, p2

    .line 50
    move-object v6, p3

    .line 51
    move-object v7, p4

    .line 52
    move-object v8, p5

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {v1 .. v8}, Lcom/storymatrix/drama/log/SensorLog;->n(Lcom/lib/data/OperationActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Le8/RT;->show()V

    .line 59
    :cond_0
    return-void
.end method

.method public final yiu(Lcom/lib/data/OperationActivity;Ljava/lang/String;Lm8/Jui;)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "operationName"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p2, p0, Lk8/case;->jkk:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lk8/case;->pos:Lcom/lib/data/OperationActivity;

    .line 10
    .line 11
    iput-object p3, p0, Lk8/case;->aew:Lm8/Jui;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/lib/data/OperationActivity;->getImgUrl()Ljava/lang/String;

    .line 17
    move-result-object p3

    .line 18
    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 23
    move-result p3

    .line 24
    .line 25
    if-nez p3, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object p3, p0, Lk8/case;->I:Lcom/storymatrix/drama/view/RoundImageView;

    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lk8/case;->l:Landroid/app/Activity;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/app/Activity;)Lm0/O;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/lib/data/OperationActivity;->getImgUrl()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lm0/O;->tyu(Ljava/lang/String;)Lm0/dramaboxapp;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    new-instance v1, Lcom/bumptech/glide/request/RequestOptions;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 50
    .line 51
    new-instance v2, LB0/djd;

    .line 52
    .line 53
    iget-object v3, p0, Lk8/case;->l:Landroid/app/Activity;

    .line 54
    .line 55
    const/16 v4, 0x8

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v4}, LM6/dramaboxapp;->dramabox(Landroid/content/Context;I)I

    .line 59
    move-result v3

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, v3}, LB0/djd;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, LK0/dramabox;->transform(Lq0/lO;)LK0/dramabox;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lm0/dramaboxapp;->dramaboxapp(LK0/dramabox;)Lm0/dramaboxapp;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    const v1, 0x7f080499

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, LK0/dramabox;->placeholder(I)LK0/dramabox;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    check-cast v0, Lm0/dramaboxapp;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, LK0/dramabox;->error(I)LK0/dramabox;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    check-cast v0, Lm0/dramaboxapp;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p3}, Lm0/dramaboxapp;->ll(Landroid/widget/ImageView;)LL0/lo;

    .line 89
    .line 90
    :cond_1
    sget-object p3, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    iget-object v3, p0, Lk8/case;->pop:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v4, p0, Lk8/case;->lop:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v5, p0, Lk8/case;->tyu:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v6, p0, Lk8/case;->yu0:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v7, p0, Lk8/case;->yyy:Ljava/lang/String;

    .line 105
    move-object v1, p1

    .line 106
    move-object v2, p2

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v0 .. v7}, Lcom/storymatrix/drama/log/SensorLog;->n(Lcom/lib/data/OperationActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Le8/RT;->show()V

    .line 113
    return-void

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Le8/RT;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    goto :goto_1

    .line 118
    :catch_0
    move-exception p1

    .line 119
    .line 120
    sget-object p2, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p1}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 124
    :goto_1
    return-void
.end method

.method public final ysh(Lcom/lib/data/OperationActivity;Ljava/lang/String;Lm8/Jui;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "operationName"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p2, p0, Lk8/case;->jkk:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lk8/case;->pos:Lcom/lib/data/OperationActivity;

    .line 10
    .line 11
    iput-object p3, p0, Lk8/case;->aew:Lm8/Jui;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/lib/data/OperationActivity;->getImgUrl()Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 23
    move-result p2

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object p2, p0, Lk8/case;->I:Lcom/storymatrix/drama/view/RoundImageView;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lk8/case;->l:Landroid/app/Activity;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/app/Activity;)Lm0/O;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/lib/data/OperationActivity;->getImgUrl()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lm0/O;->tyu(Ljava/lang/String;)Lm0/dramaboxapp;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    new-instance v0, Lk8/case$dramaboxapp;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p3}, Lk8/case$dramaboxapp;-><init>(Lm8/Jui;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lm0/dramaboxapp;->dramabox(Lcom/bumptech/glide/request/RequestListener;)Lm0/dramaboxapp;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    new-instance p3, Lcom/bumptech/glide/request/RequestOptions;

    .line 56
    .line 57
    .line 58
    invoke-direct {p3}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 59
    .line 60
    new-instance v0, LB0/djd;

    .line 61
    .line 62
    iget-object v1, p0, Lk8/case;->l:Landroid/app/Activity;

    .line 63
    .line 64
    const/16 v2, 0x8

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2}, LM6/dramaboxapp;->dramabox(Landroid/content/Context;I)I

    .line 68
    move-result v1

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1}, LB0/djd;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, v0}, LK0/dramabox;->transform(Lq0/lO;)LK0/dramabox;

    .line 75
    move-result-object p3

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p3}, Lm0/dramaboxapp;->dramaboxapp(LK0/dramabox;)Lm0/dramaboxapp;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    const p3, 0x7f080499

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p3}, LK0/dramabox;->placeholder(I)LK0/dramabox;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    check-cast p1, Lm0/dramaboxapp;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p3}, LK0/dramabox;->error(I)LK0/dramabox;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    check-cast p1, Lm0/dramaboxapp;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lm0/dramaboxapp;->ll(Landroid/widget/ImageView;)LL0/lo;

    .line 98
    :cond_1
    return-void

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Le8/RT;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    goto :goto_1

    .line 103
    :catch_0
    move-exception p1

    .line 104
    .line 105
    sget-object p2, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p1}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 109
    :goto_1
    return-void
.end method

.method public final yu0(F)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/Window;->setDimAmount(F)V

    .line 10
    :cond_0
    return-void
.end method
