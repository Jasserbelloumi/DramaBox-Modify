.class public Lcom/google/common/collect/Multimaps$O$dramabox$dramabox;
.super Lcom/google/common/collect/Multisets$dramaboxapp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Multimaps$O$dramabox;->dramaboxapp(Ljava/util/Map$Entry;)Lcom/google/common/collect/RT$dramabox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Multisets$dramaboxapp<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic O:Ljava/util/Map$Entry;

.field public final synthetic l:Lcom/google/common/collect/Multimaps$O$dramabox;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Multimaps$O$dramabox;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/common/collect/Multimaps$O$dramabox$dramabox;->O:Ljava/util/Map$Entry;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/Multimaps$O$dramabox$dramabox;->l:Lcom/google/common/collect/Multimaps$O$dramabox;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/common/collect/Multisets$dramaboxapp;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$O$dramabox$dramabox;->O:Ljava/util/Map$Entry;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getElement()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$O$dramabox$dramabox;->O:Ljava/util/Map$Entry;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
