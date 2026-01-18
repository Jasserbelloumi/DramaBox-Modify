.class public final Lcom/storymatrix/drama/view/store/StoreForYouView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lr7/jkk;
.implements Lr7/pos;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/view/store/StoreForYouView$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final sqs:Lcom/storymatrix/drama/view/store/StoreForYouView$dramabox;


# instance fields
.field public final I:Lw8/l1;

.field public JKi:Z

.field public JOp:Z

.field public final Jbn:Ljava/lang/Runnable;

.field public final Jhg:Landroid/os/Handler;

.field public Jkl:Lv8/F0;

.field public final Jqq:Landroid/view/GestureDetector;

.field public Jui:Z

.field public Jvf:Z

.field public final O:Landroid/content/Context;

.field public O0l:J

.field public Ok1:J

.field public aew:Lcom/lib/data/ChapterInfo;

.field public djd:Z

.field public jkk:Lcom/lib/data/Section;

.field public final l:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

.field public final l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

.field public lks:Ly8/l1;

.field public final lop:I

.field public opn:Lr7/aew;

.field public pop:Z

.field public pos:I

.field public skn:I

.field public slo:Z

.field public swe:J

.field public swr:J

.field public syp:Z

.field public syu:Z

.field public tyu:Lcom/lib/video/AliPlayerManager;

.field public ygh:Z

.field public ygn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final yhj:Landroid/view/GestureDetector;

.field public yiu:Z

.field public ysh:Z

.field public yu0:Landroid/view/TextureView;

.field public yyy:LZ8/O;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/storymatrix/drama/view/store/StoreForYouView$dramabox;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/storymatrix/drama/view/store/StoreForYouView$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->sqs:Lcom/storymatrix/drama/view/store/StoreForYouView$dramabox;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/storymatrix/drama/fragment/StoreForYouFragment;Lw8/l1;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "mContext"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "fragment"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "mListener"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->O:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->I:Lw8/l1;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    .line 35
    const p3, 0x7f0d00f9

    .line 36
    const/4 v0, 0x1

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p3, p0, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    const-string p3, "inflate(...)"

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    check-cast p2, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 48
    .line 49
    iput-object p2, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 50
    const/4 p2, -0x1

    .line 51
    .line 52
    iput p2, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->pos:I

    .line 53
    .line 54
    iput-boolean v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->pop:Z

    .line 55
    .line 56
    const/16 p2, 0x3e8

    .line 57
    .line 58
    iput p2, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->lop:I

    .line 59
    .line 60
    new-instance p2, Lcom/lib/video/AliPlayerManager;

    .line 61
    .line 62
    .line 63
    invoke-direct {p2, p1, p0}, Lcom/lib/video/AliPlayerManager;-><init>(Landroid/content/Context;Lr7/jkk;)V

    .line 64
    .line 65
    iput-object p2, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->tyu:Lcom/lib/video/AliPlayerManager;

    .line 66
    .line 67
    new-instance p1, Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    iput-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->ygn:Ljava/util/List;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/storymatrix/drama/view/store/StoreForYouView;->native()V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/storymatrix/drama/view/store/StoreForYouView;->LkL()V

    .line 79
    .line 80
    new-instance p1, Landroid/view/GestureDetector;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    new-instance p3, Lcom/storymatrix/drama/view/store/StoreForYouView$l1;

    .line 87
    .line 88
    .line 89
    invoke-direct {p3, p0}, Lcom/storymatrix/drama/view/store/StoreForYouView$l1;-><init>(Lcom/storymatrix/drama/view/store/StoreForYouView;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, p2, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 93
    .line 94
    iput-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->yhj:Landroid/view/GestureDetector;

    .line 95
    .line 96
    iput-boolean v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->JOp:Z

    .line 97
    .line 98
    new-instance p1, Landroid/view/GestureDetector;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    move-result-object p2

    .line 103
    .line 104
    new-instance p3, Lcom/storymatrix/drama/view/store/StoreForYouView$dramaboxapp;

    .line 105
    .line 106
    .line 107
    invoke-direct {p3, p0}, Lcom/storymatrix/drama/view/store/StoreForYouView$dramaboxapp;-><init>(Lcom/storymatrix/drama/view/store/StoreForYouView;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p1, p2, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 111
    .line 112
    iput-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->Jqq:Landroid/view/GestureDetector;

    .line 113
    .line 114
    new-instance p1, Lv8/F0;

    .line 115
    .line 116
    .line 117
    invoke-direct {p1}, Lv8/F0;-><init>()V

    .line 118
    .line 119
    iput-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->Jkl:Lv8/F0;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    new-instance p2, Lcom/storymatrix/drama/view/store/StoreForYouView$l;

    .line 126
    .line 127
    .line 128
    invoke-direct {p2, p0, p1}, Lcom/storymatrix/drama/view/store/StoreForYouView$l;-><init>(Lcom/storymatrix/drama/view/store/StoreForYouView;Landroid/os/Looper;)V

    .line 129
    .line 130
    iput-object p2, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->Jhg:Landroid/os/Handler;

    .line 131
    .line 132
    new-instance p1, Lo9/dramabox;

    .line 133
    .line 134
    .line 135
    invoke-direct {p1, p0}, Lo9/dramabox;-><init>(Lcom/storymatrix/drama/view/store/StoreForYouView;)V

    .line 136
    .line 137
    iput-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->Jbn:Ljava/lang/Runnable;

    .line 138
    return-void
.end method

.method public static synthetic I(Lcom/storymatrix/drama/view/store/StoreForYouView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/view/store/StoreForYouView;->catch(Lcom/storymatrix/drama/view/store/StoreForYouView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic IO(Lcom/storymatrix/drama/view/store/StoreForYouView;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/view/store/StoreForYouView;->try(Lcom/storymatrix/drama/view/store/StoreForYouView;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic JKi(Lcom/storymatrix/drama/view/store/StoreForYouView;)Landroid/view/TextureView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->yu0:Landroid/view/TextureView;

    .line 3
    return-object p0
.end method

.method public static final synthetic JOp(Lcom/storymatrix/drama/view/store/StoreForYouView;)LZ8/O;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->yyy:LZ8/O;

    .line 3
    return-object p0
.end method

.method public static final synthetic Jbn(Lcom/storymatrix/drama/view/store/StoreForYouView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->djd:Z

    .line 3
    return p0
.end method

.method public static final synthetic Jhg(Lcom/storymatrix/drama/view/store/StoreForYouView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->JKi:Z

    .line 3
    return p0
.end method

.method public static final synthetic Jkl(Lcom/storymatrix/drama/view/store/StoreForYouView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/view/store/StoreForYouView;->import()V

    .line 4
    return-void
.end method

.method public static final synthetic Jqq(Lcom/storymatrix/drama/view/store/StoreForYouView;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->pos:I

    .line 3
    return p0
.end method

.method public static final synthetic Jui(Lcom/storymatrix/drama/view/store/StoreForYouView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/storymatrix/drama/view/store/StoreForYouView;->instanceof(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic Jvf(Lcom/storymatrix/drama/view/store/StoreForYouView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->ysh:Z

    .line 3
    return p0
.end method

.method private final LLL()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->pop:Landroid/widget/ImageView;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->lop:Landroid/widget/ImageView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->pop:Landroid/widget/ImageView;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->lop:Landroid/widget/ImageView;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->O:Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lm0/O;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->lop:Landroid/widget/ImageView;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lm0/O;->OT(Landroid/view/View;)V

    .line 45
    .line 46
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->O:Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lm0/O;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iget-object v1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->pop:Landroid/widget/ImageView;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lm0/O;->OT(Landroid/view/View;)V

    .line 58
    return-void
.end method

.method public static final Liu(Lcom/storymatrix/drama/view/store/StoreForYouView;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->I:Lw8/l1;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lw8/l1;->closeFirstGuide()V

    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 8
    return-object p0
.end method

.method private final LkL()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "getRoot(...)"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    new-instance v1, Lo9/OT;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Lo9/OT;-><init>(Lcom/storymatrix/drama/view/store/StoreForYouView;)V

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2, v1, v3, v4}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->Jkl:Lcom/storymatrix/drama/view/TriggerWarningView;

    .line 27
    .line 28
    const-string v1, "triggerView"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    new-instance v1, Lo9/tyu;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0}, Lo9/tyu;-><init>(Lcom/storymatrix/drama/view/store/StoreForYouView;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2, v1, v3, v4}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->jkk:Landroid/widget/ImageView;

    .line 44
    .line 45
    new-instance v1, Lo9/dramaboxapp;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p0}, Lo9/dramaboxapp;-><init>(Lcom/storymatrix/drama/view/store/StoreForYouView;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->opn:Landroid/widget/ImageView;

    .line 56
    .line 57
    const-string v1, "ivSeries"

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    new-instance v1, Lo9/O;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, p0}, Lo9/O;-><init>(Lcom/storymatrix/drama/view/store/StoreForYouView;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v2, v1, v3, v4}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 69
    .line 70
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->swe:Landroid/widget/TextView;

    .line 73
    .line 74
    const-string v1, "tvSeries"

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    new-instance v1, Lo9/l;

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, p0}, Lo9/l;-><init>(Lcom/storymatrix/drama/view/store/StoreForYouView;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v2, v1, v3, v4}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 86
    .line 87
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->lks:Landroid/widget/ImageView;

    .line 90
    .line 91
    const-string v1, "ivShare"

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    new-instance v1, Lo9/I;

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, p0}, Lo9/I;-><init>(Lcom/storymatrix/drama/view/store/StoreForYouView;)V

    .line 100
    .line 101
    const/16 v5, 0x320

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v5, v1}, Lcom/storymatrix/drama/utils/ViewExtKt;->lop(Landroid/view/View;ILkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->swr:Landroid/widget/TextView;

    .line 109
    .line 110
    const-string v1, "tvShare"

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    new-instance v1, Lo9/io;

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, p0}, Lo9/io;-><init>(Lcom/storymatrix/drama/view/store/StoreForYouView;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v5, v1}, Lcom/storymatrix/drama/utils/ViewExtKt;->lop(Landroid/view/View;ILkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->JOp:Lcom/storymatrix/drama/view/ScrollableSeekBar;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 129
    .line 130
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->ygn:Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;

    .line 133
    .line 134
    new-instance v1, Lo9/l1;

    .line 135
    .line 136
    .line 137
    invoke-direct {v1, p0}, Lo9/l1;-><init>(Lcom/storymatrix/drama/view/store/StoreForYouView;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->ygn:Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;

    .line 145
    .line 146
    new-instance v1, Lo9/lO;

    .line 147
    .line 148
    .line 149
    invoke-direct {v1, p0}, Lo9/lO;-><init>(Lcom/storymatrix/drama/view/store/StoreForYouView;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->lO(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 153
    .line 154
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->syu:Landroid/widget/TextView;

    .line 157
    .line 158
    const-string v1, "tvSwitchLine"

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    new-instance v1, Lo9/ll;

    .line 164
    .line 165
    .line 166
    invoke-direct {v1, p0}, Lo9/ll;-><init>(Lcom/storymatrix/drama/view/store/StoreForYouView;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v2, v1, v3, v4}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 170
    .line 171
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 172
    .line 173
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 174
    .line 175
    new-instance v1, Lo9/RT;

    .line 176
    .line 177
    .line 178
    invoke-direct {v1, p0}, Lo9/RT;-><init>(Lcom/storymatrix/drama/view/store/StoreForYouView;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 182
    .line 183
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 184
    .line 185
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->swq:Landroid/view/View;

    .line 186
    .line 187
    const-string v1, "vIntroduceBg"

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    new-instance v1, Lo9/ppo;

    .line 193
    .line 194
    .line 195
    invoke-direct {v1, p0}, Lo9/ppo;-><init>(Lcom/storymatrix/drama/view/store/StoreForYouView;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v2, v1, v3, v4}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 199
    .line 200
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 201
    .line 202
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->Ok1:Landroid/widget/TextView;

    .line 203
    .line 204
    const-string v1, "tvLess"

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    new-instance v1, Lo9/pos;

    .line 210
    .line 211
    .line 212
    invoke-direct {v1, p0}, Lo9/pos;-><init>(Lcom/storymatrix/drama/view/store/StoreForYouView;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v2, v1, v3, v4}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 216
    .line 217
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 218
    .line 219
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->Jvf:Lcom/storymatrix/drama/view/FoldTextView;

    .line 220
    .line 221
    new-instance v1, Lo9/aew;

    .line 222
    .line 223
    .line 224
    invoke-direct {v1, p0}, Lo9/aew;-><init>(Lcom/storymatrix/drama/view/store/StoreForYouView;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/view/FoldTextView;->setToggleExpandListener(Lkotlin/jvm/functions/Function1;)V

    .line 228
    .line 229
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 230
    .line 231
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->slo:Lcom/storymatrix/drama/view/DramaTextView;

    .line 232
    .line 233
    const-string v1, "tvName"

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    new-instance v1, Lo9/jkk;

    .line 239
    .line 240
    .line 241
    invoke-direct {v1, p0}, Lo9/jkk;-><init>(Lcom/storymatrix/drama/view/store/StoreForYouView;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v2, v1, v3, v4}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 245
    .line 246
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 247
    .line 248
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->tyu:Landroid/widget/ImageView;

    .line 249
    .line 250
    const-string v1, "ivDetailArrow"

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    new-instance v1, Lo9/pop;

    .line 256
    .line 257
    .line 258
    invoke-direct {v1, p0}, Lo9/pop;-><init>(Lcom/storymatrix/drama/view/store/StoreForYouView;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v0, v2, v1, v3, v4}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 262
    .line 263
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 264
    .line 265
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->Sop:Landroid/view/View;

    .line 266
    .line 267
    new-instance v1, Lo9/lop;

    .line 268
    .line 269
    .line 270
    invoke-direct {v1, p0}, Lo9/lop;-><init>(Lcom/storymatrix/drama/view/store/StoreForYouView;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 274
    return-void
.end method

.method public static final Lqw(Lcom/storymatrix/drama/view/store/StoreForYouView;)Lkotlin/Unit;
    .locals 60

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->isCanGuideClick()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->I:Lw8/l1;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Lw8/l1;->closeFirstGuide()V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/view/store/StoreForYouView;->private()V

    .line 22
    .line 23
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    const v58, 0x7fffff

    .line 31
    .line 32
    const/16 v59, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x0

    .line 43
    const/4 v15, 0x0

    .line 44
    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    const/16 v18, 0x0

    .line 50
    .line 51
    const/16 v19, 0x0

    .line 52
    .line 53
    const/16 v20, 0x0

    .line 54
    .line 55
    const/16 v21, 0x0

    .line 56
    .line 57
    const/16 v22, 0x0

    .line 58
    .line 59
    const/16 v23, 0x0

    .line 60
    .line 61
    const/16 v24, 0x0

    .line 62
    .line 63
    const/16 v25, 0x0

    .line 64
    .line 65
    const/16 v26, 0x0

    .line 66
    .line 67
    const/16 v27, 0x0

    .line 68
    .line 69
    const/16 v28, 0x0

    .line 70
    .line 71
    const/16 v29, 0x0

    .line 72
    .line 73
    const/16 v30, 0x0

    .line 74
    .line 75
    const/16 v31, 0x0

    .line 76
    .line 77
    const/16 v32, 0x0

    .line 78
    .line 79
    const/16 v33, 0x0

    .line 80
    .line 81
    const/16 v34, 0x0

    .line 82
    .line 83
    const/16 v35, 0x0

    .line 84
    .line 85
    const/16 v36, 0x0

    .line 86
    .line 87
    const/16 v37, 0x0

    .line 88
    .line 89
    const/16 v38, 0x0

    .line 90
    .line 91
    const/16 v39, 0x0

    .line 92
    .line 93
    const/16 v40, 0x0

    .line 94
    .line 95
    const/16 v41, 0x0

    .line 96
    .line 97
    const/16 v42, 0x0

    .line 98
    .line 99
    const/16 v43, 0x0

    .line 100
    .line 101
    const/16 v44, 0x0

    .line 102
    .line 103
    const/16 v45, 0x0

    .line 104
    .line 105
    const/16 v46, 0x0

    .line 106
    .line 107
    const/16 v47, 0x0

    .line 108
    .line 109
    const/16 v48, 0x0

    .line 110
    .line 111
    const/16 v49, 0x0

    .line 112
    .line 113
    const/16 v50, 0x0

    .line 114
    .line 115
    const/16 v51, 0x0

    .line 116
    .line 117
    const/16 v52, 0x0

    .line 118
    .line 119
    const/16 v53, 0x0

    .line 120
    .line 121
    const/16 v54, 0x0

    .line 122
    .line 123
    const/16 v55, 0x0

    .line 124
    .line 125
    const/16 v56, 0x0

    .line 126
    .line 127
    const/16 v57, -0x1a

    .line 128
    .line 129
    const/4 v2, 0x0

    sget-object v2, Lqf/ObNO/Ghakucs;->qoT:Ljava/lang/String;

    .line 130
    .line 131
    const-string v5, "\u5207\u6362\u7ebf\u8def"

    .line 132
    .line 133
    const-string v6, "\u5207\u6362\u7ebf\u8def"

    .line 134
    .line 135
    .line 136
    invoke-static/range {v1 .. v59}, Lcom/storymatrix/drama/log/SensorLog;->jkk(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/Object;)V

    .line 137
    .line 138
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 139
    return-object v0
.end method

.method public static final synthetic O0l(Lcom/storymatrix/drama/view/store/StoreForYouView;Lof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/view/store/StoreForYouView;->while(Lof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic OT(Lcom/storymatrix/drama/view/store/StoreForYouView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/view/store/StoreForYouView;->t(Lcom/storymatrix/drama/view/store/StoreForYouView;)V

    return-void
.end method

.method public static final synthetic Ok1(Lcom/storymatrix/drama/view/store/StoreForYouView;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->JKi:Z

    .line 3
    return-void
.end method

.method public static synthetic RT(Lcom/storymatrix/drama/view/store/StoreForYouView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/view/store/StoreForYouView;->throw(Lcom/storymatrix/drama/view/store/StoreForYouView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final Sop(Ljava/lang/String;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/store/StoreForYouView;->return()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v3, "=> \u68c0\u6d4b\u5230\u540e\u53f0\u64ad\u653e\u89c6\u9891\uff0c\u6682\u505c where:"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    const-string v2, "AliPlayerManager"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, p1}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/storymatrix/drama/view/store/StoreForYouView;->setPlayState(Z)V

    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_0
    return v1
.end method

.method public static synthetic aew(Landroid/widget/LinearLayout;Lcom/lib/data/TagVo;Lcom/lib/data/ChapterInfo;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/storymatrix/drama/view/store/StoreForYouView;->b(Landroid/widget/LinearLayout;Lcom/lib/data/TagVo;Lcom/lib/data/ChapterInfo;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static final b(Landroid/widget/LinearLayout;Lcom/lib/data/TagVo;Lcom/lib/data/ChapterInfo;Ljava/lang/String;Landroid/view/View;)V
    .locals 59

    .line 1
    .line 2
    move-object/from16 v53, p3

    .line 3
    .line 4
    sget-object v0, Lcom/storymatrix/drama/utils/JumpUtils;->dramabox:Lcom/storymatrix/drama/utils/JumpUtils;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/TagVo;->getTagName()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/TagVo;->getTagId()Ljava/lang/Integer;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/ChapterInfo;->getBookId()Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    const-string v5, "foru"

    .line 27
    .line 28
    move-object/from16 v6, p3

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {v0 .. v6}, Lcom/storymatrix/drama/utils/JumpUtils;->Jui(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/ChapterInfo;->getBookId()Ljava/lang/String;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/ChapterInfo;->getBookName()Ljava/lang/String;

    .line 45
    move-result-object v7

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 49
    move-result-object v8

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/ChapterInfo;->getChapterIndex()I

    .line 53
    move-result v1

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    move-result-object v10

    .line 58
    .line 59
    sget-object v54, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    const v57, 0x4fffff

    .line 63
    .line 64
    const/16 v58, 0x0

    .line 65
    .line 66
    const-string v1, "index_foru"

    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    .line 70
    const-string v4, "\u70b9\u51fb\u6807\u7b7e\u540d"

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v14, 0x0

    .line 77
    const/4 v15, 0x0

    .line 78
    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    const/16 v18, 0x0

    .line 84
    .line 85
    const/16 v19, 0x0

    .line 86
    .line 87
    const/16 v20, 0x0

    .line 88
    .line 89
    const/16 v21, 0x0

    .line 90
    .line 91
    const/16 v22, 0x0

    .line 92
    .line 93
    const/16 v23, 0x0

    .line 94
    .line 95
    const/16 v24, 0x0

    .line 96
    .line 97
    const/16 v25, 0x0

    .line 98
    .line 99
    const/16 v26, 0x0

    .line 100
    .line 101
    const/16 v27, 0x0

    .line 102
    .line 103
    const/16 v28, 0x0

    .line 104
    .line 105
    const/16 v29, 0x0

    .line 106
    .line 107
    const/16 v30, 0x0

    .line 108
    .line 109
    const/16 v31, 0x0

    .line 110
    .line 111
    const/16 v32, 0x0

    .line 112
    .line 113
    const/16 v33, 0x0

    .line 114
    .line 115
    const/16 v34, 0x0

    .line 116
    .line 117
    const/16 v35, 0x0

    .line 118
    .line 119
    const/16 v36, 0x0

    .line 120
    .line 121
    const/16 v37, 0x0

    .line 122
    .line 123
    const/16 v38, 0x0

    .line 124
    .line 125
    const/16 v39, 0x0

    .line 126
    .line 127
    const/16 v40, 0x0

    .line 128
    .line 129
    const/16 v41, 0x0

    .line 130
    .line 131
    const/16 v42, 0x0

    .line 132
    .line 133
    const/16 v43, 0x0

    .line 134
    .line 135
    const/16 v44, 0x0

    .line 136
    .line 137
    const/16 v45, 0x0

    .line 138
    .line 139
    const/16 v46, 0x0

    .line 140
    .line 141
    const/16 v47, 0x0

    .line 142
    .line 143
    const/16 v48, 0x0

    .line 144
    .line 145
    const/16 v49, 0x0

    .line 146
    .line 147
    const/16 v50, 0x0

    .line 148
    .line 149
    const/16 v51, 0x0

    .line 150
    .line 151
    const/16 v52, 0x0

    .line 152
    .line 153
    const/16 v55, 0x0

    .line 154
    .line 155
    const/16 v56, -0x2ea

    .line 156
    .line 157
    .line 158
    invoke-static/range {v0 .. v58}, Lcom/storymatrix/drama/log/SensorLog;->jkk(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static/range {p4 .. p4}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 162
    return-void
.end method

.method public static final break(Lcom/storymatrix/drama/view/store/StoreForYouView;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/view/store/StoreForYouView;->setPlayState(Z)V

    .line 5
    .line 6
    sget-object p1, Ly8/lo;->l:Ly8/lo$dramabox;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ly8/lo$dramabox;->dramabox()Ly8/lo;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object p0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ly8/lo;->ppo(Ly8/lO;)V

    .line 16
    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LN6/dramabox;->skn()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->ygh:Lcom/storymatrix/drama/view/albumdetail/IntroduceScrollView;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/storymatrix/drama/view/store/StoreForYouView;->d()V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->tyu:Landroid/widget/ImageView;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->ygh:Lcom/storymatrix/drama/view/albumdetail/IntroduceScrollView;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->tyu:Landroid/widget/ImageView;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->Ok1:Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->swq:Landroid/view/View;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    return-void
.end method

.method public static final case(Lcom/storymatrix/drama/view/store/StoreForYouView;)Lkotlin/Unit;
    .locals 62

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->I:Lw8/l1;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lw8/l1;->closeFirstGuide()V

    .line 8
    .line 9
    sget-object v1, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, LN6/dramabox;->skn()I

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->I:Lw8/l1;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Lw8/l1;->onDetail(I)V

    .line 25
    .line 26
    sget-object v1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/lib/data/ChapterInfo;->getBookId()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    move-object v9, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v9, v4

    .line 43
    .line 44
    :goto_0
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/lib/data/ChapterInfo;->getBookName()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    move-object v10, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v10, v4

    .line 54
    .line 55
    :goto_1
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/lib/data/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    move-object v11, v1

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object v11, v4

    .line 65
    .line 66
    :goto_2
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/lib/data/ChapterInfo;->getChapterIndex()I

    .line 72
    move-result v1

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v13

    .line 89
    .line 90
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 91
    .line 92
    const-string v4, ""

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/lib/data/ChapterInfo;->getBookHints()Ljava/util/List;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    check-cast v1, Lcom/lib/data/BookHints;

    .line 107
    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/lib/data/BookHints;->getHintType()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    if-nez v1, :cond_5

    .line 115
    goto :goto_3

    .line 116
    .line 117
    :cond_5
    move-object/from16 v16, v1

    .line 118
    goto :goto_4

    .line 119
    .line 120
    :cond_6
    :goto_3
    move-object/from16 v16, v4

    .line 121
    .line 122
    :goto_4
    iget-object v0, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 123
    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/lib/data/ChapterInfo;->getBookHints()Ljava/util/List;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    check-cast v0, Lcom/lib/data/BookHints;

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/lib/data/BookHints;->getHintName()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    if-nez v0, :cond_7

    .line 145
    goto :goto_5

    .line 146
    .line 147
    :cond_7
    move-object/from16 v17, v0

    .line 148
    goto :goto_6

    .line 149
    .line 150
    :cond_8
    :goto_5
    move-object/from16 v17, v4

    .line 151
    .line 152
    .line 153
    :goto_6
    const v60, 0x7fffff

    .line 154
    .line 155
    const/16 v61, 0x0

    .line 156
    .line 157
    const-string v4, "index_foru"

    .line 158
    const/4 v5, 0x0

    .line 159
    const/4 v6, 0x0

    .line 160
    .line 161
    const-string v7, "\u70b9\u51fb\u5267\u540d\u67e5\u770b\u77ed\u5267\u8be6\u60c5"

    .line 162
    const/4 v8, 0x0

    .line 163
    const/4 v12, 0x0

    .line 164
    const/4 v14, 0x0

    .line 165
    const/4 v15, 0x0

    .line 166
    .line 167
    const/16 v18, 0x0

    .line 168
    .line 169
    const/16 v19, 0x0

    .line 170
    .line 171
    const/16 v20, 0x0

    .line 172
    .line 173
    const/16 v21, 0x0

    .line 174
    .line 175
    const/16 v22, 0x0

    .line 176
    .line 177
    const/16 v23, 0x0

    .line 178
    .line 179
    const/16 v24, 0x0

    .line 180
    .line 181
    const/16 v25, 0x0

    .line 182
    .line 183
    const/16 v26, 0x0

    .line 184
    .line 185
    const/16 v27, 0x0

    .line 186
    .line 187
    const/16 v28, 0x0

    .line 188
    .line 189
    const/16 v29, 0x0

    .line 190
    .line 191
    const/16 v30, 0x0

    .line 192
    .line 193
    const/16 v31, 0x0

    .line 194
    .line 195
    const/16 v32, 0x0

    .line 196
    .line 197
    const/16 v33, 0x0

    .line 198
    .line 199
    const/16 v34, 0x0

    .line 200
    .line 201
    const/16 v35, 0x0

    .line 202
    .line 203
    const/16 v36, 0x0

    .line 204
    .line 205
    const/16 v37, 0x0

    .line 206
    .line 207
    const/16 v38, 0x0

    .line 208
    .line 209
    const/16 v39, 0x0

    .line 210
    .line 211
    const/16 v40, 0x0

    .line 212
    .line 213
    const/16 v41, 0x0

    .line 214
    .line 215
    const/16 v42, 0x0

    .line 216
    .line 217
    const/16 v43, 0x0

    .line 218
    .line 219
    const/16 v44, 0x0

    .line 220
    .line 221
    const/16 v45, 0x0

    .line 222
    .line 223
    const/16 v46, 0x0

    .line 224
    .line 225
    const/16 v47, 0x0

    .line 226
    .line 227
    const/16 v48, 0x0

    .line 228
    .line 229
    const/16 v49, 0x0

    .line 230
    .line 231
    const/16 v50, 0x0

    .line 232
    .line 233
    const/16 v51, 0x0

    .line 234
    .line 235
    const/16 v52, 0x0

    .line 236
    .line 237
    const/16 v53, 0x0

    .line 238
    .line 239
    const/16 v54, 0x0

    .line 240
    .line 241
    const/16 v55, 0x0

    .line 242
    .line 243
    const/16 v56, 0x0

    .line 244
    .line 245
    const/16 v57, 0x0

    .line 246
    .line 247
    const/16 v58, 0x0

    .line 248
    .line 249
    const/16 v59, -0x32ea

    .line 250
    .line 251
    .line 252
    invoke-static/range {v3 .. v61}, Lcom/storymatrix/drama/log/SensorLog;->jkk(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/Object;)V

    .line 253
    .line 254
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 255
    return-object v0
.end method

.method public static final catch(Lcom/storymatrix/drama/view/store/StoreForYouView;)Lkotlin/Unit;
    .locals 61

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->isCanGuideClick()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 22
    .line 23
    const-string v3, ""

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/lib/data/ChapterInfo;->getBookId()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v8, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    move-object v8, v3

    .line 36
    .line 37
    :goto_1
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 38
    const/4 v4, 0x0

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/lib/data/ChapterInfo;->getBookName()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    move-object v9, v1

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move-object v9, v4

    .line 48
    .line 49
    :goto_2
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/lib/data/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    if-nez v1, :cond_4

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move-object v10, v1

    .line 60
    goto :goto_4

    .line 61
    :cond_5
    :goto_3
    move-object v10, v3

    .line 62
    .line 63
    :goto_4
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 64
    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/lib/data/ChapterInfo;->getChapterIndex()I

    .line 69
    move-result v1

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    .line 76
    :cond_6
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object v12

    .line 78
    .line 79
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 80
    const/4 v4, 0x0

    .line 81
    .line 82
    if-eqz v1, :cond_8

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/lib/data/ChapterInfo;->getBookHints()Ljava/util/List;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    if-eqz v1, :cond_8

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    check-cast v1, Lcom/lib/data/BookHints;

    .line 95
    .line 96
    if-eqz v1, :cond_8

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/lib/data/BookHints;->getHintType()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    if-nez v1, :cond_7

    .line 103
    goto :goto_5

    .line 104
    :cond_7
    move-object v15, v1

    .line 105
    goto :goto_6

    .line 106
    :cond_8
    :goto_5
    move-object v15, v3

    .line 107
    .line 108
    :goto_6
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 109
    .line 110
    if-eqz v1, :cond_a

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/lib/data/ChapterInfo;->getBookHints()Ljava/util/List;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    if-eqz v1, :cond_a

    .line 117
    .line 118
    .line 119
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    check-cast v1, Lcom/lib/data/BookHints;

    .line 123
    .line 124
    if-eqz v1, :cond_a

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/lib/data/BookHints;->getHintName()Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    if-nez v1, :cond_9

    .line 131
    goto :goto_7

    .line 132
    .line 133
    :cond_9
    move-object/from16 v16, v1

    .line 134
    goto :goto_8

    .line 135
    .line 136
    :cond_a
    :goto_7
    move-object/from16 v16, v3

    .line 137
    .line 138
    :goto_8
    iget v1, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->pos:I

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v17

    .line 143
    .line 144
    .line 145
    const v59, 0x7fffff

    .line 146
    .line 147
    const/16 v60, 0x0

    .line 148
    .line 149
    const-string v3, "index_foru"

    .line 150
    const/4 v4, 0x0

    .line 151
    const/4 v5, 0x0

    .line 152
    .line 153
    .line 154
    const-string/jumbo v6, "\u9009\u96c6"

    .line 155
    const/4 v7, 0x0

    .line 156
    const/4 v11, 0x0

    .line 157
    const/4 v13, 0x0

    .line 158
    const/4 v14, 0x0

    .line 159
    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    const/16 v19, 0x0

    .line 163
    .line 164
    const/16 v20, 0x0

    .line 165
    .line 166
    const/16 v21, 0x0

    .line 167
    .line 168
    const/16 v22, 0x0

    .line 169
    .line 170
    const/16 v23, 0x0

    .line 171
    .line 172
    const/16 v24, 0x0

    .line 173
    .line 174
    const/16 v25, 0x0

    .line 175
    .line 176
    const/16 v26, 0x0

    .line 177
    .line 178
    const/16 v27, 0x0

    .line 179
    .line 180
    const/16 v28, 0x0

    .line 181
    .line 182
    const/16 v29, 0x0

    .line 183
    .line 184
    const/16 v30, 0x0

    .line 185
    .line 186
    const/16 v31, 0x0

    .line 187
    .line 188
    const/16 v32, 0x0

    .line 189
    .line 190
    const/16 v33, 0x0

    .line 191
    .line 192
    const/16 v34, 0x0

    .line 193
    .line 194
    const/16 v35, 0x0

    .line 195
    .line 196
    const/16 v36, 0x0

    .line 197
    .line 198
    const/16 v37, 0x0

    .line 199
    .line 200
    const/16 v38, 0x0

    .line 201
    .line 202
    const/16 v39, 0x0

    .line 203
    .line 204
    const/16 v40, 0x0

    .line 205
    .line 206
    const/16 v41, 0x0

    .line 207
    .line 208
    const/16 v42, 0x0

    .line 209
    .line 210
    const/16 v43, 0x0

    .line 211
    .line 212
    const/16 v44, 0x0

    .line 213
    .line 214
    const/16 v45, 0x0

    .line 215
    .line 216
    const/16 v46, 0x0

    .line 217
    .line 218
    const/16 v47, 0x0

    .line 219
    .line 220
    const/16 v48, 0x0

    .line 221
    .line 222
    const/16 v49, 0x0

    .line 223
    .line 224
    const/16 v50, 0x0

    .line 225
    .line 226
    const/16 v51, 0x0

    .line 227
    .line 228
    const/16 v52, 0x0

    .line 229
    .line 230
    const/16 v53, 0x0

    .line 231
    .line 232
    const/16 v54, 0x0

    .line 233
    .line 234
    const/16 v55, 0x0

    .line 235
    .line 236
    const/16 v56, 0x0

    .line 237
    .line 238
    const/16 v57, 0x0

    .line 239
    .line 240
    const/16 v58, -0x72ea

    .line 241
    .line 242
    .line 243
    invoke-static/range {v2 .. v60}, Lcom/storymatrix/drama/log/SensorLog;->jkk(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/Object;)V

    .line 244
    .line 245
    sget-object v1, LZ8/dramaboxapp;->lO:LZ8/dramaboxapp$dramabox;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, LZ8/dramaboxapp$dramabox;->dramabox()LZ8/dramaboxapp;

    .line 249
    move-result-object v1

    .line 250
    .line 251
    iget-object v2, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->Jkl:Lv8/F0;

    .line 252
    .line 253
    iget-wide v3, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->O0l:J

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v3, v4}, Lv8/F0;->IO(J)J

    .line 257
    move-result-wide v2

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v2, v3}, LZ8/dramaboxapp;->l(J)V

    .line 261
    .line 262
    iget-object v0, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->I:Lw8/l1;

    .line 263
    const/4 v1, 0x1

    .line 264
    .line 265
    .line 266
    invoke-interface {v0, v1}, Lw8/l1;->onSeries(Z)V

    .line 267
    .line 268
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 269
    return-object v0
.end method

.method public static final class(Lcom/storymatrix/drama/view/store/StoreForYouView;)Lkotlin/Unit;
    .locals 61

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->isCanGuideClick()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 22
    .line 23
    const-string v3, ""

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/lib/data/ChapterInfo;->getBookId()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v8, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    move-object v8, v3

    .line 36
    .line 37
    :goto_1
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 38
    const/4 v4, 0x0

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/lib/data/ChapterInfo;->getBookName()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    move-object v9, v1

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move-object v9, v4

    .line 48
    .line 49
    :goto_2
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/lib/data/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    if-nez v1, :cond_4

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move-object v10, v1

    .line 60
    goto :goto_4

    .line 61
    :cond_5
    :goto_3
    move-object v10, v3

    .line 62
    .line 63
    :goto_4
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 64
    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/lib/data/ChapterInfo;->getChapterIndex()I

    .line 69
    move-result v1

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    .line 76
    :cond_6
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object v12

    .line 78
    .line 79
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 80
    const/4 v4, 0x0

    .line 81
    .line 82
    if-eqz v1, :cond_8

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/lib/data/ChapterInfo;->getBookHints()Ljava/util/List;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    if-eqz v1, :cond_8

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    check-cast v1, Lcom/lib/data/BookHints;

    .line 95
    .line 96
    if-eqz v1, :cond_8

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/lib/data/BookHints;->getHintType()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    if-nez v1, :cond_7

    .line 103
    goto :goto_5

    .line 104
    :cond_7
    move-object v15, v1

    .line 105
    goto :goto_6

    .line 106
    :cond_8
    :goto_5
    move-object v15, v3

    .line 107
    .line 108
    :goto_6
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 109
    .line 110
    if-eqz v1, :cond_a

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/lib/data/ChapterInfo;->getBookHints()Ljava/util/List;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    if-eqz v1, :cond_a

    .line 117
    .line 118
    .line 119
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    check-cast v1, Lcom/lib/data/BookHints;

    .line 123
    .line 124
    if-eqz v1, :cond_a

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/lib/data/BookHints;->getHintName()Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    if-nez v1, :cond_9

    .line 131
    goto :goto_7

    .line 132
    .line 133
    :cond_9
    move-object/from16 v16, v1

    .line 134
    goto :goto_8

    .line 135
    .line 136
    :cond_a
    :goto_7
    move-object/from16 v16, v3

    .line 137
    .line 138
    :goto_8
    iget v1, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->pos:I

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v17

    .line 143
    .line 144
    .line 145
    const v59, 0x7fffff

    .line 146
    .line 147
    const/16 v60, 0x0

    .line 148
    .line 149
    const-string v3, "index_foru"

    .line 150
    const/4 v4, 0x0

    .line 151
    const/4 v5, 0x0

    .line 152
    .line 153
    .line 154
    const-string/jumbo v6, "\u9009\u96c6"

    .line 155
    const/4 v7, 0x0

    .line 156
    const/4 v11, 0x0

    .line 157
    const/4 v13, 0x0

    .line 158
    const/4 v14, 0x0

    .line 159
    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    const/16 v19, 0x0

    .line 163
    .line 164
    const/16 v20, 0x0

    .line 165
    .line 166
    const/16 v21, 0x0

    .line 167
    .line 168
    const/16 v22, 0x0

    .line 169
    .line 170
    const/16 v23, 0x0

    .line 171
    .line 172
    const/16 v24, 0x0

    .line 173
    .line 174
    const/16 v25, 0x0

    .line 175
    .line 176
    const/16 v26, 0x0

    .line 177
    .line 178
    const/16 v27, 0x0

    .line 179
    .line 180
    const/16 v28, 0x0

    .line 181
    .line 182
    const/16 v29, 0x0

    .line 183
    .line 184
    const/16 v30, 0x0

    .line 185
    .line 186
    const/16 v31, 0x0

    .line 187
    .line 188
    const/16 v32, 0x0

    .line 189
    .line 190
    const/16 v33, 0x0

    .line 191
    .line 192
    const/16 v34, 0x0

    .line 193
    .line 194
    const/16 v35, 0x0

    .line 195
    .line 196
    const/16 v36, 0x0

    .line 197
    .line 198
    const/16 v37, 0x0

    .line 199
    .line 200
    const/16 v38, 0x0

    .line 201
    .line 202
    const/16 v39, 0x0

    .line 203
    .line 204
    const/16 v40, 0x0

    .line 205
    .line 206
    const/16 v41, 0x0

    .line 207
    .line 208
    const/16 v42, 0x0

    .line 209
    .line 210
    const/16 v43, 0x0

    .line 211
    .line 212
    const/16 v44, 0x0

    .line 213
    .line 214
    const/16 v45, 0x0

    .line 215
    .line 216
    const/16 v46, 0x0

    .line 217
    .line 218
    const/16 v47, 0x0

    .line 219
    .line 220
    const/16 v48, 0x0

    .line 221
    .line 222
    const/16 v49, 0x0

    .line 223
    .line 224
    const/16 v50, 0x0

    .line 225
    .line 226
    const/16 v51, 0x0

    .line 227
    .line 228
    const/16 v52, 0x0

    .line 229
    .line 230
    const/16 v53, 0x0

    .line 231
    .line 232
    const/16 v54, 0x0

    .line 233
    .line 234
    const/16 v55, 0x0

    .line 235
    .line 236
    const/16 v56, 0x0

    .line 237
    .line 238
    const/16 v57, 0x0

    .line 239
    .line 240
    const/16 v58, -0x72ea

    .line 241
    .line 242
    .line 243
    invoke-static/range {v2 .. v60}, Lcom/storymatrix/drama/log/SensorLog;->jkk(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/Object;)V

    .line 244
    .line 245
    sget-object v1, LZ8/dramaboxapp;->lO:LZ8/dramaboxapp$dramabox;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, LZ8/dramaboxapp$dramabox;->dramabox()LZ8/dramaboxapp;

    .line 249
    move-result-object v1

    .line 250
    .line 251
    iget-object v2, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->Jkl:Lv8/F0;

    .line 252
    .line 253
    iget-wide v3, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->O0l:J

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v3, v4}, Lv8/F0;->IO(J)J

    .line 257
    move-result-wide v2

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v2, v3}, LZ8/dramaboxapp;->l(J)V

    .line 261
    .line 262
    iget-object v0, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->I:Lw8/l1;

    .line 263
    const/4 v1, 0x1

    .line 264
    .line 265
    .line 266
    invoke-interface {v0, v1}, Lw8/l1;->onSeries(Z)V

    .line 267
    .line 268
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 269
    return-object v0
.end method

.method public static final const(Lcom/storymatrix/drama/view/store/StoreForYouView;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->I:Lw8/l1;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lw8/l1;->closeFirstGuide()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/store/StoreForYouView;->g()V

    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 11
    return-object p0
.end method

.method private final d()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LN6/dramabox;->skn()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/lib/data/ChapterInfo;->getIntroduction()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 23
    move-result v0

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->Jvf:Lcom/storymatrix/drama/view/FoldTextView;

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->Jvf:Lcom/storymatrix/drama/view/FoldTextView;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/lib/data/ChapterInfo;->getIntroduction()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/view/FoldTextView;->setIntroduce(Ljava/lang/CharSequence;)V

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->Jvf:Lcom/storymatrix/drama/view/FoldTextView;

    .line 56
    .line 57
    const-string v1, ""

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/view/FoldTextView;->setIntroduce(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->Jvf:Lcom/storymatrix/drama/view/FoldTextView;

    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    :goto_1
    return-void
.end method

.method public static final synthetic djd(Lcom/storymatrix/drama/view/store/StoreForYouView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->JOp:Z

    .line 3
    return p0
.end method

.method public static final else(Lcom/storymatrix/drama/view/store/StoreForYouView;)Lkotlin/Unit;
    .locals 62

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->I:Lw8/l1;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lw8/l1;->closeFirstGuide()V

    .line 8
    .line 9
    sget-object v1, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, LN6/dramabox;->skn()I

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->I:Lw8/l1;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Lw8/l1;->onDetail(I)V

    .line 25
    .line 26
    sget-object v1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/lib/data/ChapterInfo;->getBookId()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    move-object v9, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v9, v4

    .line 43
    .line 44
    :goto_0
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/lib/data/ChapterInfo;->getBookName()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    move-object v10, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v10, v4

    .line 54
    .line 55
    :goto_1
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/lib/data/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    move-object v11, v1

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object v11, v4

    .line 65
    .line 66
    :goto_2
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/lib/data/ChapterInfo;->getChapterIndex()I

    .line 72
    move-result v1

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v13

    .line 89
    .line 90
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 91
    .line 92
    const-string v4, ""

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/lib/data/ChapterInfo;->getBookHints()Ljava/util/List;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    check-cast v1, Lcom/lib/data/BookHints;

    .line 107
    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/lib/data/BookHints;->getHintType()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    if-nez v1, :cond_5

    .line 115
    goto :goto_3

    .line 116
    .line 117
    :cond_5
    move-object/from16 v16, v1

    .line 118
    goto :goto_4

    .line 119
    .line 120
    :cond_6
    :goto_3
    move-object/from16 v16, v4

    .line 121
    .line 122
    :goto_4
    iget-object v0, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 123
    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/lib/data/ChapterInfo;->getBookHints()Ljava/util/List;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    check-cast v0, Lcom/lib/data/BookHints;

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/lib/data/BookHints;->getHintName()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    if-nez v0, :cond_7

    .line 145
    goto :goto_5

    .line 146
    .line 147
    :cond_7
    move-object/from16 v17, v0

    .line 148
    goto :goto_6

    .line 149
    .line 150
    :cond_8
    :goto_5
    move-object/from16 v17, v4

    .line 151
    .line 152
    .line 153
    :goto_6
    const v60, 0x7fffff

    .line 154
    .line 155
    const/16 v61, 0x0

    .line 156
    .line 157
    const-string v4, "index_foru"

    .line 158
    const/4 v5, 0x0

    .line 159
    const/4 v6, 0x0

    .line 160
    .line 161
    const-string v7, "\u70b9\u51fb\u5267\u540d\u67e5\u770b\u77ed\u5267\u8be6\u60c5"

    .line 162
    const/4 v8, 0x0

    .line 163
    const/4 v12, 0x0

    .line 164
    const/4 v14, 0x0

    .line 165
    const/4 v15, 0x0

    .line 166
    .line 167
    const/16 v18, 0x0

    .line 168
    .line 169
    const/16 v19, 0x0

    .line 170
    .line 171
    const/16 v20, 0x0

    .line 172
    .line 173
    const/16 v21, 0x0

    .line 174
    .line 175
    const/16 v22, 0x0

    .line 176
    .line 177
    const/16 v23, 0x0

    .line 178
    .line 179
    const/16 v24, 0x0

    .line 180
    .line 181
    const/16 v25, 0x0

    .line 182
    .line 183
    const/16 v26, 0x0

    .line 184
    .line 185
    const/16 v27, 0x0

    .line 186
    .line 187
    const/16 v28, 0x0

    .line 188
    .line 189
    const/16 v29, 0x0

    .line 190
    .line 191
    const/16 v30, 0x0

    .line 192
    .line 193
    const/16 v31, 0x0

    .line 194
    .line 195
    const/16 v32, 0x0

    .line 196
    .line 197
    const/16 v33, 0x0

    .line 198
    .line 199
    const/16 v34, 0x0

    .line 200
    .line 201
    const/16 v35, 0x0

    .line 202
    .line 203
    const/16 v36, 0x0

    .line 204
    .line 205
    const/16 v37, 0x0

    .line 206
    .line 207
    const/16 v38, 0x0

    .line 208
    .line 209
    const/16 v39, 0x0

    .line 210
    .line 211
    const/16 v40, 0x0

    .line 212
    .line 213
    const/16 v41, 0x0

    .line 214
    .line 215
    const/16 v42, 0x0

    .line 216
    .line 217
    const/16 v43, 0x0

    .line 218
    .line 219
    const/16 v44, 0x0

    .line 220
    .line 221
    const/16 v45, 0x0

    .line 222
    .line 223
    const/16 v46, 0x0

    .line 224
    .line 225
    const/16 v47, 0x0

    .line 226
    .line 227
    const/16 v48, 0x0

    .line 228
    .line 229
    const/16 v49, 0x0

    .line 230
    .line 231
    const/16 v50, 0x0

    .line 232
    .line 233
    const/16 v51, 0x0

    .line 234
    .line 235
    const/16 v52, 0x0

    .line 236
    .line 237
    const/16 v53, 0x0

    .line 238
    .line 239
    const/16 v54, 0x0

    .line 240
    .line 241
    const/16 v55, 0x0

    .line 242
    .line 243
    const/16 v56, 0x0

    .line 244
    .line 245
    const/16 v57, 0x0

    .line 246
    .line 247
    const/16 v58, 0x0

    .line 248
    .line 249
    const/16 v59, -0x32ea

    .line 250
    .line 251
    .line 252
    invoke-static/range {v3 .. v61}, Lcom/storymatrix/drama/log/SensorLog;->jkk(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/Object;)V

    .line 253
    .line 254
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 255
    return-object v0
.end method

.method private final f(Ljava/lang/Boolean;Lcom/lib/data/TriggerWarningBean;)V
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    .line 11
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    goto :goto_2

    .line 18
    .line 19
    :cond_0
    iget-object v2, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->Jkl:Lcom/storymatrix/drama/view/TriggerWarningView;

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    sget-object v2, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    iget-object v2, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/lib/data/ChapterInfo;->getBookId()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    :goto_0
    move-object v6, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :goto_1
    const v24, 0xffff8

    .line 47
    .line 48
    const/16 v25, 0x0

    .line 49
    .line 50
    const-string v4, "index_foru"

    .line 51
    .line 52
    const-string v5, "Trigger warning\u5f39\u7a97"

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v15, 0x0

    .line 62
    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    const/16 v19, 0x0

    .line 70
    .line 71
    const/16 v20, 0x0

    .line 72
    .line 73
    const/16 v21, 0x0

    .line 74
    .line 75
    const/16 v22, 0x0

    .line 76
    .line 77
    const/16 v23, 0x0

    .line 78
    .line 79
    .line 80
    invoke-static/range {v3 .. v25}, Lcom/storymatrix/drama/log/SensorLog;->K(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 81
    .line 82
    iget-object v2, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 83
    .line 84
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->Jkl:Lcom/storymatrix/drama/view/TriggerWarningView;

    .line 85
    .line 86
    new-instance v3, Lcom/storymatrix/drama/view/store/StoreForYouView$io;

    .line 87
    .line 88
    .line 89
    invoke-direct {v3, v1, v0}, Lcom/storymatrix/drama/view/store/StoreForYouView$io;-><init>(Lcom/lib/data/TriggerWarningBean;Lcom/storymatrix/drama/view/store/StoreForYouView;)V

    .line 90
    .line 91
    const-string v4, "index_foru"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v4, v1, v3}, Lcom/storymatrix/drama/view/TriggerWarningView;->OT(Ljava/lang/String;Lcom/lib/data/TriggerWarningBean;Lcom/storymatrix/drama/view/TriggerWarningView$dramabox;)V

    .line 95
    return-void

    .line 96
    .line 97
    :cond_2
    :goto_2
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 98
    .line 99
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->Jkl:Lcom/storymatrix/drama/view/TriggerWarningView;

    .line 100
    .line 101
    const/16 v2, 0x8

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    return-void
.end method

.method public static final final(Lcom/storymatrix/drama/view/store/StoreForYouView;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->I:Lw8/l1;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lw8/l1;->closeFirstGuide()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/store/StoreForYouView;->g()V

    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 11
    return-object p0
.end method

.method public static final for(Lcom/storymatrix/drama/view/store/StoreForYouView;)Lkotlin/Unit;
    .locals 62

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->I:Lw8/l1;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lw8/l1;->closeFirstGuide()V

    .line 8
    .line 9
    sget-object v1, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, LN6/dramabox;->skn()I

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->Jvf:Lcom/storymatrix/drama/view/FoldTextView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/storymatrix/drama/view/FoldTextView;->lo()V

    .line 26
    .line 27
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->swq:Landroid/view/View;

    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->Ok1:Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->ygh:Lcom/storymatrix/drama/view/albumdetail/IntroduceScrollView;

    .line 46
    const/4 v2, 0x0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/storymatrix/drama/view/albumdetail/IntroduceScrollView;->setExpanded(Z)V

    .line 50
    .line 51
    sget-object v1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 58
    const/4 v4, 0x0

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/lib/data/ChapterInfo;->getBookId()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    move-object v9, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object v9, v4

    .line 68
    .line 69
    :goto_0
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/lib/data/ChapterInfo;->getBookName()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    move-object v10, v1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move-object v10, v4

    .line 79
    .line 80
    :goto_1
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/lib/data/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    move-object v11, v1

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move-object v11, v4

    .line 90
    .line 91
    :goto_2
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/lib/data/ChapterInfo;->getChapterIndex()I

    .line 97
    move-result v1

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v13

    .line 114
    .line 115
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 116
    .line 117
    const-string v4, ""

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/lib/data/ChapterInfo;->getBookHints()Ljava/util/List;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    check-cast v1, Lcom/lib/data/BookHints;

    .line 132
    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/lib/data/BookHints;->getHintType()Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    if-nez v1, :cond_5

    .line 140
    goto :goto_3

    .line 141
    .line 142
    :cond_5
    move-object/from16 v16, v1

    .line 143
    goto :goto_4

    .line 144
    .line 145
    :cond_6
    :goto_3
    move-object/from16 v16, v4

    .line 146
    .line 147
    :goto_4
    iget-object v0, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 148
    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/lib/data/ChapterInfo;->getBookHints()Ljava/util/List;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    check-cast v0, Lcom/lib/data/BookHints;

    .line 162
    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/lib/data/BookHints;->getHintName()Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    if-nez v0, :cond_7

    .line 170
    goto :goto_5

    .line 171
    .line 172
    :cond_7
    move-object/from16 v17, v0

    .line 173
    goto :goto_6

    .line 174
    .line 175
    :cond_8
    :goto_5
    move-object/from16 v17, v4

    .line 176
    .line 177
    .line 178
    :goto_6
    const v60, 0x7fffff

    .line 179
    .line 180
    const/16 v61, 0x0

    .line 181
    .line 182
    const-string v4, "index_foru"

    .line 183
    const/4 v5, 0x0

    .line 184
    const/4 v6, 0x0

    .line 185
    .line 186
    const-string v7, "\u6536\u8d77\u7b80\u4ecb"

    .line 187
    const/4 v8, 0x0

    .line 188
    const/4 v12, 0x0

    .line 189
    const/4 v14, 0x0

    .line 190
    const/4 v15, 0x0

    .line 191
    .line 192
    const/16 v18, 0x0

    .line 193
    .line 194
    const/16 v19, 0x0

    .line 195
    .line 196
    const/16 v20, 0x0

    .line 197
    .line 198
    const/16 v21, 0x0

    .line 199
    .line 200
    const/16 v22, 0x0

    .line 201
    .line 202
    const/16 v23, 0x0

    .line 203
    .line 204
    const/16 v24, 0x0

    .line 205
    .line 206
    const/16 v25, 0x0

    .line 207
    .line 208
    const/16 v26, 0x0

    .line 209
    .line 210
    const/16 v27, 0x0

    .line 211
    .line 212
    const/16 v28, 0x0

    .line 213
    .line 214
    const/16 v29, 0x0

    .line 215
    .line 216
    const/16 v30, 0x0

    .line 217
    .line 218
    const/16 v31, 0x0

    .line 219
    .line 220
    const/16 v32, 0x0

    .line 221
    .line 222
    const/16 v33, 0x0

    .line 223
    .line 224
    const/16 v34, 0x0

    .line 225
    .line 226
    const/16 v35, 0x0

    .line 227
    .line 228
    const/16 v36, 0x0

    .line 229
    .line 230
    const/16 v37, 0x0

    .line 231
    .line 232
    const/16 v38, 0x0

    .line 233
    .line 234
    const/16 v39, 0x0

    .line 235
    .line 236
    const/16 v40, 0x0

    .line 237
    .line 238
    const/16 v41, 0x0

    .line 239
    .line 240
    const/16 v42, 0x0

    .line 241
    .line 242
    const/16 v43, 0x0

    .line 243
    .line 244
    const/16 v44, 0x0

    .line 245
    .line 246
    const/16 v45, 0x0

    .line 247
    .line 248
    const/16 v46, 0x0

    .line 249
    .line 250
    const/16 v47, 0x0

    .line 251
    .line 252
    const/16 v48, 0x0

    .line 253
    .line 254
    const/16 v49, 0x0

    .line 255
    .line 256
    const/16 v50, 0x0

    .line 257
    .line 258
    const/16 v51, 0x0

    .line 259
    .line 260
    const/16 v52, 0x0

    .line 261
    .line 262
    const/16 v53, 0x0

    .line 263
    .line 264
    const/16 v54, 0x0

    .line 265
    .line 266
    const/16 v55, 0x0

    .line 267
    .line 268
    const/16 v56, 0x0

    .line 269
    .line 270
    const/16 v57, 0x0

    .line 271
    .line 272
    const/16 v58, 0x0

    .line 273
    .line 274
    const/16 v59, -0x32ea

    .line 275
    .line 276
    .line 277
    invoke-static/range {v3 .. v61}, Lcom/storymatrix/drama/log/SensorLog;->jkk(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/Object;)V

    .line 278
    .line 279
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 280
    return-object v0
.end method

.method public static final goto(Lcom/storymatrix/drama/view/store/StoreForYouView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eqz p1, :cond_8

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eq p1, v0, :cond_4

    .line 12
    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    const/4 v3, 0x3

    .line 15
    .line 16
    if-eq p1, v3, :cond_4

    .line 17
    move v0, v2

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->yhj:Landroid/view/GestureDetector;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    sget-object p1, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, LN6/dramabox;->Y()I

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/lib/data/ChapterInfo;->getBookType()Ljava/lang/Integer;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result p1

    .line 48
    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->djd:Z

    .line 53
    .line 54
    if-eqz p1, :cond_9

    .line 55
    .line 56
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->tyu:Lcom/lib/video/AliPlayerManager;

    .line 57
    .line 58
    const/high16 p2, 0x40000000    # 2.0f

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lcom/lib/video/AliPlayerManager;->Sop(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 69
    goto :goto_4

    .line 70
    :cond_3
    :goto_1
    return v0

    .line 71
    .line 72
    :cond_4
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->yhj:Landroid/view/GestureDetector;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 76
    .line 77
    iget-boolean p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->djd:Z

    .line 78
    .line 79
    if-eqz p1, :cond_9

    .line 80
    .line 81
    iput-boolean v2, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->djd:Z

    .line 82
    .line 83
    sget-object p1, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, LN6/dramabox;->Y()I

    .line 87
    move-result p2

    .line 88
    .line 89
    if-eqz p2, :cond_7

    .line 90
    .line 91
    iget-object p2, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 92
    .line 93
    if-eqz p2, :cond_6

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/lib/data/ChapterInfo;->getBookType()Ljava/lang/Integer;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    if-nez p2, :cond_5

    .line 100
    goto :goto_2

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 104
    move-result p2

    .line 105
    .line 106
    if-ne p2, v0, :cond_6

    .line 107
    goto :goto_3

    .line 108
    .line 109
    .line 110
    :cond_6
    :goto_2
    invoke-direct {p0, v2}, Lcom/storymatrix/drama/view/store/StoreForYouView;->setImmerseStatus(Z)V

    .line 111
    .line 112
    iget-object p2, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->tyu:Lcom/lib/video/AliPlayerManager;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, LN6/dramabox;->Z()F

    .line 116
    move-result p1

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p1}, Lcom/lib/video/AliPlayerManager;->Sop(F)V

    .line 120
    .line 121
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 122
    .line 123
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->O0l:Lcom/storymatrix/drama/view/DramaTextView;

    .line 124
    .line 125
    const/16 p2, 0x8

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 131
    .line 132
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->djd:Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 138
    .line 139
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->djd:Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->IO()V

    .line 143
    .line 144
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->I:Lw8/l1;

    .line 145
    .line 146
    iget-boolean p0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->djd:Z

    .line 147
    .line 148
    .line 149
    invoke-interface {p1, p0}, Lw8/l1;->onSpeedStateChanged(Z)V

    .line 150
    goto :goto_4

    .line 151
    .line 152
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->tyu:Lcom/lib/video/AliPlayerManager;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/store/StoreForYouView;->public()Z

    .line 156
    move-result p0

    .line 157
    xor-int/2addr p0, v0

    .line 158
    const/4 p2, 0x0

    .line 159
    .line 160
    .line 161
    invoke-static {p1, p0, p2, v1, p2}, Lcom/lib/video/AliPlayerManager;->swq(Lcom/lib/video/AliPlayerManager;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 162
    return v0

    .line 163
    .line 164
    :cond_8
    iget-object p0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->yhj:Landroid/view/GestureDetector;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 168
    :cond_9
    :goto_4
    return v0
.end method

.method private final hfs(Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/lib/data/ChapterInfo;->getBookName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v2

    .line 14
    .line 15
    :goto_0
    iget-object v3, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/lib/data/ChapterInfo;->getChapterIndex()I

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    :cond_1
    iget-object v3, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->tyu:Lcom/lib/video/AliPlayerManager;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/lib/video/AliPlayerManager;->aew()Lcom/aliyun/player/AliPlayer;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    iget v4, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->pos:I

    .line 34
    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    const-string v6, "msg: "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string p1, ", from: index_foru,bookName: "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string p1, ",chapterIndex: "

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string p1, ",player: "

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string p1, ", pos: "

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    const-string v1, "AliPlayerManager"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, p1}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    return-void
.end method

.method private final i(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LN6/dramabox;->swq()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LN6/dramabox;->Jui()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v2, "\u5f53\u524dCDN\uff1a"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, "\n\u5f53\u524d\u64ad\u653e\u94fe\u63a5\uff1a"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->I:Landroid/widget/TextView;

    .line 42
    const/4 v1, 0x0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->I:Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->I:Landroid/widget/TextView;

    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->I:Landroid/widget/TextView;

    .line 67
    .line 68
    const-string v0, ""

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    :goto_0
    return-void
.end method

.method public static final if(Lcom/storymatrix/drama/view/store/StoreForYouView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->Jqq:Landroid/view/GestureDetector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    if-eq p1, p2, :cond_0

    .line 16
    const/4 v1, 0x3

    .line 17
    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    move p2, v0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-boolean p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->JKi:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->JKi:Z

    .line 27
    .line 28
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->JOp:Lcom/storymatrix/drama/view/ScrollableSeekBar;

    .line 31
    .line 32
    const-string v1, "sbProgress"

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/view/store/StoreForYouView;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 46
    :cond_1
    :goto_0
    return p2
.end method

.method private final import()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/view/TextureView;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->O:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    iput-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->yu0:Landroid/view/TextureView;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v2, "initTextureView + "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/storymatrix/drama/view/store/StoreForYouView;->hfs(Ljava/lang/String;)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->yu0:Landroid/view/TextureView;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v1, Lcom/storymatrix/drama/view/store/StoreForYouView$O;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/storymatrix/drama/view/store/StoreForYouView$O;-><init>(Lcom/storymatrix/drama/view/store/StoreForYouView;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->aew:Landroid/widget/FrameLayout;

    .line 46
    const/4 v1, 0x0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    instance-of v0, v0, Landroid/view/TextureView;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->aew:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    const-string v2, "flVideo"

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Landroidx/core/view/ViewGroupKt;->get(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    const-string v2, "null cannot be cast to non-null type android.view.TextureView"

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    check-cast v0, Landroid/view/TextureView;

    .line 75
    const/4 v2, 0x0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 88
    .line 89
    :cond_1
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->tyu:Lcom/lib/video/AliPlayerManager;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lcom/lib/video/AliPlayerManager;->lml(Landroid/view/Surface;)V

    .line 93
    .line 94
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->aew:Landroid/widget/FrameLayout;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 100
    .line 101
    :cond_2
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->aew:Landroid/widget/FrameLayout;

    .line 104
    .line 105
    iget-object v2, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->yu0:Landroid/view/TextureView;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 109
    return-void
.end method

.method private final interface()V
    .locals 60

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    sget-wide v1, LX7/dramabox;->O:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v1, v1, v3

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX7/dramabox;->dramabox()J

    .line 19
    move-result-wide v1

    .line 20
    .line 21
    cmp-long v1, v1, v3

    .line 22
    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    move-result-wide v1

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX7/dramabox;->dramabox()J

    .line 31
    move-result-wide v5

    .line 32
    sub-long/2addr v1, v5

    .line 33
    .line 34
    sput-wide v1, LX7/dramabox;->O:J

    .line 35
    .line 36
    :cond_1
    iget-wide v1, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->swr:J

    .line 37
    .line 38
    cmp-long v1, v1, v3

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->Jkl:Lv8/F0;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lv8/F0;->l1()J

    .line 46
    move-result-wide v1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    move-result-wide v1

    .line 52
    .line 53
    iget-wide v3, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->swr:J

    .line 54
    sub-long/2addr v1, v3

    .line 55
    .line 56
    iget-object v3, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->Jkl:Lv8/F0;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lv8/F0;->l1()J

    .line 60
    move-result-wide v3

    .line 61
    add-long/2addr v1, v3

    .line 62
    .line 63
    :goto_0
    sget-object v3, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    iget-object v6, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 74
    .line 75
    const-string v10, ""

    .line 76
    .line 77
    if-eqz v6, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Lcom/lib/data/ChapterInfo;->getBookId()Ljava/lang/String;

    .line 81
    move-result-object v6

    .line 82
    .line 83
    if-nez v6, :cond_3

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move-object v7, v6

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    move-object v7, v10

    .line 88
    .line 89
    :goto_2
    iget-object v6, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 90
    .line 91
    if-eqz v6, :cond_6

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Lcom/lib/data/ChapterInfo;->getBookName()Ljava/lang/String;

    .line 95
    move-result-object v6

    .line 96
    .line 97
    if-nez v6, :cond_5

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    move-object v8, v6

    .line 100
    goto :goto_4

    .line 101
    :cond_6
    :goto_3
    move-object v8, v10

    .line 102
    .line 103
    :goto_4
    iget-object v6, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->yyy:LZ8/O;

    .line 104
    .line 105
    if-eqz v6, :cond_8

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, LZ8/O;->O()Lcom/lib/data/QualityBean;

    .line 109
    move-result-object v6

    .line 110
    .line 111
    if-eqz v6, :cond_8

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Lcom/lib/data/QualityBean;->getVideoPath()Ljava/lang/String;

    .line 115
    move-result-object v6

    .line 116
    .line 117
    if-nez v6, :cond_7

    .line 118
    goto :goto_5

    .line 119
    :cond_7
    move-object v9, v6

    .line 120
    goto :goto_6

    .line 121
    :cond_8
    :goto_5
    move-object v9, v10

    .line 122
    .line 123
    :goto_6
    const-string v6, "index_foru"

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v4 .. v9}, Lcom/storymatrix/drama/log/SensorLog;->E(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 130
    move-result-object v4

    .line 131
    .line 132
    new-instance v5, Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 136
    .line 137
    iget-object v6, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->yyy:LZ8/O;

    .line 138
    .line 139
    if-eqz v6, :cond_9

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, LZ8/O;->O()Lcom/lib/data/QualityBean;

    .line 143
    move-result-object v6

    .line 144
    .line 145
    if-eqz v6, :cond_9

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Lcom/lib/data/QualityBean;->getVideoPath()Ljava/lang/String;

    .line 149
    move-result-object v6

    .line 150
    .line 151
    if-nez v6, :cond_a

    .line 152
    :cond_9
    move-object v6, v10

    .line 153
    .line 154
    .line 155
    :cond_a
    invoke-static {v6}, LR8/oiu;->dramabox(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v6

    .line 157
    .line 158
    const-string v7, "cdn_domain_type"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    .line 163
    sget-object v6, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 164
    .line 165
    const-string v6, "play_startup_time"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v6, v1, v2, v5}, Lcom/storymatrix/drama/log/SensorLog;->S0(Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 172
    move-result-object v11

    .line 173
    .line 174
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 175
    .line 176
    if-eqz v1, :cond_c

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/lib/data/ChapterInfo;->getBookId()Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    if-nez v1, :cond_b

    .line 183
    goto :goto_7

    .line 184
    :cond_b
    move-object v13, v1

    .line 185
    goto :goto_8

    .line 186
    :cond_c
    :goto_7
    move-object v13, v10

    .line 187
    .line 188
    :goto_8
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 189
    .line 190
    if-eqz v1, :cond_e

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/lib/data/ChapterInfo;->getBookName()Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 195
    .line 196
    if-nez v1, :cond_d

    .line 197
    goto :goto_9

    .line 198
    :cond_d
    move-object v14, v1

    .line 199
    goto :goto_a

    .line 200
    :cond_e
    :goto_9
    move-object v14, v10

    .line 201
    .line 202
    :goto_a
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 203
    const/4 v2, 0x0

    .line 204
    .line 205
    if-eqz v1, :cond_f

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/lib/data/ChapterInfo;->getChapterIndex()I

    .line 209
    move-result v1

    .line 210
    .line 211
    .line 212
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    move-result-object v1

    .line 214
    goto :goto_b

    .line 215
    :cond_f
    move-object v1, v2

    .line 216
    .line 217
    .line 218
    :goto_b
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    move-result-object v15

    .line 220
    .line 221
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 222
    .line 223
    if-eqz v1, :cond_11

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/lib/data/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 227
    move-result-object v1

    .line 228
    .line 229
    if-nez v1, :cond_10

    .line 230
    goto :goto_c

    .line 231
    .line 232
    :cond_10
    move-object/from16 v16, v1

    .line 233
    goto :goto_d

    .line 234
    .line 235
    :cond_11
    :goto_c
    move-object/from16 v16, v10

    .line 236
    .line 237
    :goto_d
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 238
    const/4 v3, 0x1

    .line 239
    const/4 v4, 0x0

    .line 240
    .line 241
    if-eqz v1, :cond_12

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Lcom/lib/data/ChapterInfo;->getChargeChapter()Z

    .line 245
    move-result v1

    .line 246
    .line 247
    if-nez v1, :cond_12

    .line 248
    .line 249
    move/from16 v18, v3

    .line 250
    goto :goto_e

    .line 251
    .line 252
    :cond_12
    move/from16 v18, v4

    .line 253
    .line 254
    :goto_e
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 255
    .line 256
    if-eqz v1, :cond_13

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Lcom/lib/data/ChapterInfo;->getInLibrary()Z

    .line 260
    move-result v1

    .line 261
    .line 262
    if-ne v1, v3, :cond_13

    .line 263
    .line 264
    move/from16 v20, v3

    .line 265
    goto :goto_f

    .line 266
    .line 267
    :cond_13
    move/from16 v20, v4

    .line 268
    .line 269
    :goto_f
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 270
    .line 271
    if-eqz v1, :cond_14

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Lcom/lib/data/ChapterInfo;->getBookStatus()I

    .line 275
    move-result v1

    .line 276
    .line 277
    if-nez v1, :cond_14

    .line 278
    .line 279
    const-string v1, "update"

    .line 280
    .line 281
    :goto_10
    move-object/from16 v21, v1

    .line 282
    goto :goto_11

    .line 283
    .line 284
    :cond_14
    const-string v1, "whole"

    .line 285
    goto :goto_10

    .line 286
    .line 287
    :goto_11
    iget v1, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->skn:I

    .line 288
    .line 289
    .line 290
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    move-result-object v28

    .line 292
    .line 293
    iget-object v5, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 294
    .line 295
    if-eqz v5, :cond_16

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5}, Lcom/lib/data/ChapterInfo;->getBookId()Ljava/lang/String;

    .line 299
    move-result-object v5

    .line 300
    .line 301
    if-nez v5, :cond_15

    .line 302
    goto :goto_12

    .line 303
    .line 304
    :cond_15
    move-object/from16 v34, v5

    .line 305
    goto :goto_13

    .line 306
    .line 307
    :cond_16
    :goto_12
    move-object/from16 v34, v10

    .line 308
    .line 309
    :goto_13
    iget-object v5, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 310
    .line 311
    if-eqz v5, :cond_18

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5}, Lcom/lib/data/ChapterInfo;->getBookName()Ljava/lang/String;

    .line 315
    move-result-object v5

    .line 316
    .line 317
    if-nez v5, :cond_17

    .line 318
    goto :goto_14

    .line 319
    .line 320
    :cond_17
    move-object/from16 v35, v5

    .line 321
    goto :goto_15

    .line 322
    .line 323
    :cond_18
    :goto_14
    move-object/from16 v35, v10

    .line 324
    .line 325
    :goto_15
    iget v5, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->pos:I

    .line 326
    .line 327
    .line 328
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    move-result-object v36

    .line 330
    .line 331
    iget-object v5, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 332
    .line 333
    if-eqz v5, :cond_1a

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5}, Lcom/lib/data/ChapterInfo;->getBookSource()Lcom/lib/data/BookSource;

    .line 337
    move-result-object v5

    .line 338
    .line 339
    if-eqz v5, :cond_1a

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5}, Lcom/lib/data/BookSource;->getLogId()Ljava/lang/String;

    .line 343
    move-result-object v5

    .line 344
    .line 345
    if-nez v5, :cond_19

    .line 346
    goto :goto_16

    .line 347
    .line 348
    :cond_19
    move-object/from16 v37, v5

    .line 349
    goto :goto_17

    .line 350
    .line 351
    :cond_1a
    :goto_16
    move-object/from16 v37, v10

    .line 352
    .line 353
    :goto_17
    iget-object v5, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 354
    .line 355
    if-eqz v5, :cond_1c

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5}, Lcom/lib/data/ChapterInfo;->getBookSource()Lcom/lib/data/BookSource;

    .line 359
    move-result-object v5

    .line 360
    .line 361
    if-eqz v5, :cond_1c

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5}, Lcom/lib/data/BookSource;->getSceneId()Ljava/lang/String;

    .line 365
    move-result-object v5

    .line 366
    .line 367
    if-nez v5, :cond_1b

    .line 368
    goto :goto_18

    .line 369
    .line 370
    :cond_1b
    move-object/from16 v38, v5

    .line 371
    goto :goto_19

    .line 372
    .line 373
    :cond_1c
    :goto_18
    move-object/from16 v38, v10

    .line 374
    .line 375
    :goto_19
    iget-object v5, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 376
    .line 377
    if-eqz v5, :cond_1e

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5}, Lcom/lib/data/ChapterInfo;->getBookSource()Lcom/lib/data/BookSource;

    .line 381
    move-result-object v5

    .line 382
    .line 383
    if-eqz v5, :cond_1e

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5}, Lcom/lib/data/BookSource;->getExpId()Ljava/lang/String;

    .line 387
    move-result-object v5

    .line 388
    .line 389
    if-nez v5, :cond_1d

    .line 390
    goto :goto_1a

    .line 391
    .line 392
    :cond_1d
    move-object/from16 v39, v5

    .line 393
    goto :goto_1b

    .line 394
    .line 395
    :cond_1e
    :goto_1a
    move-object/from16 v39, v10

    .line 396
    .line 397
    :goto_1b
    iget-object v5, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 398
    .line 399
    if-eqz v5, :cond_20

    .line 400
    .line 401
    .line 402
    invoke-virtual {v5}, Lcom/lib/data/ChapterInfo;->getBookSource()Lcom/lib/data/BookSource;

    .line 403
    move-result-object v5

    .line 404
    .line 405
    if-eqz v5, :cond_20

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5}, Lcom/lib/data/BookSource;->getStrategyId()Ljava/lang/String;

    .line 409
    move-result-object v5

    .line 410
    .line 411
    if-nez v5, :cond_1f

    .line 412
    goto :goto_1c

    .line 413
    .line 414
    :cond_1f
    move-object/from16 v40, v5

    .line 415
    goto :goto_1d

    .line 416
    .line 417
    :cond_20
    :goto_1c
    move-object/from16 v40, v10

    .line 418
    .line 419
    :goto_1d
    iget-object v5, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 420
    .line 421
    if-eqz v5, :cond_22

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5}, Lcom/lib/data/ChapterInfo;->getBookSource()Lcom/lib/data/BookSource;

    .line 425
    move-result-object v5

    .line 426
    .line 427
    if-eqz v5, :cond_22

    .line 428
    .line 429
    .line 430
    invoke-virtual {v5}, Lcom/lib/data/BookSource;->getStrategyName()Ljava/lang/String;

    .line 431
    move-result-object v5

    .line 432
    .line 433
    if-nez v5, :cond_21

    .line 434
    goto :goto_1e

    .line 435
    .line 436
    :cond_21
    move-object/from16 v41, v5

    .line 437
    goto :goto_1f

    .line 438
    .line 439
    :cond_22
    :goto_1e
    move-object/from16 v41, v10

    .line 440
    .line 441
    :goto_1f
    iget-object v5, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 442
    .line 443
    if-eqz v5, :cond_23

    .line 444
    .line 445
    .line 446
    invoke-virtual {v5}, Lcom/lib/data/ChapterInfo;->getTotalChapterNum()I

    .line 447
    move-result v5

    .line 448
    .line 449
    move/from16 v42, v5

    .line 450
    goto :goto_20

    .line 451
    .line 452
    :cond_23
    move/from16 v42, v4

    .line 453
    .line 454
    :goto_20
    iget-object v5, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 455
    .line 456
    if-eqz v5, :cond_24

    .line 457
    .line 458
    .line 459
    invoke-virtual {v5}, Lcom/lib/data/ChapterInfo;->isBottomBook()I

    .line 460
    move-result v5

    .line 461
    .line 462
    if-ne v5, v3, :cond_24

    .line 463
    .line 464
    move/from16 v43, v3

    .line 465
    goto :goto_21

    .line 466
    .line 467
    :cond_24
    move/from16 v43, v4

    .line 468
    .line 469
    :goto_21
    sget-wide v44, LX7/dramabox;->O:J

    .line 470
    .line 471
    iget-object v3, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 472
    .line 473
    if-eqz v3, :cond_26

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3}, Lcom/lib/data/ChapterInfo;->getBookHints()Ljava/util/List;

    .line 477
    move-result-object v3

    .line 478
    .line 479
    if-eqz v3, :cond_26

    .line 480
    .line 481
    .line 482
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 483
    move-result-object v3

    .line 484
    .line 485
    check-cast v3, Lcom/lib/data/BookHints;

    .line 486
    .line 487
    if-eqz v3, :cond_26

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3}, Lcom/lib/data/BookHints;->getHintType()Ljava/lang/String;

    .line 491
    move-result-object v3

    .line 492
    .line 493
    if-nez v3, :cond_25

    .line 494
    goto :goto_22

    .line 495
    .line 496
    :cond_25
    move-object/from16 v46, v3

    .line 497
    goto :goto_23

    .line 498
    .line 499
    :cond_26
    :goto_22
    move-object/from16 v46, v10

    .line 500
    .line 501
    :goto_23
    iget-object v3, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 502
    .line 503
    if-eqz v3, :cond_28

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3}, Lcom/lib/data/ChapterInfo;->getBookHints()Ljava/util/List;

    .line 507
    move-result-object v3

    .line 508
    .line 509
    if-eqz v3, :cond_28

    .line 510
    .line 511
    .line 512
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 513
    move-result-object v3

    .line 514
    .line 515
    check-cast v3, Lcom/lib/data/BookHints;

    .line 516
    .line 517
    if-eqz v3, :cond_28

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3}, Lcom/lib/data/BookHints;->getHintName()Ljava/lang/String;

    .line 521
    move-result-object v3

    .line 522
    .line 523
    if-nez v3, :cond_27

    .line 524
    goto :goto_24

    .line 525
    .line 526
    :cond_27
    move-object/from16 v47, v3

    .line 527
    goto :goto_25

    .line 528
    .line 529
    :cond_28
    :goto_24
    move-object/from16 v47, v10

    .line 530
    .line 531
    :goto_25
    sget-object v3, LZ8/dramaboxapp;->lO:LZ8/dramaboxapp$dramabox;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3}, LZ8/dramaboxapp$dramabox;->dramabox()LZ8/dramaboxapp;

    .line 535
    move-result-object v4

    .line 536
    .line 537
    .line 538
    invoke-virtual {v4}, LZ8/dramaboxapp;->ll()I

    .line 539
    move-result v4

    .line 540
    .line 541
    const-string v5, "p"

    .line 542
    .line 543
    if-eqz v4, :cond_29

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3}, LZ8/dramaboxapp$dramabox;->dramabox()LZ8/dramaboxapp;

    .line 547
    move-result-object v3

    .line 548
    .line 549
    .line 550
    invoke-virtual {v3}, LZ8/dramaboxapp;->ll()I

    .line 551
    move-result v3

    .line 552
    .line 553
    new-instance v4, Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 557
    .line 558
    .line 559
    :goto_26
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 566
    move-result-object v3

    .line 567
    .line 568
    move-object/from16 v48, v3

    .line 569
    goto :goto_28

    .line 570
    .line 571
    :cond_29
    iget-object v3, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->yyy:LZ8/O;

    .line 572
    .line 573
    if-eqz v3, :cond_2a

    .line 574
    .line 575
    .line 576
    invoke-virtual {v3}, LZ8/O;->dramaboxapp()I

    .line 577
    move-result v3

    .line 578
    goto :goto_27

    .line 579
    .line 580
    :cond_2a
    const/16 v3, 0x2d0

    .line 581
    .line 582
    :goto_27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 586
    .line 587
    const-string v6, "auto_"

    .line 588
    .line 589
    .line 590
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    goto :goto_26

    .line 592
    .line 593
    :goto_28
    iget-object v3, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->yyy:LZ8/O;

    .line 594
    .line 595
    if-eqz v3, :cond_2c

    .line 596
    .line 597
    .line 598
    invoke-virtual {v3}, LZ8/O;->O()Lcom/lib/data/QualityBean;

    .line 599
    move-result-object v3

    .line 600
    .line 601
    if-eqz v3, :cond_2c

    .line 602
    .line 603
    .line 604
    invoke-virtual {v3}, Lcom/lib/data/QualityBean;->getVideoPath()Ljava/lang/String;

    .line 605
    move-result-object v3

    .line 606
    .line 607
    if-nez v3, :cond_2b

    .line 608
    goto :goto_29

    .line 609
    .line 610
    :cond_2b
    move-object/from16 v49, v3

    .line 611
    goto :goto_2a

    .line 612
    .line 613
    :cond_2c
    :goto_29
    move-object/from16 v49, v10

    .line 614
    .line 615
    :goto_2a
    iget-object v3, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 616
    .line 617
    if-eqz v3, :cond_2e

    .line 618
    .line 619
    .line 620
    invoke-virtual {v3}, Lcom/lib/data/ChapterInfo;->getAlgorithmRecomDot()Ljava/lang/String;

    .line 621
    move-result-object v3

    .line 622
    .line 623
    if-nez v3, :cond_2d

    .line 624
    goto :goto_2b

    .line 625
    .line 626
    :cond_2d
    move-object/from16 v51, v3

    .line 627
    goto :goto_2c

    .line 628
    .line 629
    :cond_2e
    :goto_2b
    move-object/from16 v51, v10

    .line 630
    .line 631
    :goto_2c
    iget-object v3, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 632
    .line 633
    if-eqz v3, :cond_2f

    .line 634
    .line 635
    .line 636
    invoke-virtual {v3}, Lcom/lib/data/ChapterInfo;->getPayChapterNum()Ljava/lang/Integer;

    .line 637
    move-result-object v3

    .line 638
    goto :goto_2d

    .line 639
    :cond_2f
    move-object v3, v2

    .line 640
    .line 641
    .line 642
    :goto_2d
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 643
    move-result-object v54

    .line 644
    .line 645
    iget-object v3, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 646
    .line 647
    if-eqz v3, :cond_30

    .line 648
    .line 649
    .line 650
    invoke-virtual {v3}, Lcom/lib/data/ChapterInfo;->getTrackChapterTypeString()Ljava/lang/String;

    .line 651
    move-result-object v2

    .line 652
    .line 653
    :cond_30
    move-object/from16 v56, v2

    .line 654
    .line 655
    const/16 v58, 0x580

    .line 656
    .line 657
    const/16 v59, 0x0

    .line 658
    .line 659
    const-string v12, "index_foru"

    .line 660
    .line 661
    const-string v17, ""

    .line 662
    .line 663
    const-string v19, ""

    .line 664
    .line 665
    const-string v23, ""

    .line 666
    .line 667
    const-string v24, "foru"

    .line 668
    .line 669
    .line 670
    const-string/jumbo v25, "\u9996\u9875\u63a8\u8350"

    .line 671
    .line 672
    const-string v26, ""

    .line 673
    .line 674
    const-string v27, ""

    .line 675
    .line 676
    const-string v29, ""

    .line 677
    .line 678
    const-string v30, ""

    .line 679
    .line 680
    const/16 v31, 0x0

    .line 681
    .line 682
    const-string v32, "foru"

    .line 683
    .line 684
    .line 685
    const-string/jumbo v33, "\u9996\u9875\u63a8\u8350"

    .line 686
    .line 687
    const-string v50, ""

    .line 688
    .line 689
    const/16 v52, 0x0

    .line 690
    .line 691
    const/16 v53, 0x0

    .line 692
    .line 693
    const/16 v55, 0x0

    .line 694
    .line 695
    const/16 v57, 0x0

    .line 696
    .line 697
    move/from16 v22, v1

    .line 698
    .line 699
    .line 700
    invoke-static/range {v11 .. v59}, Lcom/storymatrix/drama/log/SensorLog;->i1(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lf8/O;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;IILjava/lang/Object;)V

    .line 701
    .line 702
    const-wide/16 v1, -0x1

    .line 703
    .line 704
    sput-wide v1, LX7/dramabox;->O:J

    .line 705
    return-void
.end method

.method public static synthetic io(Lcom/storymatrix/drama/view/store/StoreForYouView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/view/store/StoreForYouView;->this(Lcom/storymatrix/drama/view/store/StoreForYouView;Landroid/view/View;)V

    return-void
.end method

.method public static final iut(Lcom/storymatrix/drama/view/store/StoreForYouView;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->isCanGuideClick()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->Jkl:Lcom/storymatrix/drama/view/TriggerWarningView;

    .line 16
    .line 17
    const-string v1, "triggerView"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->I:Lw8/l1;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Lw8/l1;->closeFirstGuide()V

    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 34
    return-object p0

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->tyu:Lcom/lib/video/AliPlayerManager;

    .line 37
    .line 38
    iget-boolean p0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->ysh:Z

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lcom/lib/video/AliPlayerManager;->Jvf(Ljava/lang/Boolean;)V

    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 48
    return-object p0
.end method

.method public static synthetic jkk(Lcom/storymatrix/drama/view/store/StoreForYouView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/view/store/StoreForYouView;->super(Lcom/storymatrix/drama/view/store/StoreForYouView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l1(Lcom/storymatrix/drama/view/store/StoreForYouView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/view/store/StoreForYouView;->else(Lcom/storymatrix/drama/view/store/StoreForYouView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lO(Lcom/storymatrix/drama/view/store/StoreForYouView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/view/store/StoreForYouView;->const(Lcom/storymatrix/drama/view/store/StoreForYouView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lks(Lcom/storymatrix/drama/view/store/StoreForYouView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/storymatrix/drama/view/store/StoreForYouView;->if(Lcom/storymatrix/drama/view/store/StoreForYouView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic ll(Lcom/storymatrix/drama/view/store/StoreForYouView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/view/store/StoreForYouView;->iut(Lcom/storymatrix/drama/view/store/StoreForYouView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final lml()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->Jhg:Landroid/os/Handler;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->Jhg:Landroid/os/Handler;

    .line 9
    .line 10
    const-wide/16 v2, 0x1f4

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->Jkl:Lv8/F0;

    .line 16
    .line 17
    iget-wide v1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->O0l:J

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lv8/F0;->lks(J)V

    .line 21
    return-void
.end method

.method public static synthetic lo(Lcom/storymatrix/drama/view/store/StoreForYouView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/view/store/StoreForYouView;->Lqw(Lcom/storymatrix/drama/view/store/StoreForYouView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lop(Lcom/storymatrix/drama/view/store/StoreForYouView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/view/store/StoreForYouView;->Liu(Lcom/storymatrix/drama/view/store/StoreForYouView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final native()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "initView"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/storymatrix/drama/view/store/StoreForYouView;->hfs(Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 8
    const/4 v1, -0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    const v1, 0x7f06023b

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 25
    move-result v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LR8/yiu;->pop()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    const/16 v1, 0xc

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->swe:Landroid/widget/TextView;

    .line 41
    .line 42
    const/16 v2, 0xa

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, LR8/Ikl;->lO(Landroid/widget/TextView;I)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->swe:Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, LR8/Ikl;->lO(Landroid/widget/TextView;I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-static {}, LR8/yiu;->yu0()Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->swr:Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, LR8/Jkl;->dramaboxapp(I)I

    .line 78
    move-result v1

    .line 79
    neg-int v1, v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 83
    .line 84
    :cond_1
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->slo:Lcom/storymatrix/drama/view/DramaTextView;

    .line 87
    .line 88
    .line 89
    invoke-static {}, LR8/sqs;->O()I

    .line 90
    move-result v1

    .line 91
    .line 92
    const/16 v2, 0x74

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, LR8/Jkl;->dramaboxapp(I)I

    .line 96
    move-result v2

    .line 97
    sub-int/2addr v1, v2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 101
    return-void
.end method

.method public static final new(Lcom/storymatrix/drama/view/store/StoreForYouView;)Lkotlin/Unit;
    .locals 62

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->I:Lw8/l1;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lw8/l1;->closeFirstGuide()V

    .line 8
    .line 9
    sget-object v1, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, LN6/dramabox;->skn()I

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->Jvf:Lcom/storymatrix/drama/view/FoldTextView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/storymatrix/drama/view/FoldTextView;->lo()V

    .line 26
    .line 27
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->swq:Landroid/view/View;

    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->Ok1:Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->ygh:Lcom/storymatrix/drama/view/albumdetail/IntroduceScrollView;

    .line 46
    const/4 v2, 0x0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/storymatrix/drama/view/albumdetail/IntroduceScrollView;->setExpanded(Z)V

    .line 50
    .line 51
    sget-object v1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 58
    const/4 v4, 0x0

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/lib/data/ChapterInfo;->getBookId()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    move-object v9, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object v9, v4

    .line 68
    .line 69
    :goto_0
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/lib/data/ChapterInfo;->getBookName()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    move-object v10, v1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move-object v10, v4

    .line 79
    .line 80
    :goto_1
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/lib/data/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    move-object v11, v1

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move-object v11, v4

    .line 90
    .line 91
    :goto_2
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/lib/data/ChapterInfo;->getChapterIndex()I

    .line 97
    move-result v1

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v13

    .line 114
    .line 115
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 116
    .line 117
    const-string v4, ""

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/lib/data/ChapterInfo;->getBookHints()Ljava/util/List;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    check-cast v1, Lcom/lib/data/BookHints;

    .line 132
    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/lib/data/BookHints;->getHintType()Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    if-nez v1, :cond_5

    .line 140
    goto :goto_3

    .line 141
    .line 142
    :cond_5
    move-object/from16 v16, v1

    .line 143
    goto :goto_4

    .line 144
    .line 145
    :cond_6
    :goto_3
    move-object/from16 v16, v4

    .line 146
    .line 147
    :goto_4
    iget-object v0, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 148
    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/lib/data/ChapterInfo;->getBookHints()Ljava/util/List;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    check-cast v0, Lcom/lib/data/BookHints;

    .line 162
    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/lib/data/BookHints;->getHintName()Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    if-nez v0, :cond_7

    .line 170
    goto :goto_5

    .line 171
    .line 172
    :cond_7
    move-object/from16 v17, v0

    .line 173
    goto :goto_6

    .line 174
    .line 175
    :cond_8
    :goto_5
    move-object/from16 v17, v4

    .line 176
    .line 177
    .line 178
    :goto_6
    const v60, 0x7fffff

    .line 179
    .line 180
    const/16 v61, 0x0

    .line 181
    .line 182
    const-string v4, "index_foru"

    .line 183
    const/4 v5, 0x0

    .line 184
    const/4 v6, 0x0

    .line 185
    .line 186
    const-string v7, "\u6536\u8d77\u7b80\u4ecb"

    .line 187
    const/4 v8, 0x0

    .line 188
    const/4 v12, 0x0

    .line 189
    const/4 v14, 0x0

    .line 190
    const/4 v15, 0x0

    .line 191
    .line 192
    const/16 v18, 0x0

    .line 193
    .line 194
    const/16 v19, 0x0

    .line 195
    .line 196
    const/16 v20, 0x0

    .line 197
    .line 198
    const/16 v21, 0x0

    .line 199
    .line 200
    const/16 v22, 0x0

    .line 201
    .line 202
    const/16 v23, 0x0

    .line 203
    .line 204
    const/16 v24, 0x0

    .line 205
    .line 206
    const/16 v25, 0x0

    .line 207
    .line 208
    const/16 v26, 0x0

    .line 209
    .line 210
    const/16 v27, 0x0

    .line 211
    .line 212
    const/16 v28, 0x0

    .line 213
    .line 214
    const/16 v29, 0x0

    .line 215
    .line 216
    const/16 v30, 0x0

    .line 217
    .line 218
    const/16 v31, 0x0

    .line 219
    .line 220
    const/16 v32, 0x0

    .line 221
    .line 222
    const/16 v33, 0x0

    .line 223
    .line 224
    const/16 v34, 0x0

    .line 225
    .line 226
    const/16 v35, 0x0

    .line 227
    .line 228
    const/16 v36, 0x0

    .line 229
    .line 230
    const/16 v37, 0x0

    .line 231
    .line 232
    const/16 v38, 0x0

    .line 233
    .line 234
    const/16 v39, 0x0

    .line 235
    .line 236
    const/16 v40, 0x0

    .line 237
    .line 238
    const/16 v41, 0x0

    .line 239
    .line 240
    const/16 v42, 0x0

    .line 241
    .line 242
    const/16 v43, 0x0

    .line 243
    .line 244
    const/16 v44, 0x0

    .line 245
    .line 246
    const/16 v45, 0x0

    .line 247
    .line 248
    const/16 v46, 0x0

    .line 249
    .line 250
    const/16 v47, 0x0

    .line 251
    .line 252
    const/16 v48, 0x0

    .line 253
    .line 254
    const/16 v49, 0x0

    .line 255
    .line 256
    const/16 v50, 0x0

    .line 257
    .line 258
    const/16 v51, 0x0

    .line 259
    .line 260
    const/16 v52, 0x0

    .line 261
    .line 262
    const/16 v53, 0x0

    .line 263
    .line 264
    const/16 v54, 0x0

    .line 265
    .line 266
    const/16 v55, 0x0

    .line 267
    .line 268
    const/16 v56, 0x0

    .line 269
    .line 270
    const/16 v57, 0x0

    .line 271
    .line 272
    const/16 v58, 0x0

    .line 273
    .line 274
    const/16 v59, -0x32ea

    .line 275
    .line 276
    .line 277
    invoke-static/range {v3 .. v61}, Lcom/storymatrix/drama/log/SensorLog;->jkk(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/Object;)V

    .line 278
    .line 279
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 280
    return-object v0
.end method

.method public static synthetic opn(Lcom/storymatrix/drama/view/store/StoreForYouView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/view/store/StoreForYouView;->class(Lcom/storymatrix/drama/view/store/StoreForYouView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic pop(Lcom/storymatrix/drama/view/store/StoreForYouView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/view/store/StoreForYouView;->final(Lcom/storymatrix/drama/view/store/StoreForYouView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic pos(Lcom/storymatrix/drama/view/store/StoreForYouView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/view/store/StoreForYouView;->case(Lcom/storymatrix/drama/view/store/StoreForYouView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ppo(Lcom/storymatrix/drama/view/store/StoreForYouView;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/view/store/StoreForYouView;->break(Lcom/storymatrix/drama/view/store/StoreForYouView;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private final q(J)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, LR8/l;->dramabox:LR8/l;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->Jbn:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p2}, LR8/l;->sqs(Ljava/lang/Runnable;J)V

    .line 8
    return-void
.end method

.method public static synthetic s(Lcom/storymatrix/drama/view/store/StoreForYouView;JILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const-wide/16 p1, 0x0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/storymatrix/drama/view/store/StoreForYouView;->q(J)V

    .line 10
    return-void
.end method

.method private final setCollectCount(I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-ltz p1, :cond_2

    .line 4
    .line 5
    const/16 v1, 0x3e8

    .line 6
    .line 7
    if-ge p1, v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->Jhg:Landroid/widget/TextView;

    .line 14
    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    const v1, 0x7f130599

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {v0, p1}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_2
    const/16 v1, 0x3e7

    .line 39
    .line 40
    const-string v2, "."

    .line 41
    .line 42
    const/16 v3, 0x9

    .line 43
    .line 44
    .line 45
    const v4, 0xf4240

    .line 46
    .line 47
    if-gt v1, p1, :cond_8

    .line 48
    .line 49
    if-ge p1, v4, :cond_8

    .line 50
    .line 51
    div-int/lit16 v1, p1, 0x3e8

    .line 52
    .line 53
    div-int/lit8 p1, p1, 0x64

    .line 54
    .line 55
    rem-int/lit8 p1, p1, 0xa

    .line 56
    .line 57
    const-string v4, "K"

    .line 58
    .line 59
    if-le v1, v3, :cond_4

    .line 60
    .line 61
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object v0, p1, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->Jhg:Landroid/widget/TextView;

    .line 66
    .line 67
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-static {v0, p1}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_4
    if-eqz p1, :cond_6

    .line 88
    .line 89
    iget-object v3, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 90
    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    iget-object v0, v3, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->Jhg:Landroid/widget/TextView;

    .line 94
    .line 95
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-static {v0, p1}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :cond_6
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 122
    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    iget-object v0, p1, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->Jhg:Landroid/widget/TextView;

    .line 126
    .line 127
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    .line 143
    invoke-static {v0, p1}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 144
    goto :goto_1

    .line 145
    .line 146
    .line 147
    :cond_8
    const v1, 0xf423f

    .line 148
    .line 149
    if-le p1, v1, :cond_e

    .line 150
    .line 151
    div-int v1, p1, v4

    .line 152
    .line 153
    .line 154
    const v4, 0x186a0

    .line 155
    div-int/2addr p1, v4

    .line 156
    .line 157
    rem-int/lit8 p1, p1, 0xa

    .line 158
    .line 159
    const-string v4, "M"

    .line 160
    .line 161
    if-le v1, v3, :cond_a

    .line 162
    .line 163
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 164
    .line 165
    if-eqz p1, :cond_9

    .line 166
    .line 167
    iget-object v0, p1, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->Jhg:Landroid/widget/TextView;

    .line 168
    .line 169
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    .line 185
    invoke-static {v0, p1}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 186
    goto :goto_1

    .line 187
    .line 188
    :cond_a
    if-eqz p1, :cond_c

    .line 189
    .line 190
    iget-object v3, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 191
    .line 192
    if-eqz v3, :cond_b

    .line 193
    .line 194
    iget-object v0, v3, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->Jhg:Landroid/widget/TextView;

    .line 195
    .line 196
    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    .line 218
    invoke-static {v0, p1}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 219
    goto :goto_1

    .line 220
    .line 221
    :cond_c
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 222
    .line 223
    if-eqz p1, :cond_d

    .line 224
    .line 225
    iget-object v0, p1, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->Jhg:Landroid/widget/TextView;

    .line 226
    .line 227
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    move-result-object p1

    .line 241
    .line 242
    .line 243
    invoke-static {v0, p1}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 244
    :cond_e
    :goto_1
    return-void
.end method

.method private final setCurrentSection(Ljava/lang/Integer;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/lib/data/ChapterInfo;->getStoryTreeList()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    .line 30
    check-cast v3, Lcom/lib/data/Section;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/lib/data/Section;->getVid()Ljava/lang/Integer;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v3

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    move-object v1, v2

    .line 42
    .line 43
    :cond_1
    check-cast v1, Lcom/lib/data/Section;

    .line 44
    .line 45
    :cond_2
    iput-object v1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->jkk:Lcom/lib/data/Section;

    .line 46
    return-void
.end method

.method private final setImmerseStatus(Z)V
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->slo:Lcom/storymatrix/drama/view/DramaTextView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->opn:Landroid/widget/ImageView;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->swe:Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->lks:Landroid/widget/ImageView;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    .line 42
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->swr:Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->Jhg:Landroid/widget/TextView;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->jkk:Landroid/widget/ImageView;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    .line 63
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->ygn:Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->JKi:Lcom/storymatrix/drama/uiwidget/ProgressBarLoadingView;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/storymatrix/drama/uiwidget/ProgressBarLoadingView;->lO()V

    .line 76
    .line 77
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->JKi:Lcom/storymatrix/drama/uiwidget/ProgressBarLoadingView;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->sqs:Landroid/widget/TextView;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    iget-boolean p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->ygh:Z

    .line 92
    .line 93
    if-eqz p1, :cond_0

    .line 94
    .line 95
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 96
    .line 97
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->Jui:Landroid/widget/TextView;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->Jbn:Landroid/widget/TextView;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->pos:Lcom/nex3z/flowlayout/FlowLayout;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 115
    goto :goto_0

    .line 116
    .line 117
    :cond_0
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->ysh:Landroid/widget/TextView;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 125
    .line 126
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->yiu:Landroid/widget/TextView;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    :goto_0
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 132
    .line 133
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->tyu:Landroid/widget/ImageView;

    .line 134
    const/4 v0, 0x0

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 138
    .line 139
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 140
    .line 141
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->ygh:Lcom/storymatrix/drama/view/albumdetail/IntroduceScrollView;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 145
    .line 146
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 147
    .line 148
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->swq:Landroid/view/View;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 152
    .line 153
    goto/16 :goto_4

    .line 154
    .line 155
    :cond_1
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 156
    .line 157
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 158
    const/4 v2, 0x0

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 164
    .line 165
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->slo:Lcom/storymatrix/drama/view/DramaTextView;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 171
    .line 172
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->opn:Landroid/widget/ImageView;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 176
    .line 177
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 178
    .line 179
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->swe:Landroid/widget/TextView;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 185
    .line 186
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->swr:Landroid/widget/TextView;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 192
    .line 193
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->lks:Landroid/widget/ImageView;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 197
    .line 198
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 199
    .line 200
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->Jhg:Landroid/widget/TextView;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 206
    const/4 v3, 0x1

    .line 207
    .line 208
    if-eqz p1, :cond_3

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/lib/data/ChapterInfo;->getBookHints()Ljava/util/List;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    if-eqz p1, :cond_3

    .line 215
    .line 216
    check-cast p1, Ljava/util/Collection;

    .line 217
    .line 218
    .line 219
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 220
    move-result p1

    .line 221
    xor-int/2addr p1, v3

    .line 222
    .line 223
    if-ne p1, v3, :cond_3

    .line 224
    .line 225
    iget-boolean p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->ygh:Z

    .line 226
    .line 227
    if-eqz p1, :cond_2

    .line 228
    .line 229
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 230
    .line 231
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->Jui:Landroid/widget/TextView;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 235
    goto :goto_1

    .line 236
    .line 237
    :cond_2
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 238
    .line 239
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->ysh:Landroid/widget/TextView;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 245
    .line 246
    if-eqz p1, :cond_4

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Lcom/lib/data/ChapterInfo;->getInLibrary()Z

    .line 250
    move-result p1

    .line 251
    .line 252
    if-ne p1, v3, :cond_4

    .line 253
    .line 254
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 255
    .line 256
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->ygn:Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 260
    goto :goto_2

    .line 261
    .line 262
    :cond_4
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 263
    .line 264
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->jkk:Landroid/widget/ImageView;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 268
    .line 269
    :goto_2
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 270
    .line 271
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->tyu:Landroid/widget/ImageView;

    .line 272
    .line 273
    const/high16 v3, 0x3f800000    # 1.0f

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 277
    .line 278
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 279
    .line 280
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->ygh:Lcom/storymatrix/drama/view/albumdetail/IntroduceScrollView;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 284
    .line 285
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 286
    .line 287
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->swq:Landroid/view/View;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 291
    .line 292
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 293
    .line 294
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->sqs:Landroid/widget/TextView;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 300
    .line 301
    if-eqz p1, :cond_a

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Lcom/lib/data/ChapterInfo;->getCorner()Lcom/lib/data/Corner;

    .line 305
    move-result-object v3

    .line 306
    .line 307
    if-eqz v3, :cond_9

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3}, Lcom/lib/data/Corner;->getName()Ljava/lang/String;

    .line 311
    move-result-object v3

    .line 312
    .line 313
    if-eqz v3, :cond_9

    .line 314
    .line 315
    .line 316
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 317
    move-result v3

    .line 318
    .line 319
    if-lez v3, :cond_9

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1}, Lcom/lib/data/ChapterInfo;->getCorner()Lcom/lib/data/Corner;

    .line 323
    move-result-object v3

    .line 324
    .line 325
    if-eqz v3, :cond_9

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3}, Lcom/lib/data/Corner;->getCornerType()Ljava/lang/Integer;

    .line 329
    move-result-object v3

    .line 330
    .line 331
    if-nez v3, :cond_5

    .line 332
    goto :goto_3

    .line 333
    .line 334
    .line 335
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 336
    move-result v3

    .line 337
    .line 338
    if-ne v3, v1, :cond_9

    .line 339
    .line 340
    iget-boolean v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->ygh:Z

    .line 341
    const/4 v1, 0x0

    .line 342
    .line 343
    if-eqz v0, :cond_7

    .line 344
    .line 345
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 346
    .line 347
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->Jbn:Landroid/widget/TextView;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1}, Lcom/lib/data/ChapterInfo;->getCorner()Lcom/lib/data/Corner;

    .line 351
    move-result-object p1

    .line 352
    .line 353
    if-eqz p1, :cond_6

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1}, Lcom/lib/data/Corner;->getName()Ljava/lang/String;

    .line 357
    move-result-object v1

    .line 358
    .line 359
    .line 360
    :cond_6
    invoke-static {v0, v1}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 361
    .line 362
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 363
    .line 364
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->Jbn:Landroid/widget/TextView;

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 368
    goto :goto_4

    .line 369
    .line 370
    :cond_7
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 371
    .line 372
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->yiu:Landroid/widget/TextView;

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1}, Lcom/lib/data/ChapterInfo;->getCorner()Lcom/lib/data/Corner;

    .line 376
    move-result-object p1

    .line 377
    .line 378
    if-eqz p1, :cond_8

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1}, Lcom/lib/data/Corner;->getName()Ljava/lang/String;

    .line 382
    move-result-object v1

    .line 383
    .line 384
    .line 385
    :cond_8
    invoke-static {v0, v1}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 386
    .line 387
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 388
    .line 389
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->yiu:Landroid/widget/TextView;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 393
    goto :goto_4

    .line 394
    .line 395
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 396
    .line 397
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->Jbn:Landroid/widget/TextView;

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 401
    .line 402
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 403
    .line 404
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->yiu:Landroid/widget/TextView;

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 408
    :cond_a
    :goto_4
    return-void
.end method

.method private final setInLibraryIcon(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->pop:Z

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x4

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->jkk:Landroid/widget/ImageView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->ygn:Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->ygn:Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;

    .line 32
    .line 33
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->jkk:Landroid/widget/ImageView;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    .line 46
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->ygn:Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    :goto_0
    return-void
.end method

.method private final setSeekbarMax(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->JOp:Lcom/storymatrix/drama/view/ScrollableSeekBar;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 8
    return-void
.end method

.method private final setSeekbarProgress(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->JOp:Lcom/storymatrix/drama/view/ScrollableSeekBar;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 8
    return-void
.end method

.method public static final synthetic skn(Lcom/storymatrix/drama/view/store/StoreForYouView;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/view/store/StoreForYouView;->v(I)V

    .line 4
    return-void
.end method

.method public static final synthetic slo(Lcom/storymatrix/drama/view/store/StoreForYouView;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->djd:Z

    .line 3
    return-void
.end method

.method private final sqs()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v2, "cancelLoadingMask = "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/storymatrix/drama/view/store/StoreForYouView;->hfs(Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->Jhg:Landroid/os/Handler;

    .line 27
    .line 28
    const/16 v1, 0x3e9

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->Jhg:Landroid/os/Handler;

    .line 34
    .line 35
    const/16 v1, 0x3ea

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->Jhg:Landroid/os/Handler;

    .line 41
    .line 42
    const/16 v1, 0x3eb

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->Jhg:Landroid/os/Handler;

    .line 48
    .line 49
    const/16 v1, 0x3ed

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/store/StoreForYouView;->Ikl()V

    .line 56
    return-void
.end method

.method private final static()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->yhj:Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public static final super(Lcom/storymatrix/drama/view/store/StoreForYouView;Landroid/view/View;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->isCanGuideClick()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->pop:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->I:Lw8/l1;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lw8/l1;->closeFirstGuide()V

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->pop:Z

    .line 29
    .line 30
    iget-object v1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 31
    const/4 v2, -0x1

    .line 32
    const/4 v3, 0x4

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    .line 36
    if-eqz v1, :cond_7

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/lib/data/ChapterInfo;->getInLibrary()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-ne v1, v4, :cond_7

    .line 43
    .line 44
    iget-object v1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/lib/data/ChapterInfo;->getInLibraryCount()I

    .line 52
    move-result v6

    .line 53
    sub-int/2addr v6, v4

    .line 54
    .line 55
    .line 56
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v6

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v6, v5

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 66
    move-result v6

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v6}, Lcom/lib/data/ChapterInfo;->setInLibraryCount(I)V

    .line 70
    .line 71
    :cond_3
    iget-object v1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->jkk:Landroid/widget/ImageView;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    .line 78
    iget-object v1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->ygn:Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    iget-object v1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->I:Lw8/l1;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 88
    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/lib/data/ChapterInfo;->getBookId()Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move-object v3, v5

    .line 96
    .line 97
    :goto_1
    iget-object v6, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 98
    .line 99
    if-eqz v6, :cond_5

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Lcom/lib/data/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 103
    move-result-object v6

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    move-object v6, v5

    .line 106
    .line 107
    :goto_2
    iget-object v7, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 108
    .line 109
    if-eqz v7, :cond_6

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Lcom/lib/data/ChapterInfo;->getChapterIndex()I

    .line 113
    move-result v2

    .line 114
    .line 115
    .line 116
    :cond_6
    invoke-interface {v1, v0, v3, v6, v2}, Lw8/l1;->onCollect(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 117
    .line 118
    iput-boolean v4, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->pop:Z

    .line 119
    goto :goto_6

    .line 120
    .line 121
    :cond_7
    iget-object v1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 122
    .line 123
    if-eqz v1, :cond_9

    .line 124
    .line 125
    if-eqz v1, :cond_8

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/lib/data/ChapterInfo;->getInLibraryCount()I

    .line 129
    move-result v6

    .line 130
    add-int/2addr v6, v4

    .line 131
    .line 132
    .line 133
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v6

    .line 135
    goto :goto_3

    .line 136
    :cond_8
    move-object v6, v5

    .line 137
    .line 138
    .line 139
    :goto_3
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 143
    move-result v6

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v6}, Lcom/lib/data/ChapterInfo;->setInLibraryCount(I)V

    .line 147
    .line 148
    :cond_9
    iget-object v1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 149
    .line 150
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->jkk:Landroid/widget/ImageView;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 154
    .line 155
    iget-object v1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 156
    .line 157
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->ygn:Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    iget-object v1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 163
    .line 164
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->ygn:Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->opn()V

    .line 168
    .line 169
    iget-object v1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->I:Lw8/l1;

    .line 170
    .line 171
    iget-object v3, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 172
    .line 173
    if-eqz v3, :cond_a

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Lcom/lib/data/ChapterInfo;->getBookId()Ljava/lang/String;

    .line 177
    move-result-object v3

    .line 178
    goto :goto_4

    .line 179
    :cond_a
    move-object v3, v5

    .line 180
    .line 181
    :goto_4
    iget-object v6, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 182
    .line 183
    if-eqz v6, :cond_b

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6}, Lcom/lib/data/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 187
    move-result-object v6

    .line 188
    goto :goto_5

    .line 189
    :cond_b
    move-object v6, v5

    .line 190
    .line 191
    :goto_5
    iget-object v7, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 192
    .line 193
    if-eqz v7, :cond_c

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7}, Lcom/lib/data/ChapterInfo;->getChapterIndex()I

    .line 197
    move-result v2

    .line 198
    .line 199
    .line 200
    :cond_c
    invoke-interface {v1, v4, v3, v6, v2}, Lw8/l1;->onCollect(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 201
    .line 202
    :goto_6
    iget-object v1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 203
    .line 204
    if-eqz v1, :cond_d

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/lib/data/ChapterInfo;->getInLibraryCount()I

    .line 208
    move-result v0

    .line 209
    .line 210
    .line 211
    :cond_d
    invoke-direct {p0, v0}, Lcom/storymatrix/drama/view/store/StoreForYouView;->setCollectCount(I)V

    .line 212
    .line 213
    iget-object p0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 214
    .line 215
    if-eqz p0, :cond_f

    .line 216
    .line 217
    if-eqz p0, :cond_e

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/lib/data/ChapterInfo;->getInLibrary()Z

    .line 221
    move-result v0

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    move-result-object v5

    .line 226
    .line 227
    .line 228
    :cond_e
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    move-result v0

    .line 233
    xor-int/2addr v0, v4

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v0}, Lcom/lib/data/ChapterInfo;->setInLibrary(Z)V

    .line 237
    .line 238
    .line 239
    :cond_f
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 240
    return-void
.end method

.method public static final synthetic swe(Lcom/storymatrix/drama/view/store/StoreForYouView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/store/StoreForYouView;->w()V

    .line 4
    return-void
.end method

.method private final swq()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, LR8/l;->dramabox:LR8/l;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->Jbn:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, LR8/l;->dramaboxapp(Ljava/lang/Runnable;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/view/store/StoreForYouView;->r(Z)V

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/view/store/StoreForYouView;->o(Z)V

    .line 16
    return-void
.end method

.method public static final synthetic syp(Lcom/storymatrix/drama/view/store/StoreForYouView;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/view/store/StoreForYouView;->setImmerseStatus(Z)V

    .line 4
    return-void
.end method

.method public static final t(Lcom/storymatrix/drama/view/store/StoreForYouView;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/view/store/StoreForYouView;->r(Z)V

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/view/store/StoreForYouView;->o(Z)V

    .line 9
    return-void
.end method

.method public static final this(Lcom/storymatrix/drama/view/store/StoreForYouView;Landroid/view/View;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->isCanGuideClick()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->pop:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->pop:Z

    .line 24
    .line 25
    iget-object v1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 26
    const/4 v2, -0x1

    .line 27
    const/4 v3, 0x4

    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    .line 31
    if-eqz v1, :cond_7

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/lib/data/ChapterInfo;->getInLibrary()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-ne v1, v4, :cond_7

    .line 38
    .line 39
    iget-object v1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/lib/data/ChapterInfo;->getInLibraryCount()I

    .line 47
    move-result v6

    .line 48
    sub-int/2addr v6, v4

    .line 49
    .line 50
    .line 51
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v6

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v6, v5

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result v6

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v6}, Lcom/lib/data/ChapterInfo;->setInLibraryCount(I)V

    .line 65
    .line 66
    :cond_3
    iget-object v1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->ygn:Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    iget-object v1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->jkk:Landroid/widget/ImageView;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    .line 80
    iget-object v1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->I:Lw8/l1;

    .line 81
    .line 82
    iget-object v3, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 83
    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/lib/data/ChapterInfo;->getBookId()Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move-object v3, v5

    .line 91
    .line 92
    :goto_1
    iget-object v6, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 93
    .line 94
    if-eqz v6, :cond_5

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Lcom/lib/data/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 98
    move-result-object v6

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    move-object v6, v5

    .line 101
    .line 102
    :goto_2
    iget-object v7, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 103
    .line 104
    if-eqz v7, :cond_6

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Lcom/lib/data/ChapterInfo;->getChapterIndex()I

    .line 108
    move-result v2

    .line 109
    .line 110
    .line 111
    :cond_6
    invoke-interface {v1, v0, v3, v6, v2}, Lw8/l1;->onCollect(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 112
    .line 113
    iput-boolean v4, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->pop:Z

    .line 114
    .line 115
    goto/16 :goto_6

    .line 116
    .line 117
    :cond_7
    sget-object v1, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, LN6/dramabox;->import()Z

    .line 121
    move-result v6

    .line 122
    .line 123
    if-nez v6, :cond_9

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, LN6/dramabox;->i()I

    .line 127
    move-result v6

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, LN6/dramabox;->k()I

    .line 131
    move-result v7

    .line 132
    .line 133
    if-ge v6, v7, :cond_9

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, LN6/dramabox;->c()I

    .line 137
    move-result v6

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, LN6/dramabox;->t()I

    .line 141
    move-result v1

    .line 142
    .line 143
    if-ge v6, v1, :cond_9

    .line 144
    .line 145
    .line 146
    invoke-static {}, LR8/ppo;->dramaboxapp()Z

    .line 147
    move-result v1

    .line 148
    .line 149
    if-eqz v1, :cond_9

    .line 150
    .line 151
    iget-object v1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->getPushDialogManager()Lcom/storymatrix/drama/dialog/push/PushDialogManager;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    if-eqz v1, :cond_9

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/storymatrix/drama/dialog/push/PushDialogManager;->lop()Z

    .line 161
    move-result v1

    .line 162
    .line 163
    if-nez v1, :cond_9

    .line 164
    .line 165
    sget-object v1, Ly8/lo;->l:Ly8/lo$dramabox;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ly8/lo$dramabox;->dramabox()Ly8/lo;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    iget-object v6, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v6}, Ly8/lo;->aew(Ly8/lO;)V

    .line 175
    .line 176
    new-instance v1, Ly8/l1;

    .line 177
    .line 178
    iget-object v6, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->O:Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    const v7, 0x7f130479

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 185
    move-result-object v6

    .line 186
    .line 187
    const-string v7, "getString(...)"

    .line 188
    .line 189
    .line 190
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    iget-object v8, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->O:Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    const v9, 0x7f130478

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 199
    move-result-object v8

    .line 200
    .line 201
    .line 202
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    iget-object v7, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->O:Landroid/content/Context;

    .line 205
    .line 206
    const-string v9, "null cannot be cast to non-null type com.storymatrix.drama.base.BaseActivity<*, *>"

    .line 207
    .line 208
    .line 209
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    check-cast v7, Lcom/storymatrix/drama/base/BaseActivity;

    .line 212
    .line 213
    .line 214
    invoke-direct {v1, v6, v8, v7}, Ly8/l1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/storymatrix/drama/base/BaseActivity;)V

    .line 215
    .line 216
    iput-object v1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->lks:Ly8/l1;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Le8/RT;->show()V

    .line 220
    .line 221
    sget-object v1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 225
    move-result-object v1

    .line 226
    .line 227
    const-string v6, "\u6536\u85cf"

    .line 228
    .line 229
    const-string v7, "index_foru"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v6, v7}, Lcom/storymatrix/drama/log/SensorLog;->this(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    iget-object v1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->lks:Ly8/l1;

    .line 235
    .line 236
    if-eqz v1, :cond_8

    .line 237
    .line 238
    new-instance v6, Lo9/IO;

    .line 239
    .line 240
    .line 241
    invoke-direct {v6, p0}, Lo9/IO;-><init>(Lcom/storymatrix/drama/view/store/StoreForYouView;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v6}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 245
    .line 246
    :cond_8
    iget-object v1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->tyu:Lcom/lib/video/AliPlayerManager;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Lcom/lib/video/AliPlayerManager;->Jui()V

    .line 250
    .line 251
    :cond_9
    iget-object v1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 252
    .line 253
    if-eqz v1, :cond_b

    .line 254
    .line 255
    if-eqz v1, :cond_a

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Lcom/lib/data/ChapterInfo;->getInLibraryCount()I

    .line 259
    move-result v6

    .line 260
    add-int/2addr v6, v4

    .line 261
    .line 262
    .line 263
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    move-result-object v6

    .line 265
    goto :goto_3

    .line 266
    :cond_a
    move-object v6, v5

    .line 267
    .line 268
    .line 269
    :goto_3
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 273
    move-result v6

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v6}, Lcom/lib/data/ChapterInfo;->setInLibraryCount(I)V

    .line 277
    .line 278
    :cond_b
    iget-object v1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 279
    .line 280
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->jkk:Landroid/widget/ImageView;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 284
    .line 285
    iget-object v1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 286
    .line 287
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->ygn:Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    iget-object v1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 293
    .line 294
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->ygn:Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->opn()V

    .line 298
    .line 299
    iget-object v1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->I:Lw8/l1;

    .line 300
    .line 301
    iget-object v3, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 302
    .line 303
    if-eqz v3, :cond_c

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, Lcom/lib/data/ChapterInfo;->getBookId()Ljava/lang/String;

    .line 307
    move-result-object v3

    .line 308
    goto :goto_4

    .line 309
    :cond_c
    move-object v3, v5

    .line 310
    .line 311
    :goto_4
    iget-object v6, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 312
    .line 313
    if-eqz v6, :cond_d

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6}, Lcom/lib/data/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 317
    move-result-object v6

    .line 318
    goto :goto_5

    .line 319
    :cond_d
    move-object v6, v5

    .line 320
    .line 321
    :goto_5
    iget-object v7, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 322
    .line 323
    if-eqz v7, :cond_e

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7}, Lcom/lib/data/ChapterInfo;->getChapterIndex()I

    .line 327
    move-result v2

    .line 328
    .line 329
    .line 330
    :cond_e
    invoke-interface {v1, v4, v3, v6, v2}, Lw8/l1;->onCollect(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 331
    .line 332
    :goto_6
    iget-object v1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 333
    .line 334
    if-eqz v1, :cond_f

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Lcom/lib/data/ChapterInfo;->getInLibraryCount()I

    .line 338
    move-result v0

    .line 339
    .line 340
    .line 341
    :cond_f
    invoke-direct {p0, v0}, Lcom/storymatrix/drama/view/store/StoreForYouView;->setCollectCount(I)V

    .line 342
    .line 343
    iget-object p0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 344
    .line 345
    if-eqz p0, :cond_11

    .line 346
    .line 347
    if-eqz p0, :cond_10

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0}, Lcom/lib/data/ChapterInfo;->getInLibrary()Z

    .line 351
    move-result v0

    .line 352
    .line 353
    .line 354
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 355
    move-result-object v5

    .line 356
    .line 357
    .line 358
    :cond_10
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 362
    move-result v0

    .line 363
    xor-int/2addr v0, v4

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0, v0}, Lcom/lib/data/ChapterInfo;->setInLibrary(Z)V

    .line 367
    .line 368
    .line 369
    :cond_11
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 370
    return-void
.end method

.method public static final throw(Lcom/storymatrix/drama/view/store/StoreForYouView;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "animation"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 9
    move-result p1

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpg-float p1, p1, v0

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->pop:Z

    .line 19
    :cond_0
    return-void
.end method

.method public static final try(Lcom/storymatrix/drama/view/store/StoreForYouView;Z)Lkotlin/Unit;
    .locals 64

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->I:Lw8/l1;

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, Lw8/l1;->closeFirstGuide()V

    .line 10
    .line 11
    sget-object v2, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, LN6/dramabox;->skn()I

    .line 15
    move-result v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 20
    return-object v0

    .line 21
    .line 22
    :cond_0
    iget-object v2, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->Ok1:Landroid/widget/TextView;

    .line 25
    .line 26
    const/16 v3, 0x8

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    move v5, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v5, v3

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    iget-object v2, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->swq:Landroid/view/View;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    move v3, v4

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    iget-object v2, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->ygh:Lcom/storymatrix/drama/view/albumdetail/IntroduceScrollView;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lcom/storymatrix/drama/view/albumdetail/IntroduceScrollView;->setExpanded(Z)V

    .line 53
    .line 54
    sget-object v2, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    const-string v1, "\u5c55\u5f00\u7b80\u4ecb"

    .line 63
    :goto_1
    move-object v9, v1

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :cond_3
    const-string v1, "\u6536\u8d77\u7b80\u4ecb"

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :goto_2
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 70
    const/4 v2, 0x0

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/lib/data/ChapterInfo;->getBookId()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    move-object v11, v1

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    move-object v11, v2

    .line 80
    .line 81
    :goto_3
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/lib/data/ChapterInfo;->getBookName()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    move-object v12, v1

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    move-object v12, v2

    .line 91
    .line 92
    :goto_4
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/lib/data/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    move-object v13, v1

    .line 100
    goto :goto_5

    .line 101
    :cond_6
    move-object v13, v2

    .line 102
    .line 103
    :goto_5
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 104
    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/lib/data/ChapterInfo;->getChapterIndex()I

    .line 109
    move-result v1

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v15

    .line 126
    .line 127
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 128
    .line 129
    const-string v2, ""

    .line 130
    .line 131
    if-eqz v1, :cond_9

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/lib/data/ChapterInfo;->getBookHints()Ljava/util/List;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    .line 140
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    check-cast v1, Lcom/lib/data/BookHints;

    .line 144
    .line 145
    if-eqz v1, :cond_9

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/lib/data/BookHints;->getHintType()Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    if-nez v1, :cond_8

    .line 152
    goto :goto_6

    .line 153
    .line 154
    :cond_8
    move-object/from16 v18, v1

    .line 155
    goto :goto_7

    .line 156
    .line 157
    :cond_9
    :goto_6
    move-object/from16 v18, v2

    .line 158
    .line 159
    :goto_7
    iget-object v0, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 160
    .line 161
    if-eqz v0, :cond_b

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/lib/data/ChapterInfo;->getBookHints()Ljava/util/List;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    if-eqz v0, :cond_b

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    check-cast v0, Lcom/lib/data/BookHints;

    .line 174
    .line 175
    if-eqz v0, :cond_b

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/lib/data/BookHints;->getHintName()Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    if-nez v0, :cond_a

    .line 182
    goto :goto_8

    .line 183
    .line 184
    :cond_a
    move-object/from16 v19, v0

    .line 185
    goto :goto_9

    .line 186
    .line 187
    :cond_b
    :goto_8
    move-object/from16 v19, v2

    .line 188
    .line 189
    .line 190
    :goto_9
    const v62, 0x7fffff

    .line 191
    .line 192
    const/16 v63, 0x0

    .line 193
    .line 194
    const-string v6, "index_foru"

    .line 195
    const/4 v7, 0x0

    .line 196
    const/4 v8, 0x0

    .line 197
    const/4 v10, 0x0

    .line 198
    const/4 v14, 0x0

    .line 199
    .line 200
    const/16 v16, 0x0

    .line 201
    .line 202
    const/16 v17, 0x0

    .line 203
    .line 204
    const/16 v20, 0x0

    .line 205
    .line 206
    const/16 v21, 0x0

    .line 207
    .line 208
    const/16 v22, 0x0

    .line 209
    .line 210
    const/16 v23, 0x0

    .line 211
    .line 212
    const/16 v24, 0x0

    .line 213
    .line 214
    const/16 v25, 0x0

    .line 215
    .line 216
    const/16 v26, 0x0

    .line 217
    .line 218
    const/16 v27, 0x0

    .line 219
    .line 220
    const/16 v28, 0x0

    .line 221
    .line 222
    const/16 v29, 0x0

    .line 223
    .line 224
    const/16 v30, 0x0

    .line 225
    .line 226
    const/16 v31, 0x0

    .line 227
    .line 228
    const/16 v32, 0x0

    .line 229
    .line 230
    const/16 v33, 0x0

    .line 231
    .line 232
    const/16 v34, 0x0

    .line 233
    .line 234
    const/16 v35, 0x0

    .line 235
    .line 236
    const/16 v36, 0x0

    .line 237
    .line 238
    const/16 v37, 0x0

    .line 239
    .line 240
    const/16 v38, 0x0

    .line 241
    .line 242
    const/16 v39, 0x0

    .line 243
    .line 244
    const/16 v40, 0x0

    .line 245
    .line 246
    const/16 v41, 0x0

    .line 247
    .line 248
    const/16 v42, 0x0

    .line 249
    .line 250
    const/16 v43, 0x0

    .line 251
    .line 252
    const/16 v44, 0x0

    .line 253
    .line 254
    const/16 v45, 0x0

    .line 255
    .line 256
    const/16 v46, 0x0

    .line 257
    .line 258
    const/16 v47, 0x0

    .line 259
    .line 260
    const/16 v48, 0x0

    .line 261
    .line 262
    const/16 v49, 0x0

    .line 263
    .line 264
    const/16 v50, 0x0

    .line 265
    .line 266
    const/16 v51, 0x0

    .line 267
    .line 268
    const/16 v52, 0x0

    .line 269
    .line 270
    const/16 v53, 0x0

    .line 271
    .line 272
    const/16 v54, 0x0

    .line 273
    .line 274
    const/16 v55, 0x0

    .line 275
    .line 276
    const/16 v56, 0x0

    .line 277
    .line 278
    const/16 v57, 0x0

    .line 279
    .line 280
    const/16 v58, 0x0

    .line 281
    .line 282
    const/16 v59, 0x0

    .line 283
    .line 284
    const/16 v60, 0x0

    .line 285
    .line 286
    const/16 v61, -0x32ea

    .line 287
    .line 288
    .line 289
    invoke-static/range {v5 .. v63}, Lcom/storymatrix/drama/log/SensorLog;->jkk(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/Object;)V

    .line 290
    .line 291
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 292
    return-object v0
.end method

.method public static synthetic tyu(Lcom/storymatrix/drama/view/store/StoreForYouView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/view/store/StoreForYouView;->for(Lcom/storymatrix/drama/view/store/StoreForYouView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final u()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/storymatrix/drama/utils/ViewExtKt;->RT(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LN6/dramabox;->synchronized()I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LN6/dramabox;->instanceof()I

    .line 17
    move-result v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LN6/dramabox;->lml()I

    .line 21
    move-result v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LN6/dramabox;->B0()I

    .line 25
    move-result v4

    .line 26
    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    const-string v6, "startLoadingMask loadingWaitTime = "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, " LoadingCopyWaitTime = "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, " DownQualityTime = "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v1, " SwitchLineWaitTime = "

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, " "

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v1}, Lcom/storymatrix/drama/view/store/StoreForYouView;->hfs(Ljava/lang/String;)V

    .line 75
    .line 76
    iget-object v1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->Jhg:Landroid/os/Handler;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, LN6/dramabox;->synchronized()I

    .line 80
    move-result v2

    .line 81
    int-to-long v2, v2

    .line 82
    .line 83
    const/16 v4, 0x3e9

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 87
    .line 88
    iget-object v1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->Jhg:Landroid/os/Handler;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, LN6/dramabox;->instanceof()I

    .line 92
    move-result v2

    .line 93
    int-to-long v2, v2

    .line 94
    .line 95
    const/16 v4, 0x3ea

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 99
    .line 100
    iget-object v1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->yyy:LZ8/O;

    .line 101
    const/4 v2, 0x1

    .line 102
    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, LZ8/O;->lO()Z

    .line 107
    move-result v1

    .line 108
    .line 109
    if-ne v1, v2, :cond_1

    .line 110
    .line 111
    const-string v1, "needShowSwitchLine"

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v1}, Lcom/storymatrix/drama/view/store/StoreForYouView;->hfs(Ljava/lang/String;)V

    .line 115
    .line 116
    iget-object v1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->Jhg:Landroid/os/Handler;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, LN6/dramabox;->B0()I

    .line 120
    move-result v3

    .line 121
    int-to-long v3, v3

    .line 122
    .line 123
    const/16 v5, 0x3eb

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v5, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 127
    .line 128
    :cond_1
    iget-object v1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->yyy:LZ8/O;

    .line 129
    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, LZ8/O;->io()Z

    .line 134
    move-result v1

    .line 135
    .line 136
    if-ne v1, v2, :cond_2

    .line 137
    .line 138
    const-string v1, "needDownQuality"

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, v1}, Lcom/storymatrix/drama/view/store/StoreForYouView;->hfs(Ljava/lang/String;)V

    .line 142
    .line 143
    iget-object v1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->Jhg:Landroid/os/Handler;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, LN6/dramabox;->lml()I

    .line 147
    move-result v0

    .line 148
    int-to-long v2, v0

    .line 149
    .line 150
    const/16 v0, 0x3ed

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 154
    :cond_2
    return-void
.end method

.method private final v(I)V
    .locals 11

    .line 1
    .line 2
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "start new quality. action = "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string v2, "AliPlayerManager"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    sget-object v0, LZ8/dramaboxapp;->lO:LZ8/dramaboxapp$dramabox;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, LZ8/dramaboxapp$dramabox;->dramabox()LZ8/dramaboxapp;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LZ8/dramaboxapp;->pos()V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->yyy:LZ8/O;

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, LZ8/O;->l(I)Lcom/lib/data/QualityBean;

    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object p1, v1

    .line 45
    .line 46
    :goto_0
    new-instance v0, Lr7/aew;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 49
    .line 50
    const-string v10, ""

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/lib/data/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    if-nez v2, :cond_1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v3, v2

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    :goto_1
    move-object v3, v10

    .line 63
    :goto_2
    const/4 v8, 0x4

    .line 64
    const/4 v9, 0x0

    .line 65
    .line 66
    const-string v4, ""

    .line 67
    const/4 v5, 0x0

    .line 68
    .line 69
    const/16 v6, 0x2d0

    .line 70
    const/4 v7, 0x0

    .line 71
    move-object v2, v0

    .line 72
    .line 73
    .line 74
    invoke-direct/range {v2 .. v9}, Lr7/aew;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    .line 76
    iget-object v2, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 77
    const/4 v3, 0x0

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/lib/data/ChapterInfo;->getComingPlaySectionId()Ljava/lang/Integer;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    .line 88
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 89
    move-result v2

    .line 90
    goto :goto_5

    .line 91
    .line 92
    :cond_3
    iget-object v2, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/lib/data/ChapterInfo;->getStoryTreeList()Ljava/util/List;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    .line 103
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    check-cast v2, Lcom/lib/data/Section;

    .line 107
    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/lib/data/Section;->getVid()Ljava/lang/Integer;

    .line 112
    move-result-object v2

    .line 113
    goto :goto_4

    .line 114
    :cond_4
    move-object v2, v1

    .line 115
    .line 116
    :goto_4
    if-eqz v2, :cond_5

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    const/4 v2, -0x1

    .line 119
    .line 120
    :goto_5
    iget-object v4, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 121
    .line 122
    if-eqz v4, :cond_6

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Lcom/lib/data/ChapterInfo;->getChapterType()Ljava/lang/Integer;

    .line 126
    move-result-object v4

    .line 127
    goto :goto_6

    .line 128
    :cond_6
    move-object v4, v1

    .line 129
    .line 130
    :goto_6
    if-nez v4, :cond_7

    .line 131
    goto :goto_8

    .line 132
    .line 133
    .line 134
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 135
    move-result v5

    .line 136
    .line 137
    if-nez v5, :cond_a

    .line 138
    .line 139
    if-eqz p1, :cond_9

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/lib/data/QualityBean;->getVideoPath()Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    if-nez v1, :cond_8

    .line 146
    goto :goto_7

    .line 147
    :cond_8
    move-object v10, v1

    .line 148
    .line 149
    .line 150
    :cond_9
    :goto_7
    invoke-virtual {v0, v10}, Lr7/aew;->l1(Ljava/lang/String;)V

    .line 151
    goto :goto_d

    .line 152
    .line 153
    :cond_a
    :goto_8
    if-nez v4, :cond_b

    .line 154
    goto :goto_b

    .line 155
    .line 156
    .line 157
    :cond_b
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 158
    move-result v4

    .line 159
    const/4 v5, 0x2

    .line 160
    .line 161
    if-ne v4, v5, :cond_11

    .line 162
    .line 163
    if-eqz p1, :cond_10

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/lib/data/QualityBean;->getSectionUrlList()Ljava/util/List;

    .line 167
    move-result-object v4

    .line 168
    .line 169
    if-eqz v4, :cond_10

    .line 170
    .line 171
    check-cast v4, Ljava/lang/Iterable;

    .line 172
    .line 173
    .line 174
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    move-result-object v4

    .line 176
    .line 177
    .line 178
    :cond_c
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    move-result v5

    .line 180
    .line 181
    if-eqz v5, :cond_e

    .line 182
    .line 183
    .line 184
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    move-result-object v5

    .line 186
    move-object v6, v5

    .line 187
    .line 188
    check-cast v6, Lcom/lib/data/SectionUrl;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6}, Lcom/lib/data/SectionUrl;->getVid()Ljava/lang/Integer;

    .line 192
    move-result-object v6

    .line 193
    .line 194
    if-nez v6, :cond_d

    .line 195
    goto :goto_9

    .line 196
    .line 197
    .line 198
    :cond_d
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 199
    move-result v6

    .line 200
    .line 201
    if-ne v6, v2, :cond_c

    .line 202
    move-object v1, v5

    .line 203
    .line 204
    :cond_e
    check-cast v1, Lcom/lib/data/SectionUrl;

    .line 205
    .line 206
    if-eqz v1, :cond_10

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Lcom/lib/data/SectionUrl;->getVideoPath()Ljava/lang/String;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    if-nez v1, :cond_f

    .line 213
    goto :goto_a

    .line 214
    :cond_f
    move-object v10, v1

    .line 215
    .line 216
    .line 217
    :cond_10
    :goto_a
    invoke-virtual {v0, v10}, Lr7/aew;->l1(Ljava/lang/String;)V

    .line 218
    goto :goto_d

    .line 219
    .line 220
    :cond_11
    :goto_b
    if-eqz p1, :cond_13

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/lib/data/QualityBean;->getVideoPath()Ljava/lang/String;

    .line 224
    move-result-object v1

    .line 225
    .line 226
    if-nez v1, :cond_12

    .line 227
    goto :goto_c

    .line 228
    :cond_12
    move-object v10, v1

    .line 229
    .line 230
    .line 231
    :cond_13
    :goto_c
    invoke-virtual {v0, v10}, Lr7/aew;->l1(Ljava/lang/String;)V

    .line 232
    .line 233
    :goto_d
    if-eqz p1, :cond_15

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/lib/data/QualityBean;->isEntry()Ljava/lang/Integer;

    .line 237
    move-result-object v1

    .line 238
    .line 239
    if-nez v1, :cond_14

    .line 240
    goto :goto_e

    .line 241
    .line 242
    .line 243
    :cond_14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 244
    move-result v1

    .line 245
    const/4 v4, 0x1

    .line 246
    .line 247
    if-ne v1, v4, :cond_15

    .line 248
    move v3, v4

    .line 249
    .line 250
    .line 251
    :cond_15
    :goto_e
    invoke-virtual {v0, v3}, Lr7/aew;->I(Z)V

    .line 252
    .line 253
    if-eqz p1, :cond_16

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Lcom/lib/data/QualityBean;->getQuality()Ljava/lang/Integer;

    .line 257
    move-result-object p1

    .line 258
    .line 259
    if-eqz p1, :cond_16

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 263
    move-result p1

    .line 264
    goto :goto_f

    .line 265
    .line 266
    :cond_16
    const/16 p1, 0x2d0

    .line 267
    .line 268
    .line 269
    :goto_f
    invoke-virtual {v0, p1}, Lr7/aew;->io(I)V

    .line 270
    .line 271
    iput-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->opn:Lr7/aew;

    .line 272
    .line 273
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->tyu:Lcom/lib/video/AliPlayerManager;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v0}, Lcom/lib/video/AliPlayerManager;->syp(Lr7/aew;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    move-result-object p1

    .line 281
    .line 282
    .line 283
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/view/store/StoreForYouView;->setCurrentSection(Ljava/lang/Integer;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Lr7/aew;->l()Ljava/lang/String;

    .line 287
    move-result-object p1

    .line 288
    .line 289
    .line 290
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/view/store/StoreForYouView;->i(Ljava/lang/String;)V

    .line 291
    .line 292
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->tyu:Lcom/lib/video/AliPlayerManager;

    .line 293
    .line 294
    iget-wide v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->O0l:J

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, v0, v1}, Lcom/lib/video/AliPlayerManager;->swe(J)V

    .line 298
    .line 299
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->Jkl:Lv8/F0;

    .line 300
    .line 301
    iget-wide v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->O0l:J

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v0, v1}, Lv8/F0;->ygn(J)V

    .line 305
    return-void
.end method

.method private final x()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/store/StoreForYouView;->volatile()V

    .line 4
    .line 5
    sget-object v0, LZ8/dramaboxapp;->lO:LZ8/dramaboxapp$dramabox;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LZ8/dramaboxapp$dramabox;->dramabox()LZ8/dramaboxapp;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->Jkl:Lv8/F0;

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->O0l:J

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lv8/F0;->IO(J)J

    .line 17
    move-result-wide v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, LZ8/dramaboxapp;->l(J)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->Jkl:Lv8/F0;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lv8/F0;->yu0()V

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->swr:J

    .line 30
    return-void
.end method

.method private final y()V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->O0l:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->Jvf:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/storymatrix/drama/view/store/StoreForYouView;->j(J)V

    .line 16
    :cond_0
    return-void
.end method

.method public static final synthetic ygh(Lcom/storymatrix/drama/view/store/StoreForYouView;)Lcom/lib/video/AliPlayerManager;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->tyu:Lcom/lib/video/AliPlayerManager;

    .line 3
    return-object p0
.end method

.method public static final synthetic ygn(Lcom/storymatrix/drama/view/store/StoreForYouView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/view/store/StoreForYouView;->lml()V

    .line 4
    return-void
.end method

.method public static final synthetic yhj(Lcom/storymatrix/drama/view/store/StoreForYouView;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->O0l:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic yiu(Lcom/storymatrix/drama/view/store/StoreForYouView;)Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 3
    return-object p0
.end method

.method public static final synthetic ysh(Lcom/storymatrix/drama/view/store/StoreForYouView;)Lv8/F0;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->Jkl:Lv8/F0;

    .line 3
    return-object p0
.end method

.method public static synthetic yu0(Lcom/storymatrix/drama/view/store/StoreForYouView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/storymatrix/drama/view/store/StoreForYouView;->goto(Lcom/storymatrix/drama/view/store/StoreForYouView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic yyy(Lcom/storymatrix/drama/view/store/StoreForYouView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/view/store/StoreForYouView;->new(Lcom/storymatrix/drama/view/store/StoreForYouView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->pos:Lcom/nex3z/flowlayout/FlowLayout;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->Jui:Landroid/widget/TextView;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->Jbn:Landroid/widget/TextView;

    .line 9
    const/4 v3, 0x3

    .line 10
    .line 11
    new-array v3, v3, [Landroid/view/View;

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    aput-object v1, v3, v4

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    aput-object v2, v3, v1

    .line 18
    const/4 v1, 0x2

    .line 19
    .line 20
    aput-object v0, v3, v1

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lkf/opn;->jkk([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    .line 28
    instance-of v1, v0, Ljava/util/Collection;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    move-object v1, v0

    .line 32
    .line 33
    check-cast v1, Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    check-cast v1, Landroid/view/View;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->Jqq:Landroid/view/View;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->Jqq:Landroid/view/View;

    .line 76
    .line 77
    const/16 v1, 0x8

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    :goto_2
    return-void
.end method

.method public final Ikl()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->yhj:Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->yhj:Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->IO()V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->syp:Landroid/widget/TextView;

    .line 21
    const/4 v2, 0x4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->syu:Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->l1:Landroid/view/View;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    return-void
.end method

.method public final LLk()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->lks:Ly8/l1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Le8/RT;->dismiss()V

    .line 8
    :cond_0
    return-void
.end method

.method public final a(ILcom/lib/data/ChapterInfo;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x8

    if-nez v1, :cond_0

    .line 1
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->lop:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->pop:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    move/from16 v5, p1

    .line 3
    iput v5, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->pos:I

    .line 4
    iput-object v1, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 5
    const-string v5, "setData"

    invoke-direct {v0, v5}, Lcom/storymatrix/drama/view/store/StoreForYouView;->hfs(Ljava/lang/String;)V

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/ChapterInfo;->getChapterType()Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    .line 7
    const-string v7, "index_foru"

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v8, :cond_2

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/ChapterInfo;->getCdnList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_6

    new-instance v8, LZ8/O;

    invoke-direct {v8, v5, v7}, LZ8/O;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iput-object v8, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->yyy:LZ8/O;

    goto :goto_2

    :cond_2
    :goto_0
    if-nez v5, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v6, :cond_4

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/ChapterInfo;->getSectionList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_6

    new-instance v8, LZ8/O;

    invoke-direct {v8, v5, v7}, LZ8/O;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iput-object v8, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->yyy:LZ8/O;

    goto :goto_2

    .line 11
    :cond_4
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/ChapterInfo;->getCdnList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_5

    new-instance v8, LZ8/O;

    invoke-direct {v8, v5, v7}, LZ8/O;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iput-object v8, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->yyy:LZ8/O;

    .line 12
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/ChapterInfo;->getChapterType()Ljava/lang/Integer;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "chapterType "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " is wrong."

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/storymatrix/drama/view/store/StoreForYouView;->hfs(Ljava/lang/String;)V

    .line 13
    :cond_6
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/ChapterInfo;->getChapterType()Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, -0x1

    const-string v8, "ivCover"

    const-string v9, "ivCoverBg"

    const-string v10, ""

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/ChapterInfo;->getChapterImg()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_8

    .line 14
    iget-object v5, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    iget-object v5, v5, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->lop:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object v5, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    iget-object v5, v5, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->pop:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object v5, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    iget-object v12, v5, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->lop:Landroid/widget/ImageView;

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/ChapterInfo;->getChapterImg()Ljava/lang/String;

    move-result-object v13

    const/16 v17, 0xe

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Ls1/dramaboxapp;->dramaboxapp(Landroid/widget/ImageView;Ljava/lang/String;IILcom/bumptech/glide/request/RequestListener;ILjava/lang/Object;)V

    .line 17
    iget-object v5, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    iget-object v12, v5, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->pop:Landroid/widget/ImageView;

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/ChapterInfo;->getChapterImg()Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v12 .. v18}, Ls1/dramaboxapp;->dramaboxapp(Landroid/widget/ImageView;Ljava/lang/String;IILcom/bumptech/glide/request/RequestListener;ILjava/lang/Object;)V

    goto/16 :goto_a

    .line 18
    :cond_8
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/ChapterInfo;->getChapterType()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_9

    goto/16 :goto_9

    :cond_9
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v6, :cond_13

    .line 19
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/ChapterInfo;->getComingPlaySectionId()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v7, :cond_10

    .line 20
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/ChapterInfo;->getStoryTreeList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_d

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/lib/data/Section;

    invoke-virtual {v13}, Lcom/lib/data/Section;->getVid()Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/ChapterInfo;->getComingPlaySectionId()Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    goto :goto_5

    :cond_c
    const/4 v12, 0x0

    :goto_5
    check-cast v12, Lcom/lib/data/Section;

    goto :goto_6

    :cond_d
    const/4 v12, 0x0

    :goto_6
    if-eqz v12, :cond_f

    .line 21
    invoke-virtual {v12}, Lcom/lib/data/Section;->getVideoCoverUrl()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_11

    :cond_e
    :goto_7
    move-object v5, v10

    goto :goto_8

    .line 22
    :cond_f
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/ChapterInfo;->getStoryTreeList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lib/data/Section;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/lib/data/Section;->getVideoCoverUrl()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_11

    goto :goto_7

    .line 23
    :cond_10
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/ChapterInfo;->getStoryTreeList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lib/data/Section;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/lib/data/Section;->getVideoCoverUrl()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_11

    goto :goto_7

    .line 24
    :cond_11
    :goto_8
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-lez v12, :cond_12

    .line 25
    iget-object v12, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    iget-object v12, v12, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->lop:Landroid/widget/ImageView;

    invoke-virtual {v12, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    iget-object v12, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    iget-object v12, v12, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->pop:Landroid/widget/ImageView;

    invoke-virtual {v12, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    iget-object v12, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    iget-object v12, v12, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->lop:Landroid/widget/ImageView;

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0xe

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v13, v5

    invoke-static/range {v12 .. v18}, Ls1/dramaboxapp;->dramaboxapp(Landroid/widget/ImageView;Ljava/lang/String;IILcom/bumptech/glide/request/RequestListener;ILjava/lang/Object;)V

    .line 28
    iget-object v9, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    iget-object v12, v9, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->pop:Landroid/widget/ImageView;

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v12 .. v18}, Ls1/dramaboxapp;->dramaboxapp(Landroid/widget/ImageView;Ljava/lang/String;IILcom/bumptech/glide/request/RequestListener;ILjava/lang/Object;)V

    goto :goto_a

    .line 29
    :cond_12
    iget-object v5, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    iget-object v5, v5, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->lop:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    iget-object v5, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    iget-object v5, v5, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->pop:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_a

    .line 31
    :cond_13
    :goto_9
    iget-object v5, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    iget-object v5, v5, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->lop:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    iget-object v5, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    iget-object v5, v5, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->pop:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    :goto_a
    iget-object v5, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    iget-object v5, v5, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->O:Lcom/storymatrix/drama/view/albumdetail/level/AlbumLevelHintView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object v5, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    iget-object v5, v5, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->slo:Lcom/storymatrix/drama/view/DramaTextView;

    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/ChapterInfo;->getBookName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 35
    invoke-direct/range {p0 .. p0}, Lcom/storymatrix/drama/view/store/StoreForYouView;->c()V

    .line 36
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f130420

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "getString(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/ChapterInfo;->getChapterIndex()I

    move-result v12

    add-int/2addr v12, v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-array v13, v3, [Ljava/lang/Object;

    aput-object v12, v13, v2

    .line 38
    invoke-static {v13, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    invoke-static {v5, v8, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v12, "format(...)"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const v14, 0x7f13041f

    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/ChapterInfo;->getTotalChapterNum()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-array v14, v3, [Ljava/lang/Object;

    aput-object v9, v14, v2

    invoke-static {v14, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v5, v13, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 40
    iget-object v8, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    iget-object v8, v8, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->skn:Landroid/widget/TextView;

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/ChapterInfo;->getInLibrary()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/storymatrix/drama/view/store/StoreForYouView;->setInLibraryIcon(Ljava/lang/Boolean;)V

    .line 42
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/ChapterInfo;->getBookHints()Ljava/util/List;

    move-result-object v5

    .line 43
    iget-object v8, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->Jhg:Landroid/os/Handler;

    iget v9, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->lop:I

    invoke-virtual {v8, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 44
    sget-object v8, LN6/dramabox;->dramabox:LN6/dramabox;

    invoke-virtual {v8}, LN6/dramabox;->E0()Ljava/lang/String;

    move-result-object v12

    const-string v8, ","

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v9, "FORU"

    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    iput-boolean v8, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->ygh:Z

    .line 45
    const-string v9, "..."

    const-string v12, "substring(...)"

    const/16 v13, 0x64

    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v15, 0xf

    const/4 v11, 0x4

    if-nez v8, :cond_1d

    .line 46
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/ChapterInfo;->getCorner()Lcom/lib/data/Corner;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lcom/lib/data/Corner;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_16

    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/ChapterInfo;->getCorner()Lcom/lib/data/Corner;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lcom/lib/data/Corner;->getCornerType()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_14

    goto :goto_c

    :cond_14
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v11, :cond_16

    .line 47
    iget-object v3, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    iget-object v3, v3, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->yiu:Landroid/widget/TextView;

    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/ChapterInfo;->getCorner()Lcom/lib/data/Corner;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Lcom/lib/data/Corner;->getName()Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :cond_15
    const/4 v6, 0x0

    :goto_b
    invoke-static {v3, v6}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 48
    iget-object v3, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    iget-object v3, v3, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->yiu:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    .line 49
    :cond_16
    :goto_c
    iget-object v3, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    iget-object v3, v3, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->yiu:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 50
    :goto_d
    move-object v3, v5

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_1c

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_17

    goto/16 :goto_11

    .line 51
    :cond_17
    iget-object v3, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    iget-object v3, v3, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->ysh:Landroid/widget/TextView;

    invoke-virtual {v3, v14}, Landroid/view/View;->setAlpha(F)V

    .line 52
    iget-object v3, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    iget-object v3, v3, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->ysh:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lib/data/BookHints;

    .line 54
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 55
    invoke-static {v11}, LR8/Jkl;->dramaboxapp(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 56
    invoke-virtual {v3}, Lcom/lib/data/BookHints;->getTransparency()D

    move-result-wide v6

    int-to-double v10, v13

    div-double/2addr v6, v10

    const/16 v8, 0xff

    int-to-double v10, v8

    mul-double/2addr v6, v10

    invoke-static {v6, v7}, LAf/O;->dramaboxapp(D)I

    move-result v6

    .line 57
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 58
    invoke-virtual {v3}, Lcom/lib/data/BookHints;->getBgColor()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_18

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_18

    .line 59
    invoke-virtual {v3}, Lcom/lib/data/BookHints;->getBgColor()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_e

    .line 60
    :cond_18
    const-string v6, "#4C4C4C"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 61
    :goto_e
    iget-object v6, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    iget-object v6, v6, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->ysh:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 62
    invoke-virtual {v3}, Lcom/lib/data/BookHints;->getHintName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_f

    :cond_19
    move v5, v2

    :goto_f
    if-le v5, v15, :cond_1b

    .line 63
    invoke-virtual {v3}, Lcom/lib/data/BookHints;->getHintName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1a

    invoke-virtual {v5, v2, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_10

    :cond_1a
    const/4 v5, 0x0

    :goto_10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/lib/data/BookHints;->setHintName(Ljava/lang/String;)V

    .line 64
    :cond_1b
    iget-object v5, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    iget-object v5, v5, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->ysh:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/lib/data/BookHints;->getHintName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_12

    .line 65
    :cond_1c
    :goto_11
    iget-object v3, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    iget-object v3, v3, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->ysh:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 66
    :goto_12
    iget-object v3, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    iget-object v3, v3, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->Jbn:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 67
    iget-object v3, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    iget-object v3, v3, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->Jui:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 68
    iget-object v3, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    iget-object v3, v3, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->pos:Lcom/nex3z/flowlayout/FlowLayout;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_25

    .line 69
    :cond_1d
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/ChapterInfo;->getCorner()Lcom/lib/data/Corner;

    move-result-object v8

    if-eqz v8, :cond_1f

    invoke-virtual {v8}, Lcom/lib/data/Corner;->getName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1f

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_1e

    move v8, v3

    goto :goto_13

    :cond_1e
    move v8, v2

    :goto_13
    if-ne v8, v3, :cond_1f

    move v8, v3

    goto :goto_14

    :cond_1f
    move v8, v2

    :goto_14
    if-eqz v8, :cond_23

    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/ChapterInfo;->getCorner()Lcom/lib/data/Corner;

    move-result-object v8

    if-eqz v8, :cond_21

    invoke-virtual {v8}, Lcom/lib/data/Corner;->getCornerType()Ljava/lang/Integer;

    move-result-object v8

    if-nez v8, :cond_20

    goto :goto_15

    :cond_20
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v11, :cond_21

    move v8, v3

    goto :goto_16

    :cond_21
    :goto_15
    move v8, v2

    :goto_16
    if-eqz v8, :cond_23

    .line 70
    iget-object v8, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    iget-object v8, v8, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->Jbn:Landroid/widget/TextView;

    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/ChapterInfo;->getCorner()Lcom/lib/data/Corner;

    move-result-object v17

    if-eqz v17, :cond_22

    invoke-virtual/range {v17 .. v17}, Lcom/lib/data/Corner;->getName()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v14, v17

    goto :goto_17

    :cond_22
    const/4 v14, 0x0

    :goto_17
    invoke-static {v8, v14}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 71
    iget-object v8, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    iget-object v8, v8, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->Jbn:Landroid/widget/TextView;

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_18

    .line 72
    :cond_23
    iget-object v8, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    iget-object v8, v8, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->Jbn:Landroid/widget/TextView;

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 73
    :goto_18
    move-object v8, v5

    check-cast v8, Ljava/util/Collection;

    if-eqz v8, :cond_25

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_24

    goto :goto_19

    :cond_24
    move v8, v2

    goto :goto_1a

    :cond_25
    :goto_19
    move v8, v3

    :goto_1a
    const-string v14, "#e6ffffff"

    if-nez v8, :cond_29

    .line 74
    iget-object v8, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    iget-object v8, v8, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->Jui:Landroid/widget/TextView;

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lib/data/BookHints;

    .line 76
    iget-object v8, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    iget-object v8, v8, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->Jui:Landroid/widget/TextView;

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    invoke-virtual {v5}, Lcom/lib/data/BookHints;->getHintName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_26

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    goto :goto_1b

    :cond_26
    move v8, v2

    :goto_1b
    if-le v8, v15, :cond_28

    .line 78
    invoke-virtual {v5}, Lcom/lib/data/BookHints;->getHintName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_27

    invoke-virtual {v8, v2, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1c

    :cond_27
    const/4 v8, 0x0

    :goto_1c
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/lib/data/BookHints;->setHintName(Ljava/lang/String;)V

    .line 79
    :cond_28
    iget-object v8, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    iget-object v8, v8, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->Jui:Landroid/widget/TextView;

    invoke-virtual {v5}, Lcom/lib/data/BookHints;->getHintName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_1d

    .line 80
    :cond_29
    iget-object v5, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    iget-object v5, v5, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->Jui:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 81
    :goto_1d
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/ChapterInfo;->getTagV3s()Ljava/util/List;

    move-result-object v5

    .line 82
    iget-object v8, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    iget-object v8, v8, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->pos:Lcom/nex3z/flowlayout/FlowLayout;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 83
    invoke-static {}, LR8/sqs;->O()I

    move-result v8

    invoke-static {v13}, LR8/Jkl;->dramaboxapp(I)I

    move-result v9

    sub-int/2addr v8, v9

    .line 84
    iget-object v9, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->ygn:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 85
    move-object v9, v5

    check-cast v9, Ljava/util/Collection;

    if-eqz v9, :cond_2b

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_2a

    goto :goto_1e

    :cond_2a
    move v11, v2

    goto :goto_1f

    :cond_2b
    :goto_1e
    move v11, v3

    :goto_1f
    if-nez v11, :cond_30

    .line 86
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    move v11, v2

    move v12, v11

    :goto_20
    if-ge v11, v9, :cond_31

    if-ge v12, v6, :cond_31

    .line 87
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/lib/data/TagVo;

    .line 88
    invoke-virtual {v13}, Lcom/lib/data/TagVo;->getTagEnName()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_2c

    invoke-virtual {v13}, Lcom/lib/data/TagVo;->getTagName()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_2c

    move-object v15, v10

    .line 89
    :cond_2c
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v6, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 90
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 91
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f080664

    .line 92
    invoke-static {v4, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 93
    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v7}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    new-instance v3, Lo9/lo;

    invoke-direct {v3, v6, v13, v1, v15}, Lo9/lo;-><init>(Landroid/widget/LinearLayout;Lcom/lib/data/TagVo;Lcom/lib/data/ChapterInfo;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v3, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 96
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 97
    invoke-virtual {v13}, Lcom/lib/data/TagVo;->getTagName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v7, 0x41300000    # 11.0f

    const/4 v13, 0x1

    .line 99
    invoke-virtual {v3, v13, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 100
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 101
    sget-object v4, LR8/super;->dramabox:LR8/super;

    invoke-virtual {v4}, LR8/super;->io()Z

    move-result v13

    if-eqz v13, :cond_2d

    .line 102
    invoke-static/range {v16 .. v16}, LR8/Jkl;->dramaboxapp(I)I

    move-result v13

    iput v13, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_21

    .line 103
    :cond_2d
    invoke-static/range {v16 .. v16}, LR8/Jkl;->dramaboxapp(I)I

    move-result v13

    iput v13, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :goto_21
    const/16 v13, 0x11

    .line 104
    iput v13, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 105
    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 107
    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v3, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v7, 0x7f08084b

    .line 108
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 109
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, 0x4

    invoke-static {v13}, LR8/Jkl;->dramaboxapp(I)I

    move-result v2

    const/16 v19, 0x7

    invoke-static/range {v19 .. v19}, LR8/Jkl;->dramaboxapp(I)I

    move-result v13

    invoke-direct {v7, v2, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 110
    invoke-virtual {v4}, LR8/super;->io()Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_2e

    .line 111
    invoke-static/range {v16 .. v16}, LR8/Jkl;->dramaboxapp(I)I

    move-result v2

    iput v2, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 112
    invoke-static {v4}, LR8/Jkl;->dramaboxapp(I)I

    move-result v2

    iput v2, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/high16 v2, -0x40800000    # -1.0f

    .line 113
    invoke-virtual {v3, v2}, Landroid/view/View;->setScaleX(F)V

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_22

    .line 114
    :cond_2e
    invoke-static {v4}, LR8/Jkl;->dramaboxapp(I)I

    move-result v2

    iput v2, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 115
    invoke-static/range {v16 .. v16}, LR8/Jkl;->dramaboxapp(I)I

    move-result v2

    iput v2, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 116
    invoke-virtual {v3, v2}, Landroid/view/View;->setScaleX(F)V

    :goto_22
    const/16 v4, 0x10

    .line 117
    iput v4, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 118
    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v3, 0x0

    .line 120
    invoke-virtual {v6, v3, v3}, Landroid/view/View;->measure(II)V

    .line 121
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static/range {v16 .. v16}, LR8/Jkl;->dramaboxapp(I)I

    move-result v4

    add-int/2addr v3, v4

    if-gt v3, v8, :cond_2f

    .line 122
    iget-object v3, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    iget-object v3, v3, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->pos:Lcom/nex3z/flowlayout/FlowLayout;

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 123
    iget-object v3, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->ygn:Ljava/util/List;

    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v8, v3

    const/4 v3, 0x1

    add-int/2addr v12, v3

    goto :goto_23

    :cond_2f
    const/4 v3, 0x1

    :goto_23
    add-int/2addr v11, v3

    const/4 v2, 0x0

    const/16 v4, 0x8

    const/4 v6, 0x2

    const/4 v7, -0x1

    goto/16 :goto_20

    :cond_30
    const/4 v12, 0x0

    .line 125
    :cond_31
    iget-object v2, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->pos:Lcom/nex3z/flowlayout/FlowLayout;

    if-lez v12, :cond_32

    const/4 v3, 0x0

    goto :goto_24

    :cond_32
    const/16 v3, 0x8

    :goto_24
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 126
    iget-object v2, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->yiu:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 127
    iget-object v2, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->ysh:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 128
    :goto_25
    iget-object v2, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->Jui:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 129
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    iget-object v4, v4, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->Jui:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_33

    iget-object v4, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    iget-object v4, v4, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->Jbn:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_33

    move/from16 v4, v16

    goto :goto_26

    :cond_33
    const/4 v4, 0x0

    :goto_26
    invoke-static {v3, v4}, LM6/dramaboxapp;->dramabox(Landroid/content/Context;I)I

    move-result v3

    .line 130
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 131
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/ChapterInfo;->getInLibraryCount()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/storymatrix/drama/view/store/StoreForYouView;->setCollectCount(I)V

    .line 132
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->JOp:Lcom/storymatrix/drama/view/ScrollableSeekBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 133
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->JOp:Lcom/storymatrix/drama/view/ScrollableSeekBar;

    const-string v3, "sbProgress"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/storymatrix/drama/view/store/StoreForYouView;->e(Landroidx/appcompat/widget/AppCompatSeekBar;I)V

    .line 134
    invoke-virtual {v0, v2}, Lcom/storymatrix/drama/view/store/StoreForYouView;->setGradientView(Z)V

    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/view/store/StoreForYouView;->A()V

    .line 136
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Lcom/lib/data/ChapterInfo;->getNeedTriggerWarnTip()Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_27

    :cond_34
    const/4 v1, 0x0

    :goto_27
    iget-object v2, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->I:Lw8/l1;

    invoke-interface {v2}, Lw8/l1;->getTriggerWarnVo()Lcom/lib/data/TriggerWarningBean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/storymatrix/drama/view/store/StoreForYouView;->f(Ljava/lang/Boolean;Lcom/lib/data/TriggerWarningBean;)V

    .line 137
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->O:Landroid/content/Context;

    instance-of v2, v1, Lcom/storymatrix/drama/activity/MainActivity;

    if-eqz v2, :cond_35

    .line 138
    check-cast v1, Lcom/storymatrix/drama/activity/MainActivity;

    invoke-virtual {v1}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v5, Lcom/storymatrix/drama/view/store/StoreForYouView$setData$4;

    const/4 v1, 0x0

    invoke-direct {v5, v0, v1}, Lcom/storymatrix/drama/view/store/StoreForYouView$setData$4;-><init>(Lcom/storymatrix/drama/view/store/StoreForYouView;Lof/O;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_35
    return-void
.end method

.method public final abstract()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "onViewRecycled"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/storymatrix/drama/view/store/StoreForYouView;->hfs(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->tyu:Lcom/lib/video/AliPlayerManager;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/lib/video/AliPlayerManager;->LLL()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->tyu:Lcom/lib/video/AliPlayerManager;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/lib/video/AliPlayerManager;->skn()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/storymatrix/drama/view/store/StoreForYouView;->LLL()V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->Jhg:Landroid/os/Handler;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->aew:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    const-string v2, "flVideo"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const/4 v3, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, Landroidx/core/view/ViewGroupKt;->get(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    instance-of v0, v0, Landroid/view/TextureView;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->aew:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v3}, Landroidx/core/view/ViewGroupKt;->get(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->yu0:Landroid/view/TextureView;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->yu0:Landroid/view/TextureView;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 77
    .line 78
    :cond_2
    iput-object v1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->yu0:Landroid/view/TextureView;

    .line 79
    return-void
.end method

.method public final continue()V
    .locals 53

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->Jui:Z

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-wide v4, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->Ok1:J

    .line 11
    .line 12
    cmp-long v1, v4, v2

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/view/store/StoreForYouView;->strictfp()V

    .line 18
    .line 19
    :cond_0
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/lib/data/ChapterInfo;->getNextChapterId()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v4

    .line 29
    :goto_0
    const/4 v5, 0x2

    .line 30
    const/4 v6, -0x1

    .line 31
    const/4 v7, 0x1

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 37
    move-result v1

    .line 38
    .line 39
    if-nez v1, :cond_6

    .line 40
    .line 41
    :cond_2
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 42
    .line 43
    if-eqz v1, :cond_38

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/lib/data/ChapterInfo;->getChapterType()Ljava/lang/Integer;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    goto/16 :goto_2a

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result v1

    .line 56
    .line 57
    if-ne v1, v5, :cond_38

    .line 58
    .line 59
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->jkk:Lcom/lib/data/Section;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/lib/data/Section;->getNid()Ljava/lang/Integer;

    .line 65
    move-result-object v1

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    move-object v1, v4

    .line 68
    .line 69
    :goto_1
    if-eqz v1, :cond_38

    .line 70
    .line 71
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->jkk:Lcom/lib/data/Section;

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/lib/data/Section;->getNid()Ljava/lang/Integer;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    if-nez v1, :cond_5

    .line 80
    goto :goto_2

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 84
    move-result v1

    .line 85
    .line 86
    if-ne v1, v6, :cond_6

    .line 87
    .line 88
    goto/16 :goto_2a

    .line 89
    .line 90
    :cond_6
    :goto_2
    iput-boolean v7, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->slo:Z

    .line 91
    .line 92
    sget-object v1, LZ8/dramaboxapp;->lO:LZ8/dramaboxapp$dramabox;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, LZ8/dramaboxapp$dramabox;->dramabox()LZ8/dramaboxapp;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    iget-object v8, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->Jkl:Lv8/F0;

    .line 99
    .line 100
    iget-wide v9, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->O0l:J

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v9, v10}, Lv8/F0;->IO(J)J

    .line 104
    move-result-wide v8

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v8, v9}, LZ8/dramaboxapp;->l(J)V

    .line 108
    .line 109
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->I:Lw8/l1;

    .line 110
    .line 111
    .line 112
    invoke-interface {v1}, Lw8/l1;->closeFirstGuide()V

    .line 113
    .line 114
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 115
    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/lib/data/ChapterInfo;->isBottomBook()I

    .line 120
    move-result v1

    .line 121
    .line 122
    if-ne v1, v7, :cond_7

    .line 123
    .line 124
    const-string v1, "ddsj"

    .line 125
    .line 126
    const-string v8, "\u515c\u5e95\u4e66\u7c4d"

    .line 127
    .line 128
    :goto_3
    move-object/from16 v39, v1

    .line 129
    .line 130
    move-object/from16 v40, v8

    .line 131
    goto :goto_4

    .line 132
    .line 133
    :cond_7
    const-string v1, "foru"

    .line 134
    .line 135
    .line 136
    const-string/jumbo v8, "\u9996\u9875\u63a8\u8350"

    .line 137
    goto :goto_3

    .line 138
    .line 139
    :goto_4
    sget-object v1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 143
    move-result-object v8

    .line 144
    .line 145
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 146
    .line 147
    const-string v16, ""

    .line 148
    .line 149
    if-eqz v1, :cond_9

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/lib/data/ChapterInfo;->getBookId()Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    if-nez v1, :cond_8

    .line 156
    goto :goto_5

    .line 157
    :cond_8
    move-object v10, v1

    .line 158
    goto :goto_6

    .line 159
    .line 160
    :cond_9
    :goto_5
    move-object/from16 v10, v16

    .line 161
    .line 162
    :goto_6
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 163
    .line 164
    if-eqz v1, :cond_b

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/lib/data/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    if-nez v1, :cond_a

    .line 171
    goto :goto_7

    .line 172
    :cond_a
    move-object v11, v1

    .line 173
    goto :goto_8

    .line 174
    .line 175
    :cond_b
    :goto_7
    move-object/from16 v11, v16

    .line 176
    .line 177
    :goto_8
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 178
    .line 179
    if-eqz v1, :cond_c

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/lib/data/ChapterInfo;->getChapterIndex()I

    .line 183
    move-result v1

    .line 184
    .line 185
    .line 186
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    move-result-object v1

    .line 188
    goto :goto_9

    .line 189
    :cond_c
    move-object v1, v4

    .line 190
    .line 191
    .line 192
    :goto_9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    move-result-object v12

    .line 194
    .line 195
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 196
    const/4 v15, 0x0

    .line 197
    .line 198
    if-eqz v1, :cond_e

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/lib/data/ChapterInfo;->getBookHints()Ljava/util/List;

    .line 202
    move-result-object v1

    .line 203
    .line 204
    if-eqz v1, :cond_e

    .line 205
    .line 206
    .line 207
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    check-cast v1, Lcom/lib/data/BookHints;

    .line 211
    .line 212
    if-eqz v1, :cond_e

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Lcom/lib/data/BookHints;->getHintType()Ljava/lang/String;

    .line 216
    move-result-object v1

    .line 217
    .line 218
    if-nez v1, :cond_d

    .line 219
    goto :goto_a

    .line 220
    :cond_d
    move-object v13, v1

    .line 221
    goto :goto_b

    .line 222
    .line 223
    :cond_e
    :goto_a
    move-object/from16 v13, v16

    .line 224
    .line 225
    :goto_b
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 226
    .line 227
    if-eqz v1, :cond_10

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/lib/data/ChapterInfo;->getBookHints()Ljava/util/List;

    .line 231
    move-result-object v1

    .line 232
    .line 233
    if-eqz v1, :cond_10

    .line 234
    .line 235
    .line 236
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    move-result-object v1

    .line 238
    .line 239
    check-cast v1, Lcom/lib/data/BookHints;

    .line 240
    .line 241
    if-eqz v1, :cond_10

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Lcom/lib/data/BookHints;->getHintName()Ljava/lang/String;

    .line 245
    move-result-object v1

    .line 246
    .line 247
    if-nez v1, :cond_f

    .line 248
    goto :goto_c

    .line 249
    :cond_f
    move-object v14, v1

    .line 250
    goto :goto_d

    .line 251
    .line 252
    :cond_10
    :goto_c
    move-object/from16 v14, v16

    .line 253
    .line 254
    :goto_d
    iget v1, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->pos:I

    .line 255
    .line 256
    .line 257
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    move-result-object v1

    .line 259
    .line 260
    const-string v9, "index_foru"

    .line 261
    move v2, v15

    .line 262
    move-object v15, v1

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {v8 .. v15}, Lcom/storymatrix/drama/log/SensorLog;->pos(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 266
    .line 267
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 268
    .line 269
    .line 270
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 271
    .line 272
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 273
    .line 274
    .line 275
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 276
    .line 277
    iget-object v8, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 278
    .line 279
    if-eqz v8, :cond_11

    .line 280
    .line 281
    .line 282
    invoke-virtual {v8}, Lcom/lib/data/ChapterInfo;->getChapterType()Ljava/lang/Integer;

    .line 283
    move-result-object v8

    .line 284
    goto :goto_e

    .line 285
    :cond_11
    move-object v8, v4

    .line 286
    .line 287
    :goto_e
    if-nez v8, :cond_12

    .line 288
    .line 289
    goto/16 :goto_15

    .line 290
    .line 291
    .line 292
    :cond_12
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 293
    move-result v8

    .line 294
    .line 295
    if-ne v8, v5, :cond_20

    .line 296
    .line 297
    iget-object v5, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->jkk:Lcom/lib/data/Section;

    .line 298
    .line 299
    if-eqz v5, :cond_13

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5}, Lcom/lib/data/Section;->getNid()Ljava/lang/Integer;

    .line 303
    move-result-object v5

    .line 304
    goto :goto_f

    .line 305
    :cond_13
    move-object v5, v4

    .line 306
    .line 307
    :goto_f
    if-eqz v5, :cond_1c

    .line 308
    .line 309
    iget-object v5, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->jkk:Lcom/lib/data/Section;

    .line 310
    .line 311
    if-eqz v5, :cond_15

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5}, Lcom/lib/data/Section;->getNid()Ljava/lang/Integer;

    .line 315
    move-result-object v5

    .line 316
    .line 317
    if-nez v5, :cond_14

    .line 318
    goto :goto_10

    .line 319
    .line 320
    .line 321
    :cond_14
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 322
    move-result v5

    .line 323
    .line 324
    if-ne v5, v6, :cond_15

    .line 325
    goto :goto_12

    .line 326
    .line 327
    :cond_15
    :goto_10
    iget-object v5, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 328
    .line 329
    if-eqz v5, :cond_16

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5}, Lcom/lib/data/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 333
    move-result-object v5

    .line 334
    .line 335
    if-nez v5, :cond_17

    .line 336
    .line 337
    :cond_16
    move-object/from16 v5, v16

    .line 338
    .line 339
    :cond_17
    iget-object v8, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 340
    .line 341
    if-eqz v8, :cond_18

    .line 342
    .line 343
    .line 344
    invoke-virtual {v8}, Lcom/lib/data/ChapterInfo;->getChapterIndex()I

    .line 345
    move-result v15

    .line 346
    goto :goto_11

    .line 347
    :cond_18
    move v15, v2

    .line 348
    .line 349
    :goto_11
    iget-object v8, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->jkk:Lcom/lib/data/Section;

    .line 350
    .line 351
    if-eqz v8, :cond_19

    .line 352
    .line 353
    .line 354
    invoke-virtual {v8}, Lcom/lib/data/Section;->getNid()Ljava/lang/Integer;

    .line 355
    move-result-object v8

    .line 356
    .line 357
    if-eqz v8, :cond_19

    .line 358
    .line 359
    .line 360
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 361
    move-result v6

    .line 362
    .line 363
    :cond_19
    iget-object v8, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 364
    .line 365
    if-eqz v8, :cond_1a

    .line 366
    .line 367
    .line 368
    invoke-virtual {v8}, Lcom/lib/data/ChapterInfo;->getSectionList()Ljava/util/List;

    .line 369
    move-result-object v8

    .line 370
    .line 371
    if-eqz v8, :cond_1a

    .line 372
    .line 373
    new-instance v9, Ljava/util/ArrayList;

    .line 374
    .line 375
    .line 376
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 377
    .line 378
    check-cast v8, Ljava/util/Collection;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 382
    .line 383
    iput-object v9, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 384
    .line 385
    :cond_1a
    iget-object v8, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 386
    .line 387
    if-eqz v8, :cond_1b

    .line 388
    .line 389
    .line 390
    invoke-virtual {v8}, Lcom/lib/data/ChapterInfo;->getStoryTreeList()Ljava/util/List;

    .line 391
    move-result-object v8

    .line 392
    .line 393
    if-eqz v8, :cond_1b

    .line 394
    .line 395
    new-instance v9, Ljava/util/ArrayList;

    .line 396
    .line 397
    .line 398
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 399
    .line 400
    check-cast v8, Ljava/util/Collection;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 404
    .line 405
    iput-object v9, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 406
    .line 407
    :cond_1b
    iget-object v8, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->Jkl:Lv8/F0;

    .line 408
    .line 409
    iget-wide v9, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->O0l:J

    .line 410
    .line 411
    .line 412
    invoke-virtual {v8, v9, v10, v7}, Lv8/F0;->ll(JZ)J

    .line 413
    move-result-wide v8

    .line 414
    .line 415
    move-object/from16 v21, v5

    .line 416
    .line 417
    move/from16 v44, v6

    .line 418
    .line 419
    move-wide/from16 v51, v8

    .line 420
    .line 421
    move/from16 v22, v15

    .line 422
    goto :goto_17

    .line 423
    .line 424
    :cond_1c
    :goto_12
    iget-object v5, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 425
    .line 426
    if-eqz v5, :cond_1d

    .line 427
    .line 428
    .line 429
    invoke-virtual {v5}, Lcom/lib/data/ChapterInfo;->getNextChapterId()Ljava/lang/String;

    .line 430
    move-result-object v5

    .line 431
    .line 432
    if-nez v5, :cond_1e

    .line 433
    .line 434
    :cond_1d
    move-object/from16 v5, v16

    .line 435
    .line 436
    :cond_1e
    iget-object v8, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 437
    .line 438
    if-eqz v8, :cond_1f

    .line 439
    .line 440
    .line 441
    invoke-virtual {v8}, Lcom/lib/data/ChapterInfo;->getChapterIndex()I

    .line 442
    move-result v8

    .line 443
    .line 444
    add-int/lit8 v15, v8, 0x1

    .line 445
    goto :goto_13

    .line 446
    :cond_1f
    move v15, v2

    .line 447
    .line 448
    .line 449
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/view/store/StoreForYouView;->volatile()V

    .line 450
    .line 451
    :goto_14
    move-object/from16 v21, v5

    .line 452
    .line 453
    move/from16 v44, v6

    .line 454
    .line 455
    move/from16 v22, v15

    .line 456
    .line 457
    const-wide/16 v51, 0x0

    .line 458
    goto :goto_17

    .line 459
    .line 460
    :cond_20
    :goto_15
    iget-object v5, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 461
    .line 462
    if-eqz v5, :cond_21

    .line 463
    .line 464
    .line 465
    invoke-virtual {v5}, Lcom/lib/data/ChapterInfo;->getNextChapterId()Ljava/lang/String;

    .line 466
    move-result-object v5

    .line 467
    .line 468
    if-nez v5, :cond_22

    .line 469
    .line 470
    :cond_21
    move-object/from16 v5, v16

    .line 471
    .line 472
    :cond_22
    iget-object v8, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 473
    .line 474
    if-eqz v8, :cond_23

    .line 475
    .line 476
    .line 477
    invoke-virtual {v8}, Lcom/lib/data/ChapterInfo;->getChapterIndex()I

    .line 478
    move-result v8

    .line 479
    .line 480
    add-int/lit8 v15, v8, 0x1

    .line 481
    goto :goto_16

    .line 482
    :cond_23
    move v15, v2

    .line 483
    .line 484
    .line 485
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/view/store/StoreForYouView;->volatile()V

    .line 486
    goto :goto_14

    .line 487
    .line 488
    :goto_17
    sget-object v9, Lcom/storymatrix/drama/utils/JumpUtils;->dramabox:Lcom/storymatrix/drama/utils/JumpUtils;

    .line 489
    .line 490
    iget-object v5, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->O:Landroid/content/Context;

    .line 491
    .line 492
    const-string v6, "null cannot be cast to non-null type android.app.Activity"

    .line 493
    .line 494
    .line 495
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    move-object v12, v5

    .line 497
    .line 498
    check-cast v12, Landroid/app/Activity;

    .line 499
    .line 500
    iget-object v5, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 501
    .line 502
    if-eqz v5, :cond_24

    .line 503
    .line 504
    .line 505
    invoke-virtual {v5}, Lcom/lib/data/ChapterInfo;->getBookId()Ljava/lang/String;

    .line 506
    move-result-object v5

    .line 507
    move-object v13, v5

    .line 508
    goto :goto_18

    .line 509
    :cond_24
    move-object v13, v4

    .line 510
    .line 511
    :goto_18
    iget-object v5, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 512
    .line 513
    if-eqz v5, :cond_25

    .line 514
    .line 515
    .line 516
    invoke-virtual {v5}, Lcom/lib/data/ChapterInfo;->getBookName()Ljava/lang/String;

    .line 517
    move-result-object v5

    .line 518
    move-object v14, v5

    .line 519
    goto :goto_19

    .line 520
    :cond_25
    move-object v14, v4

    .line 521
    .line 522
    :goto_19
    iget-object v5, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 523
    .line 524
    if-eqz v5, :cond_26

    .line 525
    .line 526
    .line 527
    invoke-virtual {v5}, Lcom/lib/data/ChapterInfo;->getBookCover()Ljava/lang/String;

    .line 528
    move-result-object v5

    .line 529
    move-object v15, v5

    .line 530
    goto :goto_1a

    .line 531
    :cond_26
    move-object v15, v4

    .line 532
    .line 533
    :goto_1a
    iget-object v5, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 534
    .line 535
    if-eqz v5, :cond_27

    .line 536
    .line 537
    .line 538
    invoke-virtual {v5}, Lcom/lib/data/ChapterInfo;->getIntroduction()Ljava/lang/String;

    .line 539
    move-result-object v5

    .line 540
    goto :goto_1b

    .line 541
    :cond_27
    move-object v5, v4

    .line 542
    .line 543
    :goto_1b
    iget-object v6, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 544
    .line 545
    if-eqz v6, :cond_28

    .line 546
    .line 547
    .line 548
    invoke-virtual {v6}, Lcom/lib/data/ChapterInfo;->getPlayCount()Ljava/lang/String;

    .line 549
    move-result-object v6

    .line 550
    .line 551
    move-object/from16 v17, v6

    .line 552
    goto :goto_1c

    .line 553
    .line 554
    :cond_28
    move-object/from16 v17, v4

    .line 555
    .line 556
    :goto_1c
    iget-object v6, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 557
    .line 558
    if-eqz v6, :cond_29

    .line 559
    .line 560
    .line 561
    invoke-virtual {v6}, Lcom/lib/data/ChapterInfo;->getTags()Ljava/util/List;

    .line 562
    move-result-object v6

    .line 563
    .line 564
    if-eqz v6, :cond_29

    .line 565
    .line 566
    new-instance v8, Ljava/util/ArrayList;

    .line 567
    .line 568
    check-cast v6, Ljava/util/Collection;

    .line 569
    .line 570
    .line 571
    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 572
    .line 573
    move-object/from16 v18, v8

    .line 574
    goto :goto_1d

    .line 575
    .line 576
    :cond_29
    move-object/from16 v18, v4

    .line 577
    .line 578
    :goto_1d
    iget-object v6, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 579
    .line 580
    if-eqz v6, :cond_2a

    .line 581
    .line 582
    .line 583
    invoke-virtual {v6}, Lcom/lib/data/ChapterInfo;->getMarkNamesConnectKey()Ljava/lang/String;

    .line 584
    move-result-object v6

    .line 585
    .line 586
    move-object/from16 v19, v6

    .line 587
    goto :goto_1e

    .line 588
    .line 589
    :cond_2a
    move-object/from16 v19, v4

    .line 590
    .line 591
    :goto_1e
    iget-object v6, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 592
    .line 593
    if-eqz v6, :cond_2b

    .line 594
    .line 595
    .line 596
    invoke-virtual {v6}, Lcom/lib/data/ChapterInfo;->getTagV3s()Ljava/util/List;

    .line 597
    move-result-object v6

    .line 598
    .line 599
    if-eqz v6, :cond_2b

    .line 600
    .line 601
    new-instance v8, Ljava/util/ArrayList;

    .line 602
    .line 603
    check-cast v6, Ljava/util/Collection;

    .line 604
    .line 605
    .line 606
    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 607
    .line 608
    move-object/from16 v20, v8

    .line 609
    goto :goto_1f

    .line 610
    .line 611
    :cond_2b
    move-object/from16 v20, v4

    .line 612
    .line 613
    :goto_1f
    iget-object v6, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 614
    .line 615
    if-eqz v6, :cond_2c

    .line 616
    .line 617
    .line 618
    invoke-virtual {v6}, Lcom/lib/data/ChapterInfo;->getTotalChapterNum()I

    .line 619
    move-result v6

    .line 620
    .line 621
    move/from16 v23, v6

    .line 622
    goto :goto_20

    .line 623
    .line 624
    :cond_2c
    move/from16 v23, v2

    .line 625
    .line 626
    :goto_20
    iget-object v6, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 627
    .line 628
    if-eqz v6, :cond_2d

    .line 629
    .line 630
    .line 631
    invoke-virtual {v6}, Lcom/lib/data/ChapterInfo;->getBookSource()Lcom/lib/data/BookSource;

    .line 632
    move-result-object v6

    .line 633
    .line 634
    move-object/from16 v24, v6

    .line 635
    goto :goto_21

    .line 636
    .line 637
    :cond_2d
    move-object/from16 v24, v4

    .line 638
    .line 639
    :goto_21
    iget v6, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->pos:I

    .line 640
    .line 641
    new-instance v8, Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 651
    move-result-object v34

    .line 652
    .line 653
    iget v6, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->pos:I

    .line 654
    .line 655
    new-instance v8, Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 665
    move-result-object v35

    .line 666
    .line 667
    iget-object v6, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 668
    .line 669
    if-eqz v6, :cond_2e

    .line 670
    .line 671
    .line 672
    invoke-virtual {v6}, Lcom/lib/data/ChapterInfo;->isBottomBook()I

    .line 673
    move-result v6

    .line 674
    .line 675
    if-ne v6, v7, :cond_2e

    .line 676
    .line 677
    move/from16 v36, v7

    .line 678
    goto :goto_22

    .line 679
    .line 680
    :cond_2e
    move/from16 v36, v2

    .line 681
    .line 682
    :goto_22
    iget-object v6, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 683
    .line 684
    if-eqz v6, :cond_2f

    .line 685
    .line 686
    .line 687
    invoke-virtual {v6}, Lcom/lib/data/ChapterInfo;->getBookHints()Ljava/util/List;

    .line 688
    move-result-object v6

    .line 689
    .line 690
    if-eqz v6, :cond_2f

    .line 691
    .line 692
    .line 693
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 694
    move-result-object v6

    .line 695
    .line 696
    check-cast v6, Lcom/lib/data/BookHints;

    .line 697
    .line 698
    if-eqz v6, :cond_2f

    .line 699
    .line 700
    .line 701
    invoke-virtual {v6}, Lcom/lib/data/BookHints;->getHintType()Ljava/lang/String;

    .line 702
    move-result-object v6

    .line 703
    .line 704
    move-object/from16 v37, v6

    .line 705
    goto :goto_23

    .line 706
    .line 707
    :cond_2f
    move-object/from16 v37, v4

    .line 708
    .line 709
    :goto_23
    iget-object v6, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 710
    .line 711
    if-eqz v6, :cond_30

    .line 712
    .line 713
    .line 714
    invoke-virtual {v6}, Lcom/lib/data/ChapterInfo;->getBookHints()Ljava/util/List;

    .line 715
    move-result-object v6

    .line 716
    .line 717
    if-eqz v6, :cond_30

    .line 718
    .line 719
    .line 720
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 721
    move-result-object v6

    .line 722
    .line 723
    check-cast v6, Lcom/lib/data/BookHints;

    .line 724
    .line 725
    if-eqz v6, :cond_30

    .line 726
    .line 727
    .line 728
    invoke-virtual {v6}, Lcom/lib/data/BookHints;->getHintName()Ljava/lang/String;

    .line 729
    move-result-object v6

    .line 730
    .line 731
    move-object/from16 v38, v6

    .line 732
    goto :goto_24

    .line 733
    .line 734
    :cond_30
    move-object/from16 v38, v4

    .line 735
    .line 736
    :goto_24
    iget-object v6, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 737
    .line 738
    if-eqz v6, :cond_31

    .line 739
    .line 740
    .line 741
    invoke-virtual {v6}, Lcom/lib/data/ChapterInfo;->getBookStatus()I

    .line 742
    move-result v7

    .line 743
    .line 744
    :cond_31
    move/from16 v42, v7

    .line 745
    .line 746
    iget-object v6, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 747
    .line 748
    if-eqz v6, :cond_33

    .line 749
    .line 750
    .line 751
    invoke-virtual {v6}, Lcom/lib/data/ChapterInfo;->getAlgorithmRecomDot()Ljava/lang/String;

    .line 752
    move-result-object v6

    .line 753
    .line 754
    if-nez v6, :cond_32

    .line 755
    goto :goto_25

    .line 756
    .line 757
    :cond_32
    move-object/from16 v43, v6

    .line 758
    goto :goto_26

    .line 759
    .line 760
    :cond_33
    :goto_25
    move-object/from16 v43, v16

    .line 761
    .line 762
    :goto_26
    iget-object v6, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 763
    .line 764
    if-eqz v6, :cond_34

    .line 765
    .line 766
    .line 767
    invoke-virtual {v6}, Lcom/lib/data/ChapterInfo;->getNeedInteractionTip()Ljava/lang/Boolean;

    .line 768
    move-result-object v6

    .line 769
    .line 770
    if-eqz v6, :cond_34

    .line 771
    .line 772
    .line 773
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 774
    move-result v6

    .line 775
    .line 776
    move/from16 v45, v6

    .line 777
    goto :goto_27

    .line 778
    .line 779
    :cond_34
    move/from16 v45, v2

    .line 780
    .line 781
    :goto_27
    iget-object v6, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 782
    .line 783
    if-eqz v6, :cond_35

    .line 784
    .line 785
    .line 786
    invoke-virtual {v6}, Lcom/lib/data/ChapterInfo;->getInteractionText()Ljava/lang/String;

    .line 787
    move-result-object v4

    .line 788
    .line 789
    :cond_35
    move-object/from16 v46, v4

    .line 790
    .line 791
    iget-object v4, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 792
    .line 793
    if-eqz v4, :cond_36

    .line 794
    .line 795
    .line 796
    invoke-virtual {v4}, Lcom/lib/data/ChapterInfo;->getInteractionTime()Ljava/lang/Integer;

    .line 797
    move-result-object v4

    .line 798
    .line 799
    if-eqz v4, :cond_36

    .line 800
    .line 801
    .line 802
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 803
    move-result v4

    .line 804
    .line 805
    move/from16 v47, v4

    .line 806
    goto :goto_28

    .line 807
    .line 808
    :cond_36
    move/from16 v47, v2

    .line 809
    .line 810
    :goto_28
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 811
    .line 812
    move-object/from16 v48, v1

    .line 813
    .line 814
    check-cast v48, Ljava/util/ArrayList;

    .line 815
    .line 816
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 817
    .line 818
    move-object/from16 v49, v1

    .line 819
    .line 820
    check-cast v49, Ljava/util/ArrayList;

    .line 821
    .line 822
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 823
    .line 824
    if-eqz v1, :cond_37

    .line 825
    .line 826
    .line 827
    invoke-virtual {v1}, Lcom/lib/data/ChapterInfo;->getChapterType()Ljava/lang/Integer;

    .line 828
    move-result-object v1

    .line 829
    .line 830
    if-eqz v1, :cond_37

    .line 831
    .line 832
    .line 833
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 834
    move-result v1

    .line 835
    .line 836
    move/from16 v50, v1

    .line 837
    goto :goto_29

    .line 838
    .line 839
    :cond_37
    move/from16 v50, v2

    .line 840
    .line 841
    :goto_29
    const-wide/16 v10, 0x0

    .line 842
    .line 843
    const/16 v25, 0x0

    .line 844
    .line 845
    const/16 v26, 0x0

    .line 846
    .line 847
    const-string v27, "index_foru"

    .line 848
    .line 849
    const-string v28, "foru"

    .line 850
    .line 851
    .line 852
    const-string/jumbo v29, "\u9996\u9875\u63a8\u8350"

    .line 853
    .line 854
    const-string v30, ""

    .line 855
    .line 856
    const-string v31, ""

    .line 857
    .line 858
    const-string v32, ""

    .line 859
    .line 860
    const-string v33, ""

    .line 861
    .line 862
    const/16 v41, 0x0

    .line 863
    .line 864
    move-object/from16 v16, v5

    .line 865
    .line 866
    .line 867
    invoke-virtual/range {v9 .. v52}, Lcom/storymatrix/drama/utils/JumpUtils;->O(JLandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;IILcom/lib/data/BookSource;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/String;IZLjava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;IJ)V

    .line 868
    .line 869
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->tyu:Lcom/lib/video/AliPlayerManager;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v1}, Lcom/lib/video/AliPlayerManager;->Jui()V

    .line 873
    goto :goto_2b

    .line 874
    .line 875
    :cond_38
    :goto_2a
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->I:Lw8/l1;

    .line 876
    .line 877
    .line 878
    invoke-interface {v1, v7}, Lw8/l1;->setSlideAuto(Z)V

    .line 879
    .line 880
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->I:Lw8/l1;

    .line 881
    .line 882
    .line 883
    invoke-interface {v1}, Lw8/l1;->playNextVideo()V

    .line 884
    :goto_2b
    return-void
.end method

.method public final default(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->Jhg:Landroid/os/Handler;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/storymatrix/drama/view/store/StoreForYouView;->static()Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->yu0:Landroid/widget/ImageView;

    .line 19
    .line 20
    .line 21
    const v0, 0x7f0803be

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    .line 26
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->yu0:Landroid/widget/ImageView;

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->yu0:Landroid/widget/ImageView;

    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    :goto_0
    return-void
.end method

.method public dramabox()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "onItemInVisible"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/storymatrix/drama/view/store/StoreForYouView;->hfs(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/storymatrix/drama/view/store/StoreForYouView;->LLL()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/storymatrix/drama/view/store/StoreForYouView;->x()V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->tyu:Lcom/lib/video/AliPlayerManager;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/lib/video/AliPlayerManager;->Jui()V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->tyu:Lcom/lib/video/AliPlayerManager;

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/lib/video/AliPlayerManager;->swe(J)V

    .line 24
    .line 25
    iput-wide v1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->O0l:J

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/storymatrix/drama/view/store/StoreForYouView;->sqs()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/store/StoreForYouView;->h()V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->Jhg:Landroid/os/Handler;

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/store/StoreForYouView;->transient()V

    .line 41
    return-void
.end method

.method public final e(Landroidx/appcompat/widget/AppCompatSeekBar;I)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "seekBar"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->JOp:Lcom/storymatrix/drama/view/ScrollableSeekBar;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x3

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, LM6/dramaboxapp;->O(Landroid/content/Context;I)I

    .line 29
    move-result v1

    .line 30
    neg-int v1, v1

    .line 31
    .line 32
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33
    .line 34
    iget-object v1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->JOp:Lcom/storymatrix/drama/view/ScrollableSeekBar;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    const/4 v0, 0x1

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v3, 0x2

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    const/high16 v4, 0x3f000000    # 0.5f

    .line 47
    .line 48
    if-eq p2, v0, :cond_1

    .line 49
    .line 50
    if-eq p2, v3, :cond_0

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {v2}, LR8/Jkl;->dramaboxapp(I)I

    .line 56
    move-result p2

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, LR8/Jkl;->dramaboxapp(I)I

    .line 60
    move-result v0

    .line 61
    .line 62
    const/high16 v2, 0x40000000    # 2.0f

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, LR8/Jkl;->dramabox(F)F

    .line 66
    move-result v2

    .line 67
    add-float/2addr v2, v4

    .line 68
    float-to-int v2, v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    .line 78
    const v0, 0x7f080616

    .line 79
    .line 80
    .line 81
    invoke-static {p2, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    .line 92
    const v0, 0x7f080617

    .line 93
    .line 94
    .line 95
    invoke-static {p2, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const/4 p2, 0x4

    .line 102
    .line 103
    .line 104
    invoke-static {p2}, LR8/Jkl;->dramaboxapp(I)I

    .line 105
    move-result v0

    .line 106
    .line 107
    .line 108
    invoke-static {p2}, LR8/Jkl;->dramaboxapp(I)I

    .line 109
    move-result p2

    .line 110
    .line 111
    const/high16 v2, 0x40400000    # 3.0f

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, LR8/Jkl;->dramabox(F)F

    .line 115
    move-result v2

    .line 116
    add-float/2addr v2, v4

    .line 117
    float-to-int v2, v2

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    move-result-object p2

    .line 125
    .line 126
    .line 127
    const v0, 0x7f08061a

    .line 128
    .line 129
    .line 130
    invoke-static {p2, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 131
    move-result-object p2

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    move-result-object p2

    .line 139
    .line 140
    .line 141
    const v0, 0x7f08061b

    .line 142
    .line 143
    .line 144
    invoke-static {p2, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 145
    move-result-object p2

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 149
    goto :goto_0

    .line 150
    .line 151
    .line 152
    :cond_2
    invoke-static {v3}, LR8/Jkl;->dramaboxapp(I)I

    .line 153
    move-result p2

    .line 154
    .line 155
    .line 156
    invoke-static {v3}, LR8/Jkl;->dramaboxapp(I)I

    .line 157
    move-result v2

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, LR8/Jkl;->dramaboxapp(I)I

    .line 161
    move-result v0

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p2, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    move-result-object p2

    .line 169
    .line 170
    .line 171
    const v0, 0x7f080618

    .line 172
    .line 173
    .line 174
    invoke-static {p2, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 175
    move-result-object p2

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    move-result-object p2

    .line 183
    .line 184
    .line 185
    const v0, 0x7f080619

    .line 186
    .line 187
    .line 188
    invoke-static {p2, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 189
    move-result-object p2

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p2}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 193
    :goto_0
    return-void
.end method

.method public final extends(Lcom/lib/data/ChapterInfo;)V
    .locals 64

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 8
    move-result-object v2

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/ChapterInfo;->getBookId()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    move-object v5, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v5, v1

    .line 19
    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/ChapterInfo;->getBookName()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    move-object v6, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v6, v1

    .line 28
    .line 29
    :goto_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    move-object v7, v3

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move-object v7, v1

    .line 37
    .line 38
    :goto_2
    if-eqz p1, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/ChapterInfo;->getChapterIndex()I

    .line 42
    move-result v3

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v3

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move-object v3, v1

    .line 49
    .line 50
    .line 51
    :goto_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v8

    .line 53
    const/4 v3, 0x1

    .line 54
    const/4 v4, 0x0

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/ChapterInfo;->getInLibrary()Z

    .line 60
    move-result v9

    .line 61
    .line 62
    if-ne v9, v3, :cond_4

    .line 63
    move v11, v3

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    move v11, v4

    .line 66
    .line 67
    :goto_4
    if-eqz p1, :cond_5

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/ChapterInfo;->getBookStatus()I

    .line 71
    move-result v9

    .line 72
    .line 73
    if-nez v9, :cond_5

    .line 74
    .line 75
    const-string v9, "update"

    .line 76
    :goto_5
    move-object v12, v9

    .line 77
    goto :goto_6

    .line 78
    .line 79
    :cond_5
    const-string v9, "whole"

    .line 80
    goto :goto_5

    .line 81
    .line 82
    :goto_6
    if-eqz p1, :cond_6

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/ChapterInfo;->getBookId()Ljava/lang/String;

    .line 86
    move-result-object v9

    .line 87
    goto :goto_7

    .line 88
    :cond_6
    move-object v9, v1

    .line 89
    .line 90
    :goto_7
    iget-object v10, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->I:Lw8/l1;

    .line 91
    .line 92
    .line 93
    invoke-interface {v10}, Lw8/l1;->getPullBookId()Ljava/lang/String;

    .line 94
    move-result-object v10

    .line 95
    const/4 v13, 0x2

    .line 96
    .line 97
    .line 98
    invoke-static {v9, v10, v4, v13, v1}, Lkotlin/text/l;->yiu(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 99
    move-result v9

    .line 100
    .line 101
    const-string v10, "push"

    .line 102
    .line 103
    if-eqz v9, :cond_7

    .line 104
    move-object v15, v10

    .line 105
    goto :goto_8

    .line 106
    .line 107
    :cond_7
    const-string v9, "foru"

    .line 108
    move-object v15, v9

    .line 109
    .line 110
    :goto_8
    if-eqz p1, :cond_8

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/ChapterInfo;->getBookId()Ljava/lang/String;

    .line 114
    move-result-object v9

    .line 115
    goto :goto_9

    .line 116
    :cond_8
    move-object v9, v1

    .line 117
    .line 118
    :goto_9
    iget-object v14, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->I:Lw8/l1;

    .line 119
    .line 120
    .line 121
    invoke-interface {v14}, Lw8/l1;->getPullBookId()Ljava/lang/String;

    .line 122
    move-result-object v14

    .line 123
    .line 124
    .line 125
    invoke-static {v9, v14, v4, v13, v1}, Lkotlin/text/l;->yiu(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 126
    move-result v9

    .line 127
    .line 128
    const-string v14, "\u63a8\u9001"

    .line 129
    .line 130
    if-eqz v9, :cond_9

    .line 131
    .line 132
    move-object/from16 v16, v14

    .line 133
    goto :goto_a

    .line 134
    .line 135
    .line 136
    :cond_9
    const-string/jumbo v9, "\u9996\u9875\u63a8\u8350"

    .line 137
    .line 138
    move-object/from16 v16, v9

    .line 139
    .line 140
    :goto_a
    if-eqz p1, :cond_a

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/ChapterInfo;->getBookId()Ljava/lang/String;

    .line 144
    move-result-object v9

    .line 145
    goto :goto_b

    .line 146
    :cond_a
    move-object v9, v1

    .line 147
    .line 148
    :goto_b
    iget-object v3, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->I:Lw8/l1;

    .line 149
    .line 150
    .line 151
    invoke-interface {v3}, Lw8/l1;->getPullBookId()Ljava/lang/String;

    .line 152
    move-result-object v3

    .line 153
    .line 154
    .line 155
    invoke-static {v9, v3, v4, v13, v1}, Lkotlin/text/l;->yiu(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 156
    move-result v3

    .line 157
    .line 158
    const-string v9, ""

    .line 159
    .line 160
    if-eqz v3, :cond_b

    .line 161
    .line 162
    move-object/from16 v18, v10

    .line 163
    goto :goto_c

    .line 164
    .line 165
    :cond_b
    move-object/from16 v18, v9

    .line 166
    .line 167
    :goto_c
    if-eqz p1, :cond_c

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/ChapterInfo;->getBookId()Ljava/lang/String;

    .line 171
    move-result-object v3

    .line 172
    goto :goto_d

    .line 173
    :cond_c
    move-object v3, v1

    .line 174
    .line 175
    :goto_d
    iget-object v10, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->I:Lw8/l1;

    .line 176
    .line 177
    .line 178
    invoke-interface {v10}, Lw8/l1;->getPullBookId()Ljava/lang/String;

    .line 179
    move-result-object v10

    .line 180
    .line 181
    .line 182
    invoke-static {v3, v10, v4, v13, v1}, Lkotlin/text/l;->yiu(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 183
    move-result v3

    .line 184
    .line 185
    if-eqz v3, :cond_d

    .line 186
    .line 187
    move-object/from16 v20, v14

    .line 188
    goto :goto_e

    .line 189
    .line 190
    :cond_d
    move-object/from16 v20, v9

    .line 191
    .line 192
    .line 193
    :goto_e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    move-result-object v26

    .line 195
    .line 196
    if-eqz p1, :cond_f

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/ChapterInfo;->getBookId()Ljava/lang/String;

    .line 200
    move-result-object v3

    .line 201
    .line 202
    if-nez v3, :cond_e

    .line 203
    goto :goto_f

    .line 204
    .line 205
    :cond_e
    move-object/from16 v27, v3

    .line 206
    goto :goto_10

    .line 207
    .line 208
    :cond_f
    :goto_f
    move-object/from16 v27, v9

    .line 209
    .line 210
    :goto_10
    if-eqz p1, :cond_11

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/ChapterInfo;->getBookName()Ljava/lang/String;

    .line 214
    move-result-object v3

    .line 215
    .line 216
    if-nez v3, :cond_10

    .line 217
    goto :goto_11

    .line 218
    .line 219
    :cond_10
    move-object/from16 v28, v3

    .line 220
    goto :goto_12

    .line 221
    .line 222
    :cond_11
    :goto_11
    move-object/from16 v28, v9

    .line 223
    .line 224
    :goto_12
    iget v3, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->pos:I

    .line 225
    .line 226
    .line 227
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    move-result-object v34

    .line 229
    .line 230
    if-eqz p1, :cond_12

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/ChapterInfo;->isBottomBook()I

    .line 234
    move-result v3

    .line 235
    const/4 v10, 0x1

    .line 236
    .line 237
    if-ne v3, v10, :cond_12

    .line 238
    .line 239
    move/from16 v36, v10

    .line 240
    goto :goto_13

    .line 241
    .line 242
    :cond_12
    move/from16 v36, v4

    .line 243
    .line 244
    :goto_13
    if-eqz p1, :cond_13

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/ChapterInfo;->getBookHints()Ljava/util/List;

    .line 248
    move-result-object v3

    .line 249
    .line 250
    if-eqz v3, :cond_13

    .line 251
    .line 252
    .line 253
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    move-result-object v3

    .line 255
    .line 256
    check-cast v3, Lcom/lib/data/BookHints;

    .line 257
    .line 258
    if-eqz v3, :cond_13

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Lcom/lib/data/BookHints;->getHintType()Ljava/lang/String;

    .line 262
    move-result-object v3

    .line 263
    .line 264
    move-object/from16 v37, v3

    .line 265
    goto :goto_14

    .line 266
    .line 267
    :cond_13
    move-object/from16 v37, v1

    .line 268
    .line 269
    :goto_14
    if-eqz p1, :cond_14

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/ChapterInfo;->getBookHints()Ljava/util/List;

    .line 273
    move-result-object v3

    .line 274
    .line 275
    if-eqz v3, :cond_14

    .line 276
    .line 277
    .line 278
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    move-result-object v3

    .line 280
    .line 281
    check-cast v3, Lcom/lib/data/BookHints;

    .line 282
    .line 283
    if-eqz v3, :cond_14

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, Lcom/lib/data/BookHints;->getHintName()Ljava/lang/String;

    .line 287
    move-result-object v1

    .line 288
    .line 289
    :cond_14
    iget v3, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->pos:I

    .line 290
    .line 291
    .line 292
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    move-result-object v40

    .line 294
    .line 295
    if-eqz p1, :cond_16

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/ChapterInfo;->getAlgorithmRecomDot()Ljava/lang/String;

    .line 299
    move-result-object v3

    .line 300
    .line 301
    if-nez v3, :cond_15

    .line 302
    goto :goto_15

    .line 303
    .line 304
    :cond_15
    move-object/from16 v48, v3

    .line 305
    goto :goto_16

    .line 306
    .line 307
    :cond_16
    :goto_15
    move-object/from16 v48, v9

    .line 308
    .line 309
    .line 310
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/view/store/StoreForYouView;->getShowTagList()Ljava/util/List;

    .line 311
    move-result-object v3

    .line 312
    .line 313
    move-object/from16 v49, v3

    .line 314
    .line 315
    check-cast v49, Ljava/lang/Iterable;

    .line 316
    .line 317
    const/16 v56, 0x3e

    .line 318
    .line 319
    const/16 v57, 0x0

    .line 320
    .line 321
    const-string v50, ","

    .line 322
    .line 323
    const/16 v51, 0x0

    .line 324
    .line 325
    const/16 v52, 0x0

    .line 326
    .line 327
    const/16 v53, 0x0

    .line 328
    .line 329
    const/16 v54, 0x0

    .line 330
    .line 331
    const/16 v55, 0x0

    .line 332
    .line 333
    .line 334
    invoke-static/range {v49 .. v57}, Lkotlin/collections/CollectionsKt;->public(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 335
    move-result-object v58

    .line 336
    .line 337
    .line 338
    const v62, 0x37fdfd9

    .line 339
    .line 340
    const/16 v63, 0x0

    .line 341
    .line 342
    const-string v3, "index_foru"

    .line 343
    .line 344
    const-string v4, ""

    .line 345
    .line 346
    const-string v9, ""

    .line 347
    const/4 v10, 0x1

    .line 348
    const/4 v13, 0x0

    .line 349
    const/4 v14, 0x1

    .line 350
    .line 351
    const/16 v19, 0x0

    .line 352
    .line 353
    const-string v21, ""

    .line 354
    .line 355
    const-string v22, ""

    .line 356
    .line 357
    const/16 v23, 0x0

    .line 358
    .line 359
    const-string v24, "foru"

    .line 360
    .line 361
    .line 362
    const-string/jumbo v25, "\u9996\u9875\u63a8\u8350"

    .line 363
    .line 364
    const-string v29, ""

    .line 365
    .line 366
    const-string v30, ""

    .line 367
    .line 368
    const-string v31, ""

    .line 369
    .line 370
    const-string v32, ""

    .line 371
    .line 372
    const-string v33, ""

    .line 373
    .line 374
    const/16 v35, 0x0

    .line 375
    .line 376
    const/16 v38, 0x0

    .line 377
    .line 378
    const/16 v39, 0x0

    .line 379
    .line 380
    const/16 v41, 0x0

    .line 381
    .line 382
    const/16 v42, 0x0

    .line 383
    .line 384
    const/16 v43, 0x0

    .line 385
    .line 386
    const/16 v44, 0x0

    .line 387
    .line 388
    const/16 v45, 0x0

    .line 389
    .line 390
    const/16 v46, 0x0

    .line 391
    .line 392
    const/16 v47, 0x0

    .line 393
    .line 394
    const/16 v49, 0x0

    .line 395
    .line 396
    const/16 v50, 0x0

    .line 397
    .line 398
    const/16 v53, 0x0

    .line 399
    .line 400
    const/16 v55, 0x0

    .line 401
    .line 402
    const/16 v56, 0x0

    .line 403
    .line 404
    const/16 v59, 0x0

    .line 405
    .line 406
    const/16 v60, 0x0

    .line 407
    .line 408
    const/16 v61, 0x0

    .line 409
    .line 410
    move-object/from16 v17, v18

    .line 411
    .line 412
    move-object/from16 v18, v20

    .line 413
    .line 414
    move-object/from16 v20, v26

    .line 415
    .line 416
    move-object/from16 v26, v27

    .line 417
    .line 418
    move-object/from16 v27, v28

    .line 419
    .line 420
    move-object/from16 v28, v34

    .line 421
    .line 422
    move/from16 v34, v36

    .line 423
    .line 424
    move-object/from16 v36, v37

    .line 425
    .line 426
    move-object/from16 v37, v1

    .line 427
    .line 428
    .line 429
    invoke-static/range {v2 .. v63}, Lcom/storymatrix/drama/log/SensorLog;->else(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;IILjava/lang/Object;)V

    .line 430
    return-void
.end method

.method public final finally(Z)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v1, "addOrRemove"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    .line 12
    new-instance p1, Landroid/os/Message;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    iput v1, p1, Landroid/os/Message;->what:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->Jhg:Landroid/os/Handler;

    .line 24
    .line 25
    const-wide/16 v1, 0x1f4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 29
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->I:Lw8/l1;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1, v1}, Lw8/l1;->onShareControl(ZZ)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/lib/data/ChapterInfo;->getBookId()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/lib/data/ChapterInfo;->getChapterIndex()I

    .line 28
    move-result v0

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    const-string v3, "index_foru"

    .line 43
    const/4 v4, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v4, v2, v0, v3}, Lcom/storymatrix/drama/log/SensorLog;->W0(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_1
    return-void
.end method

.method public final getCurPosMillis()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->O0l:J

    .line 3
    return-wide v0
.end method

.method public final getCurrentData()Lcom/lib/data/ChapterInfo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 3
    return-object v0
.end method

.method public final getFragment()Lcom/storymatrix/drama/fragment/StoreForYouFragment;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    .line 3
    return-object v0
.end method

.method public final getMContext()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->O:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final getMListener()Lw8/l1;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->I:Lw8/l1;

    .line 3
    return-object v0
.end method

.method public final getSeekBarProgress()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->JOp:Lcom/storymatrix/drama/view/ScrollableSeekBar;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getShowTagList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->ygn:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->syu:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/lib/data/ChapterInfo;->getBookId()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/lib/data/ChapterInfo;->getChapterIndex()I

    .line 26
    move-result v0

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    const-string v3, "index_foru"

    .line 41
    const/4 v4, 0x1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v4, v2, v0, v3}, Lcom/storymatrix/drama/log/SensorLog;->W0(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    iput-boolean v4, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->syu:Z

    .line 47
    :cond_1
    return-void
.end method

.method public final implements()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->tyu:Lcom/lib/video/AliPlayerManager;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/lib/video/AliPlayerManager;->swe(J)V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/storymatrix/drama/view/store/StoreForYouView;->setSeekbarProgress(I)V

    .line 12
    return-void
.end method

.method public final instanceof(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 33

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 5
    .line 6
    const-string v3, ""

    .line 7
    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->yyy:LZ8/O;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LZ8/O;->O()Lcom/lib/data/QualityBean;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/lib/data/QualityBean;->getVideoPath()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    :cond_0
    move-object v1, v3

    .line 26
    .line 27
    :cond_1
    iget-object v4, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/lib/data/ChapterInfo;->getBookId()Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v4, 0x0

    .line 36
    .line 37
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    iget-object v5, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 50
    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/lib/data/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 v5, 0x0

    .line 58
    .line 59
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    iget-object v6, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 72
    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Lcom/lib/data/ChapterInfo;->getChapterIndex()I

    .line 77
    move-result v6

    .line 78
    .line 79
    .line 80
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v6

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const/4 v6, 0x0

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object v6

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    move-object v1, v3

    .line 90
    move-object v4, v1

    .line 91
    move-object v5, v4

    .line 92
    move-object v6, v5

    .line 93
    .line 94
    :goto_3
    sget-object v7, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 98
    move-result-object v8

    .line 99
    .line 100
    new-instance v15, Lx8/dramabox;

    .line 101
    move-object v9, v15

    .line 102
    .line 103
    .line 104
    const v31, 0x1fffff

    .line 105
    .line 106
    const/16 v32, 0x0

    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v11, 0x0

    .line 109
    const/4 v12, 0x0

    .line 110
    const/4 v13, 0x0

    .line 111
    const/4 v14, 0x0

    .line 112
    .line 113
    const/16 v16, 0x0

    .line 114
    move-object v2, v15

    .line 115
    .line 116
    move/from16 v15, v16

    .line 117
    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    const/16 v19, 0x0

    .line 125
    .line 126
    const/16 v20, 0x0

    .line 127
    .line 128
    const/16 v21, 0x0

    .line 129
    .line 130
    const/16 v22, 0x0

    .line 131
    .line 132
    const/16 v23, 0x0

    .line 133
    .line 134
    const/16 v24, 0x0

    .line 135
    .line 136
    const/16 v25, 0x0

    .line 137
    .line 138
    const/16 v26, 0x0

    .line 139
    .line 140
    const/16 v27, 0x0

    .line 141
    .line 142
    const/16 v28, 0x0

    .line 143
    .line 144
    const/16 v29, 0x0

    .line 145
    .line 146
    const/16 v30, 0x0

    .line 147
    .line 148
    .line 149
    invoke-direct/range {v9 .. v32}, Lx8/dramabox;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 150
    .line 151
    const-string v9, "\u64ad\u653e\u5668\u9519\u8bef"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v9}, Lx8/dramabox;->ygh(Ljava/lang/String;)V

    .line 155
    .line 156
    move-object/from16 v9, p1

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v9}, Lx8/dramabox;->djd(Ljava/lang/String;)V

    .line 160
    .line 161
    move-object/from16 v9, p2

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v9}, Lx8/dramabox;->yhj(Ljava/lang/String;)V

    .line 165
    .line 166
    const-string v9, "index_foru"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v9}, Lx8/dramabox;->yiu(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v1}, Lx8/dramabox;->Jui(Ljava/lang/String;)V

    .line 173
    .line 174
    iget-object v9, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->Jkl:Lv8/F0;

    .line 175
    .line 176
    iget-wide v10, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->O0l:J

    .line 177
    const/4 v12, 0x1

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9, v10, v11, v12}, Lv8/F0;->ll(JZ)J

    .line 181
    move-result-wide v9

    .line 182
    .line 183
    const/16 v11, 0x3e8

    .line 184
    int-to-long v11, v11

    .line 185
    div-long/2addr v9, v11

    .line 186
    long-to-int v9, v9

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v9}, Lx8/dramabox;->O0l(I)V

    .line 190
    .line 191
    iget-wide v9, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->swe:J

    .line 192
    .line 193
    const-wide/16 v11, 0x0

    .line 194
    .line 195
    cmp-long v11, v9, v11

    .line 196
    .line 197
    if-nez v11, :cond_6

    .line 198
    const/4 v9, 0x0

    .line 199
    goto :goto_4

    .line 200
    .line 201
    :cond_6
    iget-wide v11, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->O0l:J

    .line 202
    long-to-float v11, v11

    .line 203
    .line 204
    const/high16 v12, 0x3f800000    # 1.0f

    .line 205
    mul-float/2addr v11, v12

    .line 206
    long-to-float v9, v9

    .line 207
    .line 208
    div-float v9, v11, v9

    .line 209
    .line 210
    .line 211
    :goto_4
    invoke-virtual {v2, v9}, Lx8/dramabox;->Jkl(F)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v4}, Lx8/dramabox;->yyy(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v3}, Lx8/dramabox;->opn(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v5}, Lx8/dramabox;->lks(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v6}, Lx8/dramabox;->ygn(Ljava/lang/String;)V

    .line 224
    .line 225
    sget-object v3, LZ8/dramaboxapp;->lO:LZ8/dramaboxapp$dramabox;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, LZ8/dramaboxapp$dramabox;->dramabox()LZ8/dramaboxapp;

    .line 229
    move-result-object v3

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, LZ8/dramaboxapp;->ll()I

    .line 233
    move-result v3

    .line 234
    .line 235
    const-string v4, "p"

    .line 236
    .line 237
    const/16 v5, 0x2d0

    .line 238
    .line 239
    if-eqz v3, :cond_8

    .line 240
    .line 241
    iget-object v3, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->yyy:LZ8/O;

    .line 242
    .line 243
    if-eqz v3, :cond_7

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, LZ8/O;->dramaboxapp()I

    .line 247
    move-result v5

    .line 248
    .line 249
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    :goto_5
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    move-result-object v3

    .line 263
    goto :goto_6

    .line 264
    .line 265
    :cond_8
    iget-object v3, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->yyy:LZ8/O;

    .line 266
    .line 267
    if-eqz v3, :cond_9

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3}, LZ8/O;->dramaboxapp()I

    .line 271
    move-result v5

    .line 272
    .line 273
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    const-string v6, "auto_"

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    goto :goto_5

    .line 283
    .line 284
    .line 285
    :goto_6
    invoke-virtual {v2, v3}, Lx8/dramabox;->Jbn(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v1}, Lx8/dramabox;->Jqq(Ljava/lang/String;)V

    .line 289
    .line 290
    move-object/from16 v3, p3

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v3}, Lx8/dramabox;->JKi(Ljava/lang/String;)V

    .line 294
    const/4 v3, 0x0

    .line 295
    const/4 v4, 0x2

    .line 296
    const/4 v5, 0x0

    .line 297
    .line 298
    .line 299
    invoke-static {v8, v2, v3, v4, v5}, Lcom/storymatrix/drama/log/SensorLog;->o0(Lcom/storymatrix/drama/log/SensorLog;Lx8/dramabox;ZILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 303
    move-result-object v2

    .line 304
    .line 305
    new-instance v3, Lorg/json/JSONObject;

    .line 306
    .line 307
    .line 308
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 309
    .line 310
    const-string v4, "cdn_domain_type"

    .line 311
    .line 312
    .line 313
    invoke-static {v1}, LR8/oiu;->dramabox(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    move-result-object v1

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 318
    .line 319
    sget-object v1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 320
    .line 321
    const-string v1, "play_error"

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v1, v3}, Lcom/storymatrix/drama/log/SensorLog;->Q0(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 325
    return-void
.end method

.method public final j(J)V
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->I:Lw8/l1;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lw8/l1;->needShowLevelHint()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/lib/data/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v3

    .line 20
    .line 21
    :goto_0
    iget-object v4, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 22
    .line 23
    iget-object v4, v4, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->O:Lcom/storymatrix/drama/view/albumdetail/level/AlbumLevelHintView;

    .line 24
    .line 25
    const-string v5, "albumLevelHint"

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 32
    move-result v4

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x1

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    move v4, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v4, v6

    .line 40
    .line 41
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    const-string v9, "forU HintLevelView need show: "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", at time: "

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string p1, ", id: "

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string p1, ", visible: "

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    const-string p2, "LevelHintForU"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p2, p1}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    iput-boolean v7, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->Jvf:Z

    .line 88
    .line 89
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->O:Lcom/storymatrix/drama/view/albumdetail/level/AlbumLevelHintView;

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 98
    move-result p1

    .line 99
    .line 100
    if-nez p1, :cond_2

    .line 101
    .line 102
    const-string p1, "forU HintLevelView already visible, no need to check again"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p2, p1}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    return-void

    .line 107
    .line 108
    :cond_2
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->I:Lw8/l1;

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Lw8/l1;->needShowLevelHint()Z

    .line 112
    move-result p1

    .line 113
    .line 114
    if-ne p1, v7, :cond_c

    .line 115
    .line 116
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->I:Lw8/l1;

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Lw8/l1;->getLevelHintData()Lc9/dramabox;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lc9/dramabox;->O()Ljava/lang/Integer;

    .line 124
    move-result-object p2

    .line 125
    .line 126
    if-nez p2, :cond_3

    .line 127
    goto :goto_2

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 131
    move-result v0

    .line 132
    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    sget-object v3, Lcom/storymatrix/drama/view/albumdetail/level/AlbumLevelType;->ALL:Lcom/storymatrix/drama/view/albumdetail/level/AlbumLevelType;

    .line 136
    goto :goto_5

    .line 137
    .line 138
    :cond_4
    :goto_2
    if-nez p2, :cond_5

    .line 139
    goto :goto_3

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 143
    move-result v0

    .line 144
    .line 145
    if-ne v0, v7, :cond_6

    .line 146
    .line 147
    sget-object v3, Lcom/storymatrix/drama/view/albumdetail/level/AlbumLevelType;->TWELVE:Lcom/storymatrix/drama/view/albumdetail/level/AlbumLevelType;

    .line 148
    goto :goto_5

    .line 149
    .line 150
    :cond_6
    :goto_3
    if-nez p2, :cond_7

    .line 151
    goto :goto_4

    .line 152
    .line 153
    .line 154
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 155
    move-result v0

    .line 156
    const/4 v1, 0x2

    .line 157
    .line 158
    if-ne v0, v1, :cond_8

    .line 159
    .line 160
    sget-object v3, Lcom/storymatrix/drama/view/albumdetail/level/AlbumLevelType;->FIFTEEN:Lcom/storymatrix/drama/view/albumdetail/level/AlbumLevelType;

    .line 161
    goto :goto_5

    .line 162
    .line 163
    :cond_8
    :goto_4
    if-nez p2, :cond_9

    .line 164
    goto :goto_5

    .line 165
    .line 166
    .line 167
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 168
    move-result p2

    .line 169
    const/4 v0, 0x3

    .line 170
    .line 171
    if-ne p2, v0, :cond_a

    .line 172
    .line 173
    sget-object v3, Lcom/storymatrix/drama/view/albumdetail/level/AlbumLevelType;->NINETEEN:Lcom/storymatrix/drama/view/albumdetail/level/AlbumLevelType;

    .line 174
    .line 175
    :cond_a
    :goto_5
    if-nez v3, :cond_b

    .line 176
    return-void

    .line 177
    .line 178
    .line 179
    :cond_b
    invoke-virtual {p1, v3}, Lc9/dramabox;->io(Lcom/storymatrix/drama/view/albumdetail/level/AlbumLevelType;)V

    .line 180
    .line 181
    iget-object p2, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 182
    .line 183
    iget-object p2, p2, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->O:Lcom/storymatrix/drama/view/albumdetail/level/AlbumLevelHintView;

    .line 184
    .line 185
    const/high16 v0, 0x3f800000    # 1.0f

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 189
    .line 190
    iget-object p2, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 191
    .line 192
    iget-object p2, p2, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->O:Lcom/storymatrix/drama/view/albumdetail/level/AlbumLevelHintView;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    iget-object p2, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 198
    .line 199
    iget-object p2, p2, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->O:Lcom/storymatrix/drama/view/albumdetail/level/AlbumLevelHintView;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, p1}, Lcom/storymatrix/drama/view/albumdetail/level/AlbumLevelHintView;->I(Lc9/dramabox;)V

    .line 203
    .line 204
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->Jhg:Landroid/os/Handler;

    .line 205
    .line 206
    const/16 p2, 0x3ee

    .line 207
    .line 208
    const-wide/16 v0, 0xe74

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 212
    goto :goto_6

    .line 213
    .line 214
    :cond_c
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 215
    .line 216
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->O:Lcom/storymatrix/drama/view/albumdetail/level/AlbumLevelHintView;

    .line 217
    .line 218
    const/16 p2, 0x8

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 222
    :goto_6
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->yhj:Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->yhj:Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->opn()V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->l1:Landroid/view/View;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/storymatrix/drama/view/store/StoreForYouView;->n(Z)V

    .line 26
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "onItemVisible"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/storymatrix/drama/view/store/StoreForYouView;->hfs(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->swr:J

    .line 12
    .line 13
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->yyy:LZ8/O;

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->opn:Lr7/aew;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lr7/aew;->dramaboxapp()I

    .line 24
    move-result v2

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    const/16 v2, 0x2d0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, v2}, LZ8/O;->l1(I)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/store/StoreForYouView;->w()V

    .line 37
    return-void

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->Jkl:Lcom/storymatrix/drama/view/TriggerWarningView;

    .line 42
    .line 43
    const-string v2, "triggerView"

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 50
    move-result v0

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    return-void

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0, v1}, Lcom/storymatrix/drama/view/store/StoreForYouView;->setPlayState(Z)V

    .line 57
    .line 58
    sget-object v0, LZ8/dramaboxapp;->lO:LZ8/dramaboxapp$dramabox;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, LZ8/dramaboxapp$dramabox;->dramabox()LZ8/dramaboxapp;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, LZ8/dramaboxapp;->lop()V

    .line 66
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "tips"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    const v1, 0x7f1303d3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->syp:Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x4

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->syp:Landroid/widget/TextView;

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->syp:Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    :cond_1
    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->yiu:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/view/store/StoreForYouView;->default(Z)V

    .line 6
    return-void
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->JOp:Lcom/storymatrix/drama/view/ScrollableSeekBar;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->JOp:Lcom/storymatrix/drama/view/ScrollableSeekBar;

    .line 16
    const/4 v0, 0x4

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :goto_0
    return-void
.end method

.method public final oiu()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->pop:Landroid/widget/ImageView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result v0

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->pop:Landroid/widget/ImageView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->yu0:Landroid/widget/ImageView;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->yu0:Landroid/widget/ImageView;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    :cond_1
    return-void
.end method

.method public onCompletionListener()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "onCompletionListener"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/storymatrix/drama/view/store/StoreForYouView;->hfs(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    .line 5
    const-string v0, "onDetachedFromWindow"

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/storymatrix/drama/view/store/StoreForYouView;->hfs(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public onError(Lcom/aliyun/player/bean/ErrorInfo;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/aliyun/player/bean/ErrorInfo;->getCode()Lcom/aliyun/player/bean/ErrorCode;

    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/aliyun/player/bean/ErrorInfo;->getMsg()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v2, v0

    .line 18
    .line 19
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v4, "onError "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, " "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v1}, Lcom/storymatrix/drama/view/store/StoreForYouView;->hfs(Ljava/lang/String;)V

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-virtual {p1}, Lcom/aliyun/player/bean/ErrorInfo;->getCode()Lcom/aliyun/player/bean/ErrorCode;

    .line 51
    move-result-object v1

    .line 52
    goto :goto_2

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_4

    .line 55
    :cond_2
    move-object v1, v0

    .line 56
    .line 57
    :goto_2
    sget-object v2, Lcom/aliyun/player/bean/ErrorCode;->ERROR_LOADING_TIMEOUT:Lcom/aliyun/player/bean/ErrorCode;

    .line 58
    .line 59
    if-eq v1, v2, :cond_4

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/aliyun/player/bean/ErrorInfo;->getCode()Lcom/aliyun/player/bean/ErrorCode;

    .line 65
    move-result-object v1

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move-object v1, v0

    .line 68
    .line 69
    :goto_3
    sget-object v2, Lcom/aliyun/player/bean/ErrorCode;->ERROR_GENERAL_EIO:Lcom/aliyun/player/bean/ErrorCode;

    .line 70
    .line 71
    if-ne v1, v2, :cond_6

    .line 72
    .line 73
    :cond_4
    iget-object v1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->tyu:Lcom/lib/video/AliPlayerManager;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/lib/video/AliPlayerManager;->LLL()V

    .line 77
    const/4 v1, 0x1

    .line 78
    .line 79
    iput-boolean v1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->ysh:Z

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/storymatrix/drama/view/store/StoreForYouView;->sqs()V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/storymatrix/drama/view/store/StoreForYouView;->swq()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lcom/storymatrix/drama/view/store/StoreForYouView;->default(Z)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, LR8/l;->Jui()Z

    .line 92
    move-result v2

    .line 93
    .line 94
    if-nez v2, :cond_5

    .line 95
    .line 96
    iget-object v2, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->O:Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    const v3, 0x7f130099

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, LM6/I;->lO(Ljava/lang/String;)V

    .line 107
    .line 108
    :cond_5
    iput-boolean v1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->JOp:Z

    .line 109
    .line 110
    :cond_6
    iget-object v1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->yyy:LZ8/O;

    .line 111
    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, LZ8/O;->O()Lcom/lib/data/QualityBean;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/lib/data/QualityBean;->getVideoPath()Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    if-nez v1, :cond_8

    .line 125
    .line 126
    :cond_7
    const-string v1, ""

    .line 127
    .line 128
    :cond_8
    new-instance v2, Lcom/dianzhong/download/UrlDetector;

    .line 129
    .line 130
    .line 131
    invoke-direct {v2}, Lcom/dianzhong/download/UrlDetector;-><init>()V

    .line 132
    .line 133
    if-eqz p1, :cond_9

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/aliyun/player/bean/ErrorInfo;->getExtra()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    :cond_9
    new-instance v3, Lcom/storymatrix/drama/view/store/StoreForYouView$I;

    .line 140
    .line 141
    .line 142
    invoke-direct {v3, p0, p1}, Lcom/storymatrix/drama/view/store/StoreForYouView$I;-><init>(Lcom/storymatrix/drama/view/store/StoreForYouView;Lcom/aliyun/player/bean/ErrorInfo;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v0, v1, v3}, Lcom/dianzhong/download/UrlDetector;->checkUrl(Ljava/lang/String;Ljava/lang/String;Lcom/dianzhong/download/IDetectorResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    goto :goto_5

    .line 147
    .line 148
    :goto_4
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p1}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 152
    :goto_5
    return-void
.end method

.method public onInfo(Lcom/aliyun/player/bean/InfoBean;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/storymatrix/drama/utils/ViewExtKt;->RT(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/aliyun/player/bean/InfoBean;->getCode()Lcom/aliyun/player/bean/InfoCode;

    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v1, v0

    .line 25
    .line 26
    :goto_0
    sget-object v2, Lcom/aliyun/player/bean/InfoCode;->CurrentPosition:Lcom/aliyun/player/bean/InfoCode;

    .line 27
    .line 28
    if-ne v1, v2, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/aliyun/player/bean/InfoBean;->getExtraValue()J

    .line 32
    move-result-wide v0

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->O0l:J

    .line 35
    .line 36
    iget-object v2, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->tyu:Lcom/lib/video/AliPlayerManager;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Lcom/lib/video/AliPlayerManager;->syu(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/view/store/StoreForYouView;->z(Lcom/aliyun/player/bean/InfoBean;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/storymatrix/drama/view/store/StoreForYouView;->y()V

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_2
    if-eqz p1, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/aliyun/player/bean/InfoBean;->getCode()Lcom/aliyun/player/bean/InfoCode;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    :cond_3
    sget-object p1, Lcom/aliyun/player/bean/InfoCode;->LoopingStart:Lcom/aliyun/player/bean/InfoCode;

    .line 55
    .line 56
    if-ne v0, p1, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/store/StoreForYouView;->continue()V

    .line 60
    :cond_4
    :goto_1
    return-void
.end method

.method public onLoadingBegin()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "onLoadingBegin"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/storymatrix/drama/view/store/StoreForYouView;->hfs(Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v2, v3, v0, v1}, Lcom/storymatrix/drama/view/store/StoreForYouView;->s(Lcom/storymatrix/drama/view/store/StoreForYouView;JILjava/lang/Object;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->Jkl:Lv8/F0;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lv8/F0;->ppo()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/storymatrix/drama/view/store/StoreForYouView;->lml()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/storymatrix/drama/view/store/StoreForYouView;->u()V

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->JOp:Z

    .line 27
    return-void
.end method

.method public onLoadingEnd()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "onLoadingEnd"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/storymatrix/drama/view/store/StoreForYouView;->hfs(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/storymatrix/drama/view/store/StoreForYouView;->swq()V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->Jkl:Lv8/F0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lv8/F0;->pos()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/storymatrix/drama/view/store/StoreForYouView;->sqs()V

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->JOp:Z

    .line 20
    return-void
.end method

.method public onLoadingProgress(IF)V
    .locals 0

    return-void
.end method

.method public onPlayerPause(Z)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "keepScreenOn = false"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/storymatrix/drama/view/store/StoreForYouView;->hfs(Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, "\u624b\u52a8"

    .line 14
    :goto_0
    move-object v1, p1

    .line 15
    goto :goto_1

    .line 16
    .line 17
    .line 18
    :cond_0
    const-string/jumbo p1, "\u81ea\u52a8"

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :goto_1
    sget-object p1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-wide v2, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->O0l:J

    .line 28
    .line 29
    const/16 p1, 0x3e8

    .line 30
    int-to-long v4, p1

    .line 31
    div-long/2addr v2, v4

    .line 32
    long-to-int v3, v2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 35
    .line 36
    const-string v2, ""

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/lib/data/ChapterInfo;->getBookId()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    move-object v4, p1

    .line 47
    goto :goto_3

    .line 48
    :cond_2
    :goto_2
    move-object v4, v2

    .line 49
    .line 50
    :goto_3
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/lib/data/ChapterInfo;->getBookName()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    goto :goto_4

    .line 60
    :cond_3
    move-object v5, p1

    .line 61
    goto :goto_5

    .line 62
    :cond_4
    :goto_4
    move-object v5, v2

    .line 63
    .line 64
    :goto_5
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/lib/data/ChapterInfo;->getChapterIndex()I

    .line 70
    move-result p1

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object p1

    .line 75
    goto :goto_6

    .line 76
    :cond_5
    const/4 p1, 0x0

    .line 77
    .line 78
    .line 79
    :goto_6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object v6

    .line 81
    .line 82
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 83
    .line 84
    if-eqz p1, :cond_7

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/lib/data/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    if-nez p1, :cond_6

    .line 91
    goto :goto_7

    .line 92
    :cond_6
    move-object v7, p1

    .line 93
    goto :goto_8

    .line 94
    :cond_7
    :goto_7
    move-object v7, v2

    .line 95
    .line 96
    :goto_8
    const-string v2, "index_foru"

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {v0 .. v7}, Lcom/storymatrix/drama/log/SensorLog;->w(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    return-void
.end method

.method public onPlayerRelease(Lcom/aliyun/player/AliPlayer;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "onPlayerRelease player:"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/storymatrix/drama/view/store/StoreForYouView;->hfs(Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->I:Lw8/l1;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1}, Lw8/l1;->removePlayer(Lcom/aliyun/player/AliPlayer;)V

    .line 26
    return-void
.end method

.method public onPlayerStart()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "keepScreenOn = true"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/storymatrix/drama/view/store/StoreForYouView;->hfs(Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 10
    return-void
.end method

.method public onPrepareStart()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "onPrepareStart"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/storymatrix/drama/view/store/StoreForYouView;->hfs(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->Jkl:Lv8/F0;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lv8/F0;->aew()V

    .line 11
    .line 12
    const-wide/16 v0, 0x12c

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lcom/storymatrix/drama/view/store/StoreForYouView;->q(J)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/storymatrix/drama/view/store/StoreForYouView;->lml()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/storymatrix/drama/view/store/StoreForYouView;->u()V

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->JOp:Z

    .line 25
    return-void
.end method

.method public onPrepared()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "onPrepared"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/storymatrix/drama/view/store/StoreForYouView;->hfs(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->I:Lw8/l1;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lw8/l1;->pageOpenDuration()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->Jkl:Lv8/F0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lv8/F0;->jkk()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/storymatrix/drama/view/store/StoreForYouView;->swq()V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->isLoginDialogShowing()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p0}, Lcom/storymatrix/drama/utils/ViewExtKt;->RT(Landroid/view/View;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    const/4 v0, 0x1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/view/store/StoreForYouView;->setPlayState(Z)V

    .line 46
    :cond_1
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 1
    .line 2
    const-string p2, "seekBar"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 8
    .line 9
    iget-object p2, p2, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->sqs:Landroid/widget/TextView;

    .line 10
    .line 11
    sget-object p3, LR8/LkL;->dramabox:LR8/LkL;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    .line 23
    move-result p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, v0, v1, p1}, LR8/LkL;->dramaboxapp(Landroid/content/Context;II)Landroid/text/SpannableString;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    return-void
.end method

.method public onRenderingStart(J)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "onRenderingStart duration: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/storymatrix/drama/view/store/StoreForYouView;->hfs(Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->Jui:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->ysh:Z

    .line 26
    .line 27
    sget-object v1, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, LN6/dramabox;->g0()J

    .line 31
    move-result-wide v1

    .line 32
    .line 33
    iput-wide v1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->Ok1:J

    .line 34
    long-to-int v1, p1

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v1}, Lcom/storymatrix/drama/view/store/StoreForYouView;->setSeekbarMax(I)V

    .line 38
    .line 39
    const/16 v1, 0x3e8

    .line 40
    int-to-long v1, v1

    .line 41
    .line 42
    div-long v3, p1, v1

    .line 43
    long-to-int v3, v3

    .line 44
    .line 45
    iput v3, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->skn:I

    .line 46
    .line 47
    iput-wide p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->swe:J

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/view/store/StoreForYouView;->switch(Z)V

    .line 51
    .line 52
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 53
    .line 54
    const-wide/16 v3, 0x0

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/lib/data/ChapterInfo;->getViewingDuration()Ljava/lang/Long;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 66
    move-result-wide p1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-wide p1, v3

    .line 69
    .line 70
    :goto_0
    cmp-long p1, p1, v3

    .line 71
    .line 72
    if-lez p1, :cond_2

    .line 73
    .line 74
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/lib/data/ChapterInfo;->getViewingDuration()Ljava/lang/Long;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 86
    move-result-wide p1

    .line 87
    mul-long/2addr p1, v1

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move-wide p1, v3

    .line 90
    .line 91
    :goto_1
    iput-wide p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->O0l:J

    .line 92
    .line 93
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 94
    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    move-result-object p2

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lcom/lib/data/ChapterInfo;->setViewingDuration(Ljava/lang/Long;)V

    .line 103
    .line 104
    :cond_2
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->tyu:Lcom/lib/video/AliPlayerManager;

    .line 105
    .line 106
    iget-wide v1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->O0l:J

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1, v2}, Lcom/lib/video/AliPlayerManager;->swe(J)V

    .line 110
    .line 111
    iget-wide p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->O0l:J

    .line 112
    long-to-int p1, p1

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/view/store/StoreForYouView;->setSeekbarProgress(I)V

    .line 116
    .line 117
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/view/store/StoreForYouView;->extends(Lcom/lib/data/ChapterInfo;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Lcom/storymatrix/drama/view/store/StoreForYouView;->interface()V

    .line 124
    .line 125
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->getPushDialogManager()Lcom/storymatrix/drama/dialog/push/PushDialogManager;

    .line 129
    move-result-object p1

    .line 130
    const/4 p2, 0x1

    .line 131
    .line 132
    if-eqz p1, :cond_3

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/storymatrix/drama/dialog/push/PushDialogManager;->lop()Z

    .line 136
    move-result p1

    .line 137
    .line 138
    if-ne p1, p2, :cond_3

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/view/store/StoreForYouView;->setPlayState(Z)V

    .line 142
    .line 143
    .line 144
    :cond_3
    invoke-direct {p0}, Lcom/storymatrix/drama/view/store/StoreForYouView;->sqs()V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0}, Lcom/storymatrix/drama/view/store/StoreForYouView;->swq()V

    .line 148
    .line 149
    iput-boolean p2, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->JOp:Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/store/StoreForYouView;->h()V

    .line 153
    return-void
.end method

.method public onReportEvent(Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "map"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "e"

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    return-void

    .line 31
    .line 32
    :cond_0
    const-string v1, "args"

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    const-string v2, "event://args?"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    const-string v1, "vt"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x0

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 70
    move-result v1

    .line 71
    move v4, v1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v4, v2

    .line 74
    .line 75
    :goto_0
    const-string v1, "cost"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 85
    move-result-wide v5

    .line 86
    :goto_1
    move-wide v8, v5

    .line 87
    goto :goto_2

    .line 88
    .line 89
    :cond_2
    const-wide/16 v5, 0x0

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :goto_2
    const-string v1, "cbs"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 102
    move-result v2

    .line 103
    .line 104
    :cond_3
    const-string p1, "3001"

    .line 105
    .line 106
    .line 107
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result p1

    .line 109
    .line 110
    .line 111
    const-string/jumbo v1, "\u975eseek"

    .line 112
    .line 113
    const-string v3, "seek"

    .line 114
    const/4 v5, 0x1

    .line 115
    .line 116
    const-string v6, ""

    .line 117
    .line 118
    if-eqz p1, :cond_c

    .line 119
    .line 120
    sget-object p1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/lib/data/ChapterInfo;->getBookId()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    if-nez v0, :cond_5

    .line 135
    :cond_4
    move-object v0, v6

    .line 136
    .line 137
    :cond_5
    iget-object v7, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 138
    .line 139
    if-eqz v7, :cond_6

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7}, Lcom/lib/data/ChapterInfo;->getBookName()Ljava/lang/String;

    .line 143
    move-result-object v7

    .line 144
    .line 145
    if-nez v7, :cond_7

    .line 146
    :cond_6
    move-object v7, v6

    .line 147
    .line 148
    :cond_7
    if-eqz v2, :cond_9

    .line 149
    .line 150
    if-eq v2, v5, :cond_8

    .line 151
    move-object v10, v6

    .line 152
    goto :goto_3

    .line 153
    :cond_8
    move-object v10, v3

    .line 154
    goto :goto_3

    .line 155
    :cond_9
    move-object v10, v1

    .line 156
    .line 157
    :goto_3
    iget-object v1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->yyy:LZ8/O;

    .line 158
    .line 159
    if-eqz v1, :cond_b

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, LZ8/O;->O()Lcom/lib/data/QualityBean;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    if-eqz v1, :cond_b

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/lib/data/QualityBean;->getVideoPath()Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    if-nez v1, :cond_a

    .line 172
    goto :goto_4

    .line 173
    :cond_a
    move-object v11, v1

    .line 174
    goto :goto_5

    .line 175
    :cond_b
    :goto_4
    move-object v11, v6

    .line 176
    .line 177
    :goto_5
    const-string v5, "index_foru"

    .line 178
    move-object v3, p1

    .line 179
    move-object v6, v0

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v3 .. v11}, Lcom/storymatrix/drama/log/SensorLog;->Ikl(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    goto/16 :goto_e

    .line 185
    .line 186
    :cond_c
    const-string p1, "3002"

    .line 187
    .line 188
    .line 189
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    move-result p1

    .line 191
    .line 192
    if-eqz p1, :cond_17

    .line 193
    .line 194
    sget-object p1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 198
    move-result-object v7

    .line 199
    .line 200
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 201
    .line 202
    if-eqz v0, :cond_e

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/lib/data/ChapterInfo;->getBookId()Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    if-nez v0, :cond_d

    .line 209
    goto :goto_6

    .line 210
    :cond_d
    move-object v9, v0

    .line 211
    goto :goto_7

    .line 212
    :cond_e
    :goto_6
    move-object v9, v6

    .line 213
    .line 214
    :goto_7
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 215
    .line 216
    if-eqz v0, :cond_10

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/lib/data/ChapterInfo;->getBookName()Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    if-nez v0, :cond_f

    .line 223
    goto :goto_8

    .line 224
    :cond_f
    move-object v10, v0

    .line 225
    goto :goto_9

    .line 226
    :cond_10
    :goto_8
    move-object v10, v6

    .line 227
    .line 228
    :goto_9
    if-eqz v2, :cond_12

    .line 229
    .line 230
    if-eq v2, v5, :cond_11

    .line 231
    move-object v11, v6

    .line 232
    goto :goto_a

    .line 233
    :cond_11
    move-object v11, v3

    .line 234
    goto :goto_a

    .line 235
    :cond_12
    move-object v11, v1

    .line 236
    .line 237
    :goto_a
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->yyy:LZ8/O;

    .line 238
    .line 239
    if-eqz v0, :cond_14

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, LZ8/O;->O()Lcom/lib/data/QualityBean;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    if-eqz v0, :cond_14

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/lib/data/QualityBean;->getVideoPath()Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    if-nez v0, :cond_13

    .line 252
    goto :goto_b

    .line 253
    :cond_13
    move-object v12, v0

    .line 254
    goto :goto_c

    .line 255
    :cond_14
    :goto_b
    move-object v12, v6

    .line 256
    .line 257
    :goto_c
    const-string v8, "index_foru"

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v7 .. v12}, Lcom/storymatrix/drama/log/SensorLog;->hfs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 264
    move-result-object p1

    .line 265
    .line 266
    new-instance v0, Lorg/json/JSONObject;

    .line 267
    .line 268
    .line 269
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 270
    .line 271
    iget-object v1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->opn:Lr7/aew;

    .line 272
    .line 273
    if-eqz v1, :cond_16

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Lr7/aew;->l()Ljava/lang/String;

    .line 277
    move-result-object v1

    .line 278
    .line 279
    if-nez v1, :cond_15

    .line 280
    goto :goto_d

    .line 281
    :cond_15
    move-object v6, v1

    .line 282
    .line 283
    .line 284
    :cond_16
    :goto_d
    invoke-static {v6}, LR8/oiu;->dramabox(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    move-result-object v1

    .line 286
    .line 287
    const-string v2, "cdn_domain_type"

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 291
    .line 292
    sget-object v1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 293
    .line 294
    const-string v1, "play_lag"

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, v1, v0}, Lcom/storymatrix/drama/log/SensorLog;->Q0(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 298
    :cond_17
    :goto_e
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "seekBar"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->Jhg:Landroid/os/Handler;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->JOp:Lcom/storymatrix/drama/view/ScrollableSeekBar;

    .line 16
    .line 17
    const-string v2, "sbProgress"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v2}, Lcom/storymatrix/drama/view/store/StoreForYouView;->e(Landroidx/appcompat/widget/AppCompatSeekBar;I)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    const/4 v3, 0x4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->slo:Lcom/storymatrix/drama/view/DramaTextView;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->opn:Landroid/widget/ImageView;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    .line 48
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->swe:Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->lks:Landroid/widget/ImageView;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    .line 62
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->swr:Landroid/widget/TextView;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->Jhg:Landroid/widget/TextView;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->jkk:Landroid/widget/ImageView;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    .line 83
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->ygn:Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->JKi:Lcom/storymatrix/drama/uiwidget/ProgressBarLoadingView;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/storymatrix/drama/uiwidget/ProgressBarLoadingView;->lO()V

    .line 96
    .line 97
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->JKi:Lcom/storymatrix/drama/uiwidget/ProgressBarLoadingView;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->sqs:Landroid/widget/TextView;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->Jui:Landroid/widget/TextView;

    .line 114
    .line 115
    const/16 v1, 0x8

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->Jbn:Landroid/widget/TextView;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->pos:Lcom/nex3z/flowlayout/FlowLayout;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->tyu:Landroid/widget/ImageView;

    .line 137
    const/4 v1, 0x0

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 141
    .line 142
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->ygh:Lcom/storymatrix/drama/view/albumdetail/IntroduceScrollView;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 148
    .line 149
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 150
    .line 151
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->swq:Landroid/view/View;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 155
    .line 156
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->Jkl:Lv8/F0;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 160
    move-result p1

    .line 161
    int-to-long v3, p1

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v3, v4}, Lv8/F0;->tyu(J)V

    .line 165
    .line 166
    iput-boolean v2, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->syp:Z

    .line 167
    return-void
.end method

.method public onStateChanged(I)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "onStateChanged newState: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/storymatrix/drama/view/store/StoreForYouView;->hfs(Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x3

    .line 22
    .line 23
    const-string v1, "null cannot be cast to non-null type com.storymatrix.drama.activity.MainActivity"

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    if-eq p1, v0, :cond_2

    .line 27
    const/4 v0, 0x4

    .line 28
    .line 29
    if-eq p1, v0, :cond_1

    .line 30
    const/4 v0, 0x7

    .line 31
    .line 32
    if-eq p1, v0, :cond_0

    .line 33
    goto :goto_2

    .line 34
    .line 35
    :cond_0
    iput-boolean v2, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->JOp:Z

    .line 36
    goto :goto_2

    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->O:Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    check-cast p1, Lcom/storymatrix/drama/activity/MainActivity;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/storymatrix/drama/base/BaseActivity;->cancelLoadingDialogDelay()V

    .line 47
    const/4 p1, 0x1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/view/store/StoreForYouView;->n(Z)V

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :cond_2
    const-string p1, "onStarted"

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/view/store/StoreForYouView;->Sop(Ljava/lang/String;)Z

    .line 57
    move-result p1

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    return-void

    .line 61
    .line 62
    :cond_3
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/lib/data/ChapterInfo;->getBookType()Ljava/lang/Integer;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    if-nez p1, :cond_4

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 75
    move-result p1

    .line 76
    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->tyu:Lcom/lib/video/AliPlayerManager;

    .line 80
    .line 81
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, LN6/dramabox;->Z()F

    .line 85
    move-result v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/lib/video/AliPlayerManager;->Sop(F)V

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->tyu:Lcom/lib/video/AliPlayerManager;

    .line 92
    .line 93
    const/high16 v0, 0x3f800000    # 1.0f

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lcom/lib/video/AliPlayerManager;->Sop(F)V

    .line 97
    .line 98
    :goto_1
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->O:Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    check-cast p1, Lcom/storymatrix/drama/activity/MainActivity;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/storymatrix/drama/base/BaseActivity;->cancelLoadingDialogDelay()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v2}, Lcom/storymatrix/drama/view/store/StoreForYouView;->n(Z)V

    .line 110
    :goto_2
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "seekBar"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->JOp:Lcom/storymatrix/drama/view/ScrollableSeekBar;

    .line 10
    .line 11
    const-string v1, "sbProgress"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const/4 v1, 0x2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/storymatrix/drama/view/store/StoreForYouView;->e(Landroidx/appcompat/widget/AppCompatSeekBar;I)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->Jhg:Landroid/os/Handler;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->Jhg:Landroid/os/Handler;

    .line 27
    .line 28
    const-wide/16 v2, 0xbb8

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 32
    .line 33
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->slo:Lcom/storymatrix/drama/view/DramaTextView;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->opn:Landroid/widget/ImageView;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    .line 54
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->swe:Landroid/widget/TextView;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->swr:Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->lks:Landroid/widget/ImageView;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    .line 75
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->Jhg:Landroid/widget/TextView;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 83
    const/4 v2, 0x1

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/lib/data/ChapterInfo;->getBookHints()Ljava/util/List;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    check-cast v0, Ljava/util/Collection;

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 97
    move-result v0

    .line 98
    xor-int/2addr v0, v2

    .line 99
    .line 100
    if-ne v0, v2, :cond_0

    .line 101
    .line 102
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->Jui:Landroid/widget/TextView;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 110
    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/lib/data/ChapterInfo;->getInLibrary()Z

    .line 115
    move-result v0

    .line 116
    .line 117
    if-ne v0, v2, :cond_1

    .line 118
    .line 119
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->ygn:Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    goto :goto_0

    .line 126
    .line 127
    :cond_1
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->jkk:Landroid/widget/ImageView;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133
    .line 134
    :goto_0
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->tyu:Landroid/widget/ImageView;

    .line 137
    .line 138
    const/high16 v3, 0x3f800000    # 1.0f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 142
    .line 143
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->ygh:Lcom/storymatrix/drama/view/albumdetail/IntroduceScrollView;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 149
    .line 150
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->swq:Landroid/view/View;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 156
    .line 157
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 158
    .line 159
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->sqs:Landroid/widget/TextView;

    .line 160
    .line 161
    const/16 v3, 0x8

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 167
    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/lib/data/ChapterInfo;->getCorner()Lcom/lib/data/Corner;

    .line 172
    move-result-object v4

    .line 173
    .line 174
    if-eqz v4, :cond_4

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Lcom/lib/data/Corner;->getName()Ljava/lang/String;

    .line 178
    move-result-object v4

    .line 179
    .line 180
    if-eqz v4, :cond_4

    .line 181
    .line 182
    .line 183
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 184
    move-result v4

    .line 185
    .line 186
    if-lez v4, :cond_4

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/lib/data/ChapterInfo;->getCorner()Lcom/lib/data/Corner;

    .line 190
    move-result-object v4

    .line 191
    .line 192
    if-eqz v4, :cond_4

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Lcom/lib/data/Corner;->getCornerType()Ljava/lang/Integer;

    .line 196
    move-result-object v4

    .line 197
    .line 198
    if-nez v4, :cond_2

    .line 199
    goto :goto_2

    .line 200
    .line 201
    .line 202
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 203
    move-result v4

    .line 204
    const/4 v5, 0x4

    .line 205
    .line 206
    if-ne v4, v5, :cond_4

    .line 207
    .line 208
    iget-object v3, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 209
    .line 210
    iget-object v3, v3, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->Jbn:Landroid/widget/TextView;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/lib/data/ChapterInfo;->getCorner()Lcom/lib/data/Corner;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    if-eqz v0, :cond_3

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/lib/data/Corner;->getName()Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 221
    goto :goto_1

    .line 222
    :cond_3
    const/4 v0, 0x0

    .line 223
    .line 224
    .line 225
    :goto_1
    invoke-static {v3, v0}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 226
    .line 227
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 228
    .line 229
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->Jbn:Landroid/widget/TextView;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 233
    goto :goto_3

    .line 234
    .line 235
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 236
    .line 237
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->Jbn:Landroid/widget/TextView;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->Jkl:Lv8/F0;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 246
    move-result v3

    .line 247
    int-to-long v3, v3

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v3, v4}, Lv8/F0;->lop(J)V

    .line 251
    .line 252
    iput-boolean v1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->syp:Z

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 256
    move-result v0

    .line 257
    int-to-long v0, v0

    .line 258
    .line 259
    iput-wide v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->O0l:J

    .line 260
    .line 261
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->tyu:Lcom/lib/video/AliPlayerManager;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 265
    move-result v1

    .line 266
    int-to-long v3, v1

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v3, v4}, Lcom/lib/video/AliPlayerManager;->swe(J)V

    .line 270
    .line 271
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->tyu:Lcom/lib/video/AliPlayerManager;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/lib/video/AliPlayerManager;->Jhg()Z

    .line 275
    move-result v0

    .line 276
    .line 277
    if-nez v0, :cond_6

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, v2}, Lcom/storymatrix/drama/view/store/StoreForYouView;->setPlayState(Z)V

    .line 281
    .line 282
    .line 283
    :cond_6
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 284
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->yhj:Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result v0

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->yhj:Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->yhj:Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->opn()V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->l1:Landroid/view/View;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->syp:Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->syp:Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    const v3, 0x7f1303d3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->syu:Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    return-void
.end method

.method public final package(Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, LR8/l;->Jui()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    const v1, 0x7f1305a0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LM6/I;->lO(Ljava/lang/String;)V

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    xor-int/lit8 v1, p1, 0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/lib/data/ChapterInfo;->setInLibrary(Z)V

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    const/4 v2, 0x1

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/lib/data/ChapterInfo;->getInLibraryCount()I

    .line 47
    move-result p1

    .line 48
    .line 49
    add-int/lit8 v2, p1, -0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v2, v1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_3
    if-eqz v0, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/lib/data/ChapterInfo;->getInLibraryCount()I

    .line 58
    move-result p1

    .line 59
    add-int/2addr v2, p1

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_0
    invoke-virtual {v0, v2}, Lcom/lib/data/ChapterInfo;->setInLibraryCount(I)V

    .line 63
    .line 64
    :cond_5
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 65
    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/lib/data/ChapterInfo;->getInLibrary()Z

    .line 70
    move-result p1

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    move-result-object p1

    .line 75
    goto :goto_1

    .line 76
    :cond_6
    const/4 p1, 0x0

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/view/store/StoreForYouView;->setInLibraryIcon(Ljava/lang/Boolean;)V

    .line 80
    .line 81
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 82
    .line 83
    if-eqz p1, :cond_7

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/lib/data/ChapterInfo;->getInLibraryCount()I

    .line 87
    move-result v1

    .line 88
    .line 89
    .line 90
    :cond_7
    invoke-direct {p0, v1}, Lcom/storymatrix/drama/view/store/StoreForYouView;->setCollectCount(I)V

    .line 91
    return-void
.end method

.method public final private()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 3
    .line 4
    const-string v1, "AliPlayerManager"

    .line 5
    .line 6
    const-string v2, "onSwitchLine"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/storymatrix/drama/view/store/StoreForYouView;->sqs()V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->yyy:LZ8/O;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LZ8/O;->IO()V

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/storymatrix/drama/view/store/StoreForYouView;->v(I)V

    .line 24
    return-void
.end method

.method public final protected(ILcom/lib/data/ChapterInfo;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "chapterInfo"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/lib/data/ChapterInfo;->getCurPosMillis()Ljava/lang/Long;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17
    move-result-wide v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-wide v3, v1

    .line 20
    .line 21
    :goto_0
    iput-wide v3, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->O0l:J

    .line 22
    .line 23
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->Jkl:Lv8/F0;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lv8/F0;->yu0()V

    .line 27
    .line 28
    iput-wide v1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->swr:J

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/view/store/StoreForYouView;->a(ILcom/lib/data/ChapterInfo;)V

    .line 32
    return-void
.end method

.method public final public()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->tyu:Lcom/lib/video/AliPlayerManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lib/video/AliPlayerManager;->Jhg()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final r(Z)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const/4 v2, 0x0

    sget-object v2, Lcom/aliyun/player/nativeclass/qDj/TmbiONthczuKO;->nrNMUTof:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string v2, "videoLoading"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->JKi:Lcom/storymatrix/drama/uiwidget/ProgressBarLoadingView;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/storymatrix/drama/uiwidget/ProgressBarLoadingView;->l1()V

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->JKi:Lcom/storymatrix/drama/uiwidget/ProgressBarLoadingView;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/storymatrix/drama/uiwidget/ProgressBarLoadingView;->lO()V

    .line 46
    const/4 v0, 0x4

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    :goto_0
    return-void
.end method

.method public final return()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, LR8/l;->Jui()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public final setCurrentData(Lcom/lib/data/ChapterInfo;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 3
    return-void
.end method

.method public final setGradientView(Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    const p1, 0x3e8f5c29    # 0.28f

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->slo:Lcom/storymatrix/drama/view/DramaTextView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->Jvf:Lcom/storymatrix/drama/view/FoldTextView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->tyu:Landroid/widget/ImageView;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->jkk:Landroid/widget/ImageView;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->Jhg:Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->opn:Landroid/widget/ImageView;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 58
    .line 59
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->swe:Landroid/widget/TextView;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 65
    .line 66
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->lks:Landroid/widget/ImageView;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 72
    .line 73
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->swr:Landroid/widget/TextView;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 79
    .line 80
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->JOp:Lcom/storymatrix/drama/view/ScrollableSeekBar;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 86
    .line 87
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->JKi:Lcom/storymatrix/drama/uiwidget/ProgressBarLoadingView;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 93
    .line 94
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->Jui:Landroid/widget/TextView;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 100
    .line 101
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->Jbn:Landroid/widget/TextView;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 107
    .line 108
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->pos:Lcom/nex3z/flowlayout/FlowLayout;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 114
    return-void
.end method

.method public final setPlayState(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->Jkl:Lcom/storymatrix/drama/view/TriggerWarningView;

    .line 5
    .line 6
    const-string v1, "triggerView"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->tyu:Lcom/lib/video/AliPlayerManager;

    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1, v2, v1, v2}, Lcom/lib/video/AliPlayerManager;->swq(Lcom/lib/video/AliPlayerManager;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 24
    return-void
.end method

.method public final strictfp()V
    .locals 15

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->I:Lw8/l1;

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/lib/data/ChapterInfo;->getBookId()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    :cond_1
    move-object v0, v2

    .line 19
    .line 20
    :cond_2
    iget-object v3, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 21
    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/lib/data/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    if-nez v3, :cond_4

    .line 29
    :cond_3
    move-object v3, v2

    .line 30
    .line 31
    :cond_4
    iget-object v4, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 32
    .line 33
    if-eqz v4, :cond_5

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/lib/data/ChapterInfo;->getChapterIndex()I

    .line 37
    move-result v2

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    iget-object v2, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v10, 0x1

    .line 50
    .line 51
    if-eqz v2, :cond_6

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/lib/data/ChapterInfo;->isBottomBook()I

    .line 55
    move-result v2

    .line 56
    .line 57
    if-ne v2, v10, :cond_6

    .line 58
    move v6, v10

    .line 59
    goto :goto_0

    .line 60
    :cond_6
    move v6, v5

    .line 61
    .line 62
    :goto_0
    iget-object v2, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 63
    .line 64
    if-eqz v2, :cond_7

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/lib/data/ChapterInfo;->getComingPlaySectionId()Ljava/lang/Integer;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    if-eqz v2, :cond_7

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 74
    move-result v2

    .line 75
    :goto_1
    move v7, v2

    .line 76
    goto :goto_2

    .line 77
    :cond_7
    const/4 v2, -0x1

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :goto_2
    iget-object v2, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->jkk:Lcom/lib/data/Section;

    .line 81
    .line 82
    if-eqz v2, :cond_8

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lcom/lib/data/SectionKt;->isLastSection(Lcom/lib/data/Section;)Z

    .line 86
    move-result v2

    .line 87
    .line 88
    if-ne v2, v10, :cond_8

    .line 89
    move v8, v10

    .line 90
    goto :goto_3

    .line 91
    :cond_8
    move v8, v5

    .line 92
    .line 93
    :goto_3
    iget-wide v11, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->O0l:J

    .line 94
    .line 95
    const/16 v2, 0x3e8

    .line 96
    int-to-long v13, v2

    .line 97
    div-long/2addr v11, v13

    .line 98
    move-object v2, v0

    .line 99
    move v5, v6

    .line 100
    move v6, v7

    .line 101
    move v7, v8

    .line 102
    move-wide v8, v11

    .line 103
    .line 104
    .line 105
    invoke-interface/range {v1 .. v9}, Lw8/l1;->readUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIJ)V

    .line 106
    .line 107
    iput-boolean v10, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->Jui:Z

    .line 108
    return-void
.end method

.method public final switch(Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->pop:Landroid/widget/ImageView;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->l1:Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->pop:Landroid/widget/ImageView;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    :goto_0
    return-void
.end method

.method public final swr()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/lib/data/ChapterInfo;->setInLibrary(Z)V

    .line 9
    .line 10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/storymatrix/drama/view/store/StoreForYouView;->setInLibraryIcon(Ljava/lang/Boolean;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final synchronized()V
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, Lcom/storymatrix/drama/push/local/O;->I:Lcom/storymatrix/drama/push/local/O$dramabox;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/storymatrix/drama/push/local/O$dramabox;->dramabox()Lcom/storymatrix/drama/push/local/O;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/lib/data/ChapterInfo;->getBookId()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    move-object v5, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v5, v3

    .line 21
    .line 22
    :goto_0
    iget-object v2, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/lib/data/ChapterInfo;->getBookName()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    move-object v7, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v7, v3

    .line 32
    .line 33
    :goto_1
    iget-object v2, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/lib/data/ChapterInfo;->getBookCover()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    move-object v6, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object v6, v3

    .line 43
    .line 44
    :goto_2
    iget-object v2, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/lib/data/ChapterInfo;->getChapterIndex()I

    .line 50
    move-result v2

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v3

    .line 55
    :cond_3
    move-object v8, v3

    .line 56
    .line 57
    sget-object v18, Lcom/storymatrix/drama/push/local/SendTime;->PLAY_EXIT:Lcom/storymatrix/drama/push/local/SendTime;

    .line 58
    .line 59
    new-instance v2, Lcom/storymatrix/drama/service/media/LocalPushModel;

    .line 60
    move-object v4, v2

    .line 61
    .line 62
    .line 63
    const v25, 0xfdfe0

    .line 64
    .line 65
    const/16 v26, 0x0

    .line 66
    .line 67
    const-string v9, "foru"

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v13, 0x0

    .line 72
    const/4 v14, 0x0

    .line 73
    const/4 v15, 0x0

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    const/16 v19, 0x0

    .line 80
    .line 81
    const/16 v20, 0x0

    .line 82
    .line 83
    const/16 v21, 0x0

    .line 84
    .line 85
    const/16 v22, 0x0

    .line 86
    .line 87
    const/16 v23, 0x0

    .line 88
    .line 89
    const/16 v24, 0x0

    .line 90
    .line 91
    .line 92
    invoke-direct/range {v4 .. v26}, Lcom/storymatrix/drama/service/media/LocalPushModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/storymatrix/drama/push/local/SendTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lcom/storymatrix/drama/push/local/O;->lo(Lcom/storymatrix/drama/service/media/LocalPushModel;)V

    .line 96
    return-void
.end method

.method public final syu()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/lib/data/ChapterInfo;->setInLibrary(Z)V

    .line 9
    .line 10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/storymatrix/drama/view/store/StoreForYouView;->setInLibraryIcon(Ljava/lang/Boolean;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final throws()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->lks:Ly8/l1;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public final transient()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->Jvf:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->I:Lw8/l1;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lw8/l1;->resetLevelHintFirst()V

    .line 9
    return-void
.end method

.method public final volatile()V
    .locals 58

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->skn:I

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 10
    .line 11
    if-eqz v1, :cond_30

    .line 12
    .line 13
    sget-object v1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->Jkl:Lv8/F0;

    .line 20
    .line 21
    iget-wide v3, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->O0l:J

    .line 22
    const/4 v5, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3, v4, v5}, Lv8/F0;->ll(JZ)J

    .line 26
    move-result-wide v3

    .line 27
    .line 28
    const/16 v1, 0x3e8

    .line 29
    int-to-long v6, v1

    .line 30
    div-long/2addr v3, v6

    .line 31
    long-to-int v4, v3

    .line 32
    .line 33
    iget-object v3, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->Jkl:Lv8/F0;

    .line 34
    .line 35
    iget-wide v6, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->O0l:J

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v6, v7, v5}, Lv8/F0;->ll(JZ)J

    .line 39
    move-result-wide v6

    .line 40
    long-to-float v3, v6

    .line 41
    .line 42
    sget-object v6, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, LN6/dramabox;->Z()F

    .line 46
    move-result v6

    .line 47
    div-float/2addr v3, v6

    .line 48
    int-to-float v1, v1

    .line 49
    div-float/2addr v3, v1

    .line 50
    float-to-int v1, v3

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    iget-object v3, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 57
    .line 58
    const-string v6, ""

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/lib/data/ChapterInfo;->getBookId()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    if-nez v3, :cond_1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object v7, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_0
    move-object v7, v6

    .line 71
    .line 72
    :goto_1
    iget-object v3, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/lib/data/ChapterInfo;->getBookName()Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    if-nez v3, :cond_3

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move-object v8, v3

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    :goto_2
    move-object v8, v6

    .line 85
    .line 86
    :goto_3
    iget-object v3, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 87
    const/4 v9, 0x0

    .line 88
    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/lib/data/ChapterInfo;->getChapterIndex()I

    .line 93
    move-result v3

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v3

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    move-object v3, v9

    .line 100
    .line 101
    .line 102
    :goto_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object v11

    .line 104
    .line 105
    iget-object v3, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 106
    .line 107
    if-eqz v3, :cond_7

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/lib/data/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    if-nez v3, :cond_6

    .line 114
    goto :goto_5

    .line 115
    :cond_6
    move-object v13, v3

    .line 116
    goto :goto_6

    .line 117
    :cond_7
    :goto_5
    move-object v13, v6

    .line 118
    .line 119
    :goto_6
    iget-object v3, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 120
    const/4 v10, 0x0

    .line 121
    .line 122
    if-eqz v3, :cond_8

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/lib/data/ChapterInfo;->getChargeChapter()Z

    .line 126
    move-result v3

    .line 127
    .line 128
    if-nez v3, :cond_8

    .line 129
    move v14, v5

    .line 130
    goto :goto_7

    .line 131
    :cond_8
    move v14, v10

    .line 132
    .line 133
    :goto_7
    iget-object v3, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 134
    .line 135
    if-eqz v3, :cond_9

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/lib/data/ChapterInfo;->getInLibrary()Z

    .line 139
    move-result v3

    .line 140
    .line 141
    if-ne v3, v5, :cond_9

    .line 142
    move v15, v5

    .line 143
    goto :goto_8

    .line 144
    :cond_9
    move v15, v10

    .line 145
    .line 146
    :goto_8
    iget-object v3, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 147
    .line 148
    if-eqz v3, :cond_a

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Lcom/lib/data/ChapterInfo;->getBookStatus()I

    .line 152
    move-result v3

    .line 153
    .line 154
    if-nez v3, :cond_a

    .line 155
    .line 156
    const-string v3, "update"

    .line 157
    .line 158
    :goto_9
    move-object/from16 v17, v3

    .line 159
    goto :goto_a

    .line 160
    .line 161
    :cond_a
    const-string v3, "whole"

    .line 162
    goto :goto_9

    .line 163
    .line 164
    :goto_a
    iget v12, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->skn:I

    .line 165
    .line 166
    move-object/from16 v16, v6

    .line 167
    .line 168
    iget-wide v5, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->swe:J

    .line 169
    .line 170
    const-wide/16 v18, 0x0

    .line 171
    .line 172
    cmp-long v18, v5, v18

    .line 173
    .line 174
    if-nez v18, :cond_b

    .line 175
    const/4 v5, 0x0

    .line 176
    .line 177
    move/from16 v18, v4

    .line 178
    .line 179
    move/from16 v20, v5

    .line 180
    goto :goto_b

    .line 181
    .line 182
    :cond_b
    move/from16 v18, v4

    .line 183
    .line 184
    iget-wide v3, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->O0l:J

    .line 185
    long-to-float v3, v3

    .line 186
    .line 187
    const/high16 v4, 0x3f800000    # 1.0f

    .line 188
    mul-float/2addr v3, v4

    .line 189
    long-to-float v4, v5

    .line 190
    div-float/2addr v3, v4

    .line 191
    .line 192
    move/from16 v20, v3

    .line 193
    .line 194
    :goto_b
    iget-object v3, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->Jkl:Lv8/F0;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Lv8/F0;->l1()J

    .line 198
    move-result-wide v21

    .line 199
    .line 200
    iget-object v3, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->Jkl:Lv8/F0;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Lv8/F0;->io()J

    .line 204
    move-result-wide v23

    .line 205
    .line 206
    iget-object v3, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 207
    .line 208
    if-eqz v3, :cond_c

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Lcom/lib/data/ChapterInfo;->getBookId()Ljava/lang/String;

    .line 212
    move-result-object v3

    .line 213
    goto :goto_c

    .line 214
    :cond_c
    move-object v3, v9

    .line 215
    .line 216
    :goto_c
    iget-object v4, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->I:Lw8/l1;

    .line 217
    .line 218
    .line 219
    invoke-interface {v4}, Lw8/l1;->getPullBookId()Ljava/lang/String;

    .line 220
    move-result-object v4

    .line 221
    .line 222
    .line 223
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    move-result v3

    .line 225
    .line 226
    const-string v4, "push"

    .line 227
    .line 228
    if-eqz v3, :cond_d

    .line 229
    .line 230
    move-object/from16 v25, v4

    .line 231
    goto :goto_d

    .line 232
    .line 233
    :cond_d
    const-string v3, "foru"

    .line 234
    .line 235
    move-object/from16 v25, v3

    .line 236
    .line 237
    :goto_d
    iget-object v3, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 238
    .line 239
    if-eqz v3, :cond_e

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Lcom/lib/data/ChapterInfo;->getBookId()Ljava/lang/String;

    .line 243
    move-result-object v3

    .line 244
    goto :goto_e

    .line 245
    :cond_e
    move-object v3, v9

    .line 246
    .line 247
    :goto_e
    iget-object v5, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->I:Lw8/l1;

    .line 248
    .line 249
    .line 250
    invoke-interface {v5}, Lw8/l1;->getPullBookId()Ljava/lang/String;

    .line 251
    move-result-object v5

    .line 252
    .line 253
    .line 254
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    move-result v3

    .line 256
    .line 257
    const-string v5, "\u63a8\u9001"

    .line 258
    .line 259
    if-eqz v3, :cond_f

    .line 260
    .line 261
    move-object/from16 v26, v5

    .line 262
    goto :goto_f

    .line 263
    .line 264
    .line 265
    :cond_f
    const-string/jumbo v3, "\u9996\u9875\u63a8\u8350"

    .line 266
    .line 267
    move-object/from16 v26, v3

    .line 268
    .line 269
    :goto_f
    iget-object v3, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 270
    .line 271
    if-eqz v3, :cond_10

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Lcom/lib/data/ChapterInfo;->getBookId()Ljava/lang/String;

    .line 275
    move-result-object v3

    .line 276
    goto :goto_10

    .line 277
    :cond_10
    move-object v3, v9

    .line 278
    .line 279
    :goto_10
    iget-object v6, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->I:Lw8/l1;

    .line 280
    .line 281
    .line 282
    invoke-interface {v6}, Lw8/l1;->getPullBookId()Ljava/lang/String;

    .line 283
    move-result-object v6

    .line 284
    .line 285
    .line 286
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    move-result v3

    .line 288
    .line 289
    if-eqz v3, :cond_11

    .line 290
    .line 291
    move-object/from16 v32, v4

    .line 292
    goto :goto_11

    .line 293
    .line 294
    :cond_11
    move-object/from16 v32, v16

    .line 295
    .line 296
    :goto_11
    iget-object v3, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 297
    .line 298
    if-eqz v3, :cond_12

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3}, Lcom/lib/data/ChapterInfo;->getBookId()Ljava/lang/String;

    .line 302
    move-result-object v3

    .line 303
    goto :goto_12

    .line 304
    :cond_12
    move-object v3, v9

    .line 305
    .line 306
    :goto_12
    iget-object v4, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->I:Lw8/l1;

    .line 307
    .line 308
    .line 309
    invoke-interface {v4}, Lw8/l1;->getPullBookId()Ljava/lang/String;

    .line 310
    move-result-object v4

    .line 311
    .line 312
    .line 313
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    move-result v3

    .line 315
    .line 316
    if-eqz v3, :cond_13

    .line 317
    .line 318
    move-object/from16 v33, v5

    .line 319
    goto :goto_13

    .line 320
    .line 321
    :cond_13
    move-object/from16 v33, v16

    .line 322
    .line 323
    .line 324
    :goto_13
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    move-result-object v34

    .line 326
    .line 327
    iget-object v3, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 328
    .line 329
    if-eqz v3, :cond_15

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3}, Lcom/lib/data/ChapterInfo;->getBookId()Ljava/lang/String;

    .line 333
    move-result-object v3

    .line 334
    .line 335
    if-nez v3, :cond_14

    .line 336
    goto :goto_14

    .line 337
    .line 338
    :cond_14
    move-object/from16 v35, v3

    .line 339
    goto :goto_15

    .line 340
    .line 341
    :cond_15
    :goto_14
    move-object/from16 v35, v16

    .line 342
    .line 343
    :goto_15
    iget-object v3, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 344
    .line 345
    if-eqz v3, :cond_17

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3}, Lcom/lib/data/ChapterInfo;->getBookName()Ljava/lang/String;

    .line 349
    move-result-object v3

    .line 350
    .line 351
    if-nez v3, :cond_16

    .line 352
    goto :goto_16

    .line 353
    .line 354
    :cond_16
    move-object/from16 v36, v3

    .line 355
    goto :goto_17

    .line 356
    .line 357
    :cond_17
    :goto_16
    move-object/from16 v36, v16

    .line 358
    .line 359
    :goto_17
    iget v3, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->pos:I

    .line 360
    .line 361
    .line 362
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    move-result-object v37

    .line 364
    .line 365
    iget-object v3, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 366
    .line 367
    if-eqz v3, :cond_19

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3}, Lcom/lib/data/ChapterInfo;->getBookSource()Lcom/lib/data/BookSource;

    .line 371
    move-result-object v3

    .line 372
    .line 373
    if-eqz v3, :cond_19

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3}, Lcom/lib/data/BookSource;->getLogId()Ljava/lang/String;

    .line 377
    move-result-object v3

    .line 378
    .line 379
    if-nez v3, :cond_18

    .line 380
    goto :goto_18

    .line 381
    .line 382
    :cond_18
    move-object/from16 v38, v3

    .line 383
    goto :goto_19

    .line 384
    .line 385
    :cond_19
    :goto_18
    move-object/from16 v38, v16

    .line 386
    .line 387
    :goto_19
    iget-object v3, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 388
    .line 389
    if-eqz v3, :cond_1b

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3}, Lcom/lib/data/ChapterInfo;->getBookSource()Lcom/lib/data/BookSource;

    .line 393
    move-result-object v3

    .line 394
    .line 395
    if-eqz v3, :cond_1b

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3}, Lcom/lib/data/BookSource;->getSceneId()Ljava/lang/String;

    .line 399
    move-result-object v3

    .line 400
    .line 401
    if-nez v3, :cond_1a

    .line 402
    goto :goto_1a

    .line 403
    .line 404
    :cond_1a
    move-object/from16 v39, v3

    .line 405
    goto :goto_1b

    .line 406
    .line 407
    :cond_1b
    :goto_1a
    move-object/from16 v39, v16

    .line 408
    .line 409
    :goto_1b
    iget-object v3, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 410
    .line 411
    if-eqz v3, :cond_1d

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3}, Lcom/lib/data/ChapterInfo;->getBookSource()Lcom/lib/data/BookSource;

    .line 415
    move-result-object v3

    .line 416
    .line 417
    if-eqz v3, :cond_1d

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3}, Lcom/lib/data/BookSource;->getExpId()Ljava/lang/String;

    .line 421
    move-result-object v3

    .line 422
    .line 423
    if-nez v3, :cond_1c

    .line 424
    goto :goto_1c

    .line 425
    .line 426
    :cond_1c
    move-object/from16 v40, v3

    .line 427
    goto :goto_1d

    .line 428
    .line 429
    :cond_1d
    :goto_1c
    move-object/from16 v40, v16

    .line 430
    .line 431
    :goto_1d
    iget-object v3, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 432
    .line 433
    if-eqz v3, :cond_1f

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3}, Lcom/lib/data/ChapterInfo;->getBookSource()Lcom/lib/data/BookSource;

    .line 437
    move-result-object v3

    .line 438
    .line 439
    if-eqz v3, :cond_1f

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3}, Lcom/lib/data/BookSource;->getStrategyId()Ljava/lang/String;

    .line 443
    move-result-object v3

    .line 444
    .line 445
    if-nez v3, :cond_1e

    .line 446
    goto :goto_1e

    .line 447
    .line 448
    :cond_1e
    move-object/from16 v41, v3

    .line 449
    goto :goto_1f

    .line 450
    .line 451
    :cond_1f
    :goto_1e
    move-object/from16 v41, v16

    .line 452
    .line 453
    :goto_1f
    iget-object v3, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 454
    .line 455
    if-eqz v3, :cond_21

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3}, Lcom/lib/data/ChapterInfo;->getBookSource()Lcom/lib/data/BookSource;

    .line 459
    move-result-object v3

    .line 460
    .line 461
    if-eqz v3, :cond_21

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3}, Lcom/lib/data/BookSource;->getStrategyName()Ljava/lang/String;

    .line 465
    move-result-object v3

    .line 466
    .line 467
    if-nez v3, :cond_20

    .line 468
    goto :goto_20

    .line 469
    .line 470
    :cond_20
    move-object/from16 v42, v3

    .line 471
    goto :goto_21

    .line 472
    .line 473
    :cond_21
    :goto_20
    move-object/from16 v42, v16

    .line 474
    .line 475
    :goto_21
    iget-object v3, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 476
    .line 477
    if-eqz v3, :cond_22

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3}, Lcom/lib/data/ChapterInfo;->isBottomBook()I

    .line 481
    move-result v3

    .line 482
    const/4 v4, 0x1

    .line 483
    .line 484
    if-ne v3, v4, :cond_22

    .line 485
    .line 486
    move/from16 v43, v4

    .line 487
    goto :goto_22

    .line 488
    .line 489
    :cond_22
    move/from16 v43, v10

    .line 490
    .line 491
    :goto_22
    iget-object v3, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 492
    .line 493
    if-eqz v3, :cond_24

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3}, Lcom/lib/data/ChapterInfo;->getBookHints()Ljava/util/List;

    .line 497
    move-result-object v3

    .line 498
    .line 499
    if-eqz v3, :cond_24

    .line 500
    .line 501
    .line 502
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 503
    move-result-object v3

    .line 504
    .line 505
    check-cast v3, Lcom/lib/data/BookHints;

    .line 506
    .line 507
    if-eqz v3, :cond_24

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3}, Lcom/lib/data/BookHints;->getHintType()Ljava/lang/String;

    .line 511
    move-result-object v3

    .line 512
    .line 513
    if-nez v3, :cond_23

    .line 514
    goto :goto_23

    .line 515
    .line 516
    :cond_23
    move-object/from16 v44, v3

    .line 517
    goto :goto_24

    .line 518
    .line 519
    :cond_24
    :goto_23
    move-object/from16 v44, v16

    .line 520
    .line 521
    :goto_24
    iget-object v3, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 522
    .line 523
    if-eqz v3, :cond_26

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3}, Lcom/lib/data/ChapterInfo;->getBookHints()Ljava/util/List;

    .line 527
    move-result-object v3

    .line 528
    .line 529
    if-eqz v3, :cond_26

    .line 530
    .line 531
    .line 532
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 533
    move-result-object v3

    .line 534
    .line 535
    check-cast v3, Lcom/lib/data/BookHints;

    .line 536
    .line 537
    if-eqz v3, :cond_26

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3}, Lcom/lib/data/BookHints;->getHintName()Ljava/lang/String;

    .line 541
    move-result-object v3

    .line 542
    .line 543
    if-nez v3, :cond_25

    .line 544
    goto :goto_25

    .line 545
    .line 546
    :cond_25
    move-object/from16 v46, v3

    .line 547
    goto :goto_26

    .line 548
    .line 549
    :cond_26
    :goto_25
    move-object/from16 v46, v16

    .line 550
    .line 551
    :goto_26
    sget-object v3, LZ8/dramaboxapp;->lO:LZ8/dramaboxapp$dramabox;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v3}, LZ8/dramaboxapp$dramabox;->dramabox()LZ8/dramaboxapp;

    .line 555
    move-result-object v4

    .line 556
    .line 557
    .line 558
    invoke-virtual {v4}, LZ8/dramaboxapp;->ll()I

    .line 559
    move-result v4

    .line 560
    .line 561
    const-string v5, "p"

    .line 562
    .line 563
    if-eqz v4, :cond_27

    .line 564
    .line 565
    .line 566
    invoke-virtual {v3}, LZ8/dramaboxapp$dramabox;->dramabox()LZ8/dramaboxapp;

    .line 567
    move-result-object v3

    .line 568
    .line 569
    .line 570
    invoke-virtual {v3}, LZ8/dramaboxapp;->ll()I

    .line 571
    move-result v3

    .line 572
    .line 573
    new-instance v4, Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 577
    .line 578
    .line 579
    :goto_27
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 586
    move-result-object v3

    .line 587
    .line 588
    move-object/from16 v49, v3

    .line 589
    goto :goto_29

    .line 590
    .line 591
    :cond_27
    iget-object v3, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->yyy:LZ8/O;

    .line 592
    .line 593
    if-eqz v3, :cond_28

    .line 594
    .line 595
    .line 596
    invoke-virtual {v3}, LZ8/O;->dramaboxapp()I

    .line 597
    move-result v3

    .line 598
    goto :goto_28

    .line 599
    .line 600
    :cond_28
    const/16 v3, 0x2d0

    .line 601
    .line 602
    :goto_28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 606
    .line 607
    const-string v6, "auto_"

    .line 608
    .line 609
    .line 610
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    goto :goto_27

    .line 612
    .line 613
    :goto_29
    iget-object v3, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->yyy:LZ8/O;

    .line 614
    .line 615
    if-eqz v3, :cond_2a

    .line 616
    .line 617
    .line 618
    invoke-virtual {v3}, LZ8/O;->O()Lcom/lib/data/QualityBean;

    .line 619
    move-result-object v3

    .line 620
    .line 621
    if-eqz v3, :cond_2a

    .line 622
    .line 623
    .line 624
    invoke-virtual {v3}, Lcom/lib/data/QualityBean;->getVideoPath()Ljava/lang/String;

    .line 625
    move-result-object v3

    .line 626
    .line 627
    if-nez v3, :cond_29

    .line 628
    goto :goto_2a

    .line 629
    .line 630
    :cond_29
    move-object/from16 v50, v3

    .line 631
    goto :goto_2b

    .line 632
    .line 633
    :cond_2a
    :goto_2a
    move-object/from16 v50, v16

    .line 634
    .line 635
    :goto_2b
    iget-object v3, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 636
    .line 637
    if-eqz v3, :cond_2c

    .line 638
    .line 639
    .line 640
    invoke-virtual {v3}, Lcom/lib/data/ChapterInfo;->getAlgorithmRecomDot()Ljava/lang/String;

    .line 641
    move-result-object v3

    .line 642
    .line 643
    if-nez v3, :cond_2b

    .line 644
    goto :goto_2c

    .line 645
    .line 646
    :cond_2b
    move-object/from16 v51, v3

    .line 647
    goto :goto_2d

    .line 648
    .line 649
    :cond_2c
    :goto_2c
    move-object/from16 v51, v16

    .line 650
    .line 651
    :goto_2d
    iget-object v3, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 652
    .line 653
    if-eqz v3, :cond_2d

    .line 654
    .line 655
    .line 656
    invoke-virtual {v3}, Lcom/lib/data/ChapterInfo;->getPayChapterNum()Ljava/lang/Integer;

    .line 657
    move-result-object v3

    .line 658
    goto :goto_2e

    .line 659
    :cond_2d
    move-object v3, v9

    .line 660
    .line 661
    .line 662
    :goto_2e
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 663
    move-result-object v55

    .line 664
    .line 665
    iget-object v3, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 666
    .line 667
    if-eqz v3, :cond_2e

    .line 668
    .line 669
    .line 670
    invoke-virtual {v3}, Lcom/lib/data/ChapterInfo;->getTrackChapterTypeString()Ljava/lang/String;

    .line 671
    move-result-object v3

    .line 672
    .line 673
    move-object/from16 v56, v3

    .line 674
    goto :goto_2f

    .line 675
    .line 676
    :cond_2e
    move-object/from16 v56, v9

    .line 677
    .line 678
    :goto_2f
    iget-object v3, v0, Lcom/storymatrix/drama/view/store/StoreForYouView;->jkk:Lcom/lib/data/Section;

    .line 679
    .line 680
    if-eqz v3, :cond_2f

    .line 681
    .line 682
    .line 683
    invoke-virtual {v3}, Lcom/lib/data/Section;->getVid()Ljava/lang/Integer;

    .line 684
    move-result-object v3

    .line 685
    .line 686
    move-object/from16 v57, v3

    .line 687
    goto :goto_30

    .line 688
    .line 689
    :cond_2f
    move-object/from16 v57, v9

    .line 690
    .line 691
    :goto_30
    const/16 v53, 0xc00

    .line 692
    .line 693
    const/16 v54, 0x0

    .line 694
    .line 695
    const-string v3, "index_foru"

    .line 696
    .line 697
    const-string v10, ""

    .line 698
    .line 699
    const-string v4, ""

    .line 700
    .line 701
    move/from16 v19, v12

    .line 702
    move-object v12, v4

    .line 703
    .line 704
    const-string v16, ""

    .line 705
    .line 706
    const-string v27, ""

    .line 707
    .line 708
    const-string v28, ""

    .line 709
    .line 710
    const/16 v29, 0x0

    .line 711
    .line 712
    const-string v30, "foru"

    .line 713
    .line 714
    .line 715
    const-string/jumbo v31, "\u9996\u9875\u63a8\u8350"

    .line 716
    .line 717
    const-string v45, ""

    .line 718
    .line 719
    const/16 v47, 0x0

    .line 720
    .line 721
    const/16 v48, 0x0

    .line 722
    .line 723
    const/16 v52, 0x0

    .line 724
    .line 725
    move/from16 v4, v18

    .line 726
    move-object v5, v1

    .line 727
    move-object v6, v7

    .line 728
    move-object v7, v8

    .line 729
    move-object v8, v11

    .line 730
    move-object v9, v13

    .line 731
    move v11, v14

    .line 732
    move v13, v15

    .line 733
    .line 734
    move-object/from16 v14, v17

    .line 735
    .line 736
    move/from16 v15, v19

    .line 737
    .line 738
    move/from16 v17, v20

    .line 739
    .line 740
    move-wide/from16 v18, v21

    .line 741
    .line 742
    move-wide/from16 v20, v23

    .line 743
    .line 744
    move-object/from16 v22, v25

    .line 745
    .line 746
    move-object/from16 v23, v26

    .line 747
    .line 748
    move-object/from16 v24, v32

    .line 749
    .line 750
    move-object/from16 v25, v33

    .line 751
    .line 752
    move-object/from16 v26, v34

    .line 753
    .line 754
    move-object/from16 v32, v35

    .line 755
    .line 756
    move-object/from16 v33, v36

    .line 757
    .line 758
    move-object/from16 v34, v37

    .line 759
    .line 760
    move-object/from16 v35, v38

    .line 761
    .line 762
    move-object/from16 v36, v39

    .line 763
    .line 764
    move-object/from16 v37, v40

    .line 765
    .line 766
    move-object/from16 v38, v41

    .line 767
    .line 768
    move-object/from16 v39, v42

    .line 769
    .line 770
    move/from16 v40, v43

    .line 771
    .line 772
    move-object/from16 v41, v44

    .line 773
    .line 774
    move-object/from16 v42, v46

    .line 775
    .line 776
    move-object/from16 v43, v49

    .line 777
    .line 778
    move-object/from16 v44, v50

    .line 779
    .line 780
    move-object/from16 v46, v51

    .line 781
    .line 782
    move-object/from16 v49, v55

    .line 783
    .line 784
    move-object/from16 v50, v56

    .line 785
    .line 786
    move-object/from16 v51, v57

    .line 787
    .line 788
    .line 789
    invoke-static/range {v2 .. v54}, Lcom/storymatrix/drama/log/SensorLog;->D(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;FJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lf8/O;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 790
    :cond_30
    return-void
.end method

.method public final w()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v9, Lr7/aew;

    .line 8
    .line 9
    const-string v10, ""

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/lib/data/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v2, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    :goto_0
    move-object v2, v10

    .line 22
    :goto_1
    const/4 v7, 0x4

    .line 23
    const/4 v8, 0x0

    .line 24
    .line 25
    const-string v3, ""

    .line 26
    const/4 v4, 0x0

    .line 27
    .line 28
    const/16 v5, 0x2d0

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v1, v9

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v1 .. v8}, Lr7/aew;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->yyy:LZ8/O;

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, LZ8/O;->l(I)Lcom/lib/data/QualityBean;

    .line 43
    move-result-object v0

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move-object v0, v1

    .line 46
    .line 47
    :goto_2
    iget-object v3, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 48
    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/lib/data/ChapterInfo;->getComingPlaySectionId()Ljava/lang/Integer;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    .line 58
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 59
    move-result v3

    .line 60
    goto :goto_5

    .line 61
    .line 62
    :cond_4
    iget-object v3, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 63
    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/lib/data/ChapterInfo;->getStoryTreeList()Ljava/util/List;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    .line 73
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    check-cast v3, Lcom/lib/data/Section;

    .line 77
    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/lib/data/Section;->getVid()Ljava/lang/Integer;

    .line 82
    move-result-object v3

    .line 83
    goto :goto_4

    .line 84
    :cond_5
    move-object v3, v1

    .line 85
    .line 86
    :goto_4
    if-eqz v3, :cond_6

    .line 87
    goto :goto_3

    .line 88
    :cond_6
    const/4 v3, -0x1

    .line 89
    .line 90
    :goto_5
    iget-object v4, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew:Lcom/lib/data/ChapterInfo;

    .line 91
    .line 92
    if-eqz v4, :cond_7

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/lib/data/ChapterInfo;->getChapterType()Ljava/lang/Integer;

    .line 96
    move-result-object v4

    .line 97
    goto :goto_6

    .line 98
    :cond_7
    move-object v4, v1

    .line 99
    .line 100
    :goto_6
    if-nez v4, :cond_8

    .line 101
    goto :goto_8

    .line 102
    .line 103
    .line 104
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 105
    move-result v5

    .line 106
    .line 107
    if-nez v5, :cond_b

    .line 108
    .line 109
    if-eqz v0, :cond_a

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/lib/data/QualityBean;->getVideoPath()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    if-nez v1, :cond_9

    .line 116
    goto :goto_7

    .line 117
    :cond_9
    move-object v10, v1

    .line 118
    .line 119
    .line 120
    :cond_a
    :goto_7
    invoke-virtual {v9, v10}, Lr7/aew;->l1(Ljava/lang/String;)V

    .line 121
    goto :goto_d

    .line 122
    .line 123
    :cond_b
    :goto_8
    if-nez v4, :cond_c

    .line 124
    goto :goto_b

    .line 125
    .line 126
    .line 127
    :cond_c
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 128
    move-result v4

    .line 129
    const/4 v5, 0x2

    .line 130
    .line 131
    if-ne v4, v5, :cond_12

    .line 132
    .line 133
    if-eqz v0, :cond_11

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/lib/data/QualityBean;->getSectionUrlList()Ljava/util/List;

    .line 137
    move-result-object v4

    .line 138
    .line 139
    if-eqz v4, :cond_11

    .line 140
    .line 141
    check-cast v4, Ljava/lang/Iterable;

    .line 142
    .line 143
    .line 144
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object v4

    .line 146
    .line 147
    .line 148
    :cond_d
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v5

    .line 150
    .line 151
    if-eqz v5, :cond_f

    .line 152
    .line 153
    .line 154
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object v5

    .line 156
    move-object v6, v5

    .line 157
    .line 158
    check-cast v6, Lcom/lib/data/SectionUrl;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, Lcom/lib/data/SectionUrl;->getVid()Ljava/lang/Integer;

    .line 162
    move-result-object v6

    .line 163
    .line 164
    if-nez v6, :cond_e

    .line 165
    goto :goto_9

    .line 166
    .line 167
    .line 168
    :cond_e
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 169
    move-result v6

    .line 170
    .line 171
    if-ne v6, v3, :cond_d

    .line 172
    move-object v1, v5

    .line 173
    .line 174
    :cond_f
    check-cast v1, Lcom/lib/data/SectionUrl;

    .line 175
    .line 176
    if-eqz v1, :cond_11

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/lib/data/SectionUrl;->getVideoPath()Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    if-nez v1, :cond_10

    .line 183
    goto :goto_a

    .line 184
    :cond_10
    move-object v10, v1

    .line 185
    .line 186
    .line 187
    :cond_11
    :goto_a
    invoke-virtual {v9, v10}, Lr7/aew;->l1(Ljava/lang/String;)V

    .line 188
    goto :goto_d

    .line 189
    .line 190
    :cond_12
    :goto_b
    if-eqz v0, :cond_14

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/lib/data/QualityBean;->getVideoPath()Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 195
    .line 196
    if-nez v1, :cond_13

    .line 197
    goto :goto_c

    .line 198
    :cond_13
    move-object v10, v1

    .line 199
    .line 200
    .line 201
    :cond_14
    :goto_c
    invoke-virtual {v9, v10}, Lr7/aew;->l1(Ljava/lang/String;)V

    .line 202
    .line 203
    :goto_d
    if-eqz v0, :cond_16

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/lib/data/QualityBean;->isEntry()Ljava/lang/Integer;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    if-nez v1, :cond_15

    .line 210
    goto :goto_e

    .line 211
    .line 212
    .line 213
    :cond_15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 214
    move-result v1

    .line 215
    const/4 v4, 0x1

    .line 216
    .line 217
    if-ne v1, v4, :cond_16

    .line 218
    move v2, v4

    .line 219
    .line 220
    .line 221
    :cond_16
    :goto_e
    invoke-virtual {v9, v2}, Lr7/aew;->I(Z)V

    .line 222
    .line 223
    if-eqz v0, :cond_17

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/lib/data/QualityBean;->getQuality()Ljava/lang/Integer;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    if-eqz v0, :cond_17

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 233
    move-result v0

    .line 234
    goto :goto_f

    .line 235
    .line 236
    :cond_17
    const/16 v0, 0x2d0

    .line 237
    .line 238
    .line 239
    :goto_f
    invoke-virtual {v9, v0}, Lr7/aew;->io(I)V

    .line 240
    .line 241
    iput-object v9, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->opn:Lr7/aew;

    .line 242
    .line 243
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->tyu:Lcom/lib/video/AliPlayerManager;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v9}, Lcom/lib/video/AliPlayerManager;->syp(Lr7/aew;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    .line 253
    invoke-direct {p0, v0}, Lcom/storymatrix/drama/view/store/StoreForYouView;->setCurrentSection(Ljava/lang/Integer;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9}, Lr7/aew;->l()Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    .line 260
    invoke-direct {p0, v0}, Lcom/storymatrix/drama/view/store/StoreForYouView;->i(Ljava/lang/String;)V

    .line 261
    return-void
.end method

.method public final while(Lof/O;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->I:Lw8/l1;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lw8/l1;->getPlayer()Lcom/aliyun/player/AliPlayer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v2, "initPlayer + player:"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v1}, Lcom/storymatrix/drama/view/store/StoreForYouView;->hfs(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    new-instance v2, Lcom/storymatrix/drama/view/store/StoreForYouView$initPlayer$2;

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, p0, v0, v3}, Lcom/storymatrix/drama/view/store/StoreForYouView$initPlayer$2;-><init>(Lcom/storymatrix/drama/view/store/StoreForYouView;Lcom/aliyun/player/AliPlayer;Lof/O;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lof/O;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    if-ne p1, v0, :cond_0

    .line 47
    return-object p1

    .line 48
    .line 49
    :cond_0
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 50
    return-object p1
.end method

.method public final z(Lcom/aliyun/player/bean/InfoBean;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/aliyun/player/bean/InfoBean;->getCode()Lcom/aliyun/player/bean/InfoCode;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/aliyun/player/bean/InfoCode;->CurrentPosition:Lcom/aliyun/player/bean/InfoCode;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const-string v0, "onInfo"

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/storymatrix/drama/view/store/StoreForYouView;->Sop(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->Jui:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-wide v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->Ok1:J

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long v2, v0, v2

    .line 28
    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    const/16 v2, 0x3e8

    .line 32
    int-to-long v2, v2

    .line 33
    mul-long/2addr v0, v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/aliyun/player/bean/InfoBean;->getExtraValue()J

    .line 37
    move-result-wide v2

    .line 38
    .line 39
    cmp-long v0, v0, v2

    .line 40
    .line 41
    if-gtz v0, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/store/StoreForYouView;->strictfp()V

    .line 45
    .line 46
    :cond_1
    iget-boolean v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->syp:Z

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/aliyun/player/bean/InfoBean;->getExtraValue()J

    .line 52
    move-result-wide v0

    .line 53
    long-to-int v0, v0

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0}, Lcom/storymatrix/drama/view/store/StoreForYouView;->setSeekbarProgress(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/aliyun/player/bean/InfoBean;->getExtraValue()J

    .line 60
    move-result-wide v0

    .line 61
    .line 62
    iput-wide v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView;->O0l:J

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/store/StoreForYouView;->oiu()V

    .line 66
    return-void
.end method
