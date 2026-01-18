.class public Lcom/google/common/cache/LocalCache$pos;
.super Lcom/google/common/cache/LocalCache$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pos"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/LocalCache$l<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final I:Lcom/google/common/cache/dramaboxapp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/dramaboxapp<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final O:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final l:I

.field public volatile l1:Lcom/google/common/cache/LocalCache$lop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache$lop<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILcom/google/common/cache/dramaboxapp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/dramaboxapp<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/cache/LocalCache$l;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/cache/LocalCache;->Jhg()Lcom/google/common/cache/LocalCache$lop;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/cache/LocalCache$pos;->l1:Lcom/google/common/cache/LocalCache$lop;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$pos;->O:Ljava/lang/Object;

    .line 12
    .line 13
    iput p2, p0, Lcom/google/common/cache/LocalCache$pos;->l:I

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/common/cache/LocalCache$pos;->I:Lcom/google/common/cache/dramaboxapp;

    .line 16
    return-void
.end method


# virtual methods
.method public getHash()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/cache/LocalCache$pos;->l:I

    .line 3
    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$pos;->O:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public getNext()Lcom/google/common/cache/dramaboxapp;
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
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$pos;->I:Lcom/google/common/cache/dramaboxapp;

    .line 3
    return-object v0
.end method

.method public getValueReference()Lcom/google/common/cache/LocalCache$lop;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/LocalCache$lop<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$pos;->l1:Lcom/google/common/cache/LocalCache$lop;

    .line 3
    return-object v0
.end method

.method public setValueReference(Lcom/google/common/cache/LocalCache$lop;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$lop<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$pos;->l1:Lcom/google/common/cache/LocalCache$lop;

    .line 3
    return-void
.end method
