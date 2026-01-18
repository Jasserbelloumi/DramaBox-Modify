.class public final Lcom/google/common/collect/MapMakerInternalMap$RT$dramaboxapp;
.super Lcom/google/common/collect/MapMakerInternalMap$RT;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap$RT;
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
        "Lcom/google/common/collect/MapMakerInternalMap$RT<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final l1:Lcom/google/common/collect/MapMakerInternalMap$RT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$RT<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$RT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/collect/MapMakerInternalMap$RT<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/collect/MapMakerInternalMap$RT;-><init>(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$dramabox;)V

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/common/collect/MapMakerInternalMap$RT$dramaboxapp;->l1:Lcom/google/common/collect/MapMakerInternalMap$RT;

    .line 7
    return-void
.end method


# virtual methods
.method public O()Lcom/google/common/collect/MapMakerInternalMap$RT;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MapMakerInternalMap$RT<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$RT$dramaboxapp;->l1:Lcom/google/common/collect/MapMakerInternalMap$RT;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getNext()Lcom/google/common/collect/MapMakerInternalMap$lO;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$RT$dramaboxapp;->O()Lcom/google/common/collect/MapMakerInternalMap$RT;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
