.class public Lcom/storymatrix/drama/view/store/StoreItemCardLateralView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public I:I

.field public O:Lcom/storymatrix/drama/databinding/StoreItemCardLateralBinding;

.field public aew:Ljava/lang/String;

.field public djd:Landroid/content/Context;

.field public jkk:Ljava/lang/String;

.field public l:Lcom/lib/data/StoreItem;

.field public l1:Ljava/lang/String;

.field public lks:I

.field public lop:Ljava/lang/String;

.field public opn:Ljava/lang/String;

.field public pop:Ljava/lang/String;

.field public pos:Ljava/lang/String;

.field public tyu:I

.field public ygh:Lw8/io;

.field public ygn:I

.field public yhj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/data/StoreItem;",
            ">;"
        }
    .end annotation
.end field

.field public yu0:Ljava/lang/String;

.field public yyy:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const-string p1, ""

    iput-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemCardLateralView;->lop:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemCardLateralView;->opn:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/store/StoreItemCardLateralView;->jkk()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    const-string p1, ""

    iput-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemCardLateralView;->lop:Ljava/lang/String;

    .line 24
    iput-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemCardLateralView;->opn:Ljava/lang/String;

    .line 25
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/store/StoreItemCardLateralView;->jkk()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    const-string p1, ""

    iput-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemCardLateralView;->lop:Ljava/lang/String;

    .line 28
    iput-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemCardLateralView;->opn:Ljava/lang/String;

    .line 29
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/store/StoreItemCardLateralView;->jkk()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILw8/io;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/storymatrix/drama/view/store/StoreItemCardLateralView;->lop:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/storymatrix/drama/view/store/StoreItemCardLateralView;->opn:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/store/StoreItemCardLateralView;->jkk()V

    .line 9
    iput-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemCardLateralView;->djd:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lcom/storymatrix/drama/view/store/StoreItemCardLateralView;->lop:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/storymatrix/drama/view/store/StoreItemCardLateralView;->l1:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lcom/storymatrix/drama/view/store/StoreItemCardLateralView;->pos:Ljava/lang/String;

    .line 13
    iput-object p5, p0, Lcom/storymatrix/drama/view/store/StoreItemCardLateralView;->aew:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lcom/storymatrix/drama/view/store/StoreItemCardLateralView;->yu0:Ljava/lang/String;

    .line 15
    iput-object p7, p0, Lcom/storymatrix/drama/view/store/StoreItemCardLateralView;->yyy:Ljava/lang/String;

    .line 16
    iput p8, p0, Lcom/storymatrix/drama/view/store/StoreItemCardLateralView;->tyu:I

    .line 17
    iput-object p9, p0, Lcom/storymatrix/drama/view/store/StoreItemCardLateralView;->pop:Ljava/lang/String;

    .line 18
    iput-object p10, p0, Lcom/storymatrix/drama/view/store/StoreItemCardLateralView;->opn:Ljava/lang/String;

    .line 19
    iput p11, p0, Lcom/storymatrix/drama/view/store/StoreItemCardLateralView;->lks:I

    .line 20
    iput p12, p0, Lcom/storymatrix/drama/view/store/StoreItemCardLateralView;->ygn:I

    .line 21
    iput-object p13, p0, Lcom/storymatrix/drama/view/store/StoreItemCardLateralView;->ygh:Lw8/io;

    return-void
.end method

.method public static bridge synthetic I(Lcom/storymatrix/drama/view/store/StoreItemCardLateralView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/storymatrix/drama/view/store/StoreItemCardLateralView;->l1:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic IO(Lcom/storymatrix/drama/view/store/StoreItemCardLateralView;)Lcom/lib/data/StoreItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/storymatrix/drama/view/store/StoreItemCardLateralView;->l:Lcom/lib/data/StoreItem;

    return-object p0
.end method

.method public static bridge synthetic OT(Lcom/storymatrix/drama/view/store/StoreItemCardLateralView;)Lw8/io;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/storymatrix/drama/view/store/StoreItemCardLateralView;->ygh:Lw8/io;

    return-object p0
.end method

.method public static bridge synthetic RT(Lcom/storymatrix/drama/view/store/StoreItemCardLateralView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/storymatrix/drama/view/store/StoreItemCardLateralView;->I:I

    return p0
.end method

.method public static bridge synthetic io(Lcom/storymatrix/drama/view/store/StoreItemCardLateralView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/storymatrix/drama/view/store/StoreItemCardLateralView;->pos:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic l1(Lcom/storymatrix/drama/view/store/StoreItemCardLateralView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/storymatrix/drama/view/store/StoreItemCardLateralView;->aew:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic lO(Lcom/storymatrix/drama/view/store/StoreItemCardLateralView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/storymatrix/drama/view/store/StoreItemCardLateralView;->yu0:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic ll(Lcom/storymatrix/drama/view/store/StoreItemCardLateralView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/storymatrix/drama/view/store/StoreItemCardLateralView;->yyy:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic lo(Lcom/storymatrix/drama/view/store/StoreItemCardLateralView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/storymatrix/drama/view/store/StoreItemCardLateralView;->tyu:I

    return p0
.end method

.method private lop()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const/16 v2, 0x5f

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, LM6/dramaboxapp;->dramabox(Landroid/content/Context;I)I

    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x2

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, LM6/dramaboxapp;->dramabox(Landroid/content/Context;I)I

    .line 26
    move-result v1

    .line 27
    .line 28
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    const v1, 0x7f0d028f

    .line 43
    const/4 v2, 0x1

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, p0, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Lcom/storymatrix/drama/databinding/StoreItemCardLateralBinding;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/storymatrix/drama/view/store/StoreItemCardLateralView;->O:Lcom/storymatrix/drama/databinding/StoreItemCardLateralBinding;

    .line 52
    return-void
.end method

.method private pop()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/storymatrix/drama/view/store/StoreItemCardLateralView$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/storymatrix/drama/view/store/StoreItemCardLateralView$dramabox;-><init>(Lcom/storymatrix/drama/view/store/StoreItemCardLateralView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    return-void
.end method

.method public static bridge synthetic ppo(Lcom/storymatrix/drama/view/store/StoreItemCardLateralView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/view/store/StoreItemCardLateralView;->pos(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public aew(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/data/StoreItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/lib/data/StoreItem;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/storymatrix/drama/view/store/StoreItemCardLateralView;->l:Lcom/lib/data/StoreItem;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemCardLateralView;->yhj:Ljava/util/List;

    .line 11
    .line 12
    iput p6, p0, Lcom/storymatrix/drama/view/store/StoreItemCardLateralView;->I:I

    .line 13
    .line 14
    iput-object p2, p0, Lcom/storymatrix/drama/view/store/StoreItemCardLateralView;->l1:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/storymatrix/drama/view/store/StoreItemCardLateralView;->pos:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/storymatrix/drama/view/store/StoreItemCardLateralView;->aew:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p7, p0, Lcom/storymatrix/drama/view/store/StoreItemCardLateralView;->opn:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/storymatrix/drama/view/store/StoreItemCardLateralView;->jkk:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object p1, LR8/super;->dramabox:LR8/super;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, LR8/super;->I()Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    .line 35
    const p1, 0x7f080442

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    const p1, 0x7f080443

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lm0/O;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    iget-object p3, p0, Lcom/storymatrix/drama/view/store/StoreItemCardLateralView;->l:Lcom/lib/data/StoreItem;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Lcom/lib/data/StoreItem;->getCoverWap()Ljava/lang/String;

    .line 53
    move-result-object p3

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p3}, Lm0/O;->tyu(Ljava/lang/String;)Lm0/dramaboxapp;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    new-instance p3, Lcom/bumptech/glide/request/RequestOptions;

    .line 60
    .line 61
    .line 62
    invoke-direct {p3}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 63
    .line 64
    new-instance p4, LB0/IO;

    .line 65
    .line 66
    .line 67
    invoke-direct {p4}, LB0/IO;-><init>()V

    .line 68
    .line 69
    new-instance p5, LB0/djd;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    move-result-object p6

    .line 74
    const/4 p7, 0x4

    .line 75
    .line 76
    .line 77
    invoke-static {p6, p7}, LM6/dramaboxapp;->dramabox(Landroid/content/Context;I)I

    .line 78
    move-result p6

    .line 79
    .line 80
    .line 81
    invoke-direct {p5, p6}, LB0/djd;-><init>(I)V

    .line 82
    const/4 p6, 0x2

    .line 83
    .line 84
    new-array p6, p6, [Lq0/lO;

    .line 85
    const/4 p7, 0x0

    .line 86
    .line 87
    aput-object p4, p6, p7

    .line 88
    const/4 p4, 0x1

    .line 89
    .line 90
    aput-object p5, p6, p4

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, p6}, LK0/dramabox;->transforms([Lq0/lO;)LK0/dramabox;

    .line 94
    move-result-object p3

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p3}, Lm0/dramaboxapp;->dramaboxapp(LK0/dramabox;)Lm0/dramaboxapp;

    .line 98
    move-result-object p2

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p1}, LK0/dramabox;->placeholder(I)LK0/dramabox;

    .line 102
    move-result-object p2

    .line 103
    .line 104
    check-cast p2, Lm0/dramaboxapp;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p1}, LK0/dramabox;->error(I)LK0/dramabox;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    check-cast p1, Lm0/dramaboxapp;

    .line 111
    .line 112
    iget-object p2, p0, Lcom/storymatrix/drama/view/store/StoreItemCardLateralView;->O:Lcom/storymatrix/drama/databinding/StoreItemCardLateralBinding;

    .line 113
    .line 114
    iget-object p2, p2, Lcom/storymatrix/drama/databinding/StoreItemCardLateralBinding;->O:Landroid/widget/ImageView;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lm0/dramaboxapp;->ll(Landroid/widget/ImageView;)LL0/lo;

    .line 118
    .line 119
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemCardLateralView;->O:Lcom/storymatrix/drama/databinding/StoreItemCardLateralBinding;

    .line 120
    .line 121
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreItemCardLateralBinding;->l:Landroid/widget/TextView;

    .line 122
    .line 123
    iget-object p2, p0, Lcom/storymatrix/drama/view/store/StoreItemCardLateralView;->l:Lcom/lib/data/StoreItem;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/lib/data/StoreItem;->getBookName()Ljava/lang/String;

    .line 127
    move-result-object p2

    .line 128
    .line 129
    .line 130
    invoke-static {p1, p2}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 131
    :cond_1
    return-void
.end method

.method public jkk()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/view/store/StoreItemCardLateralView;->lop()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/storymatrix/drama/view/store/StoreItemCardLateralView;->pop()V

    .line 7
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    return-void
.end method

.method public final pos(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
