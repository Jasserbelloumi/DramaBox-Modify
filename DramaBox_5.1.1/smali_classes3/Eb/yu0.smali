.class public final LEb/yu0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEb/yu0$dramabox;
    }
.end annotation


# instance fields
.field public final dramabox:[LEb/yu0$dramabox;

.field public final dramaboxapp:J


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "LEb/yu0$dramabox;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [LEb/yu0$dramabox;

    invoke-interface {p3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [LEb/yu0$dramabox;

    invoke-direct {p0, p1, p2, p3}, LEb/yu0;-><init>(J[LEb/yu0$dramabox;)V

    return-void
.end method

.method public varargs constructor <init>(J[LEb/yu0$dramabox;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LEb/yu0;->dramaboxapp:J

    .line 4
    iput-object p3, p0, LEb/yu0;->dramabox:[LEb/yu0$dramabox;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LEb/yu0$dramabox;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [LEb/yu0$dramabox;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LEb/yu0$dramabox;

    invoke-direct {p0, p1}, LEb/yu0;-><init>([LEb/yu0$dramabox;)V

    return-void
.end method

.method public varargs constructor <init>([LEb/yu0$dramabox;)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    invoke-direct {p0, v0, v1, p1}, LEb/yu0;-><init>(J[LEb/yu0$dramabox;)V

    return-void
.end method


# virtual methods
.method public I()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LEb/yu0;->dramabox:[LEb/yu0$dramabox;

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public O(J)LEb/yu0;
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, LEb/yu0;->dramaboxapp:J

    .line 3
    .line 4
    cmp-long v0, v0, p1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    new-instance v0, LEb/yu0;

    .line 10
    .line 11
    iget-object v1, p0, LEb/yu0;->dramabox:[LEb/yu0$dramabox;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1, p2, v1}, LEb/yu0;-><init>(J[LEb/yu0$dramabox;)V

    .line 15
    return-object v0
.end method

.method public varargs dramabox([LEb/yu0$dramabox;)LEb/yu0;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    new-instance v0, LEb/yu0;

    .line 7
    .line 8
    iget-wide v1, p0, LEb/yu0;->dramaboxapp:J

    .line 9
    .line 10
    iget-object v3, p0, LEb/yu0;->dramabox:[LEb/yu0$dramabox;

    .line 11
    .line 12
    .line 13
    invoke-static {v3, p1}, LHb/Jui;->e([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, [LEb/yu0$dramabox;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2, p1}, LEb/yu0;-><init>(J[LEb/yu0$dramabox;)V

    .line 20
    return-object v0
.end method

.method public dramaboxapp(LEb/yu0;)LEb/yu0;
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-object p0

    .line 4
    .line 5
    :cond_0
    iget-object p1, p1, LEb/yu0;->dramabox:[LEb/yu0$dramabox;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, LEb/yu0;->dramabox([LEb/yu0$dramabox;)LEb/yu0;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, LEb/yu0;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, LEb/yu0;

    .line 19
    .line 20
    iget-object v2, p0, LEb/yu0;->dramabox:[LEb/yu0$dramabox;

    .line 21
    .line 22
    iget-object v3, p1, LEb/yu0;->dramabox:[LEb/yu0$dramabox;

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-wide v2, p0, LEb/yu0;->dramaboxapp:J

    .line 31
    .line 32
    iget-wide v4, p1, LEb/yu0;->dramaboxapp:J

    .line 33
    .line 34
    cmp-long p1, v2, v4

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v0, v1

    .line 39
    :goto_0
    return v0

    .line 40
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LEb/yu0;->dramabox:[LEb/yu0$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-wide v1, p0, LEb/yu0;->dramaboxapp:J

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/google/common/primitives/Longs;->I(J)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public l(I)LEb/yu0$dramabox;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LEb/yu0;->dramabox:[LEb/yu0$dramabox;

    .line 3
    .line 4
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "entries="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, LEb/yu0;->dramabox:[LEb/yu0$dramabox;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iget-wide v1, p0, LEb/yu0;->dramaboxapp:J

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    cmp-long v1, v1, v3

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const-string v1, ""

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    const-string v2, ", presentationTimeUs="

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    iget-wide v2, p0, LEb/yu0;->dramaboxapp:J

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
