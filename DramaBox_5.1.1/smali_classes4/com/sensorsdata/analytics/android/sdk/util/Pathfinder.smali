.class public Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder$IntStack;,
        Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder$PathElement;,
        Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder$Accumulator;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SA.PathFinder"


# instance fields
.field private final mIndexStack:Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder$IntStack;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder$IntStack;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder$IntStack;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder;->mIndexStack:Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder$IntStack;

    .line 11
    return-void
.end method

.method private findPrefixedMatch(Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder$PathElement;Landroid/view/View;I)Landroid/view/View;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder;->mIndexStack:Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder$IntStack;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p3}, Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder$IntStack;->read(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder;->matches(Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder$PathElement;Landroid/view/View;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder;->mIndexStack:Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder$IntStack;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p3}, Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder$IntStack;->increment(I)V

    .line 18
    .line 19
    iget v1, p1, Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder$PathElement;->index:I

    .line 20
    const/4 v2, -0x1

    .line 21
    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    :cond_0
    return-object p2

    .line 26
    .line 27
    :cond_1
    iget v0, p1, Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder$PathElement;->prefix:I

    .line 28
    const/4 v1, 0x1

    .line 29
    .line 30
    if-ne v0, v1, :cond_3

    .line 31
    .line 32
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    check-cast p2, Landroid/view/ViewGroup;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    .line 43
    :goto_0
    if-ge v1, v0, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1, v2, p3}, Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder;->findPrefixedMatch(Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder$PathElement;Landroid/view/View;I)Landroid/view/View;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    return-object v2

    .line 57
    .line 58
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 p1, 0x0

    .line 61
    return-object p1
.end method

.method private findTargetsInMatchedView(Landroid/view/View;Ljava/util/List;Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder$Accumulator;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder$PathElement;",
            ">;",
            "Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder$Accumulator;",
            ")V"
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
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, p1}, Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder$Accumulator;->accumulate(Landroid/view/View;)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder;->mIndexStack:Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder$IntStack;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder$IntStack;->full()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string p1, "SA.PathFinder"

    .line 21
    .line 22
    const-string p2, "Path is too deep, there is no memory to perfrom the finding"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    .line 28
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    return-void

    .line 32
    .line 33
    :cond_2
    check-cast p1, Landroid/view/ViewGroup;

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder$PathElement;

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x1

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 53
    move-result v2

    .line 54
    .line 55
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder;->mIndexStack:Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder$IntStack;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder$IntStack;->alloc()I

    .line 59
    move-result v3

    .line 60
    .line 61
    :goto_0
    if-ge v0, v2, :cond_5

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v1, v4, v3}, Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder;->findPrefixedMatch(Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder$PathElement;Landroid/view/View;I)Landroid/view/View;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v4, p2, p3}, Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder;->findTargetsInMatchedView(Landroid/view/View;Ljava/util/List;Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder$Accumulator;)V

    .line 75
    .line 76
    :cond_3
    iget v4, v1, Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder$PathElement;->index:I

    .line 77
    .line 78
    if-ltz v4, :cond_4

    .line 79
    .line 80
    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder;->mIndexStack:Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder$IntStack;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v3}, Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder$IntStack;->read(I)I

    .line 84
    move-result v4

    .line 85
    .line 86
    iget v5, v1, Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder$PathElement;->index:I

    .line 87
    .line 88
    if-le v4, v5, :cond_4

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder;->mIndexStack:Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder$IntStack;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder$IntStack;->free()V

    .line 98
    return-void
.end method

.method public static hasClassName(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;->getInstance()Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;->getCanonicalName(Ljava/lang/Class;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    .line 24
    :cond_0
    const-class v0, Ljava/lang/Object;

    .line 25
    .line 26
    if-ne p0, v0, :cond_1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;->getInstance()Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;->getCanonicalName(Ljava/lang/Class;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method private matches(Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder$PathElement;Landroid/view/View;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p1, Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder$PathElement;->viewClassName:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder;->hasClassName(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v0, -0x1

    .line 14
    .line 15
    iget v2, p1, Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder$PathElement;->viewId:I

    .line 16
    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 21
    move-result p2

    .line 22
    .line 23
    iget p1, p1, Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder$PathElement;->viewId:I

    .line 24
    .line 25
    if-ne p2, p1, :cond_2

    .line 26
    :cond_1
    const/4 v1, 0x1

    .line 27
    :cond_2
    return v1
.end method


# virtual methods
.method public findTargetsInRoot(Landroid/view/View;Ljava/util/List;Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder$Accumulator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder$PathElement;",
            ">;",
            "Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder$Accumulator;",
            ")V"
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
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder;->mIndexStack:Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder$IntStack;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder$IntStack;->full()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string p1, "SA.PathFinder"

    .line 18
    .line 19
    const-string p2, "Path is too deep, there is no memory to perfrom the finding"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder$PathElement;

    .line 31
    const/4 v1, 0x1

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 35
    move-result v2

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder;->mIndexStack:Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder$IntStack;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder$IntStack;->alloc()I

    .line 45
    move-result v1

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0, p1, v1}, Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder;->findPrefixedMatch(Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder$PathElement;Landroid/view/View;I)Landroid/view/View;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder;->mIndexStack:Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder$IntStack;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder$IntStack;->free()V

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder;->findTargetsInMatchedView(Landroid/view/View;Ljava/util/List;Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder$Accumulator;)V

    .line 60
    :cond_2
    return-void
.end method
