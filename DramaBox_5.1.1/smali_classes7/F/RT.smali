.class public LF/RT;
.super LF/dramabox;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LF/dramabox<",
        "LK/ll;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field public IO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LE/lop;",
            ">;"
        }
    .end annotation
.end field

.field public final ll:LK/ll;

.field public final lo:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LR/dramabox<",
            "LK/ll;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LF/dramabox;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    new-instance p1, LK/ll;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, LK/ll;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, LF/RT;->ll:LK/ll;

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/Path;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, LF/RT;->lo:Landroid/graphics/Path;

    .line 18
    return-void
.end method


# virtual methods
.method public aew(LR/dramabox;F)Landroid/graphics/Path;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR/dramabox<",
            "LK/ll;",
            ">;F)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, LR/dramabox;->dramaboxapp:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LK/ll;

    .line 5
    .line 6
    iget-object p1, p1, LR/dramabox;->O:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LK/ll;

    .line 9
    .line 10
    iget-object v1, p0, LF/RT;->ll:LK/ll;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0, p1, p2}, LK/ll;->O(LK/ll;LK/ll;F)V

    .line 14
    .line 15
    iget-object p1, p0, LF/RT;->ll:LK/ll;

    .line 16
    .line 17
    iget-object p2, p0, LF/RT;->IO:Ljava/util/List;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 23
    move-result p2

    .line 24
    .line 25
    add-int/lit8 p2, p2, -0x1

    .line 26
    .line 27
    :goto_0
    if-ltz p2, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LF/RT;->IO:Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, LE/lop;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p1}, LE/lop;->lO(LK/ll;)LK/ll;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    add-int/lit8 p2, p2, -0x1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    iget-object p2, p0, LF/RT;->lo:Landroid/graphics/Path;

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2}, LQ/IO;->lO(LK/ll;Landroid/graphics/Path;)V

    .line 48
    .line 49
    iget-object p1, p0, LF/RT;->lo:Landroid/graphics/Path;

    .line 50
    return-object p1
.end method

.method public jkk(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LE/lop;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, LF/RT;->IO:Ljava/util/List;

    .line 3
    return-void
.end method

.method public bridge synthetic ll(LR/dramabox;F)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LF/RT;->aew(LR/dramabox;F)Landroid/graphics/Path;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
