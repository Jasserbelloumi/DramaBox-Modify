.class public final Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG7/O;
.implements LE7/dramabox;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LG7/O<",
        "LA7/dramabox;",
        ">;",
        "LE7/dramabox;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:Lcom/petterp/floatingx/view/FxSystemContainerView;

.field public O:Landroid/view/WindowManager;

.field public final dramabox:LA7/dramabox;

.field public final dramaboxapp:LD7/dramaboxapp;

.field public io:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public l:LD7/O;


# direct methods
.method public constructor <init>(LA7/dramabox;LD7/dramaboxapp;)V
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
    iput-object p1, p0, Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider;->dramabox:LA7/dramabox;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider;->dramaboxapp:LD7/dramaboxapp;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider;->lo()V

    .line 21
    return-void
.end method

.method private final lo()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider;->ppo()LA7/dramabox;

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
    iget-object v0, p0, Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider;->l:LD7/O;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance v0, LD7/O;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider;->ppo()LA7/dramabox;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, p0}, LD7/O;-><init>(LA7/dramabox;Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider;)V

    .line 25
    .line 26
    iput-object v0, p0, Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider;->l:LD7/O;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider;->ppo()LA7/dramabox;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LA7/dramabox;->IO()Landroid/app/Application;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider;->l:LD7/O;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 40
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public I()Z
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider;->lo()V

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
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider;->ppo()LA7/dramabox;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, LA7/dramabox;->lop(Landroid/app/Activity;)Z

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider;->ppo()LA7/dramabox;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LA7/dramaboxapp;->O()LH7/l;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    const-string v4, "fx not show,This ["

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v0, "] is not in the list of allowed inserts!"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, LH7/l;->dramaboxapp(Ljava/lang/String;)V

    .line 64
    return v3

    .line 65
    .line 66
    :cond_1
    iget-object v2, p0, Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider;->I:Lcom/petterp/floatingx/view/FxSystemContainerView;

    .line 67
    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider;->ll(Landroid/app/Activity;)Z

    .line 72
    move-result v2

    .line 73
    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider;->aew(Landroid/app/Activity;)V

    .line 78
    return v3

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider;->ppo()LA7/dramabox;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, LA7/dramabox;->IO()Landroid/app/Application;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    const-string v2, "window"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    check-cast v0, Landroid/view/WindowManager;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider;->O:Landroid/view/WindowManager;

    .line 99
    .line 100
    new-instance v0, Lcom/petterp/floatingx/view/FxSystemContainerView;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider;->ppo()LA7/dramabox;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    iget-object v4, p0, Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider;->O:Landroid/view/WindowManager;

    .line 107
    .line 108
    .line 109
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider;->OT()Landroid/content/Context;

    .line 113
    move-result-object v5

    .line 114
    .line 115
    const/16 v7, 0x8

    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v6, 0x0

    .line 118
    move-object v2, v0

    .line 119
    .line 120
    .line 121
    invoke-direct/range {v2 .. v8}, Lcom/petterp/floatingx/view/FxSystemContainerView;-><init>(LA7/dramabox;Landroid/view/WindowManager;Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 122
    .line 123
    iput-object v0, p0, Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider;->I:Lcom/petterp/floatingx/view/FxSystemContainerView;

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/petterp/floatingx/view/FxSystemContainerView;->initView()V

    .line 130
    goto :goto_0

    .line 131
    .line 132
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 133
    .line 134
    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 138
    throw v0

    .line 139
    :cond_4
    :goto_0
    return v1
.end method

.method public IO()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider;->RT()LD7/dramaboxapp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LD7/dramaboxapp;->pos()V

    .line 8
    return-void
.end method

.method public OT()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider;->ppo()LA7/dramabox;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LA7/dramabox;->IO()Landroid/app/Application;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public RT()LD7/dramaboxapp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider;->dramaboxapp:LD7/dramaboxapp;

    .line 3
    return-object v0
.end method

.method public final aew(Landroid/app/Activity;)V
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
    .line 8
    invoke-virtual {p0, p1}, Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider;->ll(Landroid/app/Activity;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider;->RT()LD7/dramaboxapp;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/petterp/floatingx/imp/FxBasisControlImp;->show()V

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider;->ppo()LA7/dramabox;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LA7/dramabox;->RT()Lkotlin/jvm/functions/Function2;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider;->ppo()LA7/dramabox;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, LA7/dramabox;->RT()Lkotlin/jvm/functions/Function2;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    return-void

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider;->ppo()LA7/dramabox;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, LA7/dramabox;->pos()Lcom/petterp/floatingx/assist/FxScopeType;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    sget-object v1, Lcom/petterp/floatingx/assist/FxScopeType;->SYSTEM_AUTO:Lcom/petterp/floatingx/assist/FxScopeType;

    .line 52
    const/4 v2, 0x1

    .line 53
    .line 54
    if-ne v0, v1, :cond_2

    .line 55
    move v0, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {p0, p1, v2, v0}, Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider;->jkk(Landroid/app/Activity;ZZ)V

    .line 61
    return-void
.end method

.method public dramabox()Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider;->I:Lcom/petterp/floatingx/view/FxSystemContainerView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    return-object v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/petterp/floatingx/view/FxSystemContainerView;->isAttachToWM()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public bridge synthetic dramaboxapp()LI7/dramabox;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider;->pos()Lcom/petterp/floatingx/view/FxSystemContainerView;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hide()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider;->I:Lcom/petterp/floatingx/view/FxSystemContainerView;

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
    invoke-static {v0, v1}, LH7/l1;->lO(Landroid/view/View;Z)V

    .line 10
    return-void
.end method

.method public jkk(Landroid/app/Activity;ZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, LE7/dramabox$dramabox;->dramabox(LE7/dramabox;Landroid/app/Activity;ZZ)V

    .line 4
    return-void
.end method

.method public lO(Landroid/app/Activity;ZZLkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

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
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider;->dramabox()Ljava/lang/Boolean;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-nez p4, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :goto_0
    return-void

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider;->ppo()LA7/dramabox;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, LA7/dramaboxapp;->O()LH7/l;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    const-string v2, "tag:["

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider;->ppo()LA7/dramabox;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, LA7/dramabox;->aew()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "] requestPermission start---->"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, LH7/l;->dramaboxapp(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider;->ll(Landroid/app/Activity;)Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider;->RT()LD7/dramaboxapp;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/petterp/floatingx/imp/FxBasisControlImp;->show()V

    .line 81
    .line 82
    :cond_2
    if-nez p4, :cond_3

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    goto :goto_1

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-static {p1}, LH7/lO;->dramabox(Landroid/app/Activity;)LH7/I;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    if-nez p1, :cond_5

    .line 96
    return-void

    .line 97
    .line 98
    :cond_5
    new-instance v0, Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider$requestPermission$1;

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, p0, p2, p3, p4}, Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider$requestPermission$1;-><init>(Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider;ZZLkotlin/jvm/functions/Function1;)V

    .line 102
    .line 103
    iput-object v0, p0, Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider;->io:Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider;->ppo()LA7/dramabox;

    .line 107
    move-result-object p2

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, LA7/dramabox;->aew()Ljava/lang/String;

    .line 111
    move-result-object p2

    .line 112
    .line 113
    iget-object p3, p0, Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider;->io:Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, p2, p3}, LH7/I;->dramaboxapp(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 117
    :goto_1
    return-void
.end method

.method public final ll(Landroid/app/Activity;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final pop(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider;->dramabox()Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider;->show()V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider;->hide()V

    .line 21
    :goto_0
    return-void
.end method

.method public pos()Lcom/petterp/floatingx/view/FxSystemContainerView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider;->I:Lcom/petterp/floatingx/view/FxSystemContainerView;

    .line 3
    return-object v0
.end method

.method public ppo()LA7/dramabox;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider;->dramabox:LA7/dramabox;

    .line 3
    return-object v0
.end method

.method public reset()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider;->hide()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider;->O:Landroid/view/WindowManager;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider;->pos()Lcom/petterp/floatingx/view/FxSystemContainerView;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {}, LH7/l1;->l()Landroid/app/Activity;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider;->ppo()LA7/dramabox;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LA7/dramaboxapp;->O()LH7/l;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, LH7/lO;->l(Landroid/app/Activity;LH7/l;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider;->ppo()LA7/dramabox;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, LA7/dramabox;->IO()Landroid/app/Application;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iget-object v1, p0, Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider;->l:LD7/O;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 47
    const/4 v0, 0x0

    .line 48
    .line 49
    iput-object v0, p0, Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider;->io:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider;->l:LD7/O;

    .line 52
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider;->I:Lcom/petterp/floatingx/view/FxSystemContainerView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider;->O:Landroid/view/WindowManager;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-virtual {v0, v1}, Lcom/petterp/floatingx/view/FxSystemContainerView;->registerWM$floatingx_release(Landroid/view/WindowManager;)V

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LH7/l1;->lO(Landroid/view/View;Z)V

    .line 18
    return-void
.end method
