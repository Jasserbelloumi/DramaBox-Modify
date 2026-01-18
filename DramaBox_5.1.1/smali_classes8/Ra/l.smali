.class public final LRa/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMa/dramabox;
.implements LMa/O;


# instance fields
.field public final dramabox:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LUa/dramabox;",
            ">;"
        }
    .end annotation
.end field

.field public dramaboxapp:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, LRa/l;->dramabox:Ljava/util/Set;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, LRa/l;->dramaboxapp:Z

    .line 14
    return-void
.end method


# virtual methods
.method public dramabox()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, LPa/dramaboxapp;->dramabox()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, LRa/l;->dramaboxapp:Z

    .line 7
    .line 8
    iget-object v0, p0, LRa/l;->dramabox:Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, LUa/dramabox;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, LUa/dramabox;->dramabox()V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
