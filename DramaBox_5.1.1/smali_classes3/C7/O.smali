.class public final LC7/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG7/O;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LG7/O<",
        "LA7/dramabox;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public O:Lcom/petterp/floatingx/imp/app/FxAppLifecycleImp;

.field public final dramabox:LA7/dramabox;

.field public final dramaboxapp:LC7/dramabox;

.field public final io:Landroidx/core/view/OnApplyWindowInsetsListener;

.field public l:Lcom/petterp/floatingx/view/FxDefaultContainerView;


# direct methods
.method public constructor <init>(LA7/dramabox;LC7/dramabox;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "helper"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "control"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, LC7/O;->dramabox:LA7/dramabox;

    .line 16
    .line 17
    iput-object p2, p0, LC7/O;->dramaboxapp:LC7/dramabox;

    .line 18
    .line 19
    new-instance p1, LC7/dramaboxapp;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p0}, LC7/dramaboxapp;-><init>(LC7/O;)V

    .line 23
    .line 24
    iput-object p1, p0, LC7/O;->io:Landroidx/core/view/OnApplyWindowInsetsListener;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LC7/O;->IO()V

    .line 28
    return-void
.end method

.method public static synthetic lO(LC7/O;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LC7/O;->yu0(LC7/O;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static final yu0(LC7/O;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    .line 1
    .line 2
    const-string p1, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getStableInsetTop()I

    .line 9
    move-result p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LC7/O;->jkk()LA7/dramabox;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget v0, v0, LA7/dramaboxapp;->Jqq:I

    .line 16
    .line 17
    if-eq v0, p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LC7/O;->jkk()LA7/dramabox;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LA7/dramaboxapp;->O()LH7/l;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    const-string v2, "System--StatusBar---old-("

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, LC7/O;->jkk()LA7/dramabox;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    iget v2, v2, LA7/dramaboxapp;->Jqq:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "),new-("

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "))"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, LH7/l;->l(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, LC7/O;->jkk()LA7/dramabox;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    iput p1, p0, LA7/dramaboxapp;->Jqq:I

    .line 71
    :cond_0
    return-object p2
.end method


# virtual methods
.method public I()Z
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LC7/O;->IO()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LH7/l1;->l()Landroid/app/Activity;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return v1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, LC7/O;->jkk()LA7/dramabox;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, LA7/dramabox;->lop(Landroid/app/Activity;)Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LC7/O;->jkk()LA7/dramabox;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LA7/dramaboxapp;->O()LH7/l;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    const-string v3, "fx not show,This "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v0, " is not in the list of allowed inserts!"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, LH7/l;->dramaboxapp(Ljava/lang/String;)V

    .line 63
    const/4 v0, 0x0

    .line 64
    return v0

    .line 65
    .line 66
    :cond_1
    iget-object v2, p0, LC7/O;->l:Lcom/petterp/floatingx/view/FxDefaultContainerView;

    .line 67
    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, LC7/O;->lop()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, LC7/O;->jkk()LA7/dramabox;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, LA7/dramabox;->yyy(Landroid/app/Activity;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, LC7/O;->jkk()LA7/dramabox;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, LA7/dramabox;->opn(Landroid/app/Activity;)V

    .line 86
    .line 87
    new-instance v2, Lcom/petterp/floatingx/view/FxDefaultContainerView;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, LC7/O;->jkk()LA7/dramabox;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, LC7/O;->jkk()LA7/dramabox;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, LA7/dramabox;->IO()Landroid/app/Application;

    .line 99
    move-result-object v5

    .line 100
    const/4 v7, 0x4

    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    move-object v3, v2

    .line 104
    .line 105
    .line 106
    invoke-direct/range {v3 .. v8}, Lcom/petterp/floatingx/view/FxDefaultContainerView;-><init>(LA7/dramaboxapp;Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    .line 108
    iput-object v2, p0, LC7/O;->l:Lcom/petterp/floatingx/view/FxDefaultContainerView;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/petterp/floatingx/view/FxDefaultContainerView;->initView()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, LC7/O;->ll(Landroid/app/Activity;)Z

    .line 115
    :cond_2
    return v1
.end method

.method public final IO()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LC7/O;->jkk()LA7/dramabox;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LA7/dramaboxapp;->dramaboxapp()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LC7/O;->O:Lcom/petterp/floatingx/imp/app/FxAppLifecycleImp;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lcom/petterp/floatingx/imp/app/FxAppLifecycleImp;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LC7/O;->jkk()LA7/dramabox;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LC7/O;->aew()LC7/dramabox;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/petterp/floatingx/imp/app/FxAppLifecycleImp;-><init>(LA7/dramabox;LC7/dramabox;)V

    .line 29
    .line 30
    iput-object v0, p0, LC7/O;->O:Lcom/petterp/floatingx/imp/app/FxAppLifecycleImp;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LC7/O;->jkk()LA7/dramabox;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, LA7/dramabox;->IO()Landroid/app/Application;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iget-object v1, p0, LC7/O;->O:Lcom/petterp/floatingx/imp/app/FxAppLifecycleImp;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public final OT()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LC7/O;->l:Lcom/petterp/floatingx/view/FxDefaultContainerView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 10
    return-void
.end method

.method public final RT(Landroid/app/Activity;)Z
    .locals 3

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, LC7/O;->l:Lcom/petterp/floatingx/view/FxDefaultContainerView;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return v1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, LC7/O;->pos()Landroid/view/ViewGroup;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    return v1

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    return v1

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-static {p1}, LH7/l1;->dramaboxapp(Landroid/app/Activity;)Landroid/widget/FrameLayout;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    return v1

    .line 33
    .line 34
    :cond_3
    if-eq p1, v2, :cond_4

    .line 35
    return v1

    .line 36
    .line 37
    :cond_4
    iget-object p1, p0, LC7/O;->l:Lcom/petterp/floatingx/view/FxDefaultContainerView;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 41
    const/4 p1, 0x1

    .line 42
    return p1
.end method

.method public aew()LC7/dramabox;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LC7/O;->dramaboxapp:LC7/dramabox;

    .line 3
    return-object v0
.end method

.method public dramabox()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LG7/O$dramabox;->dramabox(LG7/O;)Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic dramaboxapp()LI7/dramabox;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LC7/O;->pop()Lcom/petterp/floatingx/view/FxDefaultContainerView;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hide()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LC7/O;->ppo()V

    .line 4
    return-void
.end method

.method public jkk()LA7/dramabox;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LC7/O;->dramabox:LA7/dramabox;

    .line 3
    return-object v0
.end method

.method public final ll(Landroid/app/Activity;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LC7/O;->l:Lcom/petterp/floatingx/view/FxDefaultContainerView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p1}, LH7/l1;->dramaboxapp(Landroid/app/Activity;)Landroid/widget/FrameLayout;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    return v1

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, LC7/O;->pos()Landroid/view/ViewGroup;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    if-ne v2, p1, :cond_2

    .line 20
    return v1

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LC7/O;->pos()Landroid/view/ViewGroup;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 37
    .line 38
    :cond_4
    :goto_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    iput-object v1, p0, LC7/O;->I:Ljava/lang/ref/WeakReference;

    .line 44
    const/4 v1, 0x2

    .line 45
    const/4 v2, 0x0

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0, v2, v1, v2}, LH7/l1;->l1(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;ILjava/lang/Object;)V

    .line 49
    const/4 p1, 0x1

    .line 50
    return p1
.end method

.method public final lo()Landroid/view/ViewGroup;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LC7/O;->pos()Landroid/view/ViewGroup;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {}, LH7/l1;->l()Landroid/app/Activity;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    move-object v2, v1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {v2}, LH7/l1;->dramaboxapp(Landroid/app/Activity;)Landroid/widget/FrameLayout;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    :goto_0
    if-eq v0, v2, :cond_3

    .line 22
    .line 23
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    .line 26
    invoke-static {}, LH7/l1;->l()Landroid/app/Activity;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    goto :goto_1

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-static {v2}, LH7/l1;->dramaboxapp(Landroid/app/Activity;)Landroid/widget/FrameLayout;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    iput-object v0, p0, LC7/O;->I:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, LC7/O;->jkk()LA7/dramabox;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, LA7/dramaboxapp;->O()LH7/l;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    const-string v1, "view-----> reinitialize the fx container"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, LH7/l;->l(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {p0}, LC7/O;->pos()Landroid/view/ViewGroup;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public final lop()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LC7/O;->l:Lcom/petterp/floatingx/view/FxDefaultContainerView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, LC7/O;->io:Landroidx/core/view/OnApplyWindowInsetsListener;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 14
    return-void
.end method

.method public pop()Lcom/petterp/floatingx/view/FxDefaultContainerView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LC7/O;->l:Lcom/petterp/floatingx/view/FxDefaultContainerView;

    .line 3
    return-object v0
.end method

.method public final pos()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LC7/O;->I:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    :goto_0
    return-object v0
.end method

.method public final ppo()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LC7/O;->l:Lcom/petterp/floatingx/view/FxDefaultContainerView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    const/16 v1, 0x8

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, LC7/O;->pos()Landroid/view/ViewGroup;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, LC7/O;->l:Lcom/petterp/floatingx/view/FxDefaultContainerView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    .line 24
    :goto_1
    iget-object v0, p0, LC7/O;->I:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    goto :goto_2

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 31
    :goto_2
    const/4 v0, 0x0

    .line 32
    .line 33
    iput-object v0, p0, LC7/O;->I:Ljava/lang/ref/WeakReference;

    .line 34
    return-void
.end method

.method public reset()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LC7/O;->hide()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LC7/O;->OT()V

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-object v0, p0, LC7/O;->l:Lcom/petterp/floatingx/view/FxDefaultContainerView;

    .line 10
    .line 11
    iget-object v1, p0, LC7/O;->I:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 18
    .line 19
    :goto_0
    iput-object v0, p0, LC7/O;->I:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LC7/O;->jkk()LA7/dramabox;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, LA7/dramabox;->IO()Landroid/app/Application;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iget-object v2, p0, LC7/O;->O:Lcom/petterp/floatingx/imp/app/FxAppLifecycleImp;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 33
    .line 34
    iput-object v0, p0, LC7/O;->O:Lcom/petterp/floatingx/imp/app/FxAppLifecycleImp;

    .line 35
    return-void
.end method

.method public show()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, LC7/O;->l:Lcom/petterp/floatingx/view/FxDefaultContainerView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LC7/O;->lo()Landroid/view/ViewGroup;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v2, 0x2

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0, v3, v2, v3}, LH7/l1;->l1(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;ILjava/lang/Object;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    :cond_3
    :goto_0
    return-void
.end method

.method public final tyu(Landroid/app/Activity;)Z
    .locals 4

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LH7/l1;->dramaboxapp(Landroid/app/Activity;)Landroid/widget/FrameLayout;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    return v0

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LC7/O;->l:Lcom/petterp/floatingx/view/FxDefaultContainerView;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    iput-object v0, p0, LC7/O;->I:Ljava/lang/ref/WeakReference;

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, LC7/O;->pos()Landroid/view/ViewGroup;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    if-ne p1, v1, :cond_2

    .line 33
    return v0

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0}, LC7/O;->pos()Landroid/view/ViewGroup;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_3
    iget-object v2, p0, LC7/O;->l:Lcom/petterp/floatingx/view/FxDefaultContainerView;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 46
    .line 47
    :goto_0
    iget-object v1, p0, LC7/O;->l:Lcom/petterp/floatingx/view/FxDefaultContainerView;

    .line 48
    const/4 v2, 0x2

    .line 49
    const/4 v3, 0x0

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v1, v3, v2, v3}, LH7/l1;->l1(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;ILjava/lang/Object;)V

    .line 53
    .line 54
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    iput-object v1, p0, LC7/O;->I:Ljava/lang/ref/WeakReference;

    .line 60
    return v0
.end method
