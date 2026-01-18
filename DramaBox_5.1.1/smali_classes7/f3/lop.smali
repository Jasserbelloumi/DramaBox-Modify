.class public Lf3/lop;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final O:Lf3/yu0;

.field public final dramabox:Ljava/util/concurrent/Executor;

.field public final dramaboxapp:Lg3/l;

.field public final l:Lh3/dramabox;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lg3/l;Lf3/yu0;Lh3/dramabox;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lf3/lop;->dramabox:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iput-object p2, p0, Lf3/lop;->dramaboxapp:Lg3/l;

    .line 8
    .line 9
    iput-object p3, p0, Lf3/lop;->O:Lf3/yu0;

    .line 10
    .line 11
    iput-object p4, p0, Lf3/lop;->l:Lh3/dramabox;

    .line 12
    return-void
.end method

.method public static synthetic dramabox(Lf3/lop;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf3/lop;->l()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic dramaboxapp(Lf3/lop;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf3/lop;->I()V

    return-void
.end method


# virtual methods
.method public final synthetic I()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lf3/lop;->l:Lh3/dramabox;

    .line 3
    .line 4
    new-instance v1, Lf3/pop;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lf3/pop;-><init>(Lf3/lop;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lh3/dramabox;->dramaboxapp(Lh3/dramabox$dramabox;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public O()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lf3/lop;->dramabox:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    new-instance v1, Lf3/jkk;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lf3/jkk;-><init>(Lf3/lop;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final synthetic l()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lf3/lop;->dramaboxapp:Lg3/l;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lg3/l;->lop()Ljava/lang/Iterable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, LY2/aew;

    .line 23
    .line 24
    iget-object v2, p0, Lf3/lop;->O:Lf3/yu0;

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v1, v3}, Lf3/yu0;->dramabox(LY2/aew;I)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method
