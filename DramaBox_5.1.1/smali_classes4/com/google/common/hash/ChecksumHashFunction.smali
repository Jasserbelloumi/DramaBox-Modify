.class final Lcom/google/common/hash/ChecksumHashFunction;
.super Lc5/dramaboxapp;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/ChecksumHashFunction$dramaboxapp;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final bits:I

.field private final checksumSupplier:Lc5/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc5/l1<",
            "+",
            "Ljava/util/zip/Checksum;",
            ">;"
        }
    .end annotation
.end field

.field private final toString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc5/l1;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc5/l1<",
            "+",
            "Ljava/util/zip/Checksum;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lc5/dramaboxapp;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LY4/RT;->aew(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lc5/l1;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/common/hash/ChecksumHashFunction;->checksumSupplier:Lc5/l1;

    .line 12
    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    if-eq p2, p1, :cond_1

    .line 16
    .line 17
    const/16 p1, 0x40

    .line 18
    .line 19
    if-ne p2, p1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 24
    .line 25
    :goto_1
    const-string v0, "bits (%s) must be either 32 or 64"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0, p2}, LY4/RT;->io(ZLjava/lang/String;I)V

    .line 29
    .line 30
    iput p2, p0, Lcom/google/common/hash/ChecksumHashFunction;->bits:I

    .line 31
    .line 32
    .line 33
    invoke-static {p3}, LY4/RT;->aew(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/common/hash/ChecksumHashFunction;->toString:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public static synthetic access$100(Lcom/google/common/hash/ChecksumHashFunction;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/common/hash/ChecksumHashFunction;->bits:I

    .line 3
    return p0
.end method


# virtual methods
.method public bits()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/hash/ChecksumHashFunction;->bits:I

    .line 3
    return v0
.end method

.method public newHasher()Lc5/io;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/hash/ChecksumHashFunction$dramaboxapp;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/hash/ChecksumHashFunction;->checksumSupplier:Lc5/l1;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, LY4/pop;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Ljava/util/zip/Checksum;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1, v2}, Lcom/google/common/hash/ChecksumHashFunction$dramaboxapp;-><init>(Lcom/google/common/hash/ChecksumHashFunction;Ljava/util/zip/Checksum;Lcom/google/common/hash/ChecksumHashFunction$dramabox;)V

    .line 15
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/hash/ChecksumHashFunction;->toString:Ljava/lang/String;

    .line 3
    return-object v0
.end method
