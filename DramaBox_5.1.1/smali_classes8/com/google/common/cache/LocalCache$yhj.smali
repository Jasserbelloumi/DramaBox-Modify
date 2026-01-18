.class public final Lcom/google/common/cache/LocalCache$yhj;
.super Lcom/google/common/cache/LocalCache$aew;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "yhj"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/LocalCache$aew<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final l:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/cache/LocalCache$aew;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    iput p2, p0, Lcom/google/common/cache/LocalCache$yhj;->l:I

    .line 6
    return-void
.end method


# virtual methods
.method public getWeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/cache/LocalCache$yhj;->l:I

    .line 3
    return v0
.end method
