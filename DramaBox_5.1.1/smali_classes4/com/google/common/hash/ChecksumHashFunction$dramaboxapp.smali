.class public final Lcom/google/common/hash/ChecksumHashFunction$dramaboxapp;
.super Lc5/dramabox;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/ChecksumHashFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "dramaboxapp"
.end annotation


# instance fields
.field public final synthetic O:Lcom/google/common/hash/ChecksumHashFunction;

.field public final dramaboxapp:Ljava/util/zip/Checksum;


# direct methods
.method public constructor <init>(Lcom/google/common/hash/ChecksumHashFunction;Ljava/util/zip/Checksum;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/common/hash/ChecksumHashFunction$dramaboxapp;->O:Lcom/google/common/hash/ChecksumHashFunction;

    invoke-direct {p0}, Lc5/dramabox;-><init>()V

    .line 3
    invoke-static {p2}, LY4/RT;->aew(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/zip/Checksum;

    iput-object p1, p0, Lcom/google/common/hash/ChecksumHashFunction$dramaboxapp;->dramaboxapp:Ljava/util/zip/Checksum;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/hash/ChecksumHashFunction;Ljava/util/zip/Checksum;Lcom/google/common/hash/ChecksumHashFunction$dramabox;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/hash/ChecksumHashFunction$dramaboxapp;-><init>(Lcom/google/common/hash/ChecksumHashFunction;Ljava/util/zip/Checksum;)V

    return-void
.end method


# virtual methods
.method public IO(B)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/hash/ChecksumHashFunction$dramaboxapp;->dramaboxapp:Ljava/util/zip/Checksum;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/zip/Checksum;->update(I)V

    .line 6
    return-void
.end method

.method public O()Lcom/google/common/hash/HashCode;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/hash/ChecksumHashFunction$dramaboxapp;->dramaboxapp:Ljava/util/zip/Checksum;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/zip/Checksum;->getValue()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/common/hash/ChecksumHashFunction$dramaboxapp;->O:Lcom/google/common/hash/ChecksumHashFunction;

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lcom/google/common/hash/ChecksumHashFunction;->access$100(Lcom/google/common/hash/ChecksumHashFunction;)I

    .line 12
    move-result v2

    .line 13
    .line 14
    const/16 v3, 0x20

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    long-to-int v0, v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/common/hash/HashCode;->fromInt(I)Lcom/google/common/hash/HashCode;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v0, v1}, Lcom/google/common/hash/HashCode;->fromLong(J)Lcom/google/common/hash/HashCode;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public ppo([BII)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/hash/ChecksumHashFunction$dramaboxapp;->dramaboxapp:Ljava/util/zip/Checksum;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Ljava/util/zip/Checksum;->update([BII)V

    .line 6
    return-void
.end method
