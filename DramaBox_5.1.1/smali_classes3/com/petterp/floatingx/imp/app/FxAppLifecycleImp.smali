.class public final Lcom/petterp/floatingx/imp/app/FxAppLifecycleImp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final I:Ljf/lO;

.field public final O:LA7/dramabox;

.field public final l:LC7/dramabox;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

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
    const-string v0, "appControl"

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
    iput-object p1, p0, Lcom/petterp/floatingx/imp/app/FxAppLifecycleImp;->O:LA7/dramabox;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/petterp/floatingx/imp/app/FxAppLifecycleImp;->l:LC7/dramabox;

    .line 18
    .line 19
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 20
    .line 21
    new-instance p2, Lcom/petterp/floatingx/imp/app/FxAppLifecycleImp$special$$inlined$lazyLoad$default$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {p2}, Lcom/petterp/floatingx/imp/app/FxAppLifecycleImp$special$$inlined$lazyLoad$default$1;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Lkotlin/dramaboxapp;->dramabox(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iput-object p1, p0, Lcom/petterp/floatingx/imp/app/FxAppLifecycleImp;->I:Ljf/lO;

    .line 31
    return-void
.end method


# virtual methods
.method public final I(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/petterp/floatingx/imp/app/FxAppLifecycleImp;->O:LA7/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, LA7/dramabox;->lop(Landroid/app/Activity;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final O()LH7/l;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/petterp/floatingx/imp/app/FxAppLifecycleImp;->O:LA7/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LA7/dramaboxapp;->O()LH7/l;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final dramabox()LE7/dramaboxapp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/petterp/floatingx/imp/app/FxAppLifecycleImp;->O:LA7/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LA7/dramabox;->ppo()LE7/dramaboxapp;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final dramaboxapp()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/petterp/floatingx/imp/app/FxAppLifecycleImp;->O:LA7/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LA7/dramaboxapp;->dramaboxapp()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final io(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/petterp/floatingx/imp/app/FxAppLifecycleImp;->l:LC7/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/petterp/floatingx/imp/FxBasisControlImp;->dramaboxapp()Landroid/widget/FrameLayout;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {p1}, LH7/l1;->dramaboxapp(Landroid/app/Activity;)Landroid/widget/FrameLayout;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    if-ne v0, p1, :cond_1

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_1
    return p1
.end method

.method public final l(Landroid/app/Activity;)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string p1, "javaClass.name"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string p1, "."

    .line 16
    .line 17
    .line 18
    filled-new-array {p1}, [Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const/4 v4, 0x6

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->static(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Ljava/lang/String;

    .line 34
    return-object p1
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

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
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/app/FxAppLifecycleImp;->dramaboxapp()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/app/FxAppLifecycleImp;->dramabox()LE7/dramaboxapp;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/petterp/floatingx/imp/app/FxAppLifecycleImp;->I(Landroid/app/Activity;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/app/FxAppLifecycleImp;->dramabox()LE7/dramaboxapp;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {v0, p1, p2}, LE7/dramaboxapp;->l(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
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
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/app/FxAppLifecycleImp;->dramaboxapp()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/app/FxAppLifecycleImp;->dramabox()LE7/dramaboxapp;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Lcom/petterp/floatingx/imp/app/FxAppLifecycleImp;->I(Landroid/app/Activity;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1}, LE7/dramaboxapp;->I(Landroid/app/Activity;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/petterp/floatingx/imp/app/FxAppLifecycleImp;->io(Landroid/app/Activity;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/app/FxAppLifecycleImp;->O()LH7/l;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    const-string v3, "fxApp->check detach: isContainActivity-"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/petterp/floatingx/imp/app/FxAppLifecycleImp;->I(Landroid/app/Activity;)Z

    .line 50
    move-result v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, "--enableFx-"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/app/FxAppLifecycleImp;->dramaboxapp()Z

    .line 62
    move-result v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v3, "---isParent-"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, LH7/l;->dramaboxapp(Ljava/lang/String;)V

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Lcom/petterp/floatingx/imp/app/FxAppLifecycleImp;->l:LC7/dramabox;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, LC7/dramabox;->aew(Landroid/app/Activity;)V

    .line 88
    :cond_3
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

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
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/app/FxAppLifecycleImp;->dramaboxapp()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/app/FxAppLifecycleImp;->dramabox()LE7/dramaboxapp;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Lcom/petterp/floatingx/imp/app/FxAppLifecycleImp;->I(Landroid/app/Activity;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1}, LE7/dramaboxapp;->dramaboxapp(Landroid/app/Activity;)V

    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 5

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
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/app/FxAppLifecycleImp;->dramaboxapp()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lcom/petterp/floatingx/imp/app/FxAppLifecycleImp;->l(Landroid/app/Activity;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/app/FxAppLifecycleImp;->O()LH7/l;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v3, "fxApp->insert, insert ["

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v4, "] Start ---------->"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, LH7/l;->dramaboxapp(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/petterp/floatingx/imp/app/FxAppLifecycleImp;->I(Landroid/app/Activity;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/app/FxAppLifecycleImp;->dramabox()LE7/dramaboxapp;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-interface {v1, p1}, LE7/dramaboxapp;->io(Landroid/app/Activity;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {p0, p1}, Lcom/petterp/floatingx/imp/app/FxAppLifecycleImp;->io(Landroid/app/Activity;)Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/app/FxAppLifecycleImp;->O()LH7/l;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v0, "] Fail ,The current Activity has been inserted."

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, LH7/l;->dramaboxapp(Ljava/lang/String;)V

    .line 95
    return-void

    .line 96
    .line 97
    :cond_2
    iget-object v0, p0, Lcom/petterp/floatingx/imp/app/FxAppLifecycleImp;->l:LC7/dramabox;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, LC7/dramabox;->jkk(Landroid/app/Activity;)V

    .line 101
    return-void

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/app/FxAppLifecycleImp;->O()LH7/l;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v0, "] Fail ,This activity is not in the list of allowed inserts."

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, LH7/l;->dramaboxapp(Ljava/lang/String;)V

    .line 129
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "outState"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/app/FxAppLifecycleImp;->dramaboxapp()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/app/FxAppLifecycleImp;->dramabox()LE7/dramaboxapp;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0, p1}, Lcom/petterp/floatingx/imp/app/FxAppLifecycleImp;->I(Landroid/app/Activity;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p1, p2}, LE7/dramaboxapp;->dramabox(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

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
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/app/FxAppLifecycleImp;->dramaboxapp()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/petterp/floatingx/imp/app/FxAppLifecycleImp;->O:LA7/dramabox;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LA7/dramabox;->ppo()LE7/dramaboxapp;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-interface {v0, p1}, LE7/dramaboxapp;->l1(Landroid/app/Activity;)V

    .line 25
    :goto_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

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
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/app/FxAppLifecycleImp;->dramaboxapp()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/app/FxAppLifecycleImp;->dramabox()LE7/dramaboxapp;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Lcom/petterp/floatingx/imp/app/FxAppLifecycleImp;->I(Landroid/app/Activity;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1}, LE7/dramaboxapp;->O(Landroid/app/Activity;)V

    .line 29
    :cond_2
    :goto_0
    return-void
.end method
