.class public Lcom/google/common/collect/ArrayTable$l$dramabox;
.super La5/dramaboxapp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ArrayTable$l;->O(I)Ljava/util/Map$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La5/dramaboxapp<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic O:I

.field public final synthetic l:Lcom/google/common/collect/ArrayTable$l;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ArrayTable$l;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/google/common/collect/ArrayTable$l$dramabox;->O:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/ArrayTable$l$dramabox;->l:Lcom/google/common/collect/ArrayTable$l;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, La5/dramaboxapp;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ArrayTable$l$dramabox;->l:Lcom/google/common/collect/ArrayTable$l;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/common/collect/ArrayTable$l$dramabox;->O:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ArrayTable$l;->l(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ArrayTable$l$dramabox;->l:Lcom/google/common/collect/ArrayTable$l;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/common/collect/ArrayTable$l$dramabox;->O:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ArrayTable$l;->io(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ArrayTable$l$dramabox;->l:Lcom/google/common/collect/ArrayTable$l;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/common/collect/ArrayTable$l$dramabox;->O:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/ArrayTable$l;->l1(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
