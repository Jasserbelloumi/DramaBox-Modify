.class public final LZ2/lO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/dramaboxapp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La3/dramaboxapp<",
        "LZ2/l1;",
        ">;"
    }
.end annotation


# instance fields
.field public final O:Lhf/dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhf/dramabox<",
            "Li3/dramabox;",
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
            "Li3/dramabox;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhf/dramabox;Lhf/dramabox;Lhf/dramabox;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf/dramabox<",
            "Landroid/content/Context;",
            ">;",
            "Lhf/dramabox<",
            "Li3/dramabox;",
            ">;",
            "Lhf/dramabox<",
            "Li3/dramabox;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LZ2/lO;->dramabox:Lhf/dramabox;

    .line 6
    .line 7
    iput-object p2, p0, LZ2/lO;->dramaboxapp:Lhf/dramabox;

    .line 8
    .line 9
    iput-object p3, p0, LZ2/lO;->O:Lhf/dramabox;

    .line 10
    return-void
.end method

.method public static O(Landroid/content/Context;Li3/dramabox;Li3/dramabox;)LZ2/l1;
    .locals 1

    .line 1
    .line 2
    new-instance v0, LZ2/l1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, LZ2/l1;-><init>(Landroid/content/Context;Li3/dramabox;Li3/dramabox;)V

    .line 6
    return-object v0
.end method

.method public static dramabox(Lhf/dramabox;Lhf/dramabox;Lhf/dramabox;)LZ2/lO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf/dramabox<",
            "Landroid/content/Context;",
            ">;",
            "Lhf/dramabox<",
            "Li3/dramabox;",
            ">;",
            "Lhf/dramabox<",
            "Li3/dramabox;",
            ">;)",
            "LZ2/lO;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, LZ2/lO;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, LZ2/lO;-><init>(Lhf/dramabox;Lhf/dramabox;Lhf/dramabox;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public dramaboxapp()LZ2/l1;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LZ2/lO;->dramabox:Lhf/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lhf/dramabox;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, LZ2/lO;->dramaboxapp:Lhf/dramabox;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lhf/dramabox;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Li3/dramabox;

    .line 17
    .line 18
    iget-object v2, p0, LZ2/lO;->O:Lhf/dramabox;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Lhf/dramabox;->get()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Li3/dramabox;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2}, LZ2/lO;->O(Landroid/content/Context;Li3/dramabox;Li3/dramabox;)LZ2/l1;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LZ2/lO;->dramaboxapp()LZ2/l1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
