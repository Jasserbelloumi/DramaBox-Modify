.class public Lcom/google/common/cache/LocalCache$yiu$dramaboxapp;
.super La5/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/cache/LocalCache$yiu;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La5/l<",
        "Lcom/google/common/cache/dramaboxapp<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic l:Lcom/google/common/cache/LocalCache$yiu;


# direct methods
.method public constructor <init>(Lcom/google/common/cache/LocalCache$yiu;Lcom/google/common/cache/dramaboxapp;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$yiu$dramaboxapp;->l:Lcom/google/common/cache/LocalCache$yiu;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, La5/l;-><init>(Ljava/lang/Object;)V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic dramabox(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/common/cache/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache$yiu$dramaboxapp;->dramaboxapp(Lcom/google/common/cache/dramaboxapp;)Lcom/google/common/cache/dramaboxapp;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public dramaboxapp(Lcom/google/common/cache/dramaboxapp;)Lcom/google/common/cache/dramaboxapp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/dramaboxapp<",
            "TK;TV;>;)",
            "Lcom/google/common/cache/dramaboxapp<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/common/cache/dramaboxapp;->getNextInWriteQueue()Lcom/google/common/cache/dramaboxapp;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$yiu$dramaboxapp;->l:Lcom/google/common/cache/LocalCache$yiu;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/common/cache/LocalCache$yiu;->O:Lcom/google/common/cache/dramaboxapp;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_0
    return-object p1
.end method
