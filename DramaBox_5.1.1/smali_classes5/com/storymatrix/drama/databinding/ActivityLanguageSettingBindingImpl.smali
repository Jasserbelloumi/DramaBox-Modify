.class public Lcom/storymatrix/drama/databinding/ActivityLanguageSettingBindingImpl;
.super Lcom/storymatrix/drama/databinding/ActivityLanguageSettingBinding;
.source "SourceFile"


# static fields
.field public static final ygh:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final yiu:Landroid/util/SparseIntArray;


# instance fields
.field public final djd:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    sput-object v0, Lcom/storymatrix/drama/databinding/ActivityLanguageSettingBindingImpl;->yiu:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    .line 10
    const v1, 0x7f0a08b3

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    .line 16
    .line 17
    const v1, 0x7f0a03ac

    .line 18
    const/4 v2, 0x2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    .line 23
    .line 24
    const v1, 0x7f0a01db

    .line 25
    const/4 v2, 0x3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    .line 30
    .line 31
    const v1, 0x7f0a03a6

    .line 32
    const/4 v2, 0x4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    .line 37
    .line 38
    const v1, 0x7f0a03a9

    .line 39
    const/4 v2, 0x5

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 43
    .line 44
    .line 45
    const v1, 0x7f0a0812

    .line 46
    const/4 v2, 0x6

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 50
    .line 51
    .line 52
    const v1, 0x7f0a0303

    .line 53
    const/4 v2, 0x7

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 57
    .line 58
    .line 59
    const v1, 0x7f0a0251

    .line 60
    .line 61
    const/16 v2, 0x8

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 65
    .line 66
    .line 67
    const v1, 0x7f0a0586

    .line 68
    .line 69
    const/16 v2, 0x9

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 73
    .line 74
    .line 75
    const v1, 0x7f0a089e

    .line 76
    .line 77
    const/16 v2, 0xa

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 81
    .line 82
    .line 83
    const v1, 0x7f0a008a

    .line 84
    .line 85
    const/16 v2, 0xb

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 89
    .line 90
    .line 91
    const v1, 0x7f0a0257

    .line 92
    .line 93
    const/16 v2, 0xc

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 97
    .line 98
    .line 99
    const v1, 0x7f0a08c4

    .line 100
    .line 101
    const/16 v2, 0xd

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 105
    .line 106
    .line 107
    const v1, 0x7f0a0637

    .line 108
    .line 109
    const/16 v2, 0xe

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 113
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/storymatrix/drama/databinding/ActivityLanguageSettingBindingImpl;->ygh:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/storymatrix/drama/databinding/ActivityLanguageSettingBindingImpl;->yiu:Landroid/util/SparseIntArray;

    const/16 v2, 0xf

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/storymatrix/drama/databinding/ActivityLanguageSettingBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v3, 0xb

    .line 2
    aget-object v3, p3, v3

    move-object v4, v3

    check-cast v4, Lcom/storymatrix/drama/uiwidget/LanguageItem;

    const/4 v3, 0x3

    aget-object v3, p3, v3

    move-object v5, v3

    check-cast v5, Lcom/storymatrix/drama/uiwidget/LanguageItem;

    const/16 v3, 0x8

    aget-object v3, p3, v3

    move-object v6, v3

    check-cast v6, Lcom/storymatrix/drama/uiwidget/LanguageItem;

    const/16 v3, 0xc

    aget-object v3, p3, v3

    move-object v7, v3

    check-cast v7, Lcom/storymatrix/drama/uiwidget/LanguageItem;

    const/4 v3, 0x7

    aget-object v3, p3, v3

    move-object v8, v3

    check-cast v8, Lcom/storymatrix/drama/uiwidget/LanguageItem;

    const/4 v3, 0x4

    aget-object v3, p3, v3

    move-object v9, v3

    check-cast v9, Lcom/storymatrix/drama/uiwidget/LanguageItem;

    const/4 v3, 0x5

    aget-object v3, p3, v3

    move-object v10, v3

    check-cast v10, Lcom/storymatrix/drama/uiwidget/LanguageItem;

    const/4 v3, 0x2

    aget-object v3, p3, v3

    move-object v11, v3

    check-cast v11, Landroid/widget/LinearLayout;

    const/16 v3, 0x9

    aget-object v3, p3, v3

    move-object v12, v3

    check-cast v12, Lcom/storymatrix/drama/uiwidget/LanguageItem;

    const/16 v3, 0xe

    aget-object v3, p3, v3

    move-object v13, v3

    check-cast v13, Lcom/storymatrix/drama/uiwidget/LanguageItem;

    const/4 v3, 0x6

    aget-object v3, p3, v3

    move-object v14, v3

    check-cast v14, Lcom/storymatrix/drama/uiwidget/LanguageItem;

    const/16 v3, 0xa

    aget-object v3, p3, v3

    move-object v15, v3

    check-cast v15, Lcom/storymatrix/drama/uiwidget/LanguageItem;

    const/4 v3, 0x1

    aget-object v3, p3, v3

    move-object/from16 v16, v3

    check-cast v16, Lcom/storymatrix/drama/view/TitleBarComponent;

    const/16 v3, 0xd

    aget-object v3, p3, v3

    move-object/from16 v17, v3

    check-cast v17, Lcom/storymatrix/drama/uiwidget/LanguageItem;

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/storymatrix/drama/databinding/ActivityLanguageSettingBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/storymatrix/drama/uiwidget/LanguageItem;Lcom/storymatrix/drama/uiwidget/LanguageItem;Lcom/storymatrix/drama/uiwidget/LanguageItem;Lcom/storymatrix/drama/uiwidget/LanguageItem;Lcom/storymatrix/drama/uiwidget/LanguageItem;Lcom/storymatrix/drama/uiwidget/LanguageItem;Lcom/storymatrix/drama/uiwidget/LanguageItem;Landroid/widget/LinearLayout;Lcom/storymatrix/drama/uiwidget/LanguageItem;Lcom/storymatrix/drama/uiwidget/LanguageItem;Lcom/storymatrix/drama/uiwidget/LanguageItem;Lcom/storymatrix/drama/uiwidget/LanguageItem;Lcom/storymatrix/drama/view/TitleBarComponent;Lcom/storymatrix/drama/uiwidget/LanguageItem;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/storymatrix/drama/databinding/ActivityLanguageSettingBindingImpl;->yhj:J

    const/4 v0, 0x0

    .line 4
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/storymatrix/drama/databinding/ActivityLanguageSettingBindingImpl;->djd:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 6
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/databinding/ActivityLanguageSettingBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public O(Lcom/storymatrix/drama/viewmodel/LanguageVM;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/databinding/ActivityLanguageSettingBinding;->ygn:Lcom/storymatrix/drama/viewmodel/LanguageVM;

    .line 3
    return-void
.end method

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
    iput-wide v0, p0, Lcom/storymatrix/drama/databinding/ActivityLanguageSettingBindingImpl;->yhj:J

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
    iget-wide v0, p0, Lcom/storymatrix/drama/databinding/ActivityLanguageSettingBindingImpl;->yhj:J

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
    const-wide/16 v0, 0x2

    .line 4
    .line 5
    :try_start_0
    iput-wide v0, p0, Lcom/storymatrix/drama/databinding/ActivityLanguageSettingBindingImpl;->yhj:J

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
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xd

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    check-cast p2, Lcom/storymatrix/drama/viewmodel/LanguageVM;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/storymatrix/drama/databinding/ActivityLanguageSettingBindingImpl;->O(Lcom/storymatrix/drama/viewmodel/LanguageVM;)V

    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method
