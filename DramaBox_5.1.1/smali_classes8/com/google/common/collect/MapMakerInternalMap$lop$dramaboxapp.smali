.class public final Lcom/google/common/collect/MapMakerInternalMap$lop$dramaboxapp;
.super Lcom/google/common/collect/MapMakerInternalMap$lop;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap$lop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramaboxapp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/MapMakerInternalMap$lop<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final I:Lcom/google/common/collect/MapMakerInternalMap$lop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$lop<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$lop;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;TK;I",
            "Lcom/google/common/collect/MapMakerInternalMap$lop<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$lop;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/common/collect/MapMakerInternalMap$lop$dramaboxapp;->I:Lcom/google/common/collect/MapMakerInternalMap$lop;

    .line 6
    return-void
.end method


# virtual methods
.method public O()Lcom/google/common/collect/MapMakerInternalMap$lop;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MapMakerInternalMap$lop<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$lop$dramaboxapp;->I:Lcom/google/common/collect/MapMakerInternalMap$lop;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getNext()Lcom/google/common/collect/MapMakerInternalMap$lO;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$lop$dramaboxapp;->O()Lcom/google/common/collect/MapMakerInternalMap$lop;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
