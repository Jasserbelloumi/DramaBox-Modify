.class public final Lk8/e;
.super Le8/RT;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk8/e$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public aew:Landroid/widget/ImageView;

.field public jkk:Landroidx/recyclerview/widget/RecyclerView;

.field public final l:Lk8/e$dramabox;

.field public l1:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public pop:Lcom/storymatrix/drama/adapter/SelectQualityAdapter;

.field public pos:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk8/e$dramabox;)V
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
    const-string v0, "listener"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f14051e

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Le8/RT;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    iput-object p2, p0, Lk8/e;->l:Lk8/e$dramabox;

    .line 19
    .line 20
    .line 21
    const p1, 0x7f0d009a

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Le8/RT;->setContentView(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    .line 33
    const p2, 0x7f14051c

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 37
    :cond_0
    return-void
.end method

.method public static synthetic aew(Lk8/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lk8/e;->pop(Lk8/e;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final pop(Lk8/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Le8/RT;->dismiss()V

    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 6
    return-object p0
.end method


# virtual methods
.method public OT()V
    .locals 0

    .line 1
    return-void
.end method

.method public RT()V
    .locals 10

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a0114

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    iput-object v0, p0, Lk8/e;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0a010a

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    iput-object v0, p0, Lk8/e;->l1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0a0a2a

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object v0, p0, Lk8/e;->pos:Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0a0351

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-object v0, p0, Lk8/e;->aew:Landroid/widget/ImageView;

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0a05d1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    iput-object v0, p0, Lk8/e;->jkk:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, LN6/dramabox;->Y()I

    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x0

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, Lk8/e;->jkk:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 74
    move-result-object v3

    .line 75
    const/4 v4, 0x4

    .line 76
    .line 77
    .line 78
    invoke-direct {v2, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :cond_0
    iget-object v0, p0, Lk8/e;->jkk:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 92
    move-result-object v3

    .line 93
    const/4 v4, 0x1

    .line 94
    const/4 v5, 0x0

    .line 95
    .line 96
    .line 97
    invoke-direct {v2, v3, v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 101
    .line 102
    :cond_1
    iget-object v0, p0, Lk8/e;->jkk:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    move-result-object v0

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    move-object v0, v1

    .line 111
    .line 112
    :goto_0
    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 113
    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    move-object v0, v1

    .line 119
    .line 120
    :goto_1
    if-eqz v0, :cond_4

    .line 121
    .line 122
    const/16 v2, 0x14

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, LR8/Jkl;->dramaboxapp(I)I

    .line 126
    move-result v2

    .line 127
    .line 128
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 129
    .line 130
    :cond_4
    iget-object v2, p0, Lk8/e;->jkk:Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    .line 137
    :cond_5
    :goto_2
    iget-object v0, p0, Lk8/e;->jkk:Landroidx/recyclerview/widget/RecyclerView;

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    new-instance v9, Lcom/storymatrix/drama/view/itemdecoration/SelectQualityDecoration;

    .line 142
    .line 143
    const/16 v7, 0xe

    .line 144
    const/4 v8, 0x0

    .line 145
    const/4 v3, 0x4

    .line 146
    const/4 v4, 0x0

    .line 147
    const/4 v5, 0x0

    .line 148
    const/4 v6, 0x0

    .line 149
    move-object v2, v9

    .line 150
    .line 151
    .line 152
    invoke-direct/range {v2 .. v8}, Lcom/storymatrix/drama/view/itemdecoration/SelectQualityDecoration;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 156
    .line 157
    :cond_6
    iget-object v0, p0, Lk8/e;->jkk:Landroidx/recyclerview/widget/RecyclerView;

    .line 158
    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 163
    .line 164
    :cond_7
    new-instance v0, Lcom/storymatrix/drama/adapter/SelectQualityAdapter;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Le8/RT;->IO()Landroid/content/Context;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    iget-object v2, p0, Lk8/e;->l:Lk8/e$dramabox;

    .line 171
    .line 172
    .line 173
    invoke-direct {v0, v1, v2}, Lcom/storymatrix/drama/adapter/SelectQualityAdapter;-><init>(Landroid/content/Context;Lk8/e$dramabox;)V

    .line 174
    .line 175
    iput-object v0, p0, Lk8/e;->pop:Lcom/storymatrix/drama/adapter/SelectQualityAdapter;

    .line 176
    .line 177
    iget-object v1, p0, Lk8/e;->jkk:Landroidx/recyclerview/widget/RecyclerView;

    .line 178
    .line 179
    if-eqz v1, :cond_8

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 183
    :cond_8
    return-void
.end method

.method public final jkk(Ljava/util/List;ZLjava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/data/QualityBean;",
            ">;Z",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "list"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lk8/e;->pop:Lcom/storymatrix/drama/adapter/SelectQualityAdapter;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, LZ8/dramaboxapp;->lO:LZ8/dramaboxapp$dramabox;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, LZ8/dramaboxapp$dramabox;->dramabox()LZ8/dramaboxapp;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, LZ8/dramaboxapp;->ll()I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/storymatrix/drama/adapter/SelectQualityAdapter;->lO(Ljava/util/List;IZLjava/lang/Integer;)V

    .line 23
    .line 24
    :cond_0
    if-nez p2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    .line 33
    const p2, 0x3f19999a    # 0.6f

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/Window;->setDimAmount(F)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    const/4 p2, 0x0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/Window;->setDimAmount(F)V

    .line 48
    :cond_2
    :goto_0
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
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x50

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    :cond_2
    if-eqz v1, :cond_3

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    .line 48
    move-result v0

    .line 49
    .line 50
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 60
    :cond_4
    return-void
.end method

.method public ppo()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lk8/e;->aew:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lk8/d;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lk8/d;-><init>(Lk8/e;)V

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v4, v1, v2, v3}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 16
    :cond_0
    return-void
.end method
