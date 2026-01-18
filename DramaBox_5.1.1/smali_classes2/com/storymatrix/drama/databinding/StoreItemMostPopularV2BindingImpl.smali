.class public Lcom/storymatrix/drama/databinding/StoreItemMostPopularV2BindingImpl;
.super Lcom/storymatrix/drama/databinding/StoreItemMostPopularV2Binding;
.source "SourceFile"


# static fields
.field public static final slo:Landroid/util/SparseIntArray;

.field public static final syp:Landroidx/databinding/ViewDataBinding$IncludedLayouts;


# instance fields
.field public Ok1:J


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
    sput-object v0, Lcom/storymatrix/drama/databinding/StoreItemMostPopularV2BindingImpl;->slo:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    .line 10
    const v1, 0x7f0a094a

    .line 11
    .line 12
    const/16 v2, 0x13

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 16
    .line 17
    .line 18
    const v1, 0x7f0a086d

    .line 19
    .line 20
    const/16 v2, 0x14

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    const v1, 0x7f0a086e

    .line 27
    .line 28
    const/16 v2, 0x15

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    .line 33
    .line 34
    const v1, 0x7f0a0872

    .line 35
    .line 36
    const/16 v2, 0x16

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 40
    .line 41
    .line 42
    const v1, 0x7f0a086f

    .line 43
    .line 44
    const/16 v2, 0x17

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    const v1, 0x7f0a0873

    .line 51
    .line 52
    const/16 v2, 0x18

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 56
    .line 57
    .line 58
    const v1, 0x7f0a0870

    .line 59
    .line 60
    const/16 v2, 0x19

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 64
    .line 65
    .line 66
    const v1, 0x7f0a0874

    .line 67
    .line 68
    const/16 v2, 0x1a

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 72
    .line 73
    .line 74
    const v1, 0x7f0a0871

    .line 75
    .line 76
    const/16 v2, 0x1b

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 80
    .line 81
    .line 82
    const v1, 0x7f0a0875

    .line 83
    .line 84
    const/16 v2, 0x1c

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 88
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/storymatrix/drama/databinding/StoreItemMostPopularV2BindingImpl;->syp:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/storymatrix/drama/databinding/StoreItemMostPopularV2BindingImpl;->slo:Landroid/util/SparseIntArray;

    const/16 v2, 0x1d

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/storymatrix/drama/databinding/StoreItemMostPopularV2BindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;[Ljava/lang/Object;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x0

    .line 2
    aget-object v2, p2, v3

    const/16 v4, 0x12

    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/ImageView;

    const/16 v5, 0xe

    aget-object v5, p3, v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v6, 0xf

    aget-object v6, p3, v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v7, 0x10

    aget-object v7, p3, v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v8, 0x11

    aget-object v8, p3, v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v9, 0x3

    aget-object v9, p3, v9

    check-cast v9, Lcom/storymatrix/drama/view/RoundImageView;

    const/4 v10, 0x6

    aget-object v10, p3, v10

    check-cast v10, Lcom/storymatrix/drama/view/RoundImageView;

    const/16 v11, 0x9

    aget-object v11, p3, v11

    check-cast v11, Lcom/storymatrix/drama/view/RoundImageView;

    const/16 v12, 0xc

    aget-object v12, p3, v12

    check-cast v12, Lcom/storymatrix/drama/view/RoundImageView;

    const/16 v13, 0x14

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/ImageView;

    const/16 v14, 0x15

    aget-object v14, p3, v14

    check-cast v14, Lcom/storymatrix/drama/view/RoundImageView;

    const/16 v15, 0x17

    aget-object v15, p3, v15

    check-cast v15, Lcom/storymatrix/drama/view/RoundImageView;

    const/16 v16, 0x19

    aget-object v16, p3, v16

    check-cast v16, Lcom/storymatrix/drama/view/RoundImageView;

    const/16 v17, 0x1b

    aget-object v17, p3, v17

    check-cast v17, Lcom/storymatrix/drama/view/RoundImageView;

    const/16 v18, 0x16

    aget-object v18, p3, v18

    check-cast v18, Lcom/storymatrix/drama/view/DramaTextView;

    const/16 v19, 0x18

    aget-object v19, p3, v19

    check-cast v19, Lcom/storymatrix/drama/view/DramaTextView;

    const/16 v20, 0x1a

    aget-object v20, p3, v20

    check-cast v20, Lcom/storymatrix/drama/view/DramaTextView;

    const/16 v21, 0x1c

    aget-object v21, p3, v21

    check-cast v21, Lcom/storymatrix/drama/view/DramaTextView;

    const/16 v22, 0x1

    aget-object v22, p3, v22

    check-cast v22, Landroidx/constraintlayout/widget/ConstraintLayout;

    aget-object v3, p3, v3

    move-object/from16 v23, v3

    check-cast v23, Landroid/widget/ImageView;

    const/4 v3, 0x4

    aget-object v3, p3, v3

    move-object/from16 v24, v3

    check-cast v24, Lcom/storymatrix/drama/view/DramaTextView;

    const/4 v3, 0x7

    aget-object v3, p3, v3

    move-object/from16 v25, v3

    check-cast v25, Lcom/storymatrix/drama/view/DramaTextView;

    const/16 v3, 0xa

    aget-object v3, p3, v3

    move-object/from16 v26, v3

    check-cast v26, Lcom/storymatrix/drama/view/DramaTextView;

    const/16 v3, 0xd

    aget-object v3, p3, v3

    move-object/from16 v27, v3

    check-cast v27, Lcom/storymatrix/drama/view/DramaTextView;

    const/4 v3, 0x2

    aget-object v3, p3, v3

    move-object/from16 v28, v3

    check-cast v28, Lcom/storymatrix/drama/view/DramaTextView;

    const/4 v3, 0x5

    aget-object v3, p3, v3

    move-object/from16 v29, v3

    check-cast v29, Lcom/storymatrix/drama/view/DramaTextView;

    const/16 v3, 0x8

    aget-object v3, p3, v3

    move-object/from16 v30, v3

    check-cast v30, Lcom/storymatrix/drama/view/DramaTextView;

    const/16 v3, 0xb

    aget-object v3, p3, v3

    move-object/from16 v31, v3

    check-cast v31, Lcom/storymatrix/drama/view/DramaTextView;

    const/16 v3, 0x13

    aget-object v3, p3, v3

    move-object/from16 v32, v3

    check-cast v32, Lcom/storymatrix/drama/view/DramaTextView;

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v32}, Lcom/storymatrix/drama/databinding/StoreItemMostPopularV2Binding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/storymatrix/drama/view/RoundImageView;Lcom/storymatrix/drama/view/RoundImageView;Lcom/storymatrix/drama/view/RoundImageView;Lcom/storymatrix/drama/view/RoundImageView;Landroid/widget/ImageView;Lcom/storymatrix/drama/view/RoundImageView;Lcom/storymatrix/drama/view/RoundImageView;Lcom/storymatrix/drama/view/RoundImageView;Lcom/storymatrix/drama/view/RoundImageView;Lcom/storymatrix/drama/view/DramaTextView;Lcom/storymatrix/drama/view/DramaTextView;Lcom/storymatrix/drama/view/DramaTextView;Lcom/storymatrix/drama/view/DramaTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/storymatrix/drama/view/DramaTextView;Lcom/storymatrix/drama/view/DramaTextView;Lcom/storymatrix/drama/view/DramaTextView;Lcom/storymatrix/drama/view/DramaTextView;Lcom/storymatrix/drama/view/DramaTextView;Lcom/storymatrix/drama/view/DramaTextView;Lcom/storymatrix/drama/view/DramaTextView;Lcom/storymatrix/drama/view/DramaTextView;Lcom/storymatrix/drama/view/DramaTextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/storymatrix/drama/databinding/StoreItemMostPopularV2BindingImpl;->Ok1:J

    .line 4
    iget-object v0, v2, Lcom/storymatrix/drama/databinding/StoreItemMostPopularV2Binding;->O:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lcom/storymatrix/drama/databinding/StoreItemMostPopularV2Binding;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lcom/storymatrix/drama/databinding/StoreItemMostPopularV2Binding;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lcom/storymatrix/drama/databinding/StoreItemMostPopularV2Binding;->l1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lcom/storymatrix/drama/databinding/StoreItemMostPopularV2Binding;->pos:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lcom/storymatrix/drama/databinding/StoreItemMostPopularV2Binding;->aew:Lcom/storymatrix/drama/view/RoundImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Lcom/storymatrix/drama/databinding/StoreItemMostPopularV2Binding;->jkk:Lcom/storymatrix/drama/view/RoundImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v2, Lcom/storymatrix/drama/databinding/StoreItemMostPopularV2Binding;->pop:Lcom/storymatrix/drama/view/RoundImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v2, Lcom/storymatrix/drama/databinding/StoreItemMostPopularV2Binding;->lop:Lcom/storymatrix/drama/view/RoundImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v2, Lcom/storymatrix/drama/databinding/StoreItemMostPopularV2Binding;->yiu:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v2, Lcom/storymatrix/drama/databinding/StoreItemMostPopularV2Binding;->ysh:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v2, Lcom/storymatrix/drama/databinding/StoreItemMostPopularV2Binding;->JKi:Lcom/storymatrix/drama/view/DramaTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v0, v2, Lcom/storymatrix/drama/databinding/StoreItemMostPopularV2Binding;->JOp:Lcom/storymatrix/drama/view/DramaTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v0, v2, Lcom/storymatrix/drama/databinding/StoreItemMostPopularV2Binding;->Jqq:Lcom/storymatrix/drama/view/DramaTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object v0, v2, Lcom/storymatrix/drama/databinding/StoreItemMostPopularV2Binding;->O0l:Lcom/storymatrix/drama/view/DramaTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    iget-object v0, v2, Lcom/storymatrix/drama/databinding/StoreItemMostPopularV2Binding;->Jkl:Lcom/storymatrix/drama/view/DramaTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    iget-object v0, v2, Lcom/storymatrix/drama/databinding/StoreItemMostPopularV2Binding;->Jhg:Lcom/storymatrix/drama/view/DramaTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    iget-object v0, v2, Lcom/storymatrix/drama/databinding/StoreItemMostPopularV2Binding;->Jbn:Lcom/storymatrix/drama/view/DramaTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    iget-object v0, v2, Lcom/storymatrix/drama/databinding/StoreItemMostPopularV2Binding;->Jvf:Lcom/storymatrix/drama/view/DramaTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 23
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag([Landroid/view/View;)V

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/databinding/StoreItemMostPopularV2BindingImpl;->invalidateAll()V

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
    iput-wide v0, p0, Lcom/storymatrix/drama/databinding/StoreItemMostPopularV2BindingImpl;->Ok1:J

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
    iget-wide v0, p0, Lcom/storymatrix/drama/databinding/StoreItemMostPopularV2BindingImpl;->Ok1:J

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
    iput-wide v0, p0, Lcom/storymatrix/drama/databinding/StoreItemMostPopularV2BindingImpl;->Ok1:J

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
