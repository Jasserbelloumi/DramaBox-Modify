.class public final LZ2/lo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/dramaboxapp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La3/dramaboxapp<",
        "LZ2/ll;",
        ">;"
    }
.end annotation


# instance fields
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
            "LZ2/l1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhf/dramabox;Lhf/dramabox;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf/dramabox<",
            "Landroid/content/Context;",
            ">;",
            "Lhf/dramabox<",
            "LZ2/l1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LZ2/lo;->dramabox:Lhf/dramabox;

    .line 6
    .line 7
    iput-object p2, p0, LZ2/lo;->dramaboxapp:Lhf/dramabox;

    .line 8
    return-void
.end method

.method public static O(Landroid/content/Context;Ljava/lang/Object;)LZ2/ll;
    .locals 1

    .line 1
    .line 2
    new-instance v0, LZ2/ll;

    .line 3
    .line 4
    check-cast p1, LZ2/l1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, LZ2/ll;-><init>(Landroid/content/Context;LZ2/l1;)V

    .line 8
    return-object v0
.end method

.method public static dramabox(Lhf/dramabox;Lhf/dramabox;)LZ2/lo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf/dramabox<",
            "Landroid/content/Context;",
            ">;",
            "Lhf/dramabox<",
            "LZ2/l1;",
            ">;)",
            "LZ2/lo;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, LZ2/lo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, LZ2/lo;-><init>(Lhf/dramabox;Lhf/dramabox;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public dramaboxapp()LZ2/ll;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LZ2/lo;->dramabox:Lhf/dramabox;

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
    iget-object v1, p0, LZ2/lo;->dramaboxapp:Lhf/dramabox;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lhf/dramabox;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LZ2/lo;->O(Landroid/content/Context;Ljava/lang/Object;)LZ2/ll;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LZ2/lo;->dramaboxapp()LZ2/ll;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
