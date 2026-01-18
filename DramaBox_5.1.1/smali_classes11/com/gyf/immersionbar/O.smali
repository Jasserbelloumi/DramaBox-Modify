.class public final Lcom/gyf/immersionbar/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/l1;


# instance fields
.field public I:Landroid/app/Fragment;

.field public JKi:Z

.field public JOp:Z

.field public Jhg:I

.field public Jkl:I

.field public Jqq:I

.field public final O:Landroid/app/Activity;

.field public O0l:I

.field public aew:Landroid/view/ViewGroup;

.field public djd:I

.field public jkk:Landroid/view/ViewGroup;

.field public l:Landroidx/fragment/app/Fragment;

.field public l1:Landroid/app/Dialog;

.field public lks:I

.field public lop:Z

.field public opn:Lcom/gyf/immersionbar/dramabox;

.field public pop:Lcom/gyf/immersionbar/O;

.field public pos:Landroid/view/Window;

.field public tyu:Z

.field public final ygh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ls6/dramabox;",
            ">;"
        }
    .end annotation
.end field

.field public ygn:I

.field public yhj:Ls6/I;

.field public yiu:I

.field public ysh:Z

.field public yu0:Z

.field public yyy:Ls6/dramabox;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gyf/immersionbar/O;->lop:Z

    .line 3
    iput-boolean v0, p0, Lcom/gyf/immersionbar/O;->tyu:Z

    .line 4
    iput-boolean v0, p0, Lcom/gyf/immersionbar/O;->yu0:Z

    .line 5
    iput v0, p0, Lcom/gyf/immersionbar/O;->lks:I

    .line 6
    iput v0, p0, Lcom/gyf/immersionbar/O;->ygn:I

    .line 7
    iput v0, p0, Lcom/gyf/immersionbar/O;->djd:I

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/gyf/immersionbar/O;->yhj:Ls6/I;

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/gyf/immersionbar/O;->ygh:Ljava/util/Map;

    .line 10
    iput v0, p0, Lcom/gyf/immersionbar/O;->yiu:I

    .line 11
    iput-boolean v0, p0, Lcom/gyf/immersionbar/O;->ysh:Z

    .line 12
    iput-boolean v0, p0, Lcom/gyf/immersionbar/O;->JKi:Z

    .line 13
    iput-boolean v0, p0, Lcom/gyf/immersionbar/O;->JOp:Z

    .line 14
    iput v0, p0, Lcom/gyf/immersionbar/O;->Jqq:I

    iput v0, p0, Lcom/gyf/immersionbar/O;->O0l:I

    iput v0, p0, Lcom/gyf/immersionbar/O;->Jkl:I

    iput v0, p0, Lcom/gyf/immersionbar/O;->Jhg:I

    .line 15
    iput-object p1, p0, Lcom/gyf/immersionbar/O;->O:Landroid/app/Activity;

    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gyf/immersionbar/O;->syp(Landroid/view/Window;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/DialogFragment;)V
    .locals 2

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lcom/gyf/immersionbar/O;->lop:Z

    .line 78
    iput-boolean v0, p0, Lcom/gyf/immersionbar/O;->tyu:Z

    .line 79
    iput-boolean v0, p0, Lcom/gyf/immersionbar/O;->yu0:Z

    .line 80
    iput v0, p0, Lcom/gyf/immersionbar/O;->lks:I

    .line 81
    iput v0, p0, Lcom/gyf/immersionbar/O;->ygn:I

    .line 82
    iput v0, p0, Lcom/gyf/immersionbar/O;->djd:I

    const/4 v1, 0x0

    .line 83
    iput-object v1, p0, Lcom/gyf/immersionbar/O;->yhj:Ls6/I;

    .line 84
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/gyf/immersionbar/O;->ygh:Ljava/util/Map;

    .line 85
    iput v0, p0, Lcom/gyf/immersionbar/O;->yiu:I

    .line 86
    iput-boolean v0, p0, Lcom/gyf/immersionbar/O;->ysh:Z

    .line 87
    iput-boolean v0, p0, Lcom/gyf/immersionbar/O;->JKi:Z

    .line 88
    iput-boolean v0, p0, Lcom/gyf/immersionbar/O;->JOp:Z

    .line 89
    iput v0, p0, Lcom/gyf/immersionbar/O;->Jqq:I

    iput v0, p0, Lcom/gyf/immersionbar/O;->O0l:I

    iput v0, p0, Lcom/gyf/immersionbar/O;->Jkl:I

    iput v0, p0, Lcom/gyf/immersionbar/O;->Jhg:I

    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Lcom/gyf/immersionbar/O;->yu0:Z

    .line 91
    iput-boolean v0, p0, Lcom/gyf/immersionbar/O;->tyu:Z

    .line 92
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/gyf/immersionbar/O;->O:Landroid/app/Activity;

    .line 93
    iput-object p1, p0, Lcom/gyf/immersionbar/O;->I:Landroid/app/Fragment;

    .line 94
    invoke-virtual {p1}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lcom/gyf/immersionbar/O;->l1:Landroid/app/Dialog;

    .line 95
    invoke-virtual {p0}, Lcom/gyf/immersionbar/O;->l1()V

    .line 96
    iget-object p1, p0, Lcom/gyf/immersionbar/O;->l1:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gyf/immersionbar/O;->syp(Landroid/view/Window;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Fragment;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/gyf/immersionbar/O;->lop:Z

    .line 38
    iput-boolean v0, p0, Lcom/gyf/immersionbar/O;->tyu:Z

    .line 39
    iput-boolean v0, p0, Lcom/gyf/immersionbar/O;->yu0:Z

    .line 40
    iput v0, p0, Lcom/gyf/immersionbar/O;->lks:I

    .line 41
    iput v0, p0, Lcom/gyf/immersionbar/O;->ygn:I

    .line 42
    iput v0, p0, Lcom/gyf/immersionbar/O;->djd:I

    const/4 v1, 0x0

    .line 43
    iput-object v1, p0, Lcom/gyf/immersionbar/O;->yhj:Ls6/I;

    .line 44
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/gyf/immersionbar/O;->ygh:Ljava/util/Map;

    .line 45
    iput v0, p0, Lcom/gyf/immersionbar/O;->yiu:I

    .line 46
    iput-boolean v0, p0, Lcom/gyf/immersionbar/O;->ysh:Z

    .line 47
    iput-boolean v0, p0, Lcom/gyf/immersionbar/O;->JKi:Z

    .line 48
    iput-boolean v0, p0, Lcom/gyf/immersionbar/O;->JOp:Z

    .line 49
    iput v0, p0, Lcom/gyf/immersionbar/O;->Jqq:I

    iput v0, p0, Lcom/gyf/immersionbar/O;->O0l:I

    iput v0, p0, Lcom/gyf/immersionbar/O;->Jkl:I

    iput v0, p0, Lcom/gyf/immersionbar/O;->Jhg:I

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/gyf/immersionbar/O;->lop:Z

    .line 51
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/gyf/immersionbar/O;->O:Landroid/app/Activity;

    .line 52
    iput-object p1, p0, Lcom/gyf/immersionbar/O;->I:Landroid/app/Fragment;

    .line 53
    invoke-virtual {p0}, Lcom/gyf/immersionbar/O;->l1()V

    .line 54
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gyf/immersionbar/O;->syp(Landroid/view/Window;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/DialogFragment;)V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/gyf/immersionbar/O;->lop:Z

    .line 57
    iput-boolean v0, p0, Lcom/gyf/immersionbar/O;->tyu:Z

    .line 58
    iput-boolean v0, p0, Lcom/gyf/immersionbar/O;->yu0:Z

    .line 59
    iput v0, p0, Lcom/gyf/immersionbar/O;->lks:I

    .line 60
    iput v0, p0, Lcom/gyf/immersionbar/O;->ygn:I

    .line 61
    iput v0, p0, Lcom/gyf/immersionbar/O;->djd:I

    const/4 v1, 0x0

    .line 62
    iput-object v1, p0, Lcom/gyf/immersionbar/O;->yhj:Ls6/I;

    .line 63
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/gyf/immersionbar/O;->ygh:Ljava/util/Map;

    .line 64
    iput v0, p0, Lcom/gyf/immersionbar/O;->yiu:I

    .line 65
    iput-boolean v0, p0, Lcom/gyf/immersionbar/O;->ysh:Z

    .line 66
    iput-boolean v0, p0, Lcom/gyf/immersionbar/O;->JKi:Z

    .line 67
    iput-boolean v0, p0, Lcom/gyf/immersionbar/O;->JOp:Z

    .line 68
    iput v0, p0, Lcom/gyf/immersionbar/O;->Jqq:I

    iput v0, p0, Lcom/gyf/immersionbar/O;->O0l:I

    iput v0, p0, Lcom/gyf/immersionbar/O;->Jkl:I

    iput v0, p0, Lcom/gyf/immersionbar/O;->Jhg:I

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lcom/gyf/immersionbar/O;->yu0:Z

    .line 70
    iput-boolean v0, p0, Lcom/gyf/immersionbar/O;->tyu:Z

    .line 71
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/gyf/immersionbar/O;->O:Landroid/app/Activity;

    .line 72
    iput-object p1, p0, Lcom/gyf/immersionbar/O;->l:Landroidx/fragment/app/Fragment;

    .line 73
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lcom/gyf/immersionbar/O;->l1:Landroid/app/Dialog;

    .line 74
    invoke-virtual {p0}, Lcom/gyf/immersionbar/O;->l1()V

    .line 75
    iget-object p1, p0, Lcom/gyf/immersionbar/O;->l1:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gyf/immersionbar/O;->syp(Landroid/view/Window;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/gyf/immersionbar/O;->lop:Z

    .line 19
    iput-boolean v0, p0, Lcom/gyf/immersionbar/O;->tyu:Z

    .line 20
    iput-boolean v0, p0, Lcom/gyf/immersionbar/O;->yu0:Z

    .line 21
    iput v0, p0, Lcom/gyf/immersionbar/O;->lks:I

    .line 22
    iput v0, p0, Lcom/gyf/immersionbar/O;->ygn:I

    .line 23
    iput v0, p0, Lcom/gyf/immersionbar/O;->djd:I

    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lcom/gyf/immersionbar/O;->yhj:Ls6/I;

    .line 25
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/gyf/immersionbar/O;->ygh:Ljava/util/Map;

    .line 26
    iput v0, p0, Lcom/gyf/immersionbar/O;->yiu:I

    .line 27
    iput-boolean v0, p0, Lcom/gyf/immersionbar/O;->ysh:Z

    .line 28
    iput-boolean v0, p0, Lcom/gyf/immersionbar/O;->JKi:Z

    .line 29
    iput-boolean v0, p0, Lcom/gyf/immersionbar/O;->JOp:Z

    .line 30
    iput v0, p0, Lcom/gyf/immersionbar/O;->Jqq:I

    iput v0, p0, Lcom/gyf/immersionbar/O;->O0l:I

    iput v0, p0, Lcom/gyf/immersionbar/O;->Jkl:I

    iput v0, p0, Lcom/gyf/immersionbar/O;->Jhg:I

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/gyf/immersionbar/O;->lop:Z

    .line 32
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/gyf/immersionbar/O;->O:Landroid/app/Activity;

    .line 33
    iput-object p1, p0, Lcom/gyf/immersionbar/O;->l:Landroidx/fragment/app/Fragment;

    .line 34
    invoke-virtual {p0}, Lcom/gyf/immersionbar/O;->l1()V

    .line 35
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gyf/immersionbar/O;->syp(Landroid/view/Window;)V

    return-void
.end method

.method public static JKi(Landroid/content/Context;)I
    .locals 1

    .line 1
    .line 2
    const-string v0, "status_bar_height"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/gyf/immersionbar/dramabox;->O(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static Jbn(Landroid/view/Window;)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x400

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 6
    return-void
.end method

.method public static varargs break(Landroid/app/Activity;I[Landroid/view/View;)V
    .locals 8

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p0, 0x0

    .line 5
    .line 6
    if-gez p1, :cond_1

    .line 7
    move p1, p0

    .line 8
    :cond_1
    array-length v0, p2

    .line 9
    move v1, p0

    .line 10
    .line 11
    :goto_0
    if-ge v1, v0, :cond_6

    .line 12
    .line 13
    aget-object v2, p2, v1

    .line 14
    .line 15
    if-nez v2, :cond_2

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_2
    sget v3, Lcom/gyf/immersionbar/R$id;->immersion_fits_layout_overlap:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    check-cast v4, Ljava/lang/Integer;

    .line 25
    .line 26
    if-nez v4, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v5

    .line 35
    .line 36
    if-eq v5, p1, :cond_5

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    if-nez v3, :cond_4

    .line 50
    .line 51
    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 52
    const/4 v5, -0x1

    .line 53
    const/4 v6, -0x2

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 57
    .line 58
    :cond_4
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 59
    .line 60
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 61
    .line 62
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 63
    add-int/2addr v6, p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result v4

    .line 68
    sub-int/2addr v6, v4

    .line 69
    .line 70
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 71
    .line 72
    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v5, v6, v4, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_6
    return-void
.end method

.method public static const(Landroid/view/Window;)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x400

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 6
    return-void
.end method

.method public static varargs goto(Landroid/app/Activity;I[Landroid/view/View;)V
    .locals 5

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p0, 0x0

    .line 5
    .line 6
    if-gez p1, :cond_1

    .line 7
    move p1, p0

    .line 8
    :cond_1
    array-length v0, p2

    .line 9
    move v1, p0

    .line 10
    .line 11
    :goto_0
    if-ge v1, v0, :cond_6

    .line 12
    .line 13
    aget-object v2, p2, v1

    .line 14
    .line 15
    if-nez v2, :cond_2

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_2
    sget v3, Lcom/gyf/immersionbar/R$id;->immersion_fits_layout_overlap:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    check-cast v4, Ljava/lang/Integer;

    .line 25
    .line 26
    if-nez v4, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v4

    .line 35
    .line 36
    if-eq v4, p1, :cond_5

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    if-nez v3, :cond_4

    .line 50
    .line 51
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 52
    const/4 v4, -0x1

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, v4, p0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 56
    .line 57
    :cond_4
    iput p1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_6
    return-void
.end method

.method public static io(Landroid/view/View;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    return v2

    .line 13
    .line 14
    :cond_1
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    check-cast p0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    move-result v1

    .line 23
    move v3, v0

    .line 24
    .line 25
    :goto_0
    if-ge v3, v1, :cond_4

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    instance-of v5, v4, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Lcom/gyf/immersionbar/O;->io(Landroid/view/View;)Z

    .line 37
    move-result v5

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    return v2

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 44
    move-result v4

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    return v2

    .line 48
    .line 49
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    return v0
.end method

.method public static lks(Landroid/content/Context;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gyf/immersionbar/dramaboxapp;->dramabox(Landroid/content/Context;)Lcom/gyf/immersionbar/dramaboxapp$dramabox;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v1, v0, Lcom/gyf/immersionbar/dramaboxapp$dramabox;->dramabox:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/gyf/immersionbar/dramaboxapp$dramabox;->dramaboxapp:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Lcom/gyf/immersionbar/dramabox;->io(Landroid/content/Context;)I

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static return(Landroid/app/Activity;)Lcom/gyf/immersionbar/O;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gyf/immersionbar/O;->yiu()Ls6/ppo;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Ls6/ppo;->dramaboxapp(Landroid/app/Activity;Z)Lcom/gyf/immersionbar/O;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static swe(Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    move-result p0

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method public static swr()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isMIUI6Later()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x1a

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public static syu()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isMIUI6Later()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isFlymeOS4Later()Z

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public static varargs this(Landroid/app/Activity;I[Landroid/view/View;)V
    .locals 8

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p0, 0x0

    .line 5
    .line 6
    if-gez p1, :cond_1

    .line 7
    move p1, p0

    .line 8
    :cond_1
    array-length v0, p2

    .line 9
    move v1, p0

    .line 10
    .line 11
    :goto_0
    if-ge v1, v0, :cond_8

    .line 12
    .line 13
    aget-object v2, p2, v1

    .line 14
    .line 15
    if-nez v2, :cond_2

    .line 16
    goto :goto_2

    .line 17
    .line 18
    :cond_2
    sget v3, Lcom/gyf/immersionbar/R$id;->immersion_fits_layout_overlap:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    check-cast v4, Ljava/lang/Integer;

    .line 25
    .line 26
    if-nez v4, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v5

    .line 35
    .line 36
    if-eq v5, p1, :cond_7

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    move-result-object v3

    .line 48
    const/4 v5, -0x2

    .line 49
    const/4 v6, -0x1

    .line 50
    .line 51
    if-nez v3, :cond_4

    .line 52
    .line 53
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v6, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 57
    .line 58
    :cond_4
    iget v7, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 59
    .line 60
    if-eq v7, v5, :cond_6

    .line 61
    .line 62
    if-ne v7, v6, :cond_5

    .line 63
    goto :goto_1

    .line 64
    .line 65
    .line 66
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result v5

    .line 68
    .line 69
    sub-int v5, p1, v5

    .line 70
    add-int/2addr v7, v5

    .line 71
    .line 72
    iput v7, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 76
    move-result v5

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 80
    move-result v6

    .line 81
    add-int/2addr v6, p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 85
    move-result v4

    .line 86
    sub-int/2addr v6, v4

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 90
    move-result v4

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 94
    move-result v7

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v5, v6, v4, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    goto :goto_2

    .line 102
    .line 103
    :cond_6
    :goto_1
    new-instance v5, Lcom/gyf/immersionbar/O$dramabox;

    .line 104
    .line 105
    .line 106
    invoke-direct {v5, v3, v2, p1, v4}, Lcom/gyf/immersionbar/O$dramabox;-><init>(Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;ILjava/lang/Integer;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 110
    .line 111
    :cond_7
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 112
    goto :goto_0

    .line 113
    :cond_8
    return-void
.end method

.method public static yiu()Ls6/ppo;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ls6/ppo;->I()Ls6/ppo;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static ysh(Landroid/app/Activity;)I
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gyf/immersionbar/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/gyf/immersionbar/dramabox;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/gyf/immersionbar/dramabox;->lo()I

    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final I()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gyf/immersionbar/O;->O:Landroid/app/Activity;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gyf/immersionbar/O;->yhj:Ls6/I;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ls6/I;->dramabox()V

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/gyf/immersionbar/O;->yhj:Ls6/I;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Ls6/l;->dramaboxapp()Ls6/l;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ls6/l;->l(Ls6/l1;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/gyf/immersionbar/l;->dramabox()Lcom/gyf/immersionbar/l;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/gyf/immersionbar/O;->yyy:Ls6/dramabox;

    .line 28
    .line 29
    iget-object v1, v1, Ls6/dramabox;->swq:Ls6/RT;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/l;->O(Ls6/RT;)V

    .line 33
    :cond_1
    return-void
.end method

.method public IO()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gyf/immersionbar/O;->pop:Lcom/gyf/immersionbar/O;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gyf/immersionbar/O;->yhj:Ls6/I;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ls6/I;->dramaboxapp()V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/gyf/immersionbar/O;->pop:Lcom/gyf/immersionbar/O;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/gyf/immersionbar/O;->yhj:Ls6/I;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ls6/I;->l()V

    .line 19
    :cond_0
    return-void
.end method

.method public Ikl()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gyf/immersionbar/O;->I()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/gyf/immersionbar/O;->yu0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gyf/immersionbar/O;->pop:Lcom/gyf/immersionbar/O;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lcom/gyf/immersionbar/O;->yyy:Ls6/dramabox;

    .line 14
    .line 15
    iget-boolean v2, v0, Lcom/gyf/immersionbar/O;->JOp:Z

    .line 16
    .line 17
    iput-boolean v2, v1, Ls6/dramabox;->slo:Z

    .line 18
    .line 19
    iget-object v1, v1, Ls6/dramabox;->tyu:Lcom/gyf/immersionbar/BarHide;

    .line 20
    .line 21
    sget-object v2, Lcom/gyf/immersionbar/BarHide;->FLAG_SHOW_BAR:Lcom/gyf/immersionbar/BarHide;

    .line 22
    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/gyf/immersionbar/O;->Liu()V

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/gyf/immersionbar/O;->ysh:Z

    .line 30
    return-void
.end method

.method public JOp()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gyf/immersionbar/O;->l:Landroidx/fragment/app/Fragment;

    .line 3
    return-object v0
.end method

.method public final Jhg(I)I
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1e

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    return p1

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lcom/gyf/immersionbar/O$dramaboxapp;->dramabox:[I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/gyf/immersionbar/O;->yyy:Ls6/dramabox;

    .line 12
    .line 13
    iget-object v1, v1, Ls6/dramabox;->tyu:Lcom/gyf/immersionbar/BarHide;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result v1

    .line 18
    .line 19
    aget v0, v0, v1

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    const/4 v1, 0x2

    .line 24
    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    const/4 v1, 0x3

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    or-int/lit16 p1, p1, 0x202

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_2
    or-int/lit16 p1, p1, 0x404

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_3
    or-int/lit16 p1, p1, 0x206

    .line 38
    .line 39
    :goto_0
    or-int/lit16 p1, p1, 0x1000

    .line 40
    return p1
.end method

.method public final Jkl()V
    .locals 4

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1e

    .line 5
    .line 6
    if-lt v0, v1, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gyf/immersionbar/O;->jkk:Landroid/view/ViewGroup;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ls6/io;->dramabox(Landroid/view/ViewGroup;)Landroid/view/WindowInsetsController;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    sget-object v1, Lcom/gyf/immersionbar/O$dramaboxapp;->dramabox:[I

    .line 17
    .line 18
    iget-object v2, p0, Lcom/gyf/immersionbar/O;->yyy:Ls6/dramabox;

    .line 19
    .line 20
    iget-object v2, v2, Ls6/dramabox;->tyu:Lcom/gyf/immersionbar/BarHide;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result v2

    .line 25
    .line 26
    aget v1, v1, v2

    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x2

    .line 29
    .line 30
    if-eq v1, v2, :cond_3

    .line 31
    .line 32
    if-eq v1, v3, :cond_2

    .line 33
    const/4 v2, 0x3

    .line 34
    .line 35
    if-eq v1, v2, :cond_1

    .line 36
    const/4 v2, 0x4

    .line 37
    .line 38
    if-eq v1, v2, :cond_0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {}, Lthis/super;->dramabox()I

    .line 43
    move-result v1

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lthis/lks;->dramabox(Landroid/view/WindowInsetsController;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lthis/throw;->dramabox()I

    .line 50
    move-result v1

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lthis/lks;->dramabox(Landroid/view/WindowInsetsController;I)V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {}, Lthis/throw;->dramabox()I

    .line 58
    move-result v1

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lthis/yhj;->dramabox(Landroid/view/WindowInsetsController;I)V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {}, Lthis/super;->dramabox()I

    .line 66
    move-result v1

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Lthis/yhj;->dramabox(Landroid/view/WindowInsetsController;I)V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-static {}, Lthis/super;->dramabox()I

    .line 74
    move-result v1

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Lthis/yhj;->dramabox(Landroid/view/WindowInsetsController;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lthis/throw;->dramabox()I

    .line 81
    move-result v1

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Lthis/yhj;->dramabox(Landroid/view/WindowInsetsController;I)V

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-static {v0, v3}, Lthis/throws;->dramabox(Landroid/view/WindowInsetsController;I)V

    .line 88
    :cond_4
    return-void
.end method

.method public Jqq()Landroid/view/Window;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gyf/immersionbar/O;->pos:Landroid/view/Window;

    .line 3
    return-object v0
.end method

.method public final Jui(I)I
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gyf/immersionbar/O;->ysh:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gyf/immersionbar/O;->yyy:Ls6/dramabox;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/gyf/immersionbar/O;->pos:Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/Window;->getNavigationBarColor()I

    .line 12
    move-result v1

    .line 13
    .line 14
    iput v1, v0, Ls6/dramabox;->I:I

    .line 15
    .line 16
    :cond_0
    or-int/lit16 v0, p1, 0x400

    .line 17
    .line 18
    iget-object v1, p0, Lcom/gyf/immersionbar/O;->yyy:Ls6/dramabox;

    .line 19
    .line 20
    iget-boolean v2, v1, Ls6/dramabox;->pop:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-boolean v1, v1, Ls6/dramabox;->swe:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    or-int/lit16 v0, p1, 0x600

    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Lcom/gyf/immersionbar/O;->pos:Landroid/view/Window;

    .line 31
    .line 32
    const/high16 v1, 0x4000000

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 36
    .line 37
    iget-object p1, p0, Lcom/gyf/immersionbar/O;->opn:Lcom/gyf/immersionbar/dramabox;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/gyf/immersionbar/dramabox;->OT()Z

    .line 41
    move-result p1

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lcom/gyf/immersionbar/O;->pos:Landroid/view/Window;

    .line 46
    .line 47
    const/high16 v1, 0x8000000

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 51
    .line 52
    :cond_2
    iget-object p1, p0, Lcom/gyf/immersionbar/O;->pos:Landroid/view/Window;

    .line 53
    .line 54
    const/high16 v1, -0x80000000

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/gyf/immersionbar/O;->yyy:Ls6/dramabox;

    .line 60
    .line 61
    iget-boolean v1, p1, Ls6/dramabox;->yhj:Z

    .line 62
    .line 63
    const/16 v2, 0x1d

    .line 64
    const/4 v3, 0x0

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    if-lt p1, v2, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Lcom/gyf/immersionbar/O;->pos:Landroid/view/Window;

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v3}, LI/l1;->dramabox(Landroid/view/Window;Z)V

    .line 76
    .line 77
    :cond_3
    iget-object p1, p0, Lcom/gyf/immersionbar/O;->pos:Landroid/view/Window;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/gyf/immersionbar/O;->yyy:Ls6/dramabox;

    .line 80
    .line 81
    iget v4, v1, Ls6/dramabox;->O:I

    .line 82
    .line 83
    iget v5, v1, Ls6/dramabox;->ygh:I

    .line 84
    .line 85
    iget v1, v1, Ls6/dramabox;->l1:F

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v5, v1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    .line 89
    move-result v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_4
    iget-object v1, p0, Lcom/gyf/immersionbar/O;->pos:Landroid/view/Window;

    .line 96
    .line 97
    iget v4, p1, Ls6/dramabox;->O:I

    .line 98
    .line 99
    iget p1, p1, Ls6/dramabox;->l1:F

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v3, p1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    .line 103
    move-result p1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 107
    .line 108
    :goto_0
    iget-object p1, p0, Lcom/gyf/immersionbar/O;->yyy:Ls6/dramabox;

    .line 109
    .line 110
    iget-boolean v1, p1, Ls6/dramabox;->swe:Z

    .line 111
    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    .line 116
    if-lt p1, v2, :cond_5

    .line 117
    .line 118
    iget-object p1, p0, Lcom/gyf/immersionbar/O;->pos:Landroid/view/Window;

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v3}, LI/lO;->dramabox(Landroid/view/Window;Z)V

    .line 122
    .line 123
    :cond_5
    iget-object p1, p0, Lcom/gyf/immersionbar/O;->pos:Landroid/view/Window;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/gyf/immersionbar/O;->yyy:Ls6/dramabox;

    .line 126
    .line 127
    iget v2, v1, Ls6/dramabox;->l:I

    .line 128
    .line 129
    iget v3, v1, Ls6/dramabox;->yiu:I

    .line 130
    .line 131
    iget v1, v1, Ls6/dramabox;->aew:F

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v3, v1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    .line 135
    move-result v1

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 139
    goto :goto_1

    .line 140
    .line 141
    :cond_6
    iget-object v1, p0, Lcom/gyf/immersionbar/O;->pos:Landroid/view/Window;

    .line 142
    .line 143
    iget p1, p1, Ls6/dramabox;->I:I

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 147
    :goto_1
    return v0
.end method

.method public Jvf()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gyf/immersionbar/O;->yyy:Ls6/dramabox;

    .line 3
    .line 4
    iget-boolean v0, v0, Ls6/dramabox;->sqs:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gyf/immersionbar/O;->public()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/gyf/immersionbar/O;->Liu()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gyf/immersionbar/O;->RT()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/gyf/immersionbar/O;->lO()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/gyf/immersionbar/O;->throw()V

    .line 22
    const/4 v0, 0x1

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/gyf/immersionbar/O;->ysh:Z

    .line 25
    :cond_0
    return-void
.end method

.method public LLL(Z)Lcom/gyf/immersionbar/O;
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x3e4ccccd    # 0.2f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/gyf/immersionbar/O;->LLk(ZF)Lcom/gyf/immersionbar/O;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public LLk(ZF)Lcom/gyf/immersionbar/O;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gyf/immersionbar/O;->yyy:Ls6/dramabox;

    .line 3
    .line 4
    iput-boolean p1, v0, Ls6/dramabox;->yyy:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/gyf/immersionbar/O;->swr()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/gyf/immersionbar/O;->yyy:Ls6/dramabox;

    .line 15
    .line 16
    iput p2, p1, Ls6/dramabox;->aew:F

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/gyf/immersionbar/O;->yyy:Ls6/dramabox;

    .line 20
    .line 21
    iget p2, p1, Ls6/dramabox;->jkk:F

    .line 22
    .line 23
    iput p2, p1, Ls6/dramabox;->aew:F

    .line 24
    :goto_0
    return-object p0
.end method

.method public Liu()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isEMUI3_x()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x100

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/gyf/immersionbar/O;->lo()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/gyf/immersionbar/O;->Jui(I)I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/gyf/immersionbar/O;->case(I)I

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/gyf/immersionbar/O;->if(I)I

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/gyf/immersionbar/O;->Lqw()V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/gyf/immersionbar/O;->Ok1()V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0, v1}, Lcom/gyf/immersionbar/O;->Jhg(I)I

    .line 34
    move-result v0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/gyf/immersionbar/O;->aew:Landroid/view/ViewGroup;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/gyf/immersionbar/O;->try()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/gyf/immersionbar/O;->Jkl()V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/gyf/immersionbar/O;->yyy:Ls6/dramabox;

    .line 48
    .line 49
    iget-object v0, v0, Ls6/dramabox;->swq:Ls6/RT;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/gyf/immersionbar/l;->dramabox()Lcom/gyf/immersionbar/l;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iget-object v1, p0, Lcom/gyf/immersionbar/O;->O:Landroid/app/Activity;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/l;->dramaboxapp(Landroid/app/Application;)V

    .line 65
    :cond_1
    return-void
.end method

.method public LkL()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gyf/immersionbar/O;->native()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/gyf/immersionbar/O;->lop:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/gyf/immersionbar/O;->ysh:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/gyf/immersionbar/O;->yyy:Ls6/dramabox;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isEMUI3_x()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/gyf/immersionbar/O;->yyy:Ls6/dramabox;

    .line 24
    .line 25
    iget-boolean v0, v0, Ls6/dramabox;->syu:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/gyf/immersionbar/O;->Jvf()V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/gyf/immersionbar/O;->yyy:Ls6/dramabox;

    .line 34
    .line 35
    iget-object v0, v0, Ls6/dramabox;->tyu:Lcom/gyf/immersionbar/BarHide;

    .line 36
    .line 37
    sget-object v1, Lcom/gyf/immersionbar/BarHide;->FLAG_SHOW_BAR:Lcom/gyf/immersionbar/BarHide;

    .line 38
    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/gyf/immersionbar/O;->Liu()V

    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public final Lqw()V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1e

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gyf/immersionbar/O;->else()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/gyf/immersionbar/O;->for()V

    .line 13
    :cond_0
    return-void
.end method

.method public O(Ljava/lang/String;)Lcom/gyf/immersionbar/O;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/gyf/immersionbar/O;->swe(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gyf/immersionbar/O;->yyy:Ls6/dramabox;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ls6/dramabox;->dramabox()Ls6/dramabox;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/gyf/immersionbar/O;->ygh:Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "tag\u4e0d\u80fd\u4e3a\u7a7a"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method

.method public O0l(Lcom/gyf/immersionbar/BarHide;)Lcom/gyf/immersionbar/O;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gyf/immersionbar/O;->yyy:Ls6/dramabox;

    .line 3
    .line 4
    iput-object p1, v0, Ls6/dramabox;->tyu:Lcom/gyf/immersionbar/BarHide;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isEMUI3_x()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lcom/gyf/immersionbar/O;->yyy:Ls6/dramabox;

    .line 13
    .line 14
    iget-object v0, p1, Ls6/dramabox;->tyu:Lcom/gyf/immersionbar/BarHide;

    .line 15
    .line 16
    sget-object v1, Lcom/gyf/immersionbar/BarHide;->FLAG_HIDE_NAVIGATION_BAR:Lcom/gyf/immersionbar/BarHide;

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Lcom/gyf/immersionbar/BarHide;->FLAG_HIDE_BAR:Lcom/gyf/immersionbar/BarHide;

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    .line 28
    :goto_1
    iput-boolean v0, p1, Ls6/dramabox;->lop:Z

    .line 29
    :cond_2
    return-object p0
.end method

.method public OT(Z)Lcom/gyf/immersionbar/O;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gyf/immersionbar/O;->yyy:Ls6/dramabox;

    .line 3
    .line 4
    iput-boolean p1, v0, Ls6/dramabox;->Jkl:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lcom/gyf/immersionbar/O;->yiu:I

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    const/4 p1, 0x4

    .line 12
    .line 13
    iput p1, p0, Lcom/gyf/immersionbar/O;->yiu:I

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    .line 17
    iput p1, p0, Lcom/gyf/immersionbar/O;->yiu:I

    .line 18
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final Ok1()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gyf/immersionbar/O;->pos:Landroid/view/Window;

    .line 3
    .line 4
    const/high16 v1, 0x4000000

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/gyf/immersionbar/O;->class()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gyf/immersionbar/O;->opn:Lcom/gyf/immersionbar/dramabox;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/gyf/immersionbar/dramabox;->OT()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isEMUI3_x()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/gyf/immersionbar/O;->yyy:Ls6/dramabox;

    .line 27
    .line 28
    iget-boolean v1, v0, Ls6/dramabox;->swe:Z

    .line 29
    .line 30
    const/high16 v2, 0x8000000

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-boolean v0, v0, Ls6/dramabox;->swr:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/gyf/immersionbar/O;->pos:Landroid/view/Window;

    .line 39
    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/gyf/immersionbar/O;->pos:Landroid/view/Window;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 48
    .line 49
    :goto_0
    iget v0, p0, Lcom/gyf/immersionbar/O;->lks:I

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/gyf/immersionbar/O;->opn:Lcom/gyf/immersionbar/dramabox;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/gyf/immersionbar/dramabox;->l()I

    .line 57
    move-result v0

    .line 58
    .line 59
    iput v0, p0, Lcom/gyf/immersionbar/O;->lks:I

    .line 60
    .line 61
    :cond_2
    iget v0, p0, Lcom/gyf/immersionbar/O;->ygn:I

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lcom/gyf/immersionbar/O;->opn:Lcom/gyf/immersionbar/dramabox;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/gyf/immersionbar/dramabox;->l1()I

    .line 69
    move-result v0

    .line 70
    .line 71
    iput v0, p0, Lcom/gyf/immersionbar/O;->ygn:I

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {p0}, Lcom/gyf/immersionbar/O;->catch()V

    .line 75
    :cond_4
    return-void
.end method

.method public final RT()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isEMUI3_x()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gyf/immersionbar/O;->pos()V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/gyf/immersionbar/O;->aew()V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/gyf/immersionbar/O;->ll()V

    .line 17
    return-void
.end method

.method public Sop(I)Lcom/gyf/immersionbar/O;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gyf/immersionbar/O;->O:Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/gyf/immersionbar/O;->oiu(I)Lcom/gyf/immersionbar/O;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final aew()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gyf/immersionbar/O;->yyy:Ls6/dramabox;

    .line 3
    .line 4
    iget-boolean v0, v0, Ls6/dramabox;->syp:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/gyf/immersionbar/O;->JKi:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gyf/immersionbar/O;->jkk:Landroid/view/ViewGroup;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/gyf/immersionbar/O;->JKi:Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/gyf/immersionbar/O;->iut()V

    .line 22
    :goto_0
    return-void
.end method

.method public final case(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gyf/immersionbar/O;->yyy:Ls6/dramabox;

    .line 3
    .line 4
    iget-boolean v0, v0, Ls6/dramabox;->yu0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x2000

    .line 9
    :cond_0
    return p1
.end method

.method public final catch()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gyf/immersionbar/O;->aew:Landroid/view/ViewGroup;

    .line 3
    .line 4
    sget v1, Ls6/O;->dramaboxapp:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/view/View;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/gyf/immersionbar/O;->O:Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 21
    .line 22
    iget-object v1, p0, Lcom/gyf/immersionbar/O;->aew:Landroid/view/ViewGroup;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lcom/gyf/immersionbar/O;->opn:Lcom/gyf/immersionbar/dramabox;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/gyf/immersionbar/dramabox;->RT()Z

    .line 31
    move-result v1

    .line 32
    const/4 v2, -0x1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/gyf/immersionbar/O;->opn:Lcom/gyf/immersionbar/dramabox;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/gyf/immersionbar/dramabox;->l()I

    .line 42
    move-result v3

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    const/16 v2, 0x50

    .line 48
    .line 49
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/gyf/immersionbar/O;->opn:Lcom/gyf/immersionbar/dramabox;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/gyf/immersionbar/dramabox;->l1()I

    .line 58
    move-result v3

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 62
    .line 63
    .line 64
    const v2, 0x800005

    .line 65
    .line 66
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    iget-object v1, p0, Lcom/gyf/immersionbar/O;->yyy:Ls6/dramabox;

    .line 72
    .line 73
    iget v2, v1, Ls6/dramabox;->l:I

    .line 74
    .line 75
    iget v3, v1, Ls6/dramabox;->yiu:I

    .line 76
    .line 77
    iget v1, v1, Ls6/dramabox;->aew:F

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v3, v1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    .line 81
    move-result v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 85
    .line 86
    iget-object v1, p0, Lcom/gyf/immersionbar/O;->yyy:Ls6/dramabox;

    .line 87
    .line 88
    iget-boolean v2, v1, Ls6/dramabox;->swe:Z

    .line 89
    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    iget-boolean v2, v1, Ls6/dramabox;->swr:Z

    .line 93
    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    iget-boolean v1, v1, Ls6/dramabox;->lop:Z

    .line 97
    .line 98
    if-nez v1, :cond_2

    .line 99
    const/4 v1, 0x0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_2
    const/16 v1, 0x8

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    :goto_1
    return-void
.end method

.method public final class()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gyf/immersionbar/O;->aew:Landroid/view/ViewGroup;

    .line 3
    .line 4
    sget v1, Ls6/O;->dramabox:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroid/view/View;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/gyf/immersionbar/O;->O:Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/gyf/immersionbar/O;->opn:Lcom/gyf/immersionbar/dramabox;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/gyf/immersionbar/dramabox;->lo()I

    .line 26
    move-result v4

    .line 27
    const/4 v5, -0x1

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    const/16 v4, 0x30

    .line 33
    .line 34
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 44
    .line 45
    iget-object v1, p0, Lcom/gyf/immersionbar/O;->aew:Landroid/view/ViewGroup;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    .line 50
    :cond_0
    iget-object v1, p0, Lcom/gyf/immersionbar/O;->yyy:Ls6/dramabox;

    .line 51
    .line 52
    iget-boolean v3, v1, Ls6/dramabox;->yhj:Z

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    iget v2, v1, Ls6/dramabox;->O:I

    .line 57
    .line 58
    iget v3, v1, Ls6/dramabox;->ygh:I

    .line 59
    .line 60
    iget v1, v1, Ls6/dramabox;->l1:F

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3, v1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    .line 64
    move-result v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_1
    iget v3, v1, Ls6/dramabox;->O:I

    .line 71
    .line 72
    iget v1, v1, Ls6/dramabox;->l1:F

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v2, v1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    .line 76
    move-result v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 80
    :goto_0
    return-void
.end method

.method public djd()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gyf/immersionbar/O;->Jqq:I

    .line 3
    return v0
.end method

.method public dramaboxapp(ZLcom/gyf/immersionbar/NavigationBarType;)V
    .locals 4

    .line 1
    .line 2
    iget-object p2, p0, Lcom/gyf/immersionbar/O;->aew:Landroid/view/ViewGroup;

    .line 3
    .line 4
    sget v0, Ls6/O;->dramaboxapp:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    if-eqz p2, :cond_8

    .line 11
    .line 12
    new-instance v0, Lcom/gyf/immersionbar/dramabox;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/gyf/immersionbar/O;->O:Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/gyf/immersionbar/dramabox;-><init>(Landroid/app/Activity;)V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/gyf/immersionbar/O;->opn:Lcom/gyf/immersionbar/dramabox;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/gyf/immersionbar/O;->jkk:Landroid/view/ViewGroup;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    move-result v0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/gyf/immersionbar/O;->jkk:Landroid/view/ViewGroup;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    const/16 p1, 0x8

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    :goto_0
    move v0, v2

    .line 41
    move v1, v0

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    iget-object p1, p0, Lcom/gyf/immersionbar/O;->aew:Landroid/view/ViewGroup;

    .line 49
    .line 50
    .line 51
    const v3, 0x1020002

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/gyf/immersionbar/O;->io(Landroid/view/View;)Z

    .line 59
    move-result p1

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_1
    iget p1, p0, Lcom/gyf/immersionbar/O;->lks:I

    .line 65
    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, Lcom/gyf/immersionbar/O;->opn:Lcom/gyf/immersionbar/dramabox;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/gyf/immersionbar/dramabox;->l()I

    .line 72
    move-result p1

    .line 73
    .line 74
    iput p1, p0, Lcom/gyf/immersionbar/O;->lks:I

    .line 75
    .line 76
    :cond_2
    iget p1, p0, Lcom/gyf/immersionbar/O;->ygn:I

    .line 77
    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    iget-object p1, p0, Lcom/gyf/immersionbar/O;->opn:Lcom/gyf/immersionbar/dramabox;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/gyf/immersionbar/dramabox;->l1()I

    .line 84
    move-result p1

    .line 85
    .line 86
    iput p1, p0, Lcom/gyf/immersionbar/O;->ygn:I

    .line 87
    .line 88
    :cond_3
    iget-object p1, p0, Lcom/gyf/immersionbar/O;->yyy:Ls6/dramabox;

    .line 89
    .line 90
    iget-boolean p1, p1, Ls6/dramabox;->lop:Z

    .line 91
    .line 92
    if-nez p1, :cond_7

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/gyf/immersionbar/O;->opn:Lcom/gyf/immersionbar/dramabox;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/gyf/immersionbar/dramabox;->RT()Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    const/16 v0, 0x50

    .line 109
    .line 110
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 111
    .line 112
    iget v0, p0, Lcom/gyf/immersionbar/O;->lks:I

    .line 113
    .line 114
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 115
    .line 116
    iget-object v1, p0, Lcom/gyf/immersionbar/O;->yyy:Ls6/dramabox;

    .line 117
    .line 118
    iget-boolean v1, v1, Ls6/dramabox;->pop:Z

    .line 119
    .line 120
    if-nez v1, :cond_4

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    move v0, v2

    .line 123
    :goto_1
    move v1, v2

    .line 124
    goto :goto_3

    .line 125
    .line 126
    .line 127
    :cond_5
    const v0, 0x800005

    .line 128
    .line 129
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 130
    .line 131
    iget v0, p0, Lcom/gyf/immersionbar/O;->ygn:I

    .line 132
    .line 133
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 134
    .line 135
    iget-object v1, p0, Lcom/gyf/immersionbar/O;->yyy:Ls6/dramabox;

    .line 136
    .line 137
    iget-boolean v1, v1, Ls6/dramabox;->pop:Z

    .line 138
    .line 139
    if-nez v1, :cond_6

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    move v0, v2

    .line 142
    :goto_2
    move v1, v0

    .line 143
    move v0, v2

    .line 144
    .line 145
    .line 146
    :goto_3
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    .line 148
    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/gyf/immersionbar/O;->jkk:Landroid/view/ViewGroup;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 152
    move-result p1

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v2, p1, v1, v0}, Lcom/gyf/immersionbar/O;->new(IIII)V

    .line 156
    :cond_8
    return-void
.end method

.method public final else()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gyf/immersionbar/O;->jkk:Landroid/view/ViewGroup;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ls6/io;->dramabox(Landroid/view/ViewGroup;)Landroid/view/WindowInsetsController;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/gyf/immersionbar/O;->yyy:Ls6/dramabox;

    .line 9
    .line 10
    iget-boolean v1, v1, Ls6/dramabox;->yu0:Z

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/gyf/immersionbar/O;->pos:Landroid/view/Window;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x2000

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/gyf/immersionbar/O;->import(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {v0, v2, v2}, Ltry/pos;->dramabox(Landroid/view/WindowInsetsController;II)V

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Ltry/pos;->dramabox(Landroid/view/WindowInsetsController;II)V

    .line 32
    :goto_0
    return-void
.end method

.method public final(Z)Lcom/gyf/immersionbar/O;
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x3e4ccccd    # 0.2f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/gyf/immersionbar/O;->super(ZF)Lcom/gyf/immersionbar/O;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final for()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gyf/immersionbar/O;->jkk:Landroid/view/ViewGroup;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ls6/io;->dramabox(Landroid/view/ViewGroup;)Landroid/view/WindowInsetsController;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/gyf/immersionbar/O;->yyy:Ls6/dramabox;

    .line 9
    .line 10
    iget-boolean v1, v1, Ls6/dramabox;->yyy:Z

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v2}, Ltry/pos;->dramabox(Landroid/view/WindowInsetsController;II)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Ltry/pos;->dramabox(Landroid/view/WindowInsetsController;II)V

    .line 23
    :goto_0
    return-void
.end method

.method public hfs(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gyf/immersionbar/O;->native()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isEMUI3_x()Z

    .line 7
    move-result p1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/gyf/immersionbar/O;->RT()V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-boolean p1, p0, Lcom/gyf/immersionbar/O;->ysh:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/gyf/immersionbar/O;->lop:Z

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/gyf/immersionbar/O;->yyy:Ls6/dramabox;

    .line 24
    .line 25
    iget-boolean p1, p1, Ls6/dramabox;->swr:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/gyf/immersionbar/O;->Jvf()V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/gyf/immersionbar/O;->RT()V

    .line 35
    :goto_0
    return-void
.end method

.method public final if(I)I
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gyf/immersionbar/O;->yyy:Ls6/dramabox;

    .line 9
    .line 10
    iget-boolean v0, v0, Ls6/dramabox;->yyy:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    or-int/lit8 p1, p1, 0x10

    .line 15
    :cond_0
    return p1
.end method

.method public import(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gyf/immersionbar/O;->pos:Landroid/view/Window;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 10
    move-result v1

    .line 11
    not-int p1, p1

    .line 12
    and-int/2addr p1, v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 16
    return-void
.end method

.method public final iut()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gyf/immersionbar/O;->pop()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/gyf/immersionbar/O;->lop:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isEMUI3_x()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/gyf/immersionbar/O;->jkk()V

    .line 17
    :cond_0
    return-void
.end method

.method public final jkk()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gyf/immersionbar/O;->aew:Landroid/view/ViewGroup;

    .line 3
    .line 4
    sget v1, Ls6/O;->dramaboxapp:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/gyf/immersionbar/O;->yyy:Ls6/dramabox;

    .line 11
    .line 12
    iget-boolean v2, v1, Ls6/dramabox;->swe:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-boolean v1, v1, Ls6/dramabox;->swr:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ls6/l;->dramaboxapp()Ls6/l;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ls6/l;->dramabox(Ls6/l1;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ls6/l;->dramaboxapp()Ls6/l;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/gyf/immersionbar/O;->O:Landroid/app/Activity;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ls6/l;->O(Landroid/app/Application;)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {}, Ls6/l;->dramaboxapp()Ls6/l;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ls6/l;->l(Ls6/l1;)V

    .line 49
    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gyf/immersionbar/O;->yyy:Ls6/dramabox;

    .line 3
    .line 4
    iget v1, v0, Ls6/dramabox;->O:I

    .line 5
    .line 6
    iget v2, v0, Ls6/dramabox;->ygh:I

    .line 7
    .line 8
    iget v0, v0, Ls6/dramabox;->l1:F

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/gyf/immersionbar/O;->yyy:Ls6/dramabox;

    .line 15
    .line 16
    iget-boolean v2, v1, Ls6/dramabox;->opn:Z

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    .line 20
    .line 21
    const v5, -0x454546

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-le v0, v5, :cond_0

    .line 28
    move v0, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v3

    .line 31
    .line 32
    :goto_0
    iget v1, v1, Ls6/dramabox;->ygn:F

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Lcom/gyf/immersionbar/O;->super(ZF)Lcom/gyf/immersionbar/O;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/gyf/immersionbar/O;->yyy:Ls6/dramabox;

    .line 38
    .line 39
    iget v1, v0, Ls6/dramabox;->l:I

    .line 40
    .line 41
    iget v2, v0, Ls6/dramabox;->yiu:I

    .line 42
    .line 43
    iget v0, v0, Ls6/dramabox;->aew:F

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2, v0}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    .line 47
    move-result v0

    .line 48
    .line 49
    iget-object v1, p0, Lcom/gyf/immersionbar/O;->yyy:Ls6/dramabox;

    .line 50
    .line 51
    iget-boolean v2, v1, Ls6/dramabox;->lks:Z

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    if-le v0, v5, :cond_2

    .line 58
    move v3, v4

    .line 59
    .line 60
    :cond_2
    iget v0, v1, Ls6/dramabox;->djd:F

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v3, v0}, Lcom/gyf/immersionbar/O;->LLk(ZF)Lcom/gyf/immersionbar/O;

    .line 64
    :cond_3
    return-void
.end method

.method public final l1()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gyf/immersionbar/O;->pop:Lcom/gyf/immersionbar/O;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gyf/immersionbar/O;->O:Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/gyf/immersionbar/O;->return(Landroid/app/Activity;)Lcom/gyf/immersionbar/O;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/gyf/immersionbar/O;->pop:Lcom/gyf/immersionbar/O;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/gyf/immersionbar/O;->pop:Lcom/gyf/immersionbar/O;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v1, v0, Lcom/gyf/immersionbar/O;->ysh:Z

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/gyf/immersionbar/O;->Jvf()V

    .line 24
    :cond_1
    return-void
.end method

.method public final lO()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gyf/immersionbar/O;->lop:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gyf/immersionbar/O;->yyy:Ls6/dramabox;

    .line 7
    .line 8
    iget-boolean v0, v0, Ls6/dramabox;->slo:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gyf/immersionbar/O;->yhj:Ls6/I;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ls6/I;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0}, Ls6/I;-><init>(Lcom/gyf/immersionbar/O;)V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/gyf/immersionbar/O;->yhj:Ls6/I;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/gyf/immersionbar/O;->yhj:Ls6/I;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/gyf/immersionbar/O;->yyy:Ls6/dramabox;

    .line 26
    .line 27
    iget v1, v1, Ls6/dramabox;->skn:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ls6/I;->O(I)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/gyf/immersionbar/O;->yhj:Ls6/I;

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ls6/I;->dramaboxapp()V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lcom/gyf/immersionbar/O;->pop:Lcom/gyf/immersionbar/O;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    iget-object v1, v0, Lcom/gyf/immersionbar/O;->yyy:Ls6/dramabox;

    .line 46
    .line 47
    iget-boolean v1, v1, Ls6/dramabox;->slo:Z

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    iget-object v1, v0, Lcom/gyf/immersionbar/O;->yhj:Ls6/I;

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    new-instance v1, Ls6/I;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v0}, Ls6/I;-><init>(Lcom/gyf/immersionbar/O;)V

    .line 59
    .line 60
    iput-object v1, v0, Lcom/gyf/immersionbar/O;->yhj:Ls6/I;

    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Lcom/gyf/immersionbar/O;->pop:Lcom/gyf/immersionbar/O;

    .line 63
    .line 64
    iget-object v1, v0, Lcom/gyf/immersionbar/O;->yhj:Ls6/I;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/gyf/immersionbar/O;->yyy:Ls6/dramabox;

    .line 67
    .line 68
    iget v0, v0, Ls6/dramabox;->skn:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ls6/I;->O(I)V

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_4
    iget-object v0, v0, Lcom/gyf/immersionbar/O;->yhj:Ls6/I;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ls6/I;->dramaboxapp()V

    .line 80
    :cond_5
    :goto_0
    return-void
.end method

.method public final ll()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/gyf/immersionbar/O;->yyy:Ls6/dramabox;

    .line 5
    .line 6
    iget-boolean v2, v2, Ls6/dramabox;->Jvf:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/gyf/immersionbar/O;->opn:Lcom/gyf/immersionbar/dramabox;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/gyf/immersionbar/dramabox;->lo()I

    .line 14
    move-result v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v1

    .line 17
    .line 18
    :goto_0
    iget v3, p0, Lcom/gyf/immersionbar/O;->yiu:I

    .line 19
    .line 20
    if-eq v3, v0, :cond_3

    .line 21
    const/4 v4, 0x2

    .line 22
    .line 23
    if-eq v3, v4, :cond_2

    .line 24
    const/4 v4, 0x3

    .line 25
    .line 26
    if-eq v3, v4, :cond_1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_1
    iget-object v3, p0, Lcom/gyf/immersionbar/O;->O:Landroid/app/Activity;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/gyf/immersionbar/O;->yyy:Ls6/dramabox;

    .line 32
    .line 33
    iget-object v4, v4, Ls6/dramabox;->Jbn:Landroid/view/View;

    .line 34
    .line 35
    new-array v0, v0, [Landroid/view/View;

    .line 36
    .line 37
    aput-object v4, v0, v1

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v2, v0}, Lcom/gyf/immersionbar/O;->goto(Landroid/app/Activity;I[Landroid/view/View;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_2
    iget-object v3, p0, Lcom/gyf/immersionbar/O;->O:Landroid/app/Activity;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/gyf/immersionbar/O;->yyy:Ls6/dramabox;

    .line 46
    .line 47
    iget-object v4, v4, Ls6/dramabox;->Jhg:Landroid/view/View;

    .line 48
    .line 49
    new-array v0, v0, [Landroid/view/View;

    .line 50
    .line 51
    aput-object v4, v0, v1

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v2, v0}, Lcom/gyf/immersionbar/O;->break(Landroid/app/Activity;I[Landroid/view/View;)V

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_3
    iget-object v3, p0, Lcom/gyf/immersionbar/O;->O:Landroid/app/Activity;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/gyf/immersionbar/O;->yyy:Ls6/dramabox;

    .line 60
    .line 61
    iget-object v4, v4, Ls6/dramabox;->Jhg:Landroid/view/View;

    .line 62
    .line 63
    new-array v0, v0, [Landroid/view/View;

    .line 64
    .line 65
    aput-object v4, v0, v1

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v2, v0}, Lcom/gyf/immersionbar/O;->this(Landroid/app/Activity;I[Landroid/view/View;)V

    .line 69
    :goto_1
    return-void
.end method

.method public lml(Ljava/lang/String;)Lcom/gyf/immersionbar/O;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/gyf/immersionbar/O;->oiu(I)Lcom/gyf/immersionbar/O;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final lo()V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1c

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/gyf/immersionbar/O;->ysh:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/gyf/immersionbar/O;->pos:Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Le4/io;->dramabox(Landroid/view/WindowManager$LayoutParams;I)V

    .line 21
    .line 22
    iget-object v1, p0, Lcom/gyf/immersionbar/O;->pos:Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    :cond_0
    return-void
.end method

.method public lop()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gyf/immersionbar/O;->djd:I

    .line 3
    return v0
.end method

.method public final native()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gyf/immersionbar/dramabox;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gyf/immersionbar/O;->O:Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/gyf/immersionbar/dramabox;-><init>(Landroid/app/Activity;)V

    .line 8
    .line 9
    iput-object v0, p0, Lcom/gyf/immersionbar/O;->opn:Lcom/gyf/immersionbar/dramabox;

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/gyf/immersionbar/O;->ysh:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/gyf/immersionbar/O;->JKi:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/gyf/immersionbar/dramabox;->dramabox()I

    .line 21
    move-result v0

    .line 22
    .line 23
    iput v0, p0, Lcom/gyf/immersionbar/O;->djd:I

    .line 24
    :cond_1
    return-void
.end method

.method public final new(IIII)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gyf/immersionbar/O;->jkk:Landroid/view/ViewGroup;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 8
    .line 9
    :cond_0
    iput p1, p0, Lcom/gyf/immersionbar/O;->Jqq:I

    .line 10
    .line 11
    iput p2, p0, Lcom/gyf/immersionbar/O;->O0l:I

    .line 12
    .line 13
    iput p3, p0, Lcom/gyf/immersionbar/O;->Jkl:I

    .line 14
    .line 15
    iput p4, p0, Lcom/gyf/immersionbar/O;->Jhg:I

    .line 16
    return-void
.end method

.method public oiu(I)Lcom/gyf/immersionbar/O;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gyf/immersionbar/O;->yyy:Ls6/dramabox;

    .line 3
    .line 4
    iput p1, v0, Ls6/dramabox;->l:I

    .line 5
    return-object p0
.end method

.method public opn()Landroid/app/Fragment;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gyf/immersionbar/O;->I:Landroid/app/Fragment;

    .line 3
    return-object v0
.end method

.method public final pop()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gyf/immersionbar/O;->aew:Landroid/view/ViewGroup;

    .line 3
    .line 4
    .line 5
    const v1, 0x1020002

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/gyf/immersionbar/O;->io(Landroid/view/View;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, v1, v1, v1}, Lcom/gyf/immersionbar/O;->new(IIII)V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/gyf/immersionbar/O;->yyy:Ls6/dramabox;

    .line 23
    .line 24
    iget-boolean v0, v0, Ls6/dramabox;->Jkl:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v0, p0, Lcom/gyf/immersionbar/O;->yiu:I

    .line 29
    const/4 v2, 0x4

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/gyf/immersionbar/O;->opn:Lcom/gyf/immersionbar/dramabox;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/gyf/immersionbar/dramabox;->lo()I

    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v0, v1

    .line 40
    .line 41
    :goto_0
    iget-object v2, p0, Lcom/gyf/immersionbar/O;->yyy:Ls6/dramabox;

    .line 42
    .line 43
    iget-boolean v2, v2, Ls6/dramabox;->syp:Z

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/gyf/immersionbar/O;->opn:Lcom/gyf/immersionbar/dramabox;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/gyf/immersionbar/dramabox;->lo()I

    .line 51
    move-result v0

    .line 52
    .line 53
    iget v2, p0, Lcom/gyf/immersionbar/O;->djd:I

    .line 54
    add-int/2addr v0, v2

    .line 55
    .line 56
    :cond_2
    iget-object v2, p0, Lcom/gyf/immersionbar/O;->opn:Lcom/gyf/immersionbar/dramabox;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/gyf/immersionbar/dramabox;->OT()Z

    .line 60
    move-result v2

    .line 61
    .line 62
    if-eqz v2, :cond_7

    .line 63
    .line 64
    iget-object v2, p0, Lcom/gyf/immersionbar/O;->yyy:Ls6/dramabox;

    .line 65
    .line 66
    iget-boolean v3, v2, Ls6/dramabox;->swe:Z

    .line 67
    .line 68
    if-eqz v3, :cond_7

    .line 69
    .line 70
    iget-boolean v3, v2, Ls6/dramabox;->swr:Z

    .line 71
    .line 72
    if-eqz v3, :cond_7

    .line 73
    .line 74
    iget-boolean v2, v2, Ls6/dramabox;->pop:Z

    .line 75
    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    iget-object v2, p0, Lcom/gyf/immersionbar/O;->opn:Lcom/gyf/immersionbar/dramabox;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/gyf/immersionbar/dramabox;->RT()Z

    .line 82
    move-result v2

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    iget-object v2, p0, Lcom/gyf/immersionbar/O;->opn:Lcom/gyf/immersionbar/dramabox;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/gyf/immersionbar/dramabox;->l()I

    .line 90
    move-result v2

    .line 91
    move v3, v2

    .line 92
    move v2, v1

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_3
    iget-object v2, p0, Lcom/gyf/immersionbar/O;->opn:Lcom/gyf/immersionbar/dramabox;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/gyf/immersionbar/dramabox;->l1()I

    .line 99
    move-result v2

    .line 100
    move v3, v1

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    move v2, v1

    .line 103
    move v3, v2

    .line 104
    .line 105
    :goto_1
    iget-object v4, p0, Lcom/gyf/immersionbar/O;->yyy:Ls6/dramabox;

    .line 106
    .line 107
    iget-boolean v4, v4, Ls6/dramabox;->lop:Z

    .line 108
    .line 109
    if-eqz v4, :cond_6

    .line 110
    .line 111
    iget-object v4, p0, Lcom/gyf/immersionbar/O;->opn:Lcom/gyf/immersionbar/dramabox;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Lcom/gyf/immersionbar/dramabox;->RT()Z

    .line 115
    move-result v4

    .line 116
    .line 117
    if-eqz v4, :cond_5

    .line 118
    move v3, v1

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    move v2, v1

    .line 121
    goto :goto_2

    .line 122
    .line 123
    :cond_6
    iget-object v4, p0, Lcom/gyf/immersionbar/O;->opn:Lcom/gyf/immersionbar/dramabox;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Lcom/gyf/immersionbar/dramabox;->RT()Z

    .line 127
    move-result v4

    .line 128
    .line 129
    if-nez v4, :cond_8

    .line 130
    .line 131
    iget-object v2, p0, Lcom/gyf/immersionbar/O;->opn:Lcom/gyf/immersionbar/dramabox;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/gyf/immersionbar/dramabox;->l1()I

    .line 135
    move-result v2

    .line 136
    goto :goto_2

    .line 137
    :cond_7
    move v2, v1

    .line 138
    move v3, v2

    .line 139
    .line 140
    .line 141
    :cond_8
    :goto_2
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/gyf/immersionbar/O;->new(IIII)V

    .line 142
    return-void
.end method

.method public final pos()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gyf/immersionbar/O;->aew:Landroid/view/ViewGroup;

    .line 3
    .line 4
    .line 5
    const v1, 0x1020002

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/gyf/immersionbar/O;->io(Landroid/view/View;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, v1, v1, v1}, Lcom/gyf/immersionbar/O;->new(IIII)V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/gyf/immersionbar/O;->yyy:Ls6/dramabox;

    .line 23
    .line 24
    iget-boolean v0, v0, Ls6/dramabox;->Jkl:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v0, p0, Lcom/gyf/immersionbar/O;->yiu:I

    .line 29
    const/4 v2, 0x4

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/gyf/immersionbar/O;->opn:Lcom/gyf/immersionbar/dramabox;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/gyf/immersionbar/dramabox;->lo()I

    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v0, v1

    .line 40
    .line 41
    :goto_0
    iget-object v2, p0, Lcom/gyf/immersionbar/O;->yyy:Ls6/dramabox;

    .line 42
    .line 43
    iget-boolean v2, v2, Ls6/dramabox;->syp:Z

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/gyf/immersionbar/O;->opn:Lcom/gyf/immersionbar/dramabox;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/gyf/immersionbar/dramabox;->lo()I

    .line 51
    move-result v0

    .line 52
    .line 53
    iget v2, p0, Lcom/gyf/immersionbar/O;->djd:I

    .line 54
    add-int/2addr v0, v2

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0, v1, v0, v1, v1}, Lcom/gyf/immersionbar/O;->new(IIII)V

    .line 58
    return-void
.end method

.method public final public()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gyf/immersionbar/O;->l()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/gyf/immersionbar/O;->ysh:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/gyf/immersionbar/O;->lop:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/gyf/immersionbar/O;->native()V

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/gyf/immersionbar/O;->pop:Lcom/gyf/immersionbar/O;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/gyf/immersionbar/O;->lop:Z

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lcom/gyf/immersionbar/O;->yyy:Ls6/dramabox;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/gyf/immersionbar/O;->yyy:Ls6/dramabox;

    .line 27
    .line 28
    :cond_2
    iget-boolean v1, p0, Lcom/gyf/immersionbar/O;->yu0:Z

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-boolean v1, v0, Lcom/gyf/immersionbar/O;->JOp:Z

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-object v0, v0, Lcom/gyf/immersionbar/O;->yyy:Ls6/dramabox;

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    iput-boolean v1, v0, Ls6/dramabox;->slo:Z

    .line 40
    :cond_3
    return-void
.end method

.method public run()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gyf/immersionbar/O;->iut()V

    .line 4
    return-void
.end method

.method public skn()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gyf/immersionbar/O;->tyu:Z

    .line 3
    return v0
.end method

.method public slo()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gyf/immersionbar/O;->ysh:Z

    .line 3
    return v0
.end method

.method public sqs(Z)Lcom/gyf/immersionbar/O;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gyf/immersionbar/O;->yyy:Ls6/dramabox;

    .line 3
    .line 4
    iget v0, v0, Ls6/dramabox;->skn:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/gyf/immersionbar/O;->swq(ZI)Lcom/gyf/immersionbar/O;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public super(ZF)Lcom/gyf/immersionbar/O;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gyf/immersionbar/O;->yyy:Ls6/dramabox;

    .line 3
    .line 4
    iput-boolean p1, v0, Ls6/dramabox;->yu0:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/gyf/immersionbar/O;->syu()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/gyf/immersionbar/O;->yyy:Ls6/dramabox;

    .line 15
    .line 16
    iput p2, p1, Ls6/dramabox;->l1:F

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/gyf/immersionbar/O;->yyy:Ls6/dramabox;

    .line 20
    .line 21
    iget p2, p1, Ls6/dramabox;->Ok1:I

    .line 22
    .line 23
    iput p2, p1, Ls6/dramabox;->Jui:I

    .line 24
    .line 25
    iget p2, p1, Ls6/dramabox;->pos:F

    .line 26
    .line 27
    iput p2, p1, Ls6/dramabox;->l1:F

    .line 28
    :goto_0
    return-object p0
.end method

.method public swq(ZI)Lcom/gyf/immersionbar/O;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gyf/immersionbar/O;->yyy:Ls6/dramabox;

    .line 3
    .line 4
    iput-boolean p1, v0, Ls6/dramabox;->slo:Z

    .line 5
    .line 6
    iput p2, v0, Ls6/dramabox;->skn:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/gyf/immersionbar/O;->JOp:Z

    .line 9
    return-object p0
.end method

.method public final syp(Landroid/view/Window;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gyf/immersionbar/O;->pos:Landroid/view/Window;

    .line 3
    .line 4
    new-instance p1, Ls6/dramabox;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1}, Ls6/dramabox;-><init>()V

    .line 8
    .line 9
    iput-object p1, p0, Lcom/gyf/immersionbar/O;->yyy:Ls6/dramabox;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/gyf/immersionbar/O;->pos:Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Landroid/view/ViewGroup;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/gyf/immersionbar/O;->aew:Landroid/view/ViewGroup;

    .line 20
    .line 21
    .line 22
    const v0, 0x1020002

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Landroid/view/ViewGroup;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/gyf/immersionbar/O;->jkk:Landroid/view/ViewGroup;

    .line 31
    return-void
.end method

.method public final throw()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gyf/immersionbar/O;->yyy:Ls6/dramabox;

    .line 3
    .line 4
    iget-object v0, v0, Ls6/dramabox;->ysh:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gyf/immersionbar/O;->yyy:Ls6/dramabox;

    .line 13
    .line 14
    iget-object v0, v0, Ls6/dramabox;->ysh:Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    check-cast v2, Landroid/view/View;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Ljava/util/Map;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/gyf/immersionbar/O;->yyy:Ls6/dramabox;

    .line 49
    .line 50
    iget v3, v3, Ls6/dramabox;->O:I

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    iget-object v4, p0, Lcom/gyf/immersionbar/O;->yyy:Ls6/dramabox;

    .line 57
    .line 58
    iget v4, v4, Ls6/dramabox;->ygh:I

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v5

    .line 75
    .line 76
    if-eqz v5, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    check-cast v3, Ljava/util/Map$Entry;

    .line 83
    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    check-cast v4, Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    check-cast v3, Ljava/lang/Integer;

    .line 95
    move-object v6, v4

    .line 96
    move-object v4, v3

    .line 97
    move-object v3, v6

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_1
    if-eqz v2, :cond_0

    .line 101
    .line 102
    iget-object v1, p0, Lcom/gyf/immersionbar/O;->yyy:Ls6/dramabox;

    .line 103
    .line 104
    iget v1, v1, Ls6/dramabox;->JKi:F

    .line 105
    const/4 v5, 0x0

    .line 106
    sub-float/2addr v1, v5

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 110
    move-result v1

    .line 111
    .line 112
    cmpl-float v1, v1, v5

    .line 113
    .line 114
    if-nez v1, :cond_2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 118
    move-result v1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 122
    move-result v3

    .line 123
    .line 124
    iget-object v4, p0, Lcom/gyf/immersionbar/O;->yyy:Ls6/dramabox;

    .line 125
    .line 126
    iget v4, v4, Ls6/dramabox;->l1:F

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v3, v4}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    .line 130
    move-result v1

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 134
    goto :goto_0

    .line 135
    .line 136
    .line 137
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 138
    move-result v1

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 142
    move-result v3

    .line 143
    .line 144
    iget-object v4, p0, Lcom/gyf/immersionbar/O;->yyy:Ls6/dramabox;

    .line 145
    .line 146
    iget v4, v4, Ls6/dramabox;->JKi:F

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v3, v4}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    .line 150
    move-result v1

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    :cond_3
    return-void
.end method

.method public final try()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isMIUI6Later()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gyf/immersionbar/O;->pos:Landroid/view/Window;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/gyf/immersionbar/O;->yyy:Ls6/dramabox;

    .line 11
    .line 12
    iget-boolean v1, v1, Ls6/dramabox;->yu0:Z

    .line 13
    .line 14
    const-string v2, "EXTRA_FLAG_STATUS_BAR_DARK_MODE"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lcom/gyf/immersionbar/SpecialBarFontUtils;->setMIUIBarDark(Landroid/view/Window;Ljava/lang/String;Z)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/gyf/immersionbar/O;->yyy:Ls6/dramabox;

    .line 20
    .line 21
    iget-boolean v1, v0, Ls6/dramabox;->swe:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/gyf/immersionbar/O;->pos:Landroid/view/Window;

    .line 26
    .line 27
    const-string v2, "EXTRA_FLAG_NAVIGATION_BAR_DARK_MODE"

    .line 28
    .line 29
    iget-boolean v0, v0, Ls6/dramabox;->yyy:Z

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Lcom/gyf/immersionbar/SpecialBarFontUtils;->setMIUIBarDark(Landroid/view/Window;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isFlymeOS4Later()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/gyf/immersionbar/O;->yyy:Ls6/dramabox;

    .line 41
    .line 42
    iget v1, v0, Ls6/dramabox;->Jui:I

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/gyf/immersionbar/O;->O:Landroid/app/Activity;

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/gyf/immersionbar/SpecialBarFontUtils;->setStatusBarDarkIcon(Landroid/app/Activity;I)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    iget-object v1, p0, Lcom/gyf/immersionbar/O;->O:Landroid/app/Activity;

    .line 53
    .line 54
    iget-boolean v0, v0, Ls6/dramabox;->yu0:Z

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, Lcom/gyf/immersionbar/SpecialBarFontUtils;->setStatusBarDarkIcon(Landroid/app/Activity;Z)V

    .line 58
    :cond_2
    :goto_0
    return-void
.end method

.method public tyu()Landroid/app/Activity;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gyf/immersionbar/O;->O:Landroid/app/Activity;

    .line 3
    return-object v0
.end method

.method public while()Lcom/gyf/immersionbar/O;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gyf/immersionbar/O;->yyy:Ls6/dramabox;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput v1, v0, Ls6/dramabox;->O:I

    .line 6
    return-object p0
.end method

.method public ygh()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gyf/immersionbar/O;->O0l:I

    .line 3
    return v0
.end method

.method public ygn()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gyf/immersionbar/O;->Jhg:I

    .line 3
    return v0
.end method

.method public yhj()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gyf/immersionbar/O;->Jkl:I

    .line 3
    return v0
.end method

.method public yu0()Lcom/gyf/immersionbar/dramabox;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gyf/immersionbar/O;->opn:Lcom/gyf/immersionbar/dramabox;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/gyf/immersionbar/dramabox;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/gyf/immersionbar/O;->O:Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/gyf/immersionbar/dramabox;-><init>(Landroid/app/Activity;)V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/gyf/immersionbar/O;->opn:Lcom/gyf/immersionbar/dramabox;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/gyf/immersionbar/O;->opn:Lcom/gyf/immersionbar/dramabox;

    .line 16
    return-object v0
.end method

.method public yyy()Ls6/dramabox;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gyf/immersionbar/O;->yyy:Ls6/dramabox;

    .line 3
    return-object v0
.end method
