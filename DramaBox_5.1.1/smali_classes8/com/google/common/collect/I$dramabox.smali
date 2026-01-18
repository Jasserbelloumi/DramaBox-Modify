.class public Lcom/google/common/collect/I$dramabox;
.super La5/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/I;->valuesIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La5/E<",
        "Lcom/google/common/collect/yu0$dramabox<",
        "TR;TC;TV;>;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic l:Lcom/google/common/collect/I;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/I;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/I$dramabox;->l:Lcom/google/common/collect/I;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, La5/E;-><init>(Ljava/util/Iterator;)V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic dramabox(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/common/collect/yu0$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/collect/I$dramabox;->dramaboxapp(Lcom/google/common/collect/yu0$dramabox;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public dramaboxapp(Lcom/google/common/collect/yu0$dramabox;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/yu0$dramabox<",
            "TR;TC;TV;>;)TV;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/common/collect/yu0$dramabox;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
