.class public Lcom/storymatrix/drama/databinding/ViewMembershipProductBigItemBindingImpl;
.super Lcom/storymatrix/drama/databinding/ViewMembershipProductBigItemBinding;
.source "SourceFile"


# static fields
.field public static final djd:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final yhj:Landroid/util/SparseIntArray;


# instance fields
.field public ygn:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/storymatrix/drama/databinding/ViewMembershipProductBigItemBindingImpl;->djd:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/storymatrix/drama/databinding/ViewMembershipProductBigItemBindingImpl;->yhj:Landroid/util/SparseIntArray;

    const/16 v2, 0xe

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/storymatrix/drama/databinding/ViewMembershipProductBigItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x0

    .line 2
    aget-object v2, p2, v3

    const/16 v4, 0xd

    aget-object v4, p3, v4

    check-cast v4, Lcom/storymatrix/drama/membership/view/MembershipCoinsHintView;

    const/4 v5, 0x7

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/ImageView;

    const/16 v6, 0x9

    aget-object v6, p3, v6

    check-cast v6, Lcom/storymatrix/drama/membership/view/MembershipPrivilegesView;

    const/16 v7, 0x8

    aget-object v7, p3, v7

    check-cast v7, Landroid/view/View;

    const/4 v8, 0x3

    aget-object v8, p3, v8

    check-cast v8, Lcom/storymatrix/drama/view/DramaTextView;

    const/4 v9, 0x1

    aget-object v9, p3, v9

    check-cast v9, Lcom/storymatrix/drama/view/DramaTextView;

    const/16 v10, 0xb

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/TextView;

    const/4 v11, 0x5

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/TextView;

    const/16 v12, 0xc

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/TextView;

    const/4 v13, 0x6

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/TextView;

    aget-object v3, p3, v3

    move-object v14, v3

    check-cast v14, Landroid/widget/TextView;

    const/4 v3, 0x2

    aget-object v3, p3, v3

    move-object v15, v3

    check-cast v15, Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;

    const/4 v3, 0x4

    aget-object v3, p3, v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/widget/TextView;

    const/16 v3, 0xa

    aget-object v3, p3, v3

    move-object/from16 v17, v3

    check-cast v17, Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/storymatrix/drama/databinding/ViewMembershipProductBigItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/storymatrix/drama/membership/view/MembershipCoinsHintView;Landroid/widget/ImageView;Lcom/storymatrix/drama/membership/view/MembershipPrivilegesView;Landroid/view/View;Lcom/storymatrix/drama/view/DramaTextView;Lcom/storymatrix/drama/view/DramaTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/storymatrix/drama/databinding/ViewMembershipProductBigItemBindingImpl;->ygn:J

    .line 4
    iget-object v0, v2, Lcom/storymatrix/drama/databinding/ViewMembershipProductBigItemBinding;->O:Lcom/storymatrix/drama/membership/view/MembershipCoinsHintView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lcom/storymatrix/drama/databinding/ViewMembershipProductBigItemBinding;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lcom/storymatrix/drama/databinding/ViewMembershipProductBigItemBinding;->I:Lcom/storymatrix/drama/membership/view/MembershipPrivilegesView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lcom/storymatrix/drama/databinding/ViewMembershipProductBigItemBinding;->l1:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lcom/storymatrix/drama/databinding/ViewMembershipProductBigItemBinding;->pos:Lcom/storymatrix/drama/view/DramaTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lcom/storymatrix/drama/databinding/ViewMembershipProductBigItemBinding;->aew:Lcom/storymatrix/drama/view/DramaTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Lcom/storymatrix/drama/databinding/ViewMembershipProductBigItemBinding;->jkk:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v2, Lcom/storymatrix/drama/databinding/ViewMembershipProductBigItemBinding;->pop:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v2, Lcom/storymatrix/drama/databinding/ViewMembershipProductBigItemBinding;->lop:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v2, Lcom/storymatrix/drama/databinding/ViewMembershipProductBigItemBinding;->tyu:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v2, Lcom/storymatrix/drama/databinding/ViewMembershipProductBigItemBinding;->yu0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v2, Lcom/storymatrix/drama/databinding/ViewMembershipProductBigItemBinding;->yyy:Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v0, v2, Lcom/storymatrix/drama/databinding/ViewMembershipProductBigItemBinding;->opn:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v0, v2, Lcom/storymatrix/drama/databinding/ViewMembershipProductBigItemBinding;->lks:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 18
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag([Landroid/view/View;)V

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/databinding/ViewMembershipProductBigItemBindingImpl;->invalidateAll()V

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
    iput-wide v0, p0, Lcom/storymatrix/drama/databinding/ViewMembershipProductBigItemBindingImpl;->ygn:J

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
    iget-wide v0, p0, Lcom/storymatrix/drama/databinding/ViewMembershipProductBigItemBindingImpl;->ygn:J

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
    iput-wide v0, p0, Lcom/storymatrix/drama/databinding/ViewMembershipProductBigItemBindingImpl;->ygn:J

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
