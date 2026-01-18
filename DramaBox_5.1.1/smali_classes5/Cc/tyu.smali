.class public final LCc/tyu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfc/tyu;


# instance fields
.field public final I:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LCc/yyy;",
            ">;"
        }
    .end annotation
.end field

.field public final O:Lfc/tyu;

.field public final l:LCc/lop$dramabox;

.field public l1:Z


# direct methods
.method public constructor <init>(Lfc/tyu;LCc/lop$dramabox;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LCc/tyu;->O:Lfc/tyu;

    .line 6
    .line 7
    iput-object p2, p0, LCc/tyu;->l:LCc/lop$dramabox;

    .line 8
    .line 9
    new-instance p1, Landroid/util/SparseArray;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, LCc/tyu;->I:Landroid/util/SparseArray;

    .line 15
    return-void
.end method


# virtual methods
.method public endTracks()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LCc/tyu;->O:Lfc/tyu;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lfc/tyu;->endTracks()V

    .line 6
    .line 7
    iget-boolean v0, p0, LCc/tyu;->l1:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, LCc/tyu;->I:Landroid/util/SparseArray;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 16
    move-result v1

    .line 17
    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LCc/tyu;->I:Landroid/util/SparseArray;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, LCc/yyy;

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, LCc/yyy;->OT(Z)V

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public ll(Lfc/Jui;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LCc/tyu;->O:Lfc/tyu;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lfc/tyu;->ll(Lfc/Jui;)V

    .line 6
    return-void
.end method

.method public track(II)Lfc/swr;
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, LCc/tyu;->l1:Z

    .line 7
    .line 8
    iget-object v0, p0, LCc/tyu;->O:Lfc/tyu;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lfc/tyu;->track(II)Lfc/swr;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LCc/tyu;->I:Landroid/util/SparseArray;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, LCc/yyy;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    return-object v0

    .line 25
    .line 26
    :cond_1
    new-instance v0, LCc/yyy;

    .line 27
    .line 28
    iget-object v1, p0, LCc/tyu;->O:Lfc/tyu;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, p1, p2}, Lfc/tyu;->track(II)Lfc/swr;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    iget-object v1, p0, LCc/tyu;->l:LCc/lop$dramabox;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p2, v1}, LCc/yyy;-><init>(Lfc/swr;LCc/lop$dramabox;)V

    .line 38
    .line 39
    iget-object p2, p0, LCc/tyu;->I:Landroid/util/SparseArray;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    return-object v0
.end method
