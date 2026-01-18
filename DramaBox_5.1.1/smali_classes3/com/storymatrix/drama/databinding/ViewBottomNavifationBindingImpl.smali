.class public Lcom/storymatrix/drama/databinding/ViewBottomNavifationBindingImpl;
.super Lcom/storymatrix/drama/databinding/ViewBottomNavifationBinding;
.source "SourceFile"


# static fields
.field public static final ygh:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final yiu:Landroid/util/SparseIntArray;


# instance fields
.field public final djd:Landroid/widget/LinearLayout;

.field public yhj:J


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
    sput-object v0, Lcom/storymatrix/drama/databinding/ViewBottomNavifationBindingImpl;->yiu:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    .line 10
    const v1, 0x7f0a02ec

    .line 11
    const/4 v2, 0x2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    .line 16
    .line 17
    const v1, 0x7f0a02e8

    .line 18
    const/4 v2, 0x3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    .line 23
    .line 24
    const v1, 0x7f0a02f0

    .line 25
    const/4 v2, 0x4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    .line 30
    .line 31
    const v1, 0x7f0a02e9

    .line 32
    const/4 v2, 0x5

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    .line 37
    .line 38
    const v1, 0x7f0a02e3

    .line 39
    const/4 v2, 0x6

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 43
    .line 44
    .line 45
    const v1, 0x7f0a02ed

    .line 46
    const/4 v2, 0x7

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 50
    .line 51
    .line 52
    const v1, 0x7f0a02eb

    .line 53
    .line 54
    const/16 v2, 0x8

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 58
    .line 59
    .line 60
    const v1, 0x7f0a02e7

    .line 61
    .line 62
    const/16 v2, 0x9

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 66
    .line 67
    .line 68
    const v1, 0x7f0a02ef

    .line 69
    .line 70
    const/16 v2, 0xa

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 74
    .line 75
    .line 76
    const v1, 0x7f0a02ea

    .line 77
    .line 78
    const/16 v2, 0xb

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 82
    .line 83
    .line 84
    const v1, 0x7f0a02e2

    .line 85
    .line 86
    const/16 v2, 0xc

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 90
    .line 91
    .line 92
    const v1, 0x7f0a02e4

    .line 93
    .line 94
    const/16 v2, 0xd

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 98
    .line 99
    .line 100
    const v1, 0x7f0a02e5

    .line 101
    .line 102
    const/16 v2, 0xe

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 106
    .line 107
    .line 108
    const v1, 0x7f0a02ee

    .line 109
    .line 110
    const/16 v2, 0xf

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 114
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/storymatrix/drama/databinding/ViewBottomNavifationBindingImpl;->ygh:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/storymatrix/drama/databinding/ViewBottomNavifationBindingImpl;->yiu:Landroid/util/SparseIntArray;

    const/16 v2, 0x10

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/storymatrix/drama/databinding/ViewBottomNavifationBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x0

    .line 2
    aget-object v2, p2, v3

    aget-object v3, p3, v3

    move-object v4, v3

    check-cast v4, Landroid/widget/ImageView;

    const/16 v3, 0xc

    aget-object v3, p3, v3

    move-object v5, v3

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x6

    aget-object v3, p3, v3

    move-object v6, v3

    check-cast v6, Landroid/widget/ImageView;

    const/16 v3, 0xd

    aget-object v3, p3, v3

    move-object v7, v3

    check-cast v7, Landroid/widget/ImageView;

    const/16 v3, 0xe

    aget-object v3, p3, v3

    move-object v8, v3

    check-cast v8, Landroid/widget/ImageView;

    const/16 v3, 0x9

    aget-object v3, p3, v3

    move-object v9, v3

    check-cast v9, Landroid/widget/ImageView;

    const/4 v3, 0x3

    aget-object v3, p3, v3

    move-object v10, v3

    check-cast v10, Landroid/widget/ImageView;

    const/4 v3, 0x5

    aget-object v3, p3, v3

    move-object v11, v3

    check-cast v11, Landroid/widget/LinearLayout;

    const/16 v3, 0xb

    aget-object v3, p3, v3

    move-object v12, v3

    check-cast v12, Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    aget-object v3, p3, v3

    move-object v13, v3

    check-cast v13, Landroid/widget/LinearLayout;

    const/4 v3, 0x2

    aget-object v3, p3, v3

    move-object v14, v3

    check-cast v14, Landroid/widget/LinearLayout;

    const/4 v3, 0x7

    aget-object v3, p3, v3

    move-object v15, v3

    check-cast v15, Lcom/storymatrix/drama/view/DramaTextView;

    const/16 v3, 0xf

    aget-object v3, p3, v3

    move-object/from16 v16, v3

    check-cast v16, Lcom/storymatrix/drama/view/DramaTextView;

    const/16 v3, 0xa

    aget-object v3, p3, v3

    move-object/from16 v17, v3

    check-cast v17, Lcom/storymatrix/drama/view/DramaTextView;

    const/4 v3, 0x4

    aget-object v3, p3, v3

    move-object/from16 v18, v3

    check-cast v18, Lcom/storymatrix/drama/view/DramaTextView;

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/storymatrix/drama/databinding/ViewBottomNavifationBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/storymatrix/drama/view/DramaTextView;Lcom/storymatrix/drama/view/DramaTextView;Lcom/storymatrix/drama/view/DramaTextView;Lcom/storymatrix/drama/view/DramaTextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/storymatrix/drama/databinding/ViewBottomNavifationBindingImpl;->yhj:J

    .line 4
    iget-object v0, v2, Lcom/storymatrix/drama/databinding/ViewBottomNavifationBinding;->O:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 5
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/storymatrix/drama/databinding/ViewBottomNavifationBindingImpl;->djd:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 7
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag([Landroid/view/View;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/databinding/ViewBottomNavifationBindingImpl;->invalidateAll()V

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
    iput-wide v0, p0, Lcom/storymatrix/drama/databinding/ViewBottomNavifationBindingImpl;->yhj:J

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
    iget-wide v0, p0, Lcom/storymatrix/drama/databinding/ViewBottomNavifationBindingImpl;->yhj:J

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
    iput-wide v0, p0, Lcom/storymatrix/drama/databinding/ViewBottomNavifationBindingImpl;->yhj:J

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
