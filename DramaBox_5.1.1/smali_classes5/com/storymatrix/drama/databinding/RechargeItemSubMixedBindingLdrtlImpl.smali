.class public Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBindingLdrtlImpl;
.super Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;
.source "SourceFile"


# static fields
.field public static final ygh:Landroid/util/SparseIntArray;

.field public static final yhj:Landroidx/databinding/ViewDataBinding$IncludedLayouts;


# instance fields
.field public djd:J

.field public final ygn:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBindingLdrtlImpl;->yhj:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBindingLdrtlImpl;->ygh:Landroid/util/SparseIntArray;

    const/16 v2, 0xf

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBindingLdrtlImpl;-><init>(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x0

    .line 2
    aget-object v2, p2, v3

    const/16 v4, 0x9

    aget-object v4, p3, v4

    check-cast v4, Landroid/view/View;

    aget-object v3, p3, v3

    move-object v5, v3

    check-cast v5, Landroid/widget/ImageView;

    const/16 v3, 0xd

    aget-object v3, p3, v3

    move-object v6, v3

    check-cast v6, Landroid/view/View;

    const/16 v3, 0xe

    aget-object v3, p3, v3

    move-object v7, v3

    check-cast v7, Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v3, 0xa

    aget-object v3, p3, v3

    move-object v8, v3

    check-cast v8, Landroid/widget/TextView;

    const/4 v3, 0x5

    aget-object v3, p3, v3

    move-object v9, v3

    check-cast v9, Landroid/widget/TextView;

    const/16 v3, 0xc

    aget-object v3, p3, v3

    move-object v10, v3

    check-cast v10, Lcom/storymatrix/drama/view/SpecialTextView;

    const/16 v3, 0xb

    aget-object v3, p3, v3

    move-object v11, v3

    check-cast v11, Lcom/storymatrix/drama/view/NoPaddingTextView;

    const/4 v3, 0x4

    aget-object v3, p3, v3

    move-object v12, v3

    check-cast v12, Lcom/storymatrix/drama/view/NoPaddingTextView;

    const/4 v3, 0x3

    aget-object v3, p3, v3

    move-object v13, v3

    check-cast v13, Landroidx/constraintlayout/widget/Guideline;

    const/16 v3, 0x8

    aget-object v3, p3, v3

    move-object v14, v3

    check-cast v14, Landroid/widget/TextView;

    const/4 v3, 0x6

    aget-object v3, p3, v3

    move-object v15, v3

    check-cast v15, Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;

    const/4 v3, 0x2

    aget-object v3, p3, v3

    move-object/from16 v16, v3

    check-cast v16, Lcom/storymatrix/drama/view/DramaTextView;

    const/4 v3, 0x7

    aget-object v3, p3, v3

    move-object/from16 v17, v3

    check-cast v17, Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/widget/ImageView;Landroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/storymatrix/drama/view/SpecialTextView;Lcom/storymatrix/drama/view/NoPaddingTextView;Lcom/storymatrix/drama/view/NoPaddingTextView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;Lcom/storymatrix/drama/view/DramaTextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBindingLdrtlImpl;->djd:J

    .line 4
    iget-object v0, v2, Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;->O:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;->l1:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 8
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBindingLdrtlImpl;->ygn:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;->pos:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v2, Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;->aew:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v2, Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;->jkk:Lcom/storymatrix/drama/view/SpecialTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v2, Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;->pop:Lcom/storymatrix/drama/view/NoPaddingTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v2, Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;->lop:Lcom/storymatrix/drama/view/NoPaddingTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v2, Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;->tyu:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v0, v2, Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;->yu0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v0, v2, Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;->yyy:Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object v0, v2, Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;->opn:Lcom/storymatrix/drama/view/DramaTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    iget-object v0, v2, Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;->lks:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 20
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag([Landroid/view/View;)V

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBindingLdrtlImpl;->invalidateAll()V

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
    iput-wide v0, p0, Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBindingLdrtlImpl;->djd:J

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
    iget-wide v0, p0, Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBindingLdrtlImpl;->djd:J

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
    iput-wide v0, p0, Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBindingLdrtlImpl;->djd:J

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
