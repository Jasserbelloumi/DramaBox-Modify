.class public final Lcom/google/common/cache/LocalCache$ygn;
.super Lcom/google/common/cache/LocalCache$opn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ygn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/LocalCache$opn<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public aew:Lcom/google/common/cache/dramaboxapp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/dramaboxapp<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public volatile l1:J

.field public pos:Lcom/google/common/cache/dramaboxapp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/dramaboxapp<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/cache/dramaboxapp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;TK;I",
            "Lcom/google/common/cache/dramaboxapp<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/cache/LocalCache$opn;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/cache/dramaboxapp;)V

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide p1, 0x7fffffffffffffffL

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/google/common/cache/LocalCache$ygn;->l1:J

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/common/cache/LocalCache;->opn()Lcom/google/common/cache/dramaboxapp;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$ygn;->pos:Lcom/google/common/cache/dramaboxapp;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/common/cache/LocalCache;->opn()Lcom/google/common/cache/dramaboxapp;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$ygn;->aew:Lcom/google/common/cache/dramaboxapp;

    .line 23
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
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$ygn;->pos:Lcom/google/common/cache/dramaboxapp;

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
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$ygn;->aew:Lcom/google/common/cache/dramaboxapp;

    .line 3
    return-object v0
.end method

.method public getWriteTime()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache$ygn;->l1:J

    .line 3
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
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$ygn;->pos:Lcom/google/common/cache/dramaboxapp;

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
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$ygn;->aew:Lcom/google/common/cache/dramaboxapp;

    .line 3
    return-void
.end method

.method public setWriteTime(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/google/common/cache/LocalCache$ygn;->l1:J

    .line 3
    return-void
.end method
