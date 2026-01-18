.class public final Lcom/google/common/cache/LocalCache$djd;
.super Lcom/google/common/cache/LocalCache$OT;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "djd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/LocalCache$OT<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final l:I


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/dramaboxapp;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;TV;",
            "Lcom/google/common/cache/dramaboxapp<",
            "TK;TV;>;I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/cache/LocalCache$OT;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/dramaboxapp;)V

    .line 4
    .line 5
    iput p4, p0, Lcom/google/common/cache/LocalCache$djd;->l:I

    .line 6
    return-void
.end method


# virtual methods
.method public getWeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/cache/LocalCache$djd;->l:I

    .line 3
    return v0
.end method

.method public l(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/dramaboxapp;)Lcom/google/common/cache/LocalCache$lop;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;TV;",
            "Lcom/google/common/cache/dramaboxapp<",
            "TK;TV;>;)",
            "Lcom/google/common/cache/LocalCache$lop<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/cache/LocalCache$djd;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/common/cache/LocalCache$djd;->l:I

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/google/common/cache/LocalCache$djd;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/dramaboxapp;I)V

    .line 8
    return-object v0
.end method
