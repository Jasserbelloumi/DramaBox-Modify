.class public LC/swe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC/swe$dramaboxapp;
    }
.end annotation


# instance fields
.field public final O:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LQ/lo;",
            ">;"
        }
    .end annotation
.end field

.field public dramabox:Z

.field public final dramaboxapp:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LC/swe$dramaboxapp;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, LC/swe;->dramabox:Z

    .line 7
    .line 8
    new-instance v0, Landroidx/collection/ArraySet;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, LC/swe;->dramaboxapp:Ljava/util/Set;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, LC/swe;->O:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v0, LC/swe$dramabox;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, LC/swe$dramabox;-><init>(LC/swe;)V

    .line 26
    .line 27
    iput-object v0, p0, LC/swe;->l:Ljava/util/Comparator;

    .line 28
    return-void
.end method


# virtual methods
.method public dramabox(Ljava/lang/String;F)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, LC/swe;->dramabox:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LC/swe;->O:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, LQ/lo;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, LQ/lo;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, LQ/lo;-><init>()V

    .line 21
    .line 22
    iget-object v1, p0, LC/swe;->O:Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0, p2}, LQ/lo;->dramabox(F)V

    .line 29
    .line 30
    const-string v0, "__container"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, LC/swe;->dramaboxapp:Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, LC/swe$dramaboxapp;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, p2}, LC/swe$dramaboxapp;->dramabox(F)V

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-void
.end method

.method public dramaboxapp(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, LC/swe;->dramabox:Z

    .line 3
    return-void
.end method
