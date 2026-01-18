.class public Lcom/google/common/collect/StandardTable$O$O;
.super Lcom/google/common/collect/Maps$RT;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/StandardTable$O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "O"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$RT<",
        "TR;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic l:Lcom/google/common/collect/StandardTable$O;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/StandardTable$O;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/StandardTable$O$O;->l:Lcom/google/common/collect/StandardTable$O;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/common/collect/Maps$RT;-><init>(Ljava/util/Map;)V

    .line 6
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$O$O;->l:Lcom/google/common/collect/StandardTable$O;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/common/collect/StandardTable$O;->pos:Lcom/google/common/collect/StandardTable;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/common/collect/StandardTable$O;->l1:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/StandardTable;->contains(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$O$O;->l:Lcom/google/common/collect/StandardTable$O;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/common/collect/StandardTable$O;->pos:Lcom/google/common/collect/StandardTable;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/common/collect/StandardTable$O;->l1:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/StandardTable;->remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$O$O;->l:Lcom/google/common/collect/StandardTable$O;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/common/base/Predicates;->l1(Ljava/util/Collection;)LY4/ppo;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/common/base/Predicates;->ll(LY4/ppo;)LY4/ppo;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/common/collect/Maps;->pos(LY4/ppo;)LY4/ppo;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/common/collect/StandardTable$O;->I(LY4/ppo;)Z

    .line 18
    move-result p1

    .line 19
    return p1
.end method
