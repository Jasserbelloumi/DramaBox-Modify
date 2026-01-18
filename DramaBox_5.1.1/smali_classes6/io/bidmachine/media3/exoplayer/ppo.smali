.class public final Lio/bidmachine/media3/exoplayer/ppo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/ppo$O;,
        Lio/bidmachine/media3/exoplayer/ppo$l;,
        Lio/bidmachine/media3/exoplayer/ppo$dramaboxapp;,
        Lio/bidmachine/media3/exoplayer/ppo$dramabox;
    }
.end annotation


# instance fields
.field public final I:Lio/bidmachine/media3/exoplayer/ppo$l;

.field public IO:Z

.field public final O:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lio/bidmachine/media3/exoplayer/source/IO;",
            "Lio/bidmachine/media3/exoplayer/ppo$O;",
            ">;"
        }
    .end annotation
.end field

.field public OT:LJb/aew;

.field public final dramabox:LMb/switch;

.field public final dramaboxapp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/ppo$O;",
            ">;"
        }
    .end annotation
.end field

.field public final io:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lio/bidmachine/media3/exoplayer/ppo$O;",
            "Lio/bidmachine/media3/exoplayer/ppo$dramaboxapp;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lio/bidmachine/media3/exoplayer/ppo$O;",
            ">;"
        }
    .end annotation
.end field

.field public final l1:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/bidmachine/media3/exoplayer/ppo$O;",
            ">;"
        }
    .end annotation
.end field

.field public final lO:LMb/dramabox;

.field public final ll:LHb/ppo;

.field public lo:LXb/O0l;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/ppo$l;LMb/dramabox;LHb/ppo;LMb/switch;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p4, p0, Lio/bidmachine/media3/exoplayer/ppo;->dramabox:LMb/switch;

    .line 6
    .line 7
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ppo;->I:Lio/bidmachine/media3/exoplayer/ppo$l;

    .line 8
    .line 9
    new-instance p1, LXb/O0l$dramabox;

    .line 10
    const/4 p4, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p4}, LXb/O0l$dramabox;-><init>(I)V

    .line 14
    .line 15
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ppo;->lo:LXb/O0l;

    .line 16
    .line 17
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 21
    .line 22
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ppo;->O:Ljava/util/IdentityHashMap;

    .line 23
    .line 24
    new-instance p1, Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ppo;->l:Ljava/util/Map;

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ppo;->dramaboxapp:Ljava/util/List;

    .line 37
    .line 38
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/ppo;->lO:LMb/dramabox;

    .line 39
    .line 40
    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/ppo;->ll:LHb/ppo;

    .line 41
    .line 42
    new-instance p1, Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ppo;->io:Ljava/util/HashMap;

    .line 48
    .line 49
    new-instance p1, Ljava/util/HashSet;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 53
    .line 54
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ppo;->l1:Ljava/util/Set;

    .line 55
    return-void
.end method

.method public static synthetic I(Lio/bidmachine/media3/exoplayer/ppo;)LMb/dramabox;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ppo;->lO:LMb/dramabox;

    .line 3
    return-object p0
.end method

.method public static synthetic O(Lio/bidmachine/media3/exoplayer/ppo$O;Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;)Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/ppo;->ppo(Lio/bidmachine/media3/exoplayer/ppo$O;Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;)Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static RT(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LLb/dramabox;->yyy(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static aew(Lio/bidmachine/media3/exoplayer/ppo$O;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ppo$O;->dramaboxapp:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, LLb/dramabox;->ygn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic dramabox(Lio/bidmachine/media3/exoplayer/ppo;Lio/bidmachine/media3/exoplayer/source/OT;LEb/yiu;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/ppo;->yu0(Lio/bidmachine/media3/exoplayer/source/OT;LEb/yiu;)V

    return-void
.end method

.method public static synthetic dramaboxapp(Lio/bidmachine/media3/exoplayer/ppo;)LHb/ppo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ppo;->ll:LHb/ppo;

    .line 3
    return-object p0
.end method

.method public static synthetic l(Lio/bidmachine/media3/exoplayer/ppo$O;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/ppo;->lop(Lio/bidmachine/media3/exoplayer/ppo$O;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static lop(Lio/bidmachine/media3/exoplayer/ppo$O;I)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lio/bidmachine/media3/exoplayer/ppo$O;->l:I

    .line 3
    add-int/2addr p1, p0

    .line 4
    return p1
.end method

.method public static pos(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LLb/dramabox;->opn(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static ppo(Lio/bidmachine/media3/exoplayer/ppo$O;Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;)Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ppo$O;->O:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ppo$O;->O:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->l:J

    .line 20
    .line 21
    iget-wide v3, p1, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->l:J

    .line 22
    .line 23
    cmp-long v1, v1, v3

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p1, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramabox:Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, Lio/bidmachine/media3/exoplayer/ppo;->aew(Lio/bidmachine/media3/exoplayer/ppo$O;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramabox(Ljava/lang/Object;)Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final IO()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ppo;->l1:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lio/bidmachine/media3/exoplayer/ppo$O;

    .line 19
    .line 20
    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/ppo$O;->O:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lio/bidmachine/media3/exoplayer/ppo;->lo(Lio/bidmachine/media3/exoplayer/ppo$O;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public JKi(LXb/O0l;)LEb/yiu;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ppo;->pop()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, LXb/O0l;->getLength()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, LXb/O0l;->cloneAndClear()LXb/O0l;

    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1, v0}, LXb/O0l;->cloneAndInsert(II)LXb/O0l;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    :cond_0
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ppo;->lo:LXb/O0l;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ppo;->ll()LEb/yiu;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public JOp(IILjava/util/List;)LEb/yiu;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "LEb/jkk;",
            ">;)",
            "LEb/yiu;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    if-gt p1, p2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ppo;->pop()I

    .line 10
    move-result v2

    .line 11
    .line 12
    if-gt p2, v2, :cond_0

    .line 13
    move v2, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v2}, LHb/dramabox;->dramabox(Z)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 22
    move-result v2

    .line 23
    .line 24
    sub-int v3, p2, p1

    .line 25
    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    move v0, v1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {v0}, LHb/dramabox;->dramabox(Z)V

    .line 31
    move v0, p1

    .line 32
    .line 33
    :goto_1
    if-ge v0, p2, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ppo;->dramaboxapp:Ljava/util/List;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Lio/bidmachine/media3/exoplayer/ppo$O;

    .line 42
    .line 43
    iget-object v1, v1, Lio/bidmachine/media3/exoplayer/ppo$O;->dramabox:Lio/bidmachine/media3/exoplayer/source/lo;

    .line 44
    .line 45
    sub-int v2, v0, p1

    .line 46
    .line 47
    .line 48
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    check-cast v2, LEb/jkk;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lio/bidmachine/media3/exoplayer/source/lo;->l(LEb/jkk;)V

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    goto :goto_1

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ppo;->ll()LEb/yiu;

    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final OT(Lio/bidmachine/media3/exoplayer/ppo$O;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ppo;->l1:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ppo;->io:Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lio/bidmachine/media3/exoplayer/ppo$dramaboxapp;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lio/bidmachine/media3/exoplayer/ppo$dramaboxapp;->dramabox:Lio/bidmachine/media3/exoplayer/source/OT;

    .line 18
    .line 19
    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/ppo$dramaboxapp;->dramaboxapp:Lio/bidmachine/media3/exoplayer/source/OT$O;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/source/OT;->I(Lio/bidmachine/media3/exoplayer/source/OT$O;)V

    .line 23
    :cond_0
    return-void
.end method

.method public djd()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ppo;->io:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lio/bidmachine/media3/exoplayer/ppo$dramaboxapp;

    .line 23
    .line 24
    :try_start_0
    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/ppo$dramaboxapp;->dramabox:Lio/bidmachine/media3/exoplayer/source/OT;

    .line 25
    .line 26
    iget-object v3, v1, Lio/bidmachine/media3/exoplayer/ppo$dramaboxapp;->dramaboxapp:Lio/bidmachine/media3/exoplayer/source/OT$O;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v3}, Lio/bidmachine/media3/exoplayer/source/OT;->IO(Lio/bidmachine/media3/exoplayer/source/OT$O;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception v2

    .line 32
    .line 33
    const-string v3, "MediaSourceList"

    .line 34
    .line 35
    const-string v4, "Failed to release child source."

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v4, v2}, LHb/pop;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    :goto_1
    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/ppo$dramaboxapp;->dramabox:Lio/bidmachine/media3/exoplayer/source/OT;

    .line 41
    .line 42
    iget-object v3, v1, Lio/bidmachine/media3/exoplayer/ppo$dramaboxapp;->O:Lio/bidmachine/media3/exoplayer/ppo$dramabox;

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v3}, Lio/bidmachine/media3/exoplayer/source/OT;->lO(Lio/bidmachine/media3/exoplayer/source/RT;)V

    .line 46
    .line 47
    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/ppo$dramaboxapp;->dramabox:Lio/bidmachine/media3/exoplayer/source/OT;

    .line 48
    .line 49
    iget-object v1, v1, Lio/bidmachine/media3/exoplayer/ppo$dramaboxapp;->O:Lio/bidmachine/media3/exoplayer/ppo$dramabox;

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v1}, Lio/bidmachine/media3/exoplayer/source/OT;->ll(Lio/bidmachine/media3/exoplayer/drm/dramaboxapp;)V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ppo;->io:Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 59
    .line 60
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ppo;->l1:Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 64
    const/4 v0, 0x0

    .line 65
    .line 66
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ppo;->IO:Z

    .line 67
    return-void
.end method

.method public io(ILjava/util/List;LXb/O0l;)LEb/yiu;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/ppo$O;",
            ">;",
            "LXb/O0l;",
            ")",
            "LEb/yiu;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/ppo;->lo:LXb/O0l;

    .line 9
    move p3, p1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, p1

    .line 15
    .line 16
    if-ge p3, v0, :cond_3

    .line 17
    .line 18
    sub-int v0, p3, p1

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lio/bidmachine/media3/exoplayer/ppo$O;

    .line 25
    .line 26
    if-lez p3, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ppo;->dramaboxapp:Ljava/util/List;

    .line 29
    .line 30
    add-int/lit8 v2, p3, -0x1

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Lio/bidmachine/media3/exoplayer/ppo$O;

    .line 37
    .line 38
    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/ppo$O;->dramabox:Lio/bidmachine/media3/exoplayer/source/lo;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/source/lo;->swq()LEb/yiu;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    iget v1, v1, Lio/bidmachine/media3/exoplayer/ppo$O;->l:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, LEb/yiu;->aew()I

    .line 48
    move-result v2

    .line 49
    add-int/2addr v1, v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/ppo$O;->dramaboxapp(I)V

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v1, 0x0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/ppo$O;->dramaboxapp(I)V

    .line 58
    .line 59
    :goto_1
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/ppo$O;->dramabox:Lio/bidmachine/media3/exoplayer/source/lo;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/source/lo;->swq()LEb/yiu;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, LEb/yiu;->aew()I

    .line 67
    move-result v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p3, v1}, Lio/bidmachine/media3/exoplayer/ppo;->l1(II)V

    .line 71
    .line 72
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ppo;->dramaboxapp:Ljava/util/List;

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, p3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 76
    .line 77
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ppo;->l:Ljava/util/Map;

    .line 78
    .line 79
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/ppo$O;->dramaboxapp:Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/ppo;->IO:Z

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/ppo;->ygn(Lio/bidmachine/media3/exoplayer/ppo$O;)V

    .line 90
    .line 91
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ppo;->O:Ljava/util/IdentityHashMap;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 95
    move-result v1

    .line 96
    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ppo;->l1:Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    goto :goto_2

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/ppo;->lo(Lio/bidmachine/media3/exoplayer/ppo$O;)V

    .line 107
    .line 108
    :cond_2
    :goto_2
    add-int/lit8 p3, p3, 0x1

    .line 109
    goto :goto_0

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ppo;->ll()LEb/yiu;

    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method

.method public jkk()LXb/O0l;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ppo;->lo:LXb/O0l;

    .line 3
    return-object v0
.end method

.method public final l1(II)V
    .locals 2

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ppo;->dramaboxapp:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ppo;->dramaboxapp:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lio/bidmachine/media3/exoplayer/ppo$O;

    .line 17
    .line 18
    iget v1, v0, Lio/bidmachine/media3/exoplayer/ppo$O;->l:I

    .line 19
    add-int/2addr v1, p2

    .line 20
    .line 21
    iput v1, v0, Lio/bidmachine/media3/exoplayer/ppo$O;->l:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public lO(Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;Lbc/dramaboxapp;J)Lio/bidmachine/media3/exoplayer/source/IO;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramabox:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/ppo;->pos(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p1, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramabox:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lio/bidmachine/media3/exoplayer/ppo;->RT(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramabox(Ljava/lang/Object;)Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ppo;->l:Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lio/bidmachine/media3/exoplayer/ppo$O;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lio/bidmachine/media3/exoplayer/ppo$O;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/ppo;->OT(Lio/bidmachine/media3/exoplayer/ppo$O;)V

    .line 34
    .line 35
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/ppo$O;->O:Ljava/util/List;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/ppo$O;->dramabox:Lio/bidmachine/media3/exoplayer/source/lo;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/source/lo;->swr(Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;Lbc/dramaboxapp;J)Lio/bidmachine/media3/exoplayer/source/ll;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/ppo;->O:Ljava/util/IdentityHashMap;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ppo;->IO()V

    .line 53
    return-object p1
.end method

.method public lks(LJb/aew;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ppo;->IO:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LHb/dramabox;->l1(Z)V

    .line 8
    .line 9
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ppo;->OT:LJb/aew;

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ppo;->dramaboxapp:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-ge p1, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ppo;->dramaboxapp:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lio/bidmachine/media3/exoplayer/ppo$O;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/ppo;->ygn(Lio/bidmachine/media3/exoplayer/ppo$O;)V

    .line 30
    .line 31
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ppo;->l1:Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/ppo;->IO:Z

    .line 40
    return-void
.end method

.method public ll()LEb/yiu;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ppo;->dramaboxapp:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LEb/yiu;->dramabox:LEb/yiu;

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    move v1, v0

    .line 14
    .line 15
    :goto_0
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ppo;->dramaboxapp:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    move-result v2

    .line 20
    .line 21
    if-ge v0, v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ppo;->dramaboxapp:Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Lio/bidmachine/media3/exoplayer/ppo$O;

    .line 30
    .line 31
    iput v1, v2, Lio/bidmachine/media3/exoplayer/ppo$O;->l:I

    .line 32
    .line 33
    iget-object v2, v2, Lio/bidmachine/media3/exoplayer/ppo$O;->dramabox:Lio/bidmachine/media3/exoplayer/source/lo;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/source/lo;->swq()LEb/yiu;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, LEb/yiu;->aew()I

    .line 41
    move-result v2

    .line 42
    add-int/2addr v1, v2

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    new-instance v0, LLb/g;

    .line 48
    .line 49
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ppo;->dramaboxapp:Ljava/util/List;

    .line 50
    .line 51
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ppo;->lo:LXb/O0l;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, LLb/g;-><init>(Ljava/util/Collection;LXb/O0l;)V

    .line 55
    return-object v0
.end method

.method public final lo(Lio/bidmachine/media3/exoplayer/ppo$O;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ppo;->io:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lio/bidmachine/media3/exoplayer/ppo$dramaboxapp;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Lio/bidmachine/media3/exoplayer/ppo$dramaboxapp;->dramabox:Lio/bidmachine/media3/exoplayer/source/OT;

    .line 13
    .line 14
    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/ppo$dramaboxapp;->dramaboxapp:Lio/bidmachine/media3/exoplayer/source/OT$O;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/source/OT;->pos(Lio/bidmachine/media3/exoplayer/source/OT$O;)V

    .line 18
    :cond_0
    return-void
.end method

.method public opn(IIILXb/O0l;)LEb/yiu;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    if-gt p1, p2, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ppo;->pop()I

    .line 9
    move-result v1

    .line 10
    .line 11
    if-gt p2, v1, :cond_0

    .line 12
    .line 13
    if-ltz p3, :cond_0

    .line 14
    move v1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v1}, LHb/dramabox;->dramabox(Z)V

    .line 20
    .line 21
    iput-object p4, p0, Lio/bidmachine/media3/exoplayer/ppo;->lo:LXb/O0l;

    .line 22
    .line 23
    if-eq p1, p2, :cond_3

    .line 24
    .line 25
    if-ne p1, p3, :cond_1

    .line 26
    goto :goto_2

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 30
    move-result p4

    .line 31
    .line 32
    sub-int v1, p2, p1

    .line 33
    add-int/2addr v1, p3

    .line 34
    sub-int/2addr v1, v0

    .line 35
    .line 36
    add-int/lit8 v0, p2, -0x1

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 40
    move-result v0

    .line 41
    .line 42
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ppo;->dramaboxapp:Ljava/util/List;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Lio/bidmachine/media3/exoplayer/ppo$O;

    .line 49
    .line 50
    iget v1, v1, Lio/bidmachine/media3/exoplayer/ppo$O;->l:I

    .line 51
    .line 52
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ppo;->dramaboxapp:Ljava/util/List;

    .line 53
    .line 54
    .line 55
    invoke-static {v2, p1, p2, p3}, LHb/Jui;->instanceof(Ljava/util/List;III)V

    .line 56
    .line 57
    :goto_1
    if-gt p4, v0, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ppo;->dramaboxapp:Ljava/util/List;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    check-cast p1, Lio/bidmachine/media3/exoplayer/ppo$O;

    .line 66
    .line 67
    iput v1, p1, Lio/bidmachine/media3/exoplayer/ppo$O;->l:I

    .line 68
    .line 69
    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/ppo$O;->dramabox:Lio/bidmachine/media3/exoplayer/source/lo;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/source/lo;->swq()LEb/yiu;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, LEb/yiu;->aew()I

    .line 77
    move-result p1

    .line 78
    add-int/2addr v1, p1

    .line 79
    .line 80
    add-int/lit8 p4, p4, 0x1

    .line 81
    goto :goto_1

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ppo;->ll()LEb/yiu;

    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ppo;->ll()LEb/yiu;

    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method public pop()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ppo;->dramaboxapp:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public tyu()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ppo;->IO:Z

    .line 3
    return v0
.end method

.method public ygh(IILXb/O0l;)LEb/yiu;
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    if-gt p1, p2, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ppo;->pop()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-gt p2, v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, LHb/dramabox;->dramabox(Z)V

    .line 17
    .line 18
    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/ppo;->lo:LXb/O0l;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/ppo;->yiu(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ppo;->ll()LEb/yiu;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final ygn(Lio/bidmachine/media3/exoplayer/ppo$O;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p1, Lio/bidmachine/media3/exoplayer/ppo$O;->dramabox:Lio/bidmachine/media3/exoplayer/source/lo;

    .line 3
    .line 4
    new-instance v1, LLb/continue;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, LLb/continue;-><init>(Lio/bidmachine/media3/exoplayer/ppo;)V

    .line 8
    .line 9
    new-instance v2, Lio/bidmachine/media3/exoplayer/ppo$dramabox;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, p0, p1}, Lio/bidmachine/media3/exoplayer/ppo$dramabox;-><init>(Lio/bidmachine/media3/exoplayer/ppo;Lio/bidmachine/media3/exoplayer/ppo$O;)V

    .line 13
    .line 14
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/ppo;->io:Ljava/util/HashMap;

    .line 15
    .line 16
    new-instance v4, Lio/bidmachine/media3/exoplayer/ppo$dramaboxapp;

    .line 17
    .line 18
    .line 19
    invoke-direct {v4, v0, v1, v2}, Lio/bidmachine/media3/exoplayer/ppo$dramaboxapp;-><init>(Lio/bidmachine/media3/exoplayer/source/OT;Lio/bidmachine/media3/exoplayer/source/OT$O;Lio/bidmachine/media3/exoplayer/ppo$dramabox;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {}, LHb/Jui;->yiu()Landroid/os/Handler;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1, v2}, Lio/bidmachine/media3/exoplayer/source/OT;->aew(Landroid/os/Handler;Lio/bidmachine/media3/exoplayer/source/RT;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LHb/Jui;->yiu()Landroid/os/Handler;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p1, v2}, Lio/bidmachine/media3/exoplayer/source/OT;->io(Landroid/os/Handler;Lio/bidmachine/media3/exoplayer/drm/dramaboxapp;)V

    .line 37
    .line 38
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ppo;->OT:LJb/aew;

    .line 39
    .line 40
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ppo;->dramabox:LMb/switch;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1, p1, v2}, Lio/bidmachine/media3/exoplayer/source/OT;->RT(Lio/bidmachine/media3/exoplayer/source/OT$O;LJb/aew;LMb/switch;)V

    .line 44
    return-void
.end method

.method public yhj(Lio/bidmachine/media3/exoplayer/source/IO;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ppo;->O:Ljava/util/IdentityHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/bidmachine/media3/exoplayer/ppo$O;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lio/bidmachine/media3/exoplayer/ppo$O;

    .line 15
    .line 16
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/ppo$O;->dramabox:Lio/bidmachine/media3/exoplayer/source/lo;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lio/bidmachine/media3/exoplayer/source/lo;->ppo(Lio/bidmachine/media3/exoplayer/source/IO;)V

    .line 20
    .line 21
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/ppo$O;->O:Ljava/util/List;

    .line 22
    .line 23
    check-cast p1, Lio/bidmachine/media3/exoplayer/source/ll;

    .line 24
    .line 25
    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/source/ll;->O:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ppo;->O:Ljava/util/IdentityHashMap;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ppo;->IO()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/ppo;->yyy(Lio/bidmachine/media3/exoplayer/ppo$O;)V

    .line 43
    return-void
.end method

.method public final yiu(II)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    sub-int/2addr p2, v0

    .line 3
    .line 4
    :goto_0
    if-lt p2, p1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ppo;->dramaboxapp:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Lio/bidmachine/media3/exoplayer/ppo$O;

    .line 13
    .line 14
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ppo;->l:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v3, v1, Lio/bidmachine/media3/exoplayer/ppo$O;->dramaboxapp:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/ppo$O;->dramabox:Lio/bidmachine/media3/exoplayer/source/lo;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/source/lo;->swq()LEb/yiu;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, LEb/yiu;->aew()I

    .line 29
    move-result v2

    .line 30
    neg-int v2, v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2, v2}, Lio/bidmachine/media3/exoplayer/ppo;->l1(II)V

    .line 34
    .line 35
    iput-boolean v0, v1, Lio/bidmachine/media3/exoplayer/ppo$O;->I:Z

    .line 36
    .line 37
    iget-boolean v2, p0, Lio/bidmachine/media3/exoplayer/ppo;->IO:Z

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lio/bidmachine/media3/exoplayer/ppo;->yyy(Lio/bidmachine/media3/exoplayer/ppo$O;)V

    .line 43
    .line 44
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public ysh(Ljava/util/List;LXb/O0l;)LEb/yiu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/ppo$O;",
            ">;",
            "LXb/O0l;",
            ")",
            "LEb/yiu;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ppo;->dramaboxapp:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lio/bidmachine/media3/exoplayer/ppo;->yiu(II)V

    .line 11
    .line 12
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ppo;->dramaboxapp:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, p1, p2}, Lio/bidmachine/media3/exoplayer/ppo;->io(ILjava/util/List;LXb/O0l;)LEb/yiu;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final synthetic yu0(Lio/bidmachine/media3/exoplayer/source/OT;LEb/yiu;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ppo;->I:Lio/bidmachine/media3/exoplayer/ppo$l;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/ppo$l;->dramabox()V

    .line 6
    return-void
.end method

.method public final yyy(Lio/bidmachine/media3/exoplayer/ppo$O;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p1, Lio/bidmachine/media3/exoplayer/ppo$O;->I:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Lio/bidmachine/media3/exoplayer/ppo$O;->O:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ppo;->io:Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lio/bidmachine/media3/exoplayer/ppo$dramaboxapp;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lio/bidmachine/media3/exoplayer/ppo$dramaboxapp;

    .line 27
    .line 28
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/ppo$dramaboxapp;->dramabox:Lio/bidmachine/media3/exoplayer/source/OT;

    .line 29
    .line 30
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/ppo$dramaboxapp;->dramaboxapp:Lio/bidmachine/media3/exoplayer/source/OT$O;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Lio/bidmachine/media3/exoplayer/source/OT;->IO(Lio/bidmachine/media3/exoplayer/source/OT$O;)V

    .line 34
    .line 35
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/ppo$dramaboxapp;->dramabox:Lio/bidmachine/media3/exoplayer/source/OT;

    .line 36
    .line 37
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/ppo$dramaboxapp;->O:Lio/bidmachine/media3/exoplayer/ppo$dramabox;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, Lio/bidmachine/media3/exoplayer/source/OT;->lO(Lio/bidmachine/media3/exoplayer/source/RT;)V

    .line 41
    .line 42
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/ppo$dramaboxapp;->dramabox:Lio/bidmachine/media3/exoplayer/source/OT;

    .line 43
    .line 44
    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/ppo$dramaboxapp;->O:Lio/bidmachine/media3/exoplayer/ppo$dramabox;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v0}, Lio/bidmachine/media3/exoplayer/source/OT;->ll(Lio/bidmachine/media3/exoplayer/drm/dramaboxapp;)V

    .line 48
    .line 49
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ppo;->l1:Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 53
    :cond_0
    return-void
.end method
