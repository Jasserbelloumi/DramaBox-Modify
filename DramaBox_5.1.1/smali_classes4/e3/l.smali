.class public final Le3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/dramaboxapp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La3/dramaboxapp<",
        "Le3/O;",
        ">;"
    }
.end annotation


# instance fields
.field public final I:Lhf/dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhf/dramabox<",
            "Lh3/dramabox;",
            ">;"
        }
    .end annotation
.end field

.field public final O:Lhf/dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhf/dramabox<",
            "Lf3/yu0;",
            ">;"
        }
    .end annotation
.end field

.field public final dramabox:Lhf/dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhf/dramabox<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final dramaboxapp:Lhf/dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhf/dramabox<",
            "LZ2/l;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lhf/dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhf/dramabox<",
            "Lg3/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhf/dramabox;Lhf/dramabox;Lhf/dramabox;Lhf/dramabox;Lhf/dramabox;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf/dramabox<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lhf/dramabox<",
            "LZ2/l;",
            ">;",
            "Lhf/dramabox<",
            "Lf3/yu0;",
            ">;",
            "Lhf/dramabox<",
            "Lg3/l;",
            ">;",
            "Lhf/dramabox<",
            "Lh3/dramabox;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Le3/l;->dramabox:Lhf/dramabox;

    .line 6
    .line 7
    iput-object p2, p0, Le3/l;->dramaboxapp:Lhf/dramabox;

    .line 8
    .line 9
    iput-object p3, p0, Le3/l;->O:Lhf/dramabox;

    .line 10
    .line 11
    iput-object p4, p0, Le3/l;->l:Lhf/dramabox;

    .line 12
    .line 13
    iput-object p5, p0, Le3/l;->I:Lhf/dramabox;

    .line 14
    return-void
.end method

.method public static O(Ljava/util/concurrent/Executor;LZ2/l;Lf3/yu0;Lg3/l;Lh3/dramabox;)Le3/O;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Le3/O;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Le3/O;-><init>(Ljava/util/concurrent/Executor;LZ2/l;Lf3/yu0;Lg3/l;Lh3/dramabox;)V

    .line 12
    return-object v6
.end method

.method public static dramabox(Lhf/dramabox;Lhf/dramabox;Lhf/dramabox;Lhf/dramabox;Lhf/dramabox;)Le3/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf/dramabox<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lhf/dramabox<",
            "LZ2/l;",
            ">;",
            "Lhf/dramabox<",
            "Lf3/yu0;",
            ">;",
            "Lhf/dramabox<",
            "Lg3/l;",
            ">;",
            "Lhf/dramabox<",
            "Lh3/dramabox;",
            ">;)",
            "Le3/l;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v6, Le3/l;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Le3/l;-><init>(Lhf/dramabox;Lhf/dramabox;Lhf/dramabox;Lhf/dramabox;Lhf/dramabox;)V

    .line 12
    return-object v6
.end method


# virtual methods
.method public dramaboxapp()Le3/O;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Le3/l;->dramabox:Lhf/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lhf/dramabox;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iget-object v1, p0, Le3/l;->dramaboxapp:Lhf/dramabox;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lhf/dramabox;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, LZ2/l;

    .line 17
    .line 18
    iget-object v2, p0, Le3/l;->O:Lhf/dramabox;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Lhf/dramabox;->get()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Lf3/yu0;

    .line 25
    .line 26
    iget-object v3, p0, Le3/l;->l:Lhf/dramabox;

    .line 27
    .line 28
    .line 29
    invoke-interface {v3}, Lhf/dramabox;->get()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    check-cast v3, Lg3/l;

    .line 33
    .line 34
    iget-object v4, p0, Le3/l;->I:Lhf/dramabox;

    .line 35
    .line 36
    .line 37
    invoke-interface {v4}, Lhf/dramabox;->get()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    check-cast v4, Lh3/dramabox;

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, v2, v3, v4}, Le3/l;->O(Ljava/util/concurrent/Executor;LZ2/l;Lf3/yu0;Lg3/l;Lh3/dramabox;)Le3/O;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Le3/l;->dramaboxapp()Le3/O;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
