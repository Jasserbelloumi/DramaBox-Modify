.class public Lcom/google/common/collect/StandardTable$O$dramaboxapp$dramabox;
.super La5/dramaboxapp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/StandardTable$O$dramaboxapp;->l()Ljava/util/Map$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "dramabox"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La5/dramaboxapp<",
        "TR;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic O:Ljava/util/Map$Entry;

.field public final synthetic l:Lcom/google/common/collect/StandardTable$O$dramaboxapp;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/StandardTable$O$dramaboxapp;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/common/collect/StandardTable$O$dramaboxapp$dramabox;->O:Ljava/util/Map$Entry;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/StandardTable$O$dramaboxapp$dramabox;->l:Lcom/google/common/collect/StandardTable$O$dramaboxapp;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, La5/dramaboxapp;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$O$dramaboxapp$dramabox;->O:Ljava/util/Map$Entry;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
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
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$O$dramaboxapp$dramabox;->O:Ljava/util/Map$Entry;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/Map;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/common/collect/StandardTable$O$dramaboxapp$dramabox;->l:Lcom/google/common/collect/StandardTable$O$dramaboxapp;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/common/collect/StandardTable$O$dramaboxapp;->l1:Lcom/google/common/collect/StandardTable$O;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/common/collect/StandardTable$O;->l1:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
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
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$O$dramaboxapp$dramabox;->O:Ljava/util/Map$Entry;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/Map;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/common/collect/StandardTable$O$dramaboxapp$dramabox;->l:Lcom/google/common/collect/StandardTable$O$dramaboxapp;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/common/collect/StandardTable$O$dramaboxapp;->l1:Lcom/google/common/collect/StandardTable$O;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/common/collect/StandardTable$O;->l1:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LY4/RT;->aew(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, La5/i;->dramabox(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
