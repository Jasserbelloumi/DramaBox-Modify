.class public Lcom/google/common/collect/ArrayTable$l$dramaboxapp;
.super La5/dramabox;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ArrayTable$l;->dramabox()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La5/dramabox<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic I:Lcom/google/common/collect/ArrayTable$l;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ArrayTable$l;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/ArrayTable$l$dramaboxapp;->I:Lcom/google/common/collect/ArrayTable$l;

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
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ArrayTable$l$dramaboxapp;->dramaboxapp(I)Ljava/util/Map$Entry;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public dramaboxapp(I)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ArrayTable$l$dramaboxapp;->I:Lcom/google/common/collect/ArrayTable$l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ArrayTable$l;->O(I)Ljava/util/Map$Entry;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
