.class public final LD7/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:Z

.field public final O:LA7/dramabox;

.field public final l:Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider;

.field public final l1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LA7/dramabox;Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider;)V
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
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, LD7/O;->O:LA7/dramabox;

    .line 11
    .line 12
    iput-object p2, p0, LD7/O;->l:Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider;

    .line 13
    const/4 p2, 0x1

    .line 14
    .line 15
    iput-boolean p2, p0, LD7/O;->I:Z

    .line 16
    .line 17
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    .line 20
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    iput-object p2, p0, LD7/O;->l1:Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, LA7/dramaboxapp;->dramaboxapp()Z

    .line 26
    move-result p1

    .line 27
    .line 28
    iput-boolean p1, p0, LD7/O;->I:Z

    .line 29
    return-void
.end method


# virtual methods
.method public final I(Landroid/app/Activity;)Ljava/lang/String;
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

.method public final O()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LD7/O;->O:LA7/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LA7/dramaboxapp;->dramaboxapp()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final dramabox(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, LD7/O;->I:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, LD7/O;->I:Z

    .line 8
    .line 9
    iget-object v0, p0, LD7/O;->l:Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider;->aew(Landroid/app/Activity;)V

    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final dramaboxapp()LE7/dramaboxapp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LD7/O;->O:LA7/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LA7/dramabox;->ppo()LE7/dramaboxapp;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final io(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LD7/O;->O:LA7/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, LA7/dramabox;->lop(Landroid/app/Activity;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final l()LH7/l;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LD7/O;->O:LA7/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LA7/dramaboxapp;->O()LH7/l;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
    invoke-virtual {p0}, LD7/O;->O()Z

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
    invoke-virtual {p0}, LD7/O;->dramaboxapp()LE7/dramaboxapp;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, LD7/O;->io(Landroid/app/Activity;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LD7/O;->dramaboxapp()LE7/dramaboxapp;

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
    .locals 1

    .line 1
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-virtual {p0}, LD7/O;->O()Z

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
    invoke-virtual {p0}, LD7/O;->dramaboxapp()LE7/dramaboxapp;

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
    invoke-virtual {p0, p1}, LD7/O;->io(Landroid/app/Activity;)Z

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
    invoke-virtual {p0}, LD7/O;->O()Z

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
    invoke-virtual {p0, p1}, LD7/O;->I(Landroid/app/Activity;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LD7/O;->l()LH7/l;

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
    invoke-virtual {v1, v2}, LH7/l;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, LD7/O;->io(Landroid/app/Activity;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, LD7/O;->l:Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v1, 0x1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider;->pop(Z)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {p0, p1}, LD7/O;->dramabox(Landroid/app/Activity;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, LD7/O;->dramaboxapp()LE7/dramaboxapp;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-interface {v0, p1}, LE7/dramaboxapp;->io(Landroid/app/Activity;)V

    .line 74
    :goto_1
    return-void

    .line 75
    .line 76
    :cond_3
    iget-object p1, p0, LD7/O;->l:Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider;

    .line 77
    .line 78
    if-nez p1, :cond_4

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const/4 v1, 0x0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider;->pop(Z)V

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-virtual {p0}, LD7/O;->l()LH7/l;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v0, "] Fail ,This activity is not in the list of allowed inserts."

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, LH7/l;->l(Ljava/lang/String;)V

    .line 111
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-virtual {p0}, LD7/O;->O()Z

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
    iget-object v0, p0, LD7/O;->O:LA7/dramabox;

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
    invoke-virtual {p0}, LD7/O;->O()Z

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
    invoke-virtual {p0}, LD7/O;->dramaboxapp()LE7/dramaboxapp;

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
    invoke-virtual {p0, p1}, LD7/O;->io(Landroid/app/Activity;)Z

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
