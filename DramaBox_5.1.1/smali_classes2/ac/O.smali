.class public abstract Lac/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lac/pop;


# instance fields
.field public final I:[Lio/bidmachine/media3/common/dramabox;

.field public final O:[I

.field public final dramabox:LEb/ysh;

.field public final dramaboxapp:I

.field public final io:[J

.field public final l:I

.field public l1:I

.field public lO:Z


# direct methods
.method public varargs constructor <init>(LEb/ysh;[I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lac/O;-><init>(LEb/ysh;[II)V

    return-void
.end method

.method public constructor <init>(LEb/ysh;[II)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v0, p2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, LHb/dramabox;->l1(Z)V

    .line 4
    iput p3, p0, Lac/O;->l:I

    .line 5
    invoke-static {p1}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LEb/ysh;

    iput-object p3, p0, Lac/O;->dramabox:LEb/ysh;

    .line 6
    array-length p3, p2

    iput p3, p0, Lac/O;->dramaboxapp:I

    .line 7
    new-array p3, p3, [Lio/bidmachine/media3/common/dramabox;

    iput-object p3, p0, Lac/O;->I:[Lio/bidmachine/media3/common/dramabox;

    move p3, v1

    .line 8
    :goto_1
    array-length v0, p2

    if-ge p3, v0, :cond_1

    .line 9
    iget-object v0, p0, Lac/O;->I:[Lio/bidmachine/media3/common/dramabox;

    aget v2, p2, p3

    invoke-virtual {p1, v2}, LEb/ysh;->dramabox(I)Lio/bidmachine/media3/common/dramabox;

    move-result-object v2

    aput-object v2, v0, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 10
    :cond_1
    iget-object p2, p0, Lac/O;->I:[Lio/bidmachine/media3/common/dramabox;

    new-instance p3, Lac/dramaboxapp;

    invoke-direct {p3}, Lac/dramaboxapp;-><init>()V

    invoke-static {p2, p3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 11
    iget p2, p0, Lac/O;->dramaboxapp:I

    new-array p2, p2, [I

    iput-object p2, p0, Lac/O;->O:[I

    move p2, v1

    .line 12
    :goto_2
    iget p3, p0, Lac/O;->dramaboxapp:I

    if-ge p2, p3, :cond_2

    .line 13
    iget-object p3, p0, Lac/O;->O:[I

    iget-object v0, p0, Lac/O;->I:[Lio/bidmachine/media3/common/dramabox;

    aget-object v0, v0, p2

    invoke-virtual {p1, v0}, LEb/ysh;->dramaboxapp(Lio/bidmachine/media3/common/dramabox;)I

    move-result v0

    aput v0, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 14
    :cond_2
    new-array p1, p3, [J

    iput-object p1, p0, Lac/O;->io:[J

    .line 15
    iput-boolean v1, p0, Lac/O;->lO:Z

    return-void
.end method

.method public static synthetic ll(Lio/bidmachine/media3/common/dramabox;Lio/bidmachine/media3/common/dramabox;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lac/O;->lo(Lio/bidmachine/media3/common/dramabox;Lio/bidmachine/media3/common/dramabox;)I

    move-result p0

    return p0
.end method

.method public static synthetic lo(Lio/bidmachine/media3/common/dramabox;Lio/bidmachine/media3/common/dramabox;)I
    .locals 0

    .line 1
    .line 2
    iget p1, p1, Lio/bidmachine/media3/common/dramabox;->lo:I

    .line 3
    .line 4
    iget p0, p0, Lio/bidmachine/media3/common/dramabox;->lo:I

    .line 5
    sub-int/2addr p1, p0

    .line 6
    return p1
.end method


# virtual methods
.method public final I(Lio/bidmachine/media3/common/dramabox;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lac/O;->dramaboxapp:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lac/O;->I:[Lio/bidmachine/media3/common/dramabox;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    if-ne v1, p1, :cond_0

    .line 12
    return v0

    .line 13
    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, -0x1

    .line 17
    return p1
.end method

.method public O(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lac/O;->lO:Z

    .line 3
    return-void
.end method

.method public disable()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic dramabox()V
    .locals 0

    .line 1
    invoke-static {p0}, Lac/jkk;->dramabox(Lac/pop;)V

    return-void
.end method

.method public synthetic dramaboxapp()V
    .locals 0

    .line 1
    invoke-static {p0}, Lac/jkk;->dramaboxapp(Lac/pop;)V

    return-void
.end method

.method public enable()V
    .locals 0

    .line 1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lac/O;

    .line 21
    .line 22
    iget-object v2, p0, Lac/O;->dramabox:LEb/ysh;

    .line 23
    .line 24
    iget-object v3, p1, Lac/O;->dramabox:LEb/ysh;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, LEb/ysh;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lac/O;->O:[I

    .line 33
    .line 34
    iget-object p1, p1, Lac/O;->O:[I

    .line 35
    .line 36
    .line 37
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v0, v1

    .line 43
    :goto_0
    return v0

    .line 44
    :cond_3
    :goto_1
    return v1
.end method

.method public evaluateQueueSize(JLjava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "LYb/RT;",
            ">;)I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final getFormat(I)Lio/bidmachine/media3/common/dramabox;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lac/O;->I:[Lio/bidmachine/media3/common/dramabox;

    .line 3
    .line 4
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method public final getIndexInTrackGroup(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lac/O;->O:[I

    .line 3
    .line 4
    aget p1, v0, p1

    .line 5
    return p1
.end method

.method public final getSelectedFormat()Lio/bidmachine/media3/common/dramabox;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lac/O;->I:[Lio/bidmachine/media3/common/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lac/pop;->getSelectedIndex()I

    .line 6
    move-result v1

    .line 7
    .line 8
    aget-object v0, v0, v1

    .line 9
    return-object v0
.end method

.method public final getSelectedIndexInTrackGroup()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lac/O;->O:[I

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lac/pop;->getSelectedIndex()I

    .line 6
    move-result v1

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    return v0
.end method

.method public final getTrackGroup()LEb/ysh;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lac/O;->dramabox:LEb/ysh;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lac/O;->l1:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lac/O;->dramabox:LEb/ysh;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v1, p0, Lac/O;->O:[I

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    .line 21
    iput v0, p0, Lac/O;->l1:I

    .line 22
    .line 23
    :cond_0
    iget v0, p0, Lac/O;->l1:I

    .line 24
    return v0
.end method

.method public final indexOf(I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lac/O;->dramaboxapp:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lac/O;->O:[I

    .line 8
    .line 9
    aget v1, v1, v0

    .line 10
    .line 11
    if-ne v1, p1, :cond_0

    .line 12
    return v0

    .line 13
    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, -0x1

    .line 17
    return p1
.end method

.method public l(IJ)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lac/O;->io:[J

    .line 3
    .line 4
    aget-wide v1, v0, p1

    .line 5
    .line 6
    cmp-long p1, v1, p2

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public l1(IJ)Z
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lac/O;->l(IJ)Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    .line 12
    :goto_0
    iget v5, p0, Lac/O;->dramaboxapp:I

    .line 13
    const/4 v6, 0x1

    .line 14
    .line 15
    if-ge v4, v5, :cond_1

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    if-eq v4, p1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v4, v0, v1}, Lac/O;->l(IJ)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    move v2, v6

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v2, v3

    .line 29
    .line 30
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    if-nez v2, :cond_2

    .line 34
    return v3

    .line 35
    .line 36
    :cond_2
    iget-object v7, p0, Lac/O;->io:[J

    .line 37
    .line 38
    aget-wide v8, v7, p1

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const-wide v4, 0x7fffffffffffffffL

    .line 44
    move-wide v2, p2

    .line 45
    .line 46
    .line 47
    invoke-static/range {v0 .. v5}, LHb/Jui;->O(JJJ)J

    .line 48
    move-result-wide p2

    .line 49
    .line 50
    .line 51
    invoke-static {v8, v9, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 52
    move-result-wide p2

    .line 53
    .line 54
    aput-wide p2, v7, p1

    .line 55
    return v6
.end method

.method public synthetic lO(JLYb/I;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lac/jkk;->O(Lac/pop;JLYb/I;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final length()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lac/O;->O:[I

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public onPlaybackSpeed(F)V
    .locals 0

    .line 1
    return-void
.end method
