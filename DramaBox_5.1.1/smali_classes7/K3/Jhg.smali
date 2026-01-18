.class public final LK3/Jhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/io;


# static fields
.field public static final l1:LK3/Jhg;

.field public static final pos:Lcom/google/android/exoplayer2/io$dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/io$dramabox<",
            "LK3/Jhg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public I:I

.field public final O:I

.field public final l:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "LK3/O0l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, LK3/Jhg;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [LK3/O0l;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, LK3/Jhg;-><init>([LK3/O0l;)V

    .line 9
    .line 10
    sput-object v0, LK3/Jhg;->l1:LK3/Jhg;

    .line 11
    .line 12
    new-instance v0, LK3/Jkl;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, LK3/Jkl;-><init>()V

    .line 16
    .line 17
    sput-object v0, LK3/Jhg;->pos:Lcom/google/android/exoplayer2/io$dramabox;

    .line 18
    return-void
.end method

.method public varargs constructor <init>([LK3/O0l;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, LK3/Jhg;->l:Lcom/google/common/collect/ImmutableList;

    .line 10
    array-length p1, p1

    .line 11
    .line 12
    iput p1, p0, LK3/Jhg;->O:I

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, LK3/Jhg;->io()V

    .line 16
    return-void
.end method

.method public static synthetic I(Landroid/os/Bundle;)LK3/Jhg;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, LK3/Jhg;->l(I)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    new-instance p0, LK3/Jhg;

    .line 14
    .line 15
    new-array v0, v0, [LK3/O0l;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, LK3/Jhg;-><init>([LK3/O0l;)V

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    new-instance v1, LK3/Jhg;

    .line 22
    .line 23
    sget-object v2, LK3/O0l;->aew:Lcom/google/android/exoplayer2/io$dramabox;

    .line 24
    .line 25
    .line 26
    invoke-static {v2, p0}, LZ3/O;->dramaboxapp(Lcom/google/android/exoplayer2/io$dramabox;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    new-array v0, v0, [LK3/O0l;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    check-cast p0, [LK3/O0l;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p0}, LK3/Jhg;-><init>([LK3/O0l;)V

    .line 39
    return-object v1
.end method

.method public static synthetic dramabox(Landroid/os/Bundle;)LK3/Jhg;
    .locals 0

    .line 1
    invoke-static {p0}, LK3/Jhg;->I(Landroid/os/Bundle;)LK3/Jhg;

    move-result-object p0

    return-object p0
.end method

.method private io()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, LK3/Jhg;->l:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-ge v0, v1, :cond_2

    .line 10
    .line 11
    add-int/lit8 v1, v0, 0x1

    .line 12
    move v2, v1

    .line 13
    .line 14
    :goto_1
    iget-object v3, p0, LK3/Jhg;->l:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 18
    move-result v3

    .line 19
    .line 20
    if-ge v2, v3, :cond_1

    .line 21
    .line 22
    iget-object v3, p0, LK3/Jhg;->l:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    check-cast v3, LK3/O0l;

    .line 29
    .line 30
    iget-object v4, p0, LK3/Jhg;->l:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, LK3/O0l;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v3

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v4, "Multiple identical TrackGroups added to one TrackGroupArray."

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    const-string v4, "TrackGroupArray"

    .line 50
    .line 51
    const-string v5, ""

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v5, v3}, LZ3/jkk;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v0, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-void
.end method

.method private static l(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x24

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public O(LK3/O0l;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LK3/Jhg;->l:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    .line 8
    if-ltz p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    :goto_0
    return p1
.end method

.method public dramaboxapp(I)LK3/O0l;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LK3/Jhg;->l:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, LK3/O0l;

    .line 9
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, LK3/Jhg;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, LK3/Jhg;

    .line 19
    .line 20
    iget v2, p0, LK3/Jhg;->O:I

    .line 21
    .line 22
    iget v3, p1, LK3/Jhg;->O:I

    .line 23
    .line 24
    if-ne v2, v3, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, LK3/Jhg;->l:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    iget-object p1, p1, LK3/Jhg;->l:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move v0, v1

    .line 37
    :goto_0
    return v0

    .line 38
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LK3/Jhg;->I:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LK3/Jhg;->l:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 10
    move-result v0

    .line 11
    .line 12
    iput v0, p0, LK3/Jhg;->I:I

    .line 13
    .line 14
    :cond_0
    iget v0, p0, LK3/Jhg;->I:I

    .line 15
    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, LK3/Jhg;->l(I)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v2, p0, LK3/Jhg;->l:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, LZ3/O;->l(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 20
    return-object v0
.end method
