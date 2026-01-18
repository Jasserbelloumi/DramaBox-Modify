.class public LC/ll;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public I:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LH/dramaboxapp;",
            ">;"
        }
    .end annotation
.end field

.field public IO:F

.field public O:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;>;"
        }
    .end annotation
.end field

.field public OT:F

.field public RT:F

.field public final dramabox:LC/swe;

.field public final dramaboxapp:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public io:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LH/l1;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LC/Jkl;",
            ">;"
        }
    .end annotation
.end field

.field public l1:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "LH/O;",
            ">;"
        }
    .end annotation
.end field

.field public lO:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;"
        }
    .end annotation
.end field

.field public ll:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;"
        }
    .end annotation
.end field

.field public lo:Landroid/graphics/Rect;

.field public pos:I

.field public ppo:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, LC/swe;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, LC/swe;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, LC/ll;->dramabox:LC/swe;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, LC/ll;->dramaboxapp:Ljava/util/HashSet;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput v0, p0, LC/ll;->pos:I

    .line 21
    return-void
.end method


# virtual methods
.method public I()F
    .locals 2

    .line 1
    .line 2
    iget v0, p0, LC/ll;->OT:F

    .line 3
    .line 4
    iget v1, p0, LC/ll;->IO:F

    .line 5
    sub-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public IO()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LC/ll;->ll:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public O()Landroidx/collection/SparseArrayCompat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/SparseArrayCompat<",
            "LH/O;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LC/ll;->l1:Landroidx/collection/SparseArrayCompat;

    .line 3
    return-object v0
.end method

.method public OT(Ljava/lang/String;)LH/l1;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, LC/ll;->io:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, LC/ll;->io:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    check-cast v2, LH/l1;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, LH/l1;->dramabox(Ljava/lang/String;)Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    return-object v2

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public RT()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LC/ll;->pos:I

    .line 3
    return v0
.end method

.method public aew()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LC/ll;->IO:F

    .line 3
    return v0
.end method

.method public dramabox(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LQ/io;->O(Ljava/lang/String;)V

    .line 4
    .line 5
    iget-object v0, p0, LC/ll;->dramaboxapp:Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public dramaboxapp()Landroid/graphics/Rect;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LC/ll;->lo:Landroid/graphics/Rect;

    .line 3
    return-object v0
.end method

.method public io()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LC/ll;->OT:F

    .line 3
    return v0
.end method

.method public jkk()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, LC/ll;->ppo:Z

    .line 3
    return v0
.end method

.method public l()F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LC/ll;->I()F

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, LC/ll;->RT:F

    .line 7
    div-float/2addr v0, v1

    .line 8
    .line 9
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 10
    mul-float/2addr v0, v1

    .line 11
    float-to-long v0, v0

    .line 12
    long-to-float v0, v0

    .line 13
    return v0
.end method

.method public l1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LH/dramaboxapp;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LC/ll;->I:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public lO(F)F
    .locals 2

    .line 1
    .line 2
    iget v0, p0, LC/ll;->IO:F

    .line 3
    .line 4
    iget v1, p0, LC/ll;->OT:F

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, LQ/IO;->ll(FFF)F

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public ll()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LC/ll;->RT:F

    .line 3
    return v0
.end method

.method public lo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LC/Jkl;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LC/ll;->l:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public lop(Landroid/graphics/Rect;FFFLjava/util/List;Landroidx/collection/LongSparseArray;Ljava/util/Map;Ljava/util/Map;Landroidx/collection/SparseArrayCompat;Ljava/util/Map;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "FFF",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;",
            "Landroidx/collection/LongSparseArray<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LC/Jkl;",
            ">;",
            "Landroidx/collection/SparseArrayCompat<",
            "LH/O;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LH/dramaboxapp;",
            ">;",
            "Ljava/util/List<",
            "LH/l1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, LC/ll;->lo:Landroid/graphics/Rect;

    .line 3
    .line 4
    iput p2, p0, LC/ll;->IO:F

    .line 5
    .line 6
    iput p3, p0, LC/ll;->OT:F

    .line 7
    .line 8
    iput p4, p0, LC/ll;->RT:F

    .line 9
    .line 10
    iput-object p5, p0, LC/ll;->ll:Ljava/util/List;

    .line 11
    .line 12
    iput-object p6, p0, LC/ll;->lO:Landroidx/collection/LongSparseArray;

    .line 13
    .line 14
    iput-object p7, p0, LC/ll;->O:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p8, p0, LC/ll;->l:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p9, p0, LC/ll;->l1:Landroidx/collection/SparseArrayCompat;

    .line 19
    .line 20
    iput-object p10, p0, LC/ll;->I:Ljava/util/Map;

    .line 21
    .line 22
    iput-object p11, p0, LC/ll;->io:Ljava/util/List;

    .line 23
    return-void
.end method

.method public pop(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LC/ll;->pos:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    .line 5
    iput v0, p0, LC/ll;->pos:I

    .line 6
    return-void
.end method

.method public pos(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LC/ll;->O:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    return-object p1
.end method

.method public ppo()LC/swe;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LC/ll;->dramabox:LC/swe;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "LottieComposition:\n"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, LC/ll;->ll:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Lcom/airbnb/lottie/model/layer/Layer;

    .line 26
    .line 27
    const-string v3, "\t"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/model/layer/Layer;->djd(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public tyu(J)Lcom/airbnb/lottie/model/layer/Layer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LC/ll;->lO:Landroidx/collection/LongSparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/airbnb/lottie/model/layer/Layer;

    .line 9
    return-object p1
.end method

.method public yu0(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, LC/ll;->ppo:Z

    .line 3
    return-void
.end method

.method public yyy(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LC/ll;->dramabox:LC/swe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, LC/swe;->dramaboxapp(Z)V

    .line 6
    return-void
.end method
