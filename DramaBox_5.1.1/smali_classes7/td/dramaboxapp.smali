.class public Ltd/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/state/a;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final IO:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final O:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final OT:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final RT:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/bidmachine/rendering/internal/state/a$dramabox;",
            ">;"
        }
    .end annotation
.end field

.field public final dramabox:Lio/bidmachine/util/Tag;

.field public final dramaboxapp:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final io:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final lO:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final ll:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final lo:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "parent"

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
    new-instance v0, Lio/bidmachine/util/Tag;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v2, "DefaultAdState("

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const/16 p1, 0x29

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p1}, Lio/bidmachine/util/Tag;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    iput-object v0, p0, Ltd/dramaboxapp;->dramabox:Lio/bidmachine/util/Tag;

    .line 38
    .line 39
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    const/4 v0, 0x0

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 44
    .line 45
    iput-object p1, p0, Ltd/dramaboxapp;->dramaboxapp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 51
    .line 52
    iput-object p1, p0, Ltd/dramaboxapp;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 58
    .line 59
    iput-object p1, p0, Ltd/dramaboxapp;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 65
    .line 66
    iput-object p1, p0, Ltd/dramaboxapp;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 72
    .line 73
    iput-object p1, p0, Ltd/dramaboxapp;->io:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 79
    .line 80
    iput-object p1, p0, Ltd/dramaboxapp;->l1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 86
    .line 87
    iput-object p1, p0, Ltd/dramaboxapp;->lO:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 93
    .line 94
    iput-object p1, p0, Ltd/dramaboxapp;->ll:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    .line 96
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100
    .line 101
    iput-object p1, p0, Ltd/dramaboxapp;->lo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    .line 103
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 107
    .line 108
    iput-object p1, p0, Ltd/dramaboxapp;->IO:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    .line 110
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 114
    .line 115
    iput-object p1, p0, Ltd/dramaboxapp;->OT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 116
    .line 117
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 118
    .line 119
    .line 120
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 121
    .line 122
    iput-object p1, p0, Ltd/dramaboxapp;->RT:Ljava/util/Set;

    .line 123
    .line 124
    new-instance p1, Ltd/dramaboxapp$dramabox;

    .line 125
    .line 126
    .line 127
    invoke-direct {p1, p0}, Ltd/dramaboxapp$dramabox;-><init>(Ltd/dramaboxapp;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Ltd/dramaboxapp;->dramabox(Lio/bidmachine/rendering/internal/state/a$dramabox;)V

    .line 131
    return-void
.end method

.method public static final synthetic O(Ltd/dramaboxapp;)Lio/bidmachine/util/Tag;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltd/dramaboxapp;->dramabox:Lio/bidmachine/util/Tag;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 5
    iget-object v0, p0, Ltd/dramaboxapp;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    iget-object v0, p0, Ltd/dramaboxapp;->dramaboxapp:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    iget-object v0, p0, Ltd/dramaboxapp;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    iget-object v0, p0, Ltd/dramaboxapp;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    iget-object v0, p0, Ltd/dramaboxapp;->io:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    iget-object v0, p0, Ltd/dramaboxapp;->l1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    iget-object v0, p0, Ltd/dramaboxapp;->lO:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    iget-object v0, p0, Ltd/dramaboxapp;->ll:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    iget-object v0, p0, Ltd/dramaboxapp;->lo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    iget-object v0, p0, Ltd/dramaboxapp;->IO:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    iget-object v0, p0, Ltd/dramaboxapp;->OT:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    sget-object v0, Lio/bidmachine/rendering/internal/state/a$a;->l:Lio/bidmachine/rendering/internal/state/a$a;

    invoke-virtual {p0, v0}, Ltd/dramaboxapp;->l(Lio/bidmachine/rendering/internal/state/a$a;)V

    .line 17
    iget-object v0, p0, Ltd/dramaboxapp;->RT:Ljava/util/Set;

    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Ltd/dramaboxapp;->RT:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 19
    sget-object v1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0

    throw v1
.end method

.method public a(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltd/dramaboxapp;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object v0, p0, Ltd/dramaboxapp;->dramaboxapp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iget-object v0, p0, Ltd/dramaboxapp;->io:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltd/dramaboxapp;->h()Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    :cond_0
    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Lio/bidmachine/rendering/internal/state/a$a;->b:Lio/bidmachine/rendering/internal/state/a$a;

    goto :goto_0

    :cond_1
    sget-object p1, Lio/bidmachine/rendering/internal/state/a$a;->c:Lio/bidmachine/rendering/internal/state/a$a;

    :goto_0
    invoke-virtual {p0, p1}, Ltd/dramaboxapp;->l(Lio/bidmachine/rendering/internal/state/a$a;)V

    :cond_2
    return v1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltd/dramaboxapp;->dramaboxapp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltd/dramaboxapp;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Z)Z
    .locals 2

    .line 2
    iget-object v0, p0, Ltd/dramaboxapp;->IO:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lio/bidmachine/rendering/internal/state/a$a;->h:Lio/bidmachine/rendering/internal/state/a$a;

    goto :goto_0

    :cond_0
    sget-object p1, Lio/bidmachine/rendering/internal/state/a$a;->i:Lio/bidmachine/rendering/internal/state/a$a;

    :goto_0
    invoke-virtual {p0, p1}, Ltd/dramaboxapp;->l(Lio/bidmachine/rendering/internal/state/a$a;)V

    :cond_1
    return v0
.end method

.method public c()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ltd/dramaboxapp;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, Lio/bidmachine/rendering/internal/state/a$a;->a:Lio/bidmachine/rendering/internal/state/a$a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ltd/dramaboxapp;->l(Lio/bidmachine/rendering/internal/state/a$a;)V

    .line 16
    :cond_0
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltd/dramaboxapp;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final dramabox(Lio/bidmachine/rendering/internal/state/a$dramabox;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "observer"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ltd/dramaboxapp;->h()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ltd/dramaboxapp;->RT:Ljava/util/Set;

    .line 15
    monitor-enter v0

    .line 16
    .line 17
    :try_start_0
    iget-object v1, p0, Ltd/dramaboxapp;->RT:Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v0

    .line 25
    throw p1
.end method

.method public final dramaboxapp(Lio/bidmachine/rendering/internal/state/a$dramabox;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "observer"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Ltd/dramaboxapp;->RT:Ljava/util/Set;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Ltd/dramaboxapp;->RT:Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1
.end method

.method public e()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ltd/dramaboxapp;->ll:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, Lio/bidmachine/rendering/internal/state/a$a;->g:Lio/bidmachine/rendering/internal/state/a$a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ltd/dramaboxapp;->l(Lio/bidmachine/rendering/internal/state/a$a;)V

    .line 16
    :cond_0
    return v0
.end method

.method public f()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ltd/dramaboxapp;->lO:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, Lio/bidmachine/rendering/internal/state/a$a;->f:Lio/bidmachine/rendering/internal/state/a$a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ltd/dramaboxapp;->l(Lio/bidmachine/rendering/internal/state/a$a;)V

    .line 16
    :cond_0
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltd/dramaboxapp;->lo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltd/dramaboxapp;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ltd/dramaboxapp;->l1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, Lio/bidmachine/rendering/internal/state/a$a;->e:Lio/bidmachine/rendering/internal/state/a$a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ltd/dramaboxapp;->l(Lio/bidmachine/rendering/internal/state/a$a;)V

    .line 16
    :cond_0
    return v0
.end method

.method public j()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ltd/dramaboxapp;->lo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, Lio/bidmachine/rendering/internal/state/a$a;->j:Lio/bidmachine/rendering/internal/state/a$a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ltd/dramaboxapp;->l(Lio/bidmachine/rendering/internal/state/a$a;)V

    .line 16
    :cond_0
    return v0
.end method

.method public k()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ltd/dramaboxapp;->OT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, Lio/bidmachine/rendering/internal/state/a$a;->k:Lio/bidmachine/rendering/internal/state/a$a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ltd/dramaboxapp;->l(Lio/bidmachine/rendering/internal/state/a$a;)V

    .line 16
    :cond_0
    return v0
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltd/dramaboxapp;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    sget-object v0, Lio/bidmachine/rendering/internal/state/a$a;->d:Lio/bidmachine/rendering/internal/state/a$a;

    invoke-virtual {p0, v0}, Ltd/dramaboxapp;->l(Lio/bidmachine/rendering/internal/state/a$a;)V

    return-void
.end method

.method public final l(Lio/bidmachine/rendering/internal/state/a$a;)V
    .locals 3

    .line 3
    iget-object v0, p0, Ltd/dramaboxapp;->RT:Ljava/util/Set;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ltd/dramaboxapp;->RT:Ljava/util/Set;

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/rendering/internal/state/a$dramabox;

    .line 6
    invoke-interface {v2, p0, p1}, Lio/bidmachine/rendering/internal/state/a$dramabox;->dramabox(Lio/bidmachine/rendering/internal/state/a;Lio/bidmachine/rendering/internal/state/a$a;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_0
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    return-void

    .line 9
    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public m()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltd/dramaboxapp;->l1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
