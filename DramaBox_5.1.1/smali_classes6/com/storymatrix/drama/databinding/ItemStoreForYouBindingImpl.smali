.class public Lcom/storymatrix/drama/databinding/ItemStoreForYouBindingImpl;
.super Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;
.source "SourceFile"


# static fields
.field public static final LLL:Landroid/util/SparseIntArray;

.field public static final oiu:Landroidx/databinding/ViewDataBinding$IncludedLayouts;


# instance fields
.field public lml:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/util/SparseIntArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBindingImpl;->LLL:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    .line 10
    const v1, 0x7f0a0a54

    .line 11
    .line 12
    const/16 v2, 0x22

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 16
    .line 17
    .line 18
    const v1, 0x7f0a09a2

    .line 19
    .line 20
    const/16 v2, 0x23

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    const v1, 0x7f0a09a8

    .line 27
    .line 28
    const/16 v2, 0x24

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    .line 33
    .line 34
    const v1, 0x7f0a0381

    .line 35
    .line 36
    const/16 v2, 0x25

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 40
    .line 41
    .line 42
    const v1, 0x7f0a09dd

    .line 43
    .line 44
    const/16 v2, 0x26

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBindingImpl;->oiu:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/storymatrix/drama/databinding/ItemStoreForYouBindingImpl;->LLL:Landroid/util/SparseIntArray;

    const/16 v2, 0x27

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/storymatrix/drama/databinding/ItemStoreForYouBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;[Ljava/lang/Object;)V
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x0

    .line 2
    aget-object v2, p2, v3

    const/4 v4, 0x5

    aget-object v4, p3, v4

    check-cast v4, Lcom/storymatrix/drama/view/albumdetail/level/AlbumLevelHintView;

    const/16 v5, 0x15

    aget-object v5, p3, v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v6, 0xa

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/TextView;

    const/4 v7, 0x6

    aget-object v7, p3, v7

    check-cast v7, Landroid/view/View;

    const/16 v8, 0x13

    aget-object v8, p3, v8

    check-cast v8, Lcom/nex3z/flowlayout/FlowLayout;

    const/4 v9, 0x1

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/FrameLayout;

    const/16 v10, 0x17

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/ImageView;

    const/4 v11, 0x2

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/ImageView;

    aget-object v3, p3, v3

    move-object v12, v3

    check-cast v12, Landroid/widget/ImageView;

    const/16 v3, 0xf

    aget-object v3, p3, v3

    move-object v13, v3

    check-cast v13, Landroid/widget/ImageView;

    const/16 v3, 0x20

    aget-object v3, p3, v3

    move-object v14, v3

    check-cast v14, Landroid/widget/ImageView;

    const/16 v3, 0x25

    aget-object v3, p3, v3

    move-object v15, v3

    check-cast v15, Landroid/widget/ImageView;

    const/16 v3, 0x19

    aget-object v3, p3, v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/widget/ImageView;

    const/16 v3, 0x1b

    aget-object v3, p3, v3

    move-object/from16 v17, v3

    check-cast v17, Landroid/widget/ImageView;

    const/16 v3, 0x16

    aget-object v3, p3, v3

    move-object/from16 v18, v3

    check-cast v18, Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;

    const/4 v3, 0x4

    aget-object v3, p3, v3

    move-object/from16 v19, v3

    check-cast v19, Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;

    const/4 v3, 0x7

    aget-object v3, p3, v3

    move-object/from16 v20, v3

    check-cast v20, Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;

    const/16 v3, 0x14

    aget-object v3, p3, v3

    move-object/from16 v21, v3

    check-cast v21, Lcom/storymatrix/drama/view/albumdetail/IntroduceScrollView;

    const/16 v3, 0xc

    aget-object v3, p3, v3

    move-object/from16 v22, v3

    check-cast v22, Landroid/widget/TextView;

    const/16 v3, 0xd

    aget-object v3, p3, v3

    move-object/from16 v23, v3

    check-cast v23, Landroid/widget/TextView;

    const/16 v3, 0x1f

    aget-object v3, p3, v3

    move-object/from16 v24, v3

    check-cast v24, Lcom/storymatrix/drama/uiwidget/ProgressBarLoadingView;

    const/16 v3, 0x1e

    aget-object v3, p3, v3

    move-object/from16 v25, v3

    check-cast v25, Lcom/storymatrix/drama/view/ScrollableSeekBar;

    const/16 v3, 0x10

    aget-object v3, p3, v3

    move-object/from16 v26, v3

    check-cast v26, Landroid/view/View;

    const/4 v3, 0x3

    aget-object v3, p3, v3

    move-object/from16 v27, v3

    check-cast v27, Lcom/storymatrix/drama/view/DramaTextView;

    const/16 v3, 0x21

    aget-object v3, p3, v3

    move-object/from16 v28, v3

    check-cast v28, Lcom/storymatrix/drama/view/TriggerWarningView;

    const/16 v3, 0x18

    aget-object v3, p3, v3

    move-object/from16 v29, v3

    check-cast v29, Landroid/widget/TextView;

    const/16 v3, 0x11

    aget-object v3, p3, v3

    move-object/from16 v30, v3

    check-cast v30, Landroid/widget/TextView;

    const/16 v3, 0x23

    aget-object v3, p3, v3

    move-object/from16 v31, v3

    check-cast v31, Lcom/storymatrix/drama/view/FoldTextView;

    const/16 v3, 0x12

    aget-object v3, p3, v3

    move-object/from16 v32, v3

    check-cast v32, Landroid/widget/TextView;

    const/16 v3, 0x24

    aget-object v3, p3, v3

    move-object/from16 v33, v3

    check-cast v33, Landroid/widget/TextView;

    const/16 v3, 0x8

    aget-object v3, p3, v3

    move-object/from16 v34, v3

    check-cast v34, Landroid/widget/TextView;

    const/16 v3, 0xe

    aget-object v3, p3, v3

    move-object/from16 v35, v3

    check-cast v35, Lcom/storymatrix/drama/view/DramaTextView;

    const/16 v3, 0x26

    aget-object v3, p3, v3

    move-object/from16 v36, v3

    check-cast v36, Landroid/widget/TextView;

    const/16 v3, 0x1a

    aget-object v3, p3, v3

    move-object/from16 v37, v3

    check-cast v37, Landroid/widget/TextView;

    const/16 v3, 0x1c

    aget-object v3, p3, v3

    move-object/from16 v38, v3

    check-cast v38, Landroid/widget/TextView;

    const/16 v3, 0x9

    aget-object v3, p3, v3

    move-object/from16 v39, v3

    check-cast v39, Landroid/widget/TextView;

    const/16 v3, 0x1d

    aget-object v3, p3, v3

    move-object/from16 v40, v3

    check-cast v40, Landroid/widget/TextView;

    const/16 v3, 0xb

    aget-object v3, p3, v3

    move-object/from16 v41, v3

    check-cast v41, Landroid/view/View;

    const/16 v3, 0x22

    aget-object v3, p3, v3

    move-object/from16 v42, v3

    check-cast v42, Landroid/view/View;

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v42}, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/storymatrix/drama/view/albumdetail/level/AlbumLevelHintView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/view/View;Lcom/nex3z/flowlayout/FlowLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;Lcom/storymatrix/drama/view/albumdetail/IntroduceScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/storymatrix/drama/uiwidget/ProgressBarLoadingView;Lcom/storymatrix/drama/view/ScrollableSeekBar;Landroid/view/View;Lcom/storymatrix/drama/view/DramaTextView;Lcom/storymatrix/drama/view/TriggerWarningView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/storymatrix/drama/view/FoldTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/storymatrix/drama/view/DramaTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/storymatrix/drama/databinding/ItemStoreForYouBindingImpl;->lml:J

    .line 4
    iget-object v0, v2, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->O:Lcom/storymatrix/drama/view/albumdetail/level/AlbumLevelHintView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->l1:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->pos:Lcom/nex3z/flowlayout/FlowLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->aew:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->jkk:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v2, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->pop:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v2, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->lop:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v2, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->tyu:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v2, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->yu0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v2, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->opn:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v0, v2, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->lks:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v0, v2, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->ygn:Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object v0, v2, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->djd:Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    iget-object v0, v2, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->yhj:Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    iget-object v0, v2, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->ygh:Lcom/storymatrix/drama/view/albumdetail/IntroduceScrollView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    iget-object v0, v2, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->yiu:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    iget-object v0, v2, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->ysh:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 23
    iget-object v0, v2, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->JKi:Lcom/storymatrix/drama/uiwidget/ProgressBarLoadingView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    iget-object v0, v2, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->JOp:Lcom/storymatrix/drama/view/ScrollableSeekBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    iget-object v0, v2, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->Jqq:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    iget-object v0, v2, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->O0l:Lcom/storymatrix/drama/view/DramaTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    iget-object v0, v2, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->Jkl:Lcom/storymatrix/drama/view/TriggerWarningView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 28
    iget-object v0, v2, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->Jhg:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 29
    iget-object v0, v2, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->Jbn:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 30
    iget-object v0, v2, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->Jui:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 31
    iget-object v0, v2, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->syp:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 32
    iget-object v0, v2, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->slo:Lcom/storymatrix/drama/view/DramaTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33
    iget-object v0, v2, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->swe:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34
    iget-object v0, v2, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->swr:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 35
    iget-object v0, v2, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->syu:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 36
    iget-object v0, v2, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->sqs:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 37
    iget-object v0, v2, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->swq:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 38
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag([Landroid/view/View;)V

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/databinding/ItemStoreForYouBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    :try_start_0
    iput-wide v0, p0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBindingImpl;->lml:J

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBindingImpl;->lml:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    monitor-exit p0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    :try_start_0
    iput-wide v0, p0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBindingImpl;->lml:J

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
