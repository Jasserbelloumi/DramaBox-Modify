.class public Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveV2BindingImpl;
.super Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveV2Binding;
.source "SourceFile"


# static fields
.field public static final opn:Landroid/util/SparseIntArray;

.field public static final yyy:Landroidx/databinding/ViewDataBinding$IncludedLayouts;


# instance fields
.field public yu0:J


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
    sput-object v0, Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveV2BindingImpl;->opn:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    .line 10
    const v1, 0x7f0a0335

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 16
    .line 17
    .line 18
    const v1, 0x7f0a0931

    .line 19
    .line 20
    const/16 v2, 0x9

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveV2BindingImpl;->yyy:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveV2BindingImpl;->opn:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveV2BindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v14, p0

    move-object/from16 v15, p2

    const/4 v0, 0x0

    .line 2
    aget-object v2, v15, v0

    const/4 v1, 0x3

    aget-object v1, p3, v1

    move-object v4, v1

    check-cast v4, Lcom/storymatrix/drama/view/RoundImageView;

    const/16 v1, 0x8

    aget-object v1, p3, v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    const/4 v1, 0x2

    aget-object v1, p3, v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    const/4 v1, 0x5

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Lcom/storymatrix/drama/view/RoundImageView;

    const/4 v1, 0x7

    aget-object v1, p3, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    aget-object v1, p3, v1

    move-object v9, v1

    check-cast v9, Landroid/view/View;

    const/16 v1, 0x9

    aget-object v1, p3, v1

    move-object v10, v1

    check-cast v10, Lcom/storymatrix/drama/view/DramaTextView;

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/storymatrix/drama/view/DramaTextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/view/View;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Lcom/storymatrix/drama/view/RoundImageView;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v13}, Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveV2Binding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/storymatrix/drama/view/RoundImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/storymatrix/drama/view/RoundImageView;Landroid/widget/LinearLayout;Landroid/view/View;Lcom/storymatrix/drama/view/DramaTextView;Lcom/storymatrix/drama/view/DramaTextView;Landroid/view/View;Lcom/storymatrix/drama/view/RoundImageView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v14, Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveV2BindingImpl;->yu0:J

    .line 4
    iget-object v0, v14, Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveV2Binding;->O:Lcom/storymatrix/drama/view/RoundImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v14, Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveV2Binding;->I:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v14, Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveV2Binding;->l1:Lcom/storymatrix/drama/view/RoundImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v14, Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveV2Binding;->pos:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v14, Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveV2Binding;->aew:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v14, Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveV2Binding;->pop:Lcom/storymatrix/drama/view/DramaTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v14, Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveV2Binding;->lop:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v14, Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveV2Binding;->tyu:Lcom/storymatrix/drama/view/RoundImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v14, v15}, Landroidx/databinding/ViewDataBinding;->setRootTag([Landroid/view/View;)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveV2BindingImpl;->invalidateAll()V

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
    iput-wide v0, p0, Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveV2BindingImpl;->yu0:J

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
    iget-wide v0, p0, Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveV2BindingImpl;->yu0:J

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
    iput-wide v0, p0, Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveV2BindingImpl;->yu0:J

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
