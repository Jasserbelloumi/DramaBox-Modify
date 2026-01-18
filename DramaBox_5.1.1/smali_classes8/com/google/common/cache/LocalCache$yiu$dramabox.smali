.class public Lcom/google/common/cache/LocalCache$yiu$dramabox;
.super Lcom/google/common/cache/LocalCache$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache$yiu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/cache/LocalCache$l<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic I:Lcom/google/common/cache/LocalCache$yiu;

.field public O:Lcom/google/common/cache/dramaboxapp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/dramaboxapp<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public l:Lcom/google/common/cache/dramaboxapp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/dramaboxapp<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/cache/LocalCache$yiu;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$yiu$dramabox;->I:Lcom/google/common/cache/LocalCache$yiu;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/cache/LocalCache$l;-><init>()V

    .line 6
    .line 7
    iput-object p0, p0, Lcom/google/common/cache/LocalCache$yiu$dramabox;->O:Lcom/google/common/cache/dramaboxapp;

    .line 8
    .line 9
    iput-object p0, p0, Lcom/google/common/cache/LocalCache$yiu$dramabox;->l:Lcom/google/common/cache/dramaboxapp;

    .line 10
    return-void
.end method


# virtual methods
.method public getNextInWriteQueue()Lcom/google/common/cache/dramaboxapp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/dramaboxapp<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$yiu$dramabox;->O:Lcom/google/common/cache/dramaboxapp;

    .line 3
    return-object v0
.end method

.method public getPreviousInWriteQueue()Lcom/google/common/cache/dramaboxapp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/dramaboxapp<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$yiu$dramabox;->l:Lcom/google/common/cache/dramaboxapp;

    .line 3
    return-object v0
.end method

.method public getWriteTime()J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public setNextInWriteQueue(Lcom/google/common/cache/dramaboxapp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/dramaboxapp<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$yiu$dramabox;->O:Lcom/google/common/cache/dramaboxapp;

    .line 3
    return-void
.end method

.method public setPreviousInWriteQueue(Lcom/google/common/cache/dramaboxapp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/dramaboxapp<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$yiu$dramabox;->l:Lcom/google/common/cache/dramaboxapp;

    .line 3
    return-void
.end method

.method public setWriteTime(J)V
    .locals 0

    return-void
.end method
