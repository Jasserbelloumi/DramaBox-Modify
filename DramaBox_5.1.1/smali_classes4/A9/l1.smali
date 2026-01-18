.class public LA9/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final I:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final O:Ljava/lang/Runnable;

.field public final dramabox:Z

.field public final dramaboxapp:Ljava/lang/String;

.field public volatile l:I


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "taskName"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "dependsOn"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-boolean p1, p0, LA9/l1;->dramabox:Z

    .line 16
    .line 17
    iput-object p2, p0, LA9/l1;->dramaboxapp:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, LA9/l1;->O:Ljava/lang/Runnable;

    .line 20
    .line 21
    new-instance p1, Ljava/util/HashSet;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    iput-object p1, p0, LA9/l1;->I:Ljava/util/HashSet;

    .line 27
    .line 28
    const-string p1, ","

    .line 29
    .line 30
    .line 31
    filled-new-array {p1}, [Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const/4 v4, 0x6

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v0, p3

    .line 38
    .line 39
    .line 40
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    check-cast p1, Ljava/lang/Iterable;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result p2

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    check-cast p2, Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Lkotlin/text/StringsKt;->else(Ljava/lang/CharSequence;)Z

    .line 63
    move-result p3

    .line 64
    .line 65
    if-nez p3, :cond_0

    .line 66
    .line 67
    iget-object p3, p0, LA9/l1;->I:Ljava/util/HashSet;

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Lkotlin/text/StringsKt;->u(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_1
    iget-object p1, p0, LA9/l1;->I:Ljava/util/HashSet;

    .line 82
    .line 83
    iget-object p2, p0, LA9/l1;->dramaboxapp:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 87
    move-result p1

    .line 88
    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    iget-object p1, p0, LA9/l1;->I:Ljava/util/HashSet;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 95
    move-result p1

    .line 96
    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    iget-object p1, p0, LA9/l1;->dramaboxapp:Ljava/lang/String;

    .line 100
    .line 101
    const-string p2, "TheRouter_Initialization"

    .line 102
    .line 103
    .line 104
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result p1

    .line 106
    .line 107
    if-nez p1, :cond_2

    .line 108
    .line 109
    iget-object p1, p0, LA9/l1;->dramaboxapp:Ljava/lang/String;

    .line 110
    .line 111
    const-string p3, "TheRouter_Before_Initialization"

    .line 112
    .line 113
    .line 114
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result p1

    .line 116
    .line 117
    if-nez p1, :cond_2

    .line 118
    .line 119
    iget-object p1, p0, LA9/l1;->I:Ljava/util/HashSet;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_2
    return-void

    .line 124
    .line 125
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    iget-object p2, p0, LA9/l1;->dramaboxapp:Ljava/lang/String;

    .line 128
    .line 129
    new-instance p3, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    const-string p4, "TheRouter::Task::The task cannot depend on himself : "

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object p2

    .line 145
    .line 146
    .line 147
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p1
.end method

.method public static synthetic dramabox(LA9/l1;)V
    .locals 0

    .line 1
    invoke-static {p0}, LA9/l1;->lo(LA9/l1;)V

    return-void
.end method

.method public static synthetic dramaboxapp(LA9/l1;)V
    .locals 0

    .line 1
    invoke-static {p0}, LA9/l1;->ll(LA9/l1;)V

    return-void
.end method

.method public static final ll(LA9/l1;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, LA9/l1;->O:Ljava/lang/Runnable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    .line 15
    iput v0, p0, LA9/l1;->l:I

    .line 16
    .line 17
    sget-object p0, Lcom/therouter/TheRouter;->dramabox:Lcom/therouter/TheRouter;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/therouter/TheRouter;->I()LA9/dramaboxapp;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LA9/dramaboxapp;->ppo()V

    .line 25
    return-void
.end method

.method public static final lo(LA9/l1;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, LA9/l1;->O:Ljava/lang/Runnable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    .line 15
    iput v0, p0, LA9/l1;->l:I

    .line 16
    .line 17
    sget-object p0, Lcom/therouter/TheRouter;->dramabox:Lcom/therouter/TheRouter;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/therouter/TheRouter;->I()LA9/dramaboxapp;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LA9/dramaboxapp;->ppo()V

    .line 25
    return-void
.end method


# virtual methods
.method public final I()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LA9/l1;->l:I

    .line 3
    return v0
.end method

.method public IO()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LA9/l1;->lO()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    monitor-enter p0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, LA9/l1;->lO()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    iput v0, p0, LA9/l1;->l:I

    .line 17
    .line 18
    iget-object v0, p0, LA9/l1;->dramaboxapp:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v1, p0, LA9/l1;->dramabox:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v1, "Async"

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_3

    .line 28
    .line 29
    :cond_0
    const-string v1, "Main"

    .line 30
    .line 31
    :goto_0
    iget-object v2, p0, LA9/l1;->O:Ljava/lang/Runnable;

    .line 32
    .line 33
    instance-of v3, v2, LA9/l;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    check-cast v2, LA9/l;

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, LA9/l;->ppo()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    const-string v4, " Exec "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v2, "."

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_1
    const-string v2, "."

    .line 67
    .line 68
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    const-string v4, "Task "

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v0, " on "

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v0, "Thread"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    const-string v1, "FlowTask"

    .line 102
    const/4 v2, 0x4

    .line 103
    const/4 v3, 0x0

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v0, v3, v2, v3}, Lcom/therouter/TheRouterKt;->l(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 107
    .line 108
    new-instance v1, LB9/O;

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, v0}, LB9/O;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Lcom/therouter/history/HistoryRecorder;->O(LB9/I;)Z

    .line 115
    .line 116
    iget-boolean v0, p0, LA9/l1;->dramabox:Z

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    new-instance v0, LA9/I;

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, p0}, LA9/I;-><init>(LA9/l1;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lcom/therouter/TheRouterThreadPool;->io(Ljava/lang/Runnable;)V

    .line 127
    goto :goto_2

    .line 128
    .line 129
    :cond_2
    new-instance v0, LA9/io;

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, p0}, LA9/io;-><init>(LA9/l1;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lcom/therouter/TheRouterThreadPool;->l1(Ljava/lang/Runnable;)Z

    .line 136
    .line 137
    :cond_3
    :goto_2
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    monitor-exit p0

    .line 139
    goto :goto_4

    .line 140
    :goto_3
    monitor-exit p0

    .line 141
    throw v0

    .line 142
    :cond_4
    :goto_4
    return-void
.end method

.method public final O()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, LA9/l1;->dramabox:Z

    .line 3
    return v0
.end method

.method public final OT(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, LA9/l1;->l:I

    .line 3
    return-void
.end method

.method public final io()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LA9/l1;->dramaboxapp:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final l()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LA9/l1;->I:Ljava/util/HashSet;

    .line 3
    return-object v0
.end method

.method public final l1()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, LA9/l1;->l:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final lO()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LA9/l1;->l:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
