.class public final Lio/bidmachine/rendering/internal/detector/brokencreative/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;,
        Lio/bidmachine/rendering/internal/detector/brokencreative/a$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final I:Ljf/lO;

.field public volatile IO:J

.field public final O:Lxd/RT;

.field public OT:Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;

.field public final dramabox:I

.field public final dramaboxapp:Ljava/lang/String;

.field public final io:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxd/ppo;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lnd/dramabox;

.field public final l1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final lO:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final ll:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final lo:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lxd/RT;Lnd/dramabox;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "adElementName"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "brokenCreativeDetectorParams"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "brokenCreativeDetectorListener"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput p1, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->dramabox:I

    .line 21
    .line 22
    iput-object p2, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->dramaboxapp:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p3, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->O:Lxd/RT;

    .line 25
    .line 26
    iput-object p4, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->l:Lnd/dramabox;

    .line 27
    .line 28
    sget-object p1, Lio/bidmachine/rendering/internal/detector/brokencreative/a$c;->a:Lio/bidmachine/rendering/internal/detector/brokencreative/a$c;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iput-object p1, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->I:Ljf/lO;

    .line 35
    .line 36
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 40
    .line 41
    iput-object p1, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->io:Ljava/util/List;

    .line 42
    .line 43
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    const/4 p2, 0x0

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 48
    .line 49
    iput-object p1, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->l1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 55
    .line 56
    iput-object p1, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->lO:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 62
    .line 63
    iput-object p1, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->ll:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    new-instance p1, Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    iput-object p1, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->lo:Ljava/lang/Object;

    .line 71
    return-void
.end method

.method public static final synthetic dramaboxapp(Lio/bidmachine/rendering/internal/detector/brokencreative/a;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->O(Ljava/util/List;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final I()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->lo()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->IO()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->ll()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final IO()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->ll:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final O(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxd/OT;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->I()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    move-wide v3, v1

    .line 15
    move-wide v5, v3

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v7

    .line 20
    .line 21
    if-eqz v7, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v7

    .line 26
    .line 27
    check-cast v7, Lxd/OT;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7}, Lxd/OT;->dramabox()Lxd/IO;

    .line 31
    move-result-object v8

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8}, Lxd/IO;->O()F

    .line 35
    move-result v8

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7}, Lxd/OT;->O()Z

    .line 39
    move-result v7

    .line 40
    .line 41
    if-eqz v7, :cond_1

    .line 42
    float-to-double v9, v8

    .line 43
    add-double/2addr v5, v9

    .line 44
    :cond_1
    float-to-double v7, v8

    .line 45
    add-double/2addr v3, v7

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_2
    cmpg-double v0, v3, v1

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_3
    div-double v1, v5, v3

    .line 54
    .line 55
    :goto_1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->O:Lxd/RT;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lxd/RT;->I()D

    .line 59
    move-result-wide v3

    .line 60
    .line 61
    cmpl-double v0, v1, v3

    .line 62
    const/4 v1, 0x1

    .line 63
    .line 64
    if-ltz v0, :cond_4

    .line 65
    move v0, v1

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/4 v0, 0x0

    .line 68
    .line 69
    :goto_2
    iget-object v2, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->O:Lxd/RT;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lxd/RT;->l1()Z

    .line 73
    move-result v2

    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    :cond_5
    new-instance v2, Lxd/ppo;

    .line 80
    .line 81
    sget-object v3, Lnd/dramaboxapp;->dramabox:Lnd/dramaboxapp;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0}, Lnd/dramaboxapp;->dramabox(Z)D

    .line 85
    move-result-wide v4

    .line 86
    .line 87
    iget v6, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->dramabox:I

    .line 88
    .line 89
    iget-object v7, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->dramaboxapp:Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    move-result-wide v8

    .line 94
    .line 95
    iget-wide v10, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->IO:J

    .line 96
    sub-long/2addr v8, v10

    .line 97
    move-object v3, v2

    .line 98
    move-object v10, p1

    .line 99
    .line 100
    .line 101
    invoke-direct/range {v3 .. v10}, Lxd/ppo;-><init>(DILjava/lang/String;JLjava/util/List;)V

    .line 102
    .line 103
    iget-object p1, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->O:Lxd/RT;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lxd/RT;->io()Z

    .line 107
    move-result p1

    .line 108
    .line 109
    if-nez p1, :cond_6

    .line 110
    .line 111
    iget-object p1, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->io:Ljava/util/List;

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 115
    move-result p1

    .line 116
    .line 117
    if-nez p1, :cond_7

    .line 118
    .line 119
    :cond_6
    iget-object p1, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->io:Ljava/util/List;

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v2}, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->l(Lxd/ppo;)V

    .line 126
    .line 127
    :cond_7
    iget-object p1, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->O:Lxd/RT;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lxd/RT;->O()Lio/bidmachine/rendering/model/StopDetectorAfter;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    sget-object v2, Lio/bidmachine/rendering/model/StopDetectorAfter;->ValidCreative:Lio/bidmachine/rendering/model/StopDetectorAfter;

    .line 134
    .line 135
    if-ne p1, v2, :cond_8

    .line 136
    .line 137
    if-nez v0, :cond_a

    .line 138
    .line 139
    :cond_8
    sget-object v2, Lio/bidmachine/rendering/model/StopDetectorAfter;->BrokenCreative:Lio/bidmachine/rendering/model/StopDetectorAfter;

    .line 140
    .line 141
    if-ne p1, v2, :cond_9

    .line 142
    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    :cond_9
    sget-object v0, Lio/bidmachine/rendering/model/StopDetectorAfter;->Never:Lio/bidmachine/rendering/model/StopDetectorAfter;

    .line 146
    .line 147
    if-ne p1, v0, :cond_b

    .line 148
    .line 149
    .line 150
    :cond_a
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->OT()V

    .line 151
    goto :goto_3

    .line 152
    .line 153
    :cond_b
    iget-object p1, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->ll:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 157
    :goto_3
    return-void
.end method

.method public final OT()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->lo:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->io()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->I()Z

    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    :try_start_1
    iget-object v1, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->OT:Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->lO()LKd/dramabox;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    iget-object v3, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->O:Lxd/RT;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lxd/RT;->l()J

    .line 28
    move-result-wide v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1, v3, v4}, LId/dramabox;->I(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v0

    .line 38
    throw v1
.end method

.method public final RT()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->lo:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->l1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->io()V

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    iput-object v1, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->OT:Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;

    .line 16
    .line 17
    sget-object v1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0

    .line 22
    throw v1
.end method

.method public final dramabox(Landroid/view/View;)V
    .locals 9

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->IO()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->ll()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    goto :goto_2

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->lo:Ljava/lang/Object;

    .line 21
    monitor-enter v0

    .line 22
    .line 23
    :try_start_0
    iget-object v1, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->l1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 29
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    .line 35
    :cond_1
    :try_start_1
    iget-object v1, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->O:Lxd/RT;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lxd/RT;->dramabox()Ljava/util/List;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    new-instance v7, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v2, 0xa

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Lkf/lks;->ygn(Ljava/lang/Iterable;I)I

    .line 47
    move-result v2

    .line 48
    .line 49
    .line 50
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v2

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    check-cast v2, Lxd/IO;

    .line 67
    .line 68
    sget-object v3, Lod/dramaboxapp;->dramabox:Lod/dramaboxapp;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2}, Lod/dramaboxapp;->dramabox(Lxd/IO;)Lod/dramabox;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-interface {v7, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_1

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 82
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    monitor-exit v0

    .line 86
    return-void

    .line 87
    .line 88
    .line 89
    :cond_3
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    move-result-wide v1

    .line 91
    .line 92
    iput-wide v1, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->IO:J

    .line 93
    .line 94
    new-instance v1, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->lO()LKd/dramabox;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, LKd/dramabox;->l1()Landroid/os/Handler;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    iget-object v2, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->O:Lxd/RT;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lxd/RT;->dramaboxapp()D

    .line 108
    move-result-wide v5

    .line 109
    .line 110
    new-instance v8, Lio/bidmachine/rendering/internal/detector/brokencreative/a$d;

    .line 111
    .line 112
    .line 113
    invoke-direct {v8, p0}, Lio/bidmachine/rendering/internal/detector/brokencreative/a$d;-><init>(Lio/bidmachine/rendering/internal/detector/brokencreative/a;)V

    .line 114
    move-object v2, v1

    .line 115
    move-object v3, p1

    .line 116
    .line 117
    .line 118
    invoke-direct/range {v2 .. v8}, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;-><init>(Landroid/view/View;Landroid/os/Handler;DLjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 119
    .line 120
    iput-object v1, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->OT:Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->OT()V

    .line 124
    .line 125
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    monitor-exit v0

    .line 127
    return-void

    .line 128
    :goto_1
    monitor-exit v0

    .line 129
    throw p1

    .line 130
    :cond_4
    :goto_2
    return-void
.end method

.method public final io()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->lo:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->OT:Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->lO()LKd/dramabox;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, LId/dramabox;->cancel(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit v0

    .line 21
    throw v1
.end method

.method public final l(Lxd/ppo;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->I()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    aput-object p1, v0, v1

    .line 14
    .line 15
    const-string v1, "BrokenCreativeDetector"

    .line 16
    .line 17
    const-string v2, "Notify detector result: %s"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v0}, LZc/yyy;->l1(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    iget-object v0, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->l:Lnd/dramabox;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1}, Lnd/dramabox;->dramabox(Lxd/ppo;)V

    .line 26
    return-void
.end method

.method public final l1()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->lO:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->RT()V

    .line 10
    return-void
.end method

.method public final lO()LKd/dramabox;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->I:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, LKd/dramabox;

    .line 9
    return-object v0
.end method

.method public final ll()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->lO:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final lo()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->l1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
