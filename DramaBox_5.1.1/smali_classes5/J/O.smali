.class public LJ/O;
.super LJ/ppo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJ/ppo<",
        "LK/l;",
        "LK/l;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LR/dramabox<",
            "LK/l;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LJ/O;->I(Ljava/util/List;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, LJ/ppo;-><init>(Ljava/util/List;)V

    .line 8
    return-void
.end method

.method public static I(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LR/dramabox<",
            "LK/l;",
            ">;>;)",
            "Ljava/util/List<",
            "LR/dramabox<",
            "LK/l;",
            ">;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, LR/dramabox;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LJ/O;->l(LR/dramabox;)LR/dramabox;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object p0
.end method

.method public static io([F[F)[F
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    add-int/2addr v0, v1

    .line 4
    .line 5
    new-array v1, v0, [F

    .line 6
    array-length v2, p0

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    array-length p0, p0

    .line 12
    array-length v2, p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v3, v1, p0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Arrays;->sort([F)V

    .line 19
    .line 20
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 21
    move p1, v3

    .line 22
    move v2, p1

    .line 23
    .line 24
    :goto_0
    if-ge p1, v0, :cond_1

    .line 25
    .line 26
    aget v4, v1, p1

    .line 27
    .line 28
    cmpl-float v5, v4, p0

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    aput v4, v1, v2

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    aget p0, v1, p1

    .line 37
    .line 38
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {v1, v3, v2}, Ljava/util/Arrays;->copyOfRange([FII)[F

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static l(LR/dramabox;)LR/dramabox;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR/dramabox<",
            "LK/l;",
            ">;)",
            "LR/dramabox<",
            "LK/l;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LR/dramabox;->dramaboxapp:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LK/l;

    .line 5
    .line 6
    iget-object v1, p0, LR/dramabox;->O:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LK/l;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LK/l;->l()[F

    .line 16
    move-result-object v2

    .line 17
    array-length v2, v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LK/l;->l()[F

    .line 21
    move-result-object v3

    .line 22
    array-length v3, v3

    .line 23
    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, LK/l;->l()[F

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, LK/l;->l()[F

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, LJ/O;->io([F[F)[F

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, LK/l;->dramabox([F)LK/l;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, LK/l;->dramabox([F)LK/l;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, LR/dramabox;->dramaboxapp(Ljava/lang/Object;Ljava/lang/Object;)LR/dramabox;

    .line 49
    move-result-object p0

    .line 50
    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public bridge synthetic O()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LJ/ppo;->O()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public dramabox()LF/dramabox;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LF/dramabox<",
            "LK/l;",
            "LK/l;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, LF/I;

    .line 3
    .line 4
    iget-object v1, p0, LJ/ppo;->dramabox:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, LF/I;-><init>(Ljava/util/List;)V

    .line 8
    return-object v0
.end method

.method public bridge synthetic dramaboxapp()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LJ/ppo;->dramaboxapp()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LJ/ppo;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
