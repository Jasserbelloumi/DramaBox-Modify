.class public abstract LR9/lo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR9/I;


# instance fields
.field public O:LT9/dramabox;

.field public dramabox:LU9/O;

.field public dramaboxapp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LT9/dramabox;",
            ">;"
        }
    .end annotation
.end field

.field public l:LR9/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR9/O<",
            "LR9/OT;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LR9/O;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR9/O<",
            "LR9/OT;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, LR9/lo;->dramaboxapp:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p1, p0, LR9/lo;->l:LR9/O;

    .line 13
    return-void
.end method


# virtual methods
.method public I(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LR9/lo;->dramaboxapp:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, LT9/dramabox;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, LR9/lo;->l:LR9/O;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v1, "Could not find ad for placement \'"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "\'."

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {p3, p2, v0}, LR9/dramaboxapp;->io(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LR9/dramaboxapp;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p2}, LR9/O;->handleError(LR9/ll;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    iput-object v0, p0, LR9/lo;->O:LT9/dramabox;

    .line 45
    .line 46
    new-instance p2, LR9/lo$dramabox;

    .line 47
    .line 48
    .line 49
    invoke-direct {p2, p0, p1}, LR9/lo$dramabox;-><init>(LR9/lo;Landroid/app/Activity;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, LR9/IO;->dramabox(Ljava/lang/Runnable;)V

    .line 53
    :goto_0
    return-void
.end method

.method public O(Landroid/content/Context;Ljava/util/List;LU9/dramaboxapp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;",
            ">;",
            "LU9/dramaboxapp;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LR9/lo;->dramabox:LU9/O;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LU9/O;->O(Landroid/content/Context;Ljava/util/List;LU9/dramaboxapp;)V

    .line 6
    return-void
.end method

.method public dramabox(Landroid/content/Context;ZLU9/dramaboxapp;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LR9/lo;->dramabox:LU9/O;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LU9/O;->dramabox(Landroid/content/Context;ZLU9/dramaboxapp;)V

    .line 6
    return-void
.end method

.method public dramaboxapp(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;LU9/dramaboxapp;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LR9/lo;->dramabox:LU9/O;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, LU9/O;->dramaboxapp(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;LU9/dramaboxapp;)V

    .line 6
    return-void
.end method
