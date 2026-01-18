.class public final Lf3/tyu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/dramaboxapp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La3/dramaboxapp<",
        "Lf3/lop;",
        ">;"
    }
.end annotation


# instance fields
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
            "Lg3/l;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lhf/dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhf/dramabox<",
            "Lh3/dramabox;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhf/dramabox;Lhf/dramabox;Lhf/dramabox;Lhf/dramabox;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf/dramabox<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lhf/dramabox<",
            "Lg3/l;",
            ">;",
            "Lhf/dramabox<",
            "Lf3/yu0;",
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
    iput-object p1, p0, Lf3/tyu;->dramabox:Lhf/dramabox;

    .line 6
    .line 7
    iput-object p2, p0, Lf3/tyu;->dramaboxapp:Lhf/dramabox;

    .line 8
    .line 9
    iput-object p3, p0, Lf3/tyu;->O:Lhf/dramabox;

    .line 10
    .line 11
    iput-object p4, p0, Lf3/tyu;->l:Lhf/dramabox;

    .line 12
    return-void
.end method

.method public static O(Ljava/util/concurrent/Executor;Lg3/l;Lf3/yu0;Lh3/dramabox;)Lf3/lop;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lf3/lop;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lf3/lop;-><init>(Ljava/util/concurrent/Executor;Lg3/l;Lf3/yu0;Lh3/dramabox;)V

    .line 6
    return-object v0
.end method

.method public static dramabox(Lhf/dramabox;Lhf/dramabox;Lhf/dramabox;Lhf/dramabox;)Lf3/tyu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf/dramabox<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lhf/dramabox<",
            "Lg3/l;",
            ">;",
            "Lhf/dramabox<",
            "Lf3/yu0;",
            ">;",
            "Lhf/dramabox<",
            "Lh3/dramabox;",
            ">;)",
            "Lf3/tyu;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lf3/tyu;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lf3/tyu;-><init>(Lhf/dramabox;Lhf/dramabox;Lhf/dramabox;Lhf/dramabox;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public dramaboxapp()Lf3/lop;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lf3/tyu;->dramabox:Lhf/dramabox;

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
    iget-object v1, p0, Lf3/tyu;->dramaboxapp:Lhf/dramabox;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lhf/dramabox;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lg3/l;

    .line 17
    .line 18
    iget-object v2, p0, Lf3/tyu;->O:Lhf/dramabox;

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
    iget-object v3, p0, Lf3/tyu;->l:Lhf/dramabox;

    .line 27
    .line 28
    .line 29
    invoke-interface {v3}, Lhf/dramabox;->get()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    check-cast v3, Lh3/dramabox;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v2, v3}, Lf3/tyu;->O(Ljava/util/concurrent/Executor;Lg3/l;Lf3/yu0;Lh3/dramabox;)Lf3/lop;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lf3/tyu;->dramaboxapp()Lf3/lop;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
