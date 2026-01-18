.class public final Lk/dramaboxapp$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/dramaboxapp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/l1$dramabox;",
            ">;"
        }
    .end annotation
.end field

.field public final O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ls/dramaboxapp<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final dramabox:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr/dramabox;",
            ">;"
        }
    .end annotation
.end field

.field public final dramaboxapp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lt/l<",
            "+",
            "Ljava/lang/Object;",
            "*>;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lq/ll$dramabox<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/dramaboxapp;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lk/dramaboxapp;->O()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->n(Ljava/util/Collection;)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lk/dramaboxapp$dramabox;->dramabox:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lk/dramaboxapp;->I()Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->n(Ljava/util/Collection;)Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lk/dramaboxapp$dramabox;->dramaboxapp:Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lk/dramaboxapp;->l()Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->n(Ljava/util/Collection;)Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iput-object v0, p0, Lk/dramaboxapp$dramabox;->O:Ljava/util/List;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lk/dramaboxapp;->dramaboxapp()Ljava/util/List;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->n(Ljava/util/Collection;)Ljava/util/List;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iput-object v0, p0, Lk/dramaboxapp$dramabox;->l:Ljava/util/List;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lk/dramaboxapp;->dramabox()Ljava/util/List;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    check-cast p1, Ljava/util/Collection;

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->n(Ljava/util/Collection;)Ljava/util/List;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iput-object p1, p0, Lk/dramaboxapp$dramabox;->I:Ljava/util/List;

    .line 64
    return-void
.end method


# virtual methods
.method public final I()Lk/dramaboxapp;
    .locals 8

    .line 1
    .line 2
    new-instance v7, Lk/dramaboxapp;

    .line 3
    .line 4
    iget-object v0, p0, Lk/dramaboxapp$dramabox;->dramabox:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LB/O;->dramabox(Ljava/util/List;)Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v0, p0, Lk/dramaboxapp$dramabox;->dramaboxapp:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LB/O;->dramabox(Ljava/util/List;)Ljava/util/List;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget-object v0, p0, Lk/dramaboxapp$dramabox;->O:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LB/O;->dramabox(Ljava/util/List;)Ljava/util/List;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    iget-object v0, p0, Lk/dramaboxapp$dramabox;->l:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LB/O;->dramabox(Ljava/util/List;)Ljava/util/List;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    iget-object v0, p0, Lk/dramaboxapp$dramabox;->I:Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LB/O;->dramabox(Ljava/util/List;)Ljava/util/List;

    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v0, v7

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v0 .. v6}, Lk/dramaboxapp;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    return-object v7
.end method

.method public final O(Ls/dramaboxapp;Ljava/lang/Class;)Lk/dramaboxapp$dramabox;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls/dramaboxapp<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lk/dramaboxapp$dramabox;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lk/dramaboxapp$dramabox;->O:Ljava/util/List;

    .line 3
    .line 4
    check-cast v0, Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 12
    return-object p0
.end method

.method public final dramabox(Ln/l1$dramabox;)Lk/dramaboxapp$dramabox;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lk/dramaboxapp$dramabox;->I:Ljava/util/List;

    .line 3
    .line 4
    check-cast v0, Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 8
    return-object p0
.end method

.method public final dramaboxapp(Lq/ll$dramabox;Ljava/lang/Class;)Lk/dramaboxapp$dramabox;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq/ll$dramabox<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lk/dramaboxapp$dramabox;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lk/dramaboxapp$dramabox;->l:Ljava/util/List;

    .line 3
    .line 4
    check-cast v0, Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 12
    return-object p0
.end method

.method public final io()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/l1$dramabox;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lk/dramaboxapp$dramabox;->I:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final l(Lt/l;Ljava/lang/Class;)Lk/dramaboxapp$dramabox;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lt/l<",
            "TT;*>;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lk/dramaboxapp$dramabox;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lk/dramaboxapp$dramabox;->dramaboxapp:Ljava/util/List;

    .line 3
    .line 4
    check-cast v0, Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 12
    return-object p0
.end method

.method public final l1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lq/ll$dramabox<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lk/dramaboxapp$dramabox;->l:Ljava/util/List;

    .line 3
    return-object v0
.end method
