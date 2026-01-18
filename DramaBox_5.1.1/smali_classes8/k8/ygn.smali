.class public final Lk8/ygn;
.super Le8/RT;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:Landroid/widget/ImageView;

.field public aew:Lcom/storymatrix/drama/view/DramaTextView;

.field public jkk:Lcom/storymatrix/drama/view/RatingStarView;

.field public final l:Lk8/if;

.field public l1:Lcom/storymatrix/drama/view/DramaTextView;

.field public lop:I

.field public pop:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public pos:Lcom/storymatrix/drama/view/DramaTextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lk8/if;)V
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
    const-string v0, "iOnRateClick"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Le8/RT;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    iput-object p2, p0, Lk8/ygn;->l:Lk8/if;

    .line 16
    .line 17
    .line 18
    const p1, 0x7f0d007b

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Le8/RT;->setContentView(I)V

    .line 22
    return-void
.end method

.method public static synthetic aew(Lk8/ygn;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lk8/ygn;->ygn(Lk8/ygn;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final djd(Lk8/ygn;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Le8/RT;->dismiss()V

    .line 4
    .line 5
    iget-object v0, p0, Lk8/ygn;->l:Lk8/if;

    .line 6
    .line 7
    iget p0, p0, Lk8/ygn;->lop:I

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p0}, Lk8/if;->O(I)V

    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 13
    return-object p0
.end method

.method public static synthetic jkk(Lk8/ygn;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk8/ygn;->lks(Lk8/ygn;Landroid/view/View;)V

    return-void
.end method

.method public static final lks(Lk8/ygn;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lk8/ygn;->l:Lk8/if;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lk8/if;->onClose()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Le8/RT;->dismiss()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 12
    return-void
.end method

.method public static final synthetic lop(Lk8/ygn;)Lk8/if;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lk8/ygn;->l:Lk8/if;

    .line 3
    return-object p0
.end method

.method public static final synthetic opn(Lk8/ygn;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lk8/ygn;->lop:I

    .line 3
    return-void
.end method

.method public static synthetic pop(Lk8/ygn;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lk8/ygn;->djd(Lk8/ygn;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic tyu(Lk8/ygn;)Lcom/storymatrix/drama/view/DramaTextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lk8/ygn;->pos:Lcom/storymatrix/drama/view/DramaTextView;

    .line 3
    return-object p0
.end method

.method public static final ygn(Lk8/ygn;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lk8/ygn;->l:Lk8/if;

    .line 3
    .line 4
    iget p0, p0, Lk8/ygn;->lop:I

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, Lk8/if;->l(ILjava/lang/String;)V

    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 12
    return-object p0
.end method

.method public static final synthetic yu0(Lk8/ygn;)Lcom/storymatrix/drama/view/DramaTextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lk8/ygn;->l1:Lcom/storymatrix/drama/view/DramaTextView;

    .line 3
    return-object p0
.end method

.method public static final synthetic yyy(Lk8/ygn;)Lcom/storymatrix/drama/view/DramaTextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lk8/ygn;->aew:Lcom/storymatrix/drama/view/DramaTextView;

    .line 3
    return-object p0
.end method


# virtual methods
.method public OT()V
    .locals 0

    .line 1
    return-void
.end method

.method public RT()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0a0351

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object v0, p0, Lk8/ygn;->I:Landroid/widget/ImageView;

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0a0a2a

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lcom/storymatrix/drama/view/DramaTextView;

    .line 29
    .line 30
    iput-object v0, p0, Lk8/ygn;->l1:Lcom/storymatrix/drama/view/DramaTextView;

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0a0a12

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Lcom/storymatrix/drama/view/DramaTextView;

    .line 40
    .line 41
    iput-object v0, p0, Lk8/ygn;->pos:Lcom/storymatrix/drama/view/DramaTextView;

    .line 42
    .line 43
    .line 44
    const v0, 0x7f0a0a34

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Lcom/storymatrix/drama/view/DramaTextView;

    .line 51
    .line 52
    iput-object v0, p0, Lk8/ygn;->aew:Lcom/storymatrix/drama/view/DramaTextView;

    .line 53
    .line 54
    .line 55
    const v0, 0x7f0a0114

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    .line 63
    iput-object v0, p0, Lk8/ygn;->pop:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    .line 65
    .line 66
    const v0, 0x7f0a0841

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    check-cast v0, Lcom/storymatrix/drama/view/RatingStarView;

    .line 73
    .line 74
    iput-object v0, p0, Lk8/ygn;->jkk:Lcom/storymatrix/drama/view/RatingStarView;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    new-instance v1, Lk8/ygn$dramabox;

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, p0}, Lk8/ygn$dramabox;-><init>(Lk8/ygn;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/view/RatingStarView;->setOnRatingChangedListener(Lcom/storymatrix/drama/view/RatingStarView$dramabox;)V

    .line 85
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Le8/RT;->IO()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "null cannot be cast to non-null type com.storymatrix.drama.activity.MultiAlbumActivity"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    check-cast v0, Lcom/storymatrix/drama/activity/MultiAlbumActivity;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->onBackPressed()V

    .line 15
    return-void
.end method

.method public pos()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v1, LR8/super;->dramabox:LR8/super;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, LR8/super;->io()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    const v1, 0x800053

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    const v1, 0x800055

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    const/16 v2, 0xc1

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, LR8/Jkl;->dramaboxapp(I)I

    .line 37
    move-result v2

    .line 38
    .line 39
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 40
    .line 41
    const/16 v2, 0xc9

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, LR8/Jkl;->dramaboxapp(I)I

    .line 45
    move-result v2

    .line 46
    .line 47
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 48
    .line 49
    const/16 v2, 0x8

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, LR8/Jkl;->dramaboxapp(I)I

    .line 53
    move-result v2

    .line 54
    .line 55
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 59
    .line 60
    const/16 v1, 0x20

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 64
    const/4 v1, 0x0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 68
    :cond_1
    return-void
.end method

.method public ppo()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lk8/ygn;->I:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lk8/yyy;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lk8/yyy;-><init>(Lk8/ygn;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lk8/ygn;->pos:Lcom/storymatrix/drama/view/DramaTextView;

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v4, Lk8/opn;

    .line 22
    .line 23
    .line 24
    invoke-direct {v4, p0}, Lk8/opn;-><init>(Lk8/ygn;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3, v4, v2, v1}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lk8/ygn;->aew:Lcom/storymatrix/drama/view/DramaTextView;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    new-instance v4, Lk8/lks;

    .line 34
    .line 35
    .line 36
    invoke-direct {v4, p0}, Lk8/lks;-><init>(Lk8/ygn;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3, v4, v2, v1}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 40
    :cond_2
    return-void
.end method

.method public final yhj(Lcom/lib/data/RatingConf;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Le8/RT;->show()V

    .line 4
    .line 5
    iget-object v0, p0, Lk8/ygn;->l:Lk8/if;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lk8/if;->dramabox()V

    .line 9
    .line 10
    iget-object v0, p0, Lk8/ygn;->l1:Lcom/storymatrix/drama/view/DramaTextView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/lib/data/RatingConf;->getPopupTitle()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Lk8/ygn;->l1:Lcom/storymatrix/drama/view/DramaTextView;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    new-instance v0, Lk8/ygn$dramaboxapp;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0}, Lk8/ygn$dramaboxapp;-><init>(Lk8/ygn;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 42
    .line 43
    :cond_2
    iget-object p1, p0, Lk8/ygn;->pos:Lcom/storymatrix/drama/view/DramaTextView;

    .line 44
    .line 45
    .line 46
    const v0, 0x3ecccccd    # 0.4f

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 52
    .line 53
    :cond_3
    iget-object p1, p0, Lk8/ygn;->pos:Lcom/storymatrix/drama/view/DramaTextView;

    .line 54
    const/4 v1, 0x0

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 60
    .line 61
    :cond_4
    iget-object p1, p0, Lk8/ygn;->aew:Lcom/storymatrix/drama/view/DramaTextView;

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 67
    .line 68
    :cond_5
    iget-object p1, p0, Lk8/ygn;->aew:Lcom/storymatrix/drama/view/DramaTextView;

    .line 69
    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 74
    :cond_6
    return-void
.end method
