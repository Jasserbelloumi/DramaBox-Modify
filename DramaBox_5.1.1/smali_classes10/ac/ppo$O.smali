.class public final Lac/ppo$O;
.super Lac/ppo$ll;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lac/ppo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lac/ppo$ll<",
        "Lac/ppo$O;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lac/ppo$O;",
        ">;"
    }
.end annotation


# instance fields
.field public final aew:I

.field public final pos:I


# direct methods
.method public constructor <init>(ILEb/ysh;ILac/ppo$I;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lac/ppo$ll;-><init>(ILEb/ysh;I)V

    .line 4
    .line 5
    iget-boolean p1, p4, Lac/ppo$I;->return:Z

    .line 6
    .line 7
    .line 8
    invoke-static {p5, p1}, LLb/i;->IO(IZ)Z

    .line 9
    move-result p1

    .line 10
    .line 11
    iput p1, p0, Lac/ppo$O;->pos:I

    .line 12
    .line 13
    iget-object p1, p0, Lac/ppo$ll;->l1:Lio/bidmachine/media3/common/dramabox;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lio/bidmachine/media3/common/dramabox;->I()I

    .line 17
    move-result p1

    .line 18
    .line 19
    iput p1, p0, Lac/ppo$O;->aew:I

    .line 20
    return-void
.end method

.method public static io(ILEb/ysh;Lac/ppo$I;[I)Lcom/google/common/collect/ImmutableList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LEb/ysh;",
            "Lac/ppo$I;",
            "[I)",
            "Lcom/google/common/collect/ImmutableList<",
            "Lac/ppo$O;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$dramabox;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    iget v2, p1, LEb/ysh;->dramabox:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    new-instance v8, Lac/ppo$O;

    .line 12
    .line 13
    aget v7, p3, v1

    .line 14
    move-object v2, v8

    .line 15
    move v3, p0

    .line 16
    move-object v4, p1

    .line 17
    move v5, v1

    .line 18
    move-object v6, p2

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v2 .. v7}, Lac/ppo$O;-><init>(ILEb/ysh;ILac/ppo$I;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v8}, Lcom/google/common/collect/ImmutableList$dramabox;->lo(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$dramabox;

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$dramabox;->ppo()Lcom/google/common/collect/ImmutableList;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static l(Ljava/util/List;Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lac/ppo$O;",
            ">;",
            "Ljava/util/List<",
            "Lac/ppo$O;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    check-cast p0, Lac/ppo$O;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lac/ppo$O;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lac/ppo$O;->I(Lac/ppo$O;)I

    .line 17
    move-result p0

    .line 18
    return p0
.end method


# virtual methods
.method public I(Lac/ppo$O;)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lac/ppo$O;->aew:I

    .line 3
    .line 4
    iget p1, p1, Lac/ppo$O;->aew:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lac/ppo$O;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lac/ppo$O;->I(Lac/ppo$O;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public dramabox()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lac/ppo$O;->pos:I

    .line 3
    return v0
.end method

.method public bridge synthetic dramaboxapp(Lac/ppo$ll;)Z
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lac/ppo$O;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lac/ppo$O;->l1(Lac/ppo$O;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public l1(Lac/ppo$O;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
