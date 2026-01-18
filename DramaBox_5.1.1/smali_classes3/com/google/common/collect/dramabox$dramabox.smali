.class public Lcom/google/common/collect/dramabox$dramabox;
.super Lcom/google/common/collect/Multimaps$dramaboxapp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/dramabox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "dramabox"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Multimaps$dramaboxapp<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic O:Lcom/google/common/collect/dramabox;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/dramabox;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/dramabox$dramabox;->O:Lcom/google/common/collect/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/Multimaps$dramaboxapp;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public dramabox()La5/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La5/g<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/dramabox$dramabox;->O:Lcom/google/common/collect/dramabox;

    .line 3
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/dramabox$dramabox;->O:Lcom/google/common/collect/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/dramabox;->entryIterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
