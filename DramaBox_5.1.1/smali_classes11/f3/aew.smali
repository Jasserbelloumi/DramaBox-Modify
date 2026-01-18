.class public final Lf3/aew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/dramaboxapp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La3/dramaboxapp<",
        "Lf3/pos;",
        ">;"
    }
.end annotation


# instance fields
.field public final I:Lhf/dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhf/dramabox<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final O:Lhf/dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhf/dramabox<",
            "Lg3/l;",
            ">;"
        }
    .end annotation
.end field

.field public final dramabox:Lhf/dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhf/dramabox<",
            "Landroid/content/Context;",
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

.field public final io:Lhf/dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhf/dramabox<",
            "Lh3/dramabox;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lhf/dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhf/dramabox<",
            "Lf3/yu0;",
            ">;"
        }
    .end annotation
.end field

.field public final l1:Lhf/dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhf/dramabox<",
            "Li3/dramabox;",
            ">;"
        }
    .end annotation
.end field

.field public final lO:Lhf/dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhf/dramabox<",
            "Li3/dramabox;",
            ">;"
        }
    .end annotation
.end field

.field public final ll:Lhf/dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhf/dramabox<",
            "Lg3/O;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhf/dramabox;Lhf/dramabox;Lhf/dramabox;Lhf/dramabox;Lhf/dramabox;Lhf/dramabox;Lhf/dramabox;Lhf/dramabox;Lhf/dramabox;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf/dramabox<",
            "Landroid/content/Context;",
            ">;",
            "Lhf/dramabox<",
            "LZ2/l;",
            ">;",
            "Lhf/dramabox<",
            "Lg3/l;",
            ">;",
            "Lhf/dramabox<",
            "Lf3/yu0;",
            ">;",
            "Lhf/dramabox<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lhf/dramabox<",
            "Lh3/dramabox;",
            ">;",
            "Lhf/dramabox<",
            "Li3/dramabox;",
            ">;",
            "Lhf/dramabox<",
            "Li3/dramabox;",
            ">;",
            "Lhf/dramabox<",
            "Lg3/O;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lf3/aew;->dramabox:Lhf/dramabox;

    .line 6
    .line 7
    iput-object p2, p0, Lf3/aew;->dramaboxapp:Lhf/dramabox;

    .line 8
    .line 9
    iput-object p3, p0, Lf3/aew;->O:Lhf/dramabox;

    .line 10
    .line 11
    iput-object p4, p0, Lf3/aew;->l:Lhf/dramabox;

    .line 12
    .line 13
    iput-object p5, p0, Lf3/aew;->I:Lhf/dramabox;

    .line 14
    .line 15
    iput-object p6, p0, Lf3/aew;->io:Lhf/dramabox;

    .line 16
    .line 17
    iput-object p7, p0, Lf3/aew;->l1:Lhf/dramabox;

    .line 18
    .line 19
    iput-object p8, p0, Lf3/aew;->lO:Lhf/dramabox;

    .line 20
    .line 21
    iput-object p9, p0, Lf3/aew;->ll:Lhf/dramabox;

    .line 22
    return-void
.end method

.method public static O(Landroid/content/Context;LZ2/l;Lg3/l;Lf3/yu0;Ljava/util/concurrent/Executor;Lh3/dramabox;Li3/dramabox;Li3/dramabox;Lg3/O;)Lf3/pos;
    .locals 11

    .line 1
    .line 2
    new-instance v10, Lf3/pos;

    .line 3
    move-object v0, v10

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
    move-object/from16 v6, p5

    .line 11
    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    move-object/from16 v9, p8

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v9}, Lf3/pos;-><init>(Landroid/content/Context;LZ2/l;Lg3/l;Lf3/yu0;Ljava/util/concurrent/Executor;Lh3/dramabox;Li3/dramabox;Li3/dramabox;Lg3/O;)V

    .line 20
    return-object v10
.end method

.method public static dramabox(Lhf/dramabox;Lhf/dramabox;Lhf/dramabox;Lhf/dramabox;Lhf/dramabox;Lhf/dramabox;Lhf/dramabox;Lhf/dramabox;Lhf/dramabox;)Lf3/aew;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf/dramabox<",
            "Landroid/content/Context;",
            ">;",
            "Lhf/dramabox<",
            "LZ2/l;",
            ">;",
            "Lhf/dramabox<",
            "Lg3/l;",
            ">;",
            "Lhf/dramabox<",
            "Lf3/yu0;",
            ">;",
            "Lhf/dramabox<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lhf/dramabox<",
            "Lh3/dramabox;",
            ">;",
            "Lhf/dramabox<",
            "Li3/dramabox;",
            ">;",
            "Lhf/dramabox<",
            "Li3/dramabox;",
            ">;",
            "Lhf/dramabox<",
            "Lg3/O;",
            ">;)",
            "Lf3/aew;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v10, Lf3/aew;

    .line 3
    move-object v0, v10

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
    move-object/from16 v6, p5

    .line 11
    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    move-object/from16 v9, p8

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v9}, Lf3/aew;-><init>(Lhf/dramabox;Lhf/dramabox;Lhf/dramabox;Lhf/dramabox;Lhf/dramabox;Lhf/dramabox;Lhf/dramabox;Lhf/dramabox;Lhf/dramabox;)V

    .line 20
    return-object v10
.end method


# virtual methods
.method public dramaboxapp()Lf3/pos;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lf3/aew;->dramabox:Lhf/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lhf/dramabox;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v0, p0, Lf3/aew;->dramaboxapp:Lhf/dramabox;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lhf/dramabox;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    .line 18
    check-cast v2, LZ2/l;

    .line 19
    .line 20
    iget-object v0, p0, Lf3/aew;->O:Lhf/dramabox;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lhf/dramabox;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    .line 27
    check-cast v3, Lg3/l;

    .line 28
    .line 29
    iget-object v0, p0, Lf3/aew;->l:Lhf/dramabox;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lhf/dramabox;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    move-object v4, v0

    .line 35
    .line 36
    check-cast v4, Lf3/yu0;

    .line 37
    .line 38
    iget-object v0, p0, Lf3/aew;->I:Lhf/dramabox;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lhf/dramabox;->get()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    move-object v5, v0

    .line 44
    .line 45
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    iget-object v0, p0, Lf3/aew;->io:Lhf/dramabox;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lhf/dramabox;->get()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    move-object v6, v0

    .line 53
    .line 54
    check-cast v6, Lh3/dramabox;

    .line 55
    .line 56
    iget-object v0, p0, Lf3/aew;->l1:Lhf/dramabox;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Lhf/dramabox;->get()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    move-object v7, v0

    .line 62
    .line 63
    check-cast v7, Li3/dramabox;

    .line 64
    .line 65
    iget-object v0, p0, Lf3/aew;->lO:Lhf/dramabox;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Lhf/dramabox;->get()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    move-object v8, v0

    .line 71
    .line 72
    check-cast v8, Li3/dramabox;

    .line 73
    .line 74
    iget-object v0, p0, Lf3/aew;->ll:Lhf/dramabox;

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Lhf/dramabox;->get()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    move-object v9, v0

    .line 80
    .line 81
    check-cast v9, Lg3/O;

    .line 82
    .line 83
    .line 84
    invoke-static/range {v1 .. v9}, Lf3/aew;->O(Landroid/content/Context;LZ2/l;Lg3/l;Lf3/yu0;Ljava/util/concurrent/Executor;Lh3/dramabox;Li3/dramabox;Li3/dramabox;Lg3/O;)Lf3/pos;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lf3/aew;->dramaboxapp()Lf3/pos;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
