.class public LF/I;
.super LF/l1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LF/l1<",
        "LK/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final ll:LK/l;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
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
    invoke-direct {p0, p1}, LF/l1;-><init>(Ljava/util/List;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    move-result v2

    .line 10
    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    check-cast v2, LR/dramabox;

    .line 18
    .line 19
    iget-object v2, v2, LR/dramabox;->dramaboxapp:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LK/l;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, LK/l;->I()I

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result v1

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    new-instance p1, LK/l;

    .line 37
    .line 38
    new-array v0, v1, [F

    .line 39
    .line 40
    new-array v1, v1, [I

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v0, v1}, LK/l;-><init>([F[I)V

    .line 44
    .line 45
    iput-object p1, p0, LF/I;->ll:LK/l;

    .line 46
    return-void
.end method


# virtual methods
.method public aew(LR/dramabox;F)LK/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR/dramabox<",
            "LK/l;",
            ">;F)",
            "LK/l;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LF/I;->ll:LK/l;

    .line 3
    .line 4
    iget-object v1, p1, LR/dramabox;->dramaboxapp:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LK/l;

    .line 7
    .line 8
    iget-object p1, p1, LR/dramabox;->O:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LK/l;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1, p2}, LK/l;->io(LK/l;LK/l;F)V

    .line 14
    .line 15
    iget-object p1, p0, LF/I;->ll:LK/l;

    .line 16
    return-object p1
.end method

.method public bridge synthetic ll(LR/dramabox;F)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LF/I;->aew(LR/dramabox;F)LK/l;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
