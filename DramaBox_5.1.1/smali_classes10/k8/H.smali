.class public final Lk8/H;
.super Le8/RT;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk8/H$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final I:Lk8/H$dramabox;

.field public aew:Lcom/storymatrix/drama/view/DramaTextView;

.field public jkk:Lcom/storymatrix/drama/view/DramaTextView;

.field public final l:Landroid/app/Activity;

.field public l1:Lcom/storymatrix/drama/view/DramaTextView;

.field public pos:Lcom/storymatrix/drama/view/DramaTextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lk8/H$dramabox;)V
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
    const-string v0, "iOnclick"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Le8/RT;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    iput-object p1, p0, Lk8/H;->l:Landroid/app/Activity;

    .line 16
    .line 17
    iput-object p2, p0, Lk8/H;->I:Lk8/H$dramabox;

    .line 18
    .line 19
    .line 20
    const p1, 0x7f0d00a4

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Le8/RT;->setContentView(I)V

    .line 24
    return-void
.end method

.method public static synthetic aew(Lk8/H;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lk8/H;->pop(Lk8/H;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic jkk(Lk8/H;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lk8/H;->lop(Lk8/H;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final lop(Lk8/H;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lk8/H;->I:Lk8/H$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lk8/H$dramabox;->O()V

    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 8
    return-object p0
.end method

.method public static final pop(Lk8/H;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lk8/H;->I:Lk8/H$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lk8/H$dramabox;->dramaboxapp()V

    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 8
    return-object p0
.end method


# virtual methods
.method public OT()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 8
    return-void
.end method

.method public RT()V
    .locals 5

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a0a2a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/storymatrix/drama/view/DramaTextView;

    .line 10
    .line 11
    iput-object v0, p0, Lk8/H;->l1:Lcom/storymatrix/drama/view/DramaTextView;

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0a0983

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcom/storymatrix/drama/view/DramaTextView;

    .line 21
    .line 22
    iput-object v0, p0, Lk8/H;->pos:Lcom/storymatrix/drama/view/DramaTextView;

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0a0a36

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lcom/storymatrix/drama/view/DramaTextView;

    .line 32
    .line 33
    iput-object v0, p0, Lk8/H;->aew:Lcom/storymatrix/drama/view/DramaTextView;

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0a09c7

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Lcom/storymatrix/drama/view/DramaTextView;

    .line 43
    .line 44
    iput-object v0, p0, Lk8/H;->jkk:Lcom/storymatrix/drama/view/DramaTextView;

    .line 45
    .line 46
    iget-object v0, p0, Lk8/H;->aew:Lcom/storymatrix/drama/view/DramaTextView;

    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v2, 0x1

    .line 49
    const/4 v3, 0x0

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    new-instance v4, Lk8/F;

    .line 54
    .line 55
    .line 56
    invoke-direct {v4, p0}, Lk8/F;-><init>(Lk8/H;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3, v4, v2, v1}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Lk8/H;->jkk:Lcom/storymatrix/drama/view/DramaTextView;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    new-instance v4, Lk8/G;

    .line 66
    .line 67
    .line 68
    invoke-direct {v4, p0}, Lk8/G;-><init>(Lk8/H;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v3, v4, v2, v1}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 72
    :cond_1
    return-void
.end method

.method public pos()V
    .locals 2

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
    const/16 v1, 0x11

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
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    .line 25
    :goto_0
    if-eqz v0, :cond_2

    .line 26
    const/4 v1, -0x1

    .line 27
    .line 28
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 29
    .line 30
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/16 v1, 0x500

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 57
    :cond_4
    return-void
.end method

.method public ppo()V
    .locals 0

    .line 1
    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Le8/RT;->show()V

    .line 4
    .line 5
    iget-object v0, p0, Lk8/H;->I:Lk8/H$dramabox;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lk8/H$dramabox;->dramabox()V

    .line 9
    return-void
.end method
