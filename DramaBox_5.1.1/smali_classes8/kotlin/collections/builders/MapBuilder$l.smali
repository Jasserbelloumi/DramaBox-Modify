.class public Lkotlin/collections/builders/MapBuilder$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/builders/MapBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:I

.field public final O:Lkotlin/collections/builders/MapBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/MapBuilder<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public l:I

.field public l1:I


# direct methods
.method public constructor <init>(Lkotlin/collections/builders/MapBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/builders/MapBuilder<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "map"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lkotlin/collections/builders/MapBuilder$l;->O:Lkotlin/collections/builders/MapBuilder;

    .line 11
    const/4 v0, -0x1

    .line 12
    .line 13
    iput v0, p0, Lkotlin/collections/builders/MapBuilder$l;->I:I

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/collections/builders/MapBuilder;->access$getModCount$p(Lkotlin/collections/builders/MapBuilder;)I

    .line 17
    move-result p1

    .line 18
    .line 19
    iput p1, p0, Lkotlin/collections/builders/MapBuilder$l;->l1:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$l;->io()V

    .line 23
    return-void
.end method


# virtual methods
.method public final I()Lkotlin/collections/builders/MapBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/collections/builders/MapBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder$l;->O:Lkotlin/collections/builders/MapBuilder;

    .line 3
    return-object v0
.end method

.method public final O()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$l;->l:I

    .line 3
    return v0
.end method

.method public final dramabox()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder$l;->O:Lkotlin/collections/builders/MapBuilder;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/collections/builders/MapBuilder;->access$getModCount$p(Lkotlin/collections/builders/MapBuilder;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lkotlin/collections/builders/MapBuilder$l;->l1:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17
    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$l;->l:I

    .line 3
    .line 4
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder$l;->O:Lkotlin/collections/builders/MapBuilder;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/collections/builders/MapBuilder;->access$getLength$p(Lkotlin/collections/builders/MapBuilder;)I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final io()V
    .locals 2

    .line 1
    .line 2
    :goto_0
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$l;->l:I

    .line 3
    .line 4
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder$l;->O:Lkotlin/collections/builders/MapBuilder;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/collections/builders/MapBuilder;->access$getLength$p(Lkotlin/collections/builders/MapBuilder;)I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder$l;->O:Lkotlin/collections/builders/MapBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/collections/builders/MapBuilder;->access$getPresenceArray$p(Lkotlin/collections/builders/MapBuilder;)[I

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget v1, p0, Lkotlin/collections/builders/MapBuilder$l;->l:I

    .line 19
    .line 20
    aget v0, v0, v1

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    iput v1, p0, Lkotlin/collections/builders/MapBuilder$l;->l:I

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final l()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$l;->I:I

    .line 3
    return v0
.end method

.method public final l1(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lkotlin/collections/builders/MapBuilder$l;->l:I

    .line 3
    return-void
.end method

.method public final lO(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lkotlin/collections/builders/MapBuilder$l;->I:I

    .line 3
    return-void
.end method

.method public final remove()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$l;->dramabox()V

    .line 4
    .line 5
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$l;->I:I

    .line 6
    const/4 v1, -0x1

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder$l;->O:Lkotlin/collections/builders/MapBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    .line 14
    .line 15
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder$l;->O:Lkotlin/collections/builders/MapBuilder;

    .line 16
    .line 17
    iget v2, p0, Lkotlin/collections/builders/MapBuilder$l;->I:I

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, Lkotlin/collections/builders/MapBuilder;->access$removeEntryAt(Lkotlin/collections/builders/MapBuilder;I)V

    .line 21
    .line 22
    iput v1, p0, Lkotlin/collections/builders/MapBuilder$l;->I:I

    .line 23
    .line 24
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder$l;->O:Lkotlin/collections/builders/MapBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/collections/builders/MapBuilder;->access$getModCount$p(Lkotlin/collections/builders/MapBuilder;)I

    .line 28
    move-result v0

    .line 29
    .line 30
    iput v0, p0, Lkotlin/collections/builders/MapBuilder$l;->l1:I

    .line 31
    return-void

    .line 32
    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "Call next() before removing element from the iterator."

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
.end method
