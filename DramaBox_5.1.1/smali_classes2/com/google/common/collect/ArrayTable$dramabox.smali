.class public Lcom/google/common/collect/ArrayTable$dramabox;
.super La5/dramabox;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ArrayTable;->cellIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La5/dramabox<",
        "Lcom/google/common/collect/yu0$dramabox<",
        "TR;TC;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic I:Lcom/google/common/collect/ArrayTable;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ArrayTable;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/ArrayTable$dramabox;->I:Lcom/google/common/collect/ArrayTable;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, La5/dramabox;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic dramabox(I)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ArrayTable$dramabox;->dramaboxapp(I)Lcom/google/common/collect/yu0$dramabox;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public dramaboxapp(I)Lcom/google/common/collect/yu0$dramabox;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/yu0$dramabox<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ArrayTable$dramabox;->I:Lcom/google/common/collect/ArrayTable;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/common/collect/ArrayTable;->access$000(Lcom/google/common/collect/ArrayTable;I)Lcom/google/common/collect/yu0$dramabox;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
