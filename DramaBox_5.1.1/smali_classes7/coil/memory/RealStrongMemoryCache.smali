.class public final Lcoil/memory/RealStrongMemoryCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/io;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/memory/RealStrongMemoryCache$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final dramabox:Lu/l1;

.field public final dramaboxapp:Lcoil/memory/RealStrongMemoryCache$cache$1;


# direct methods
.method public constructor <init>(ILu/l1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcoil/memory/RealStrongMemoryCache;->dramabox:Lu/l1;

    .line 6
    .line 7
    new-instance p2, Lcoil/memory/RealStrongMemoryCache$cache$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {p2, p1, p0}, Lcoil/memory/RealStrongMemoryCache$cache$1;-><init>(ILcoil/memory/RealStrongMemoryCache;)V

    .line 11
    .line 12
    iput-object p2, p0, Lcoil/memory/RealStrongMemoryCache;->dramaboxapp:Lcoil/memory/RealStrongMemoryCache$cache$1;

    .line 13
    return-void
.end method

.method public static final synthetic l(Lcoil/memory/RealStrongMemoryCache;)Lu/l1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcoil/memory/RealStrongMemoryCache;->dramabox:Lu/l1;

    .line 3
    return-object p0
.end method


# virtual methods
.method public I()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/memory/RealStrongMemoryCache;->dramaboxapp:Lcoil/memory/RealStrongMemoryCache$cache$1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/collection/LruCache;->evictAll()V

    .line 6
    return-void
.end method

.method public O(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/memory/MemoryCache$Key;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LB/dramabox;->dramabox(Landroid/graphics/Bitmap;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcoil/memory/RealStrongMemoryCache;->io()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-gt v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcoil/memory/RealStrongMemoryCache;->dramaboxapp:Lcoil/memory/RealStrongMemoryCache$cache$1;

    .line 13
    .line 14
    new-instance v2, Lcoil/memory/RealStrongMemoryCache$dramabox;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, p2, p3, v0}, Lcoil/memory/RealStrongMemoryCache$dramabox;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1, v2}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcoil/memory/RealStrongMemoryCache;->dramaboxapp:Lcoil/memory/RealStrongMemoryCache$cache$1;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroidx/collection/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, p0, Lcoil/memory/RealStrongMemoryCache;->dramabox:Lu/l1;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, p1, p2, p3, v0}, Lu/l1;->O(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 32
    :goto_0
    return-void
.end method

.method public dramabox(I)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x28

    .line 3
    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcoil/memory/RealStrongMemoryCache;->I()V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    const/16 v0, 0xa

    .line 11
    .line 12
    if-gt v0, p1, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x14

    .line 15
    .line 16
    if-ge p1, v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcoil/memory/RealStrongMemoryCache;->dramaboxapp:Lcoil/memory/RealStrongMemoryCache$cache$1;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcoil/memory/RealStrongMemoryCache;->l1()I

    .line 22
    move-result v0

    .line 23
    .line 24
    div-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/collection/LruCache;->trimToSize(I)V

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public dramaboxapp(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$dramaboxapp;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/memory/RealStrongMemoryCache;->dramaboxapp:Lcoil/memory/RealStrongMemoryCache$cache$1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcoil/memory/RealStrongMemoryCache$dramabox;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcoil/memory/MemoryCache$dramaboxapp;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcoil/memory/RealStrongMemoryCache$dramabox;->dramabox()Landroid/graphics/Bitmap;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcoil/memory/RealStrongMemoryCache$dramabox;->dramaboxapp()Ljava/util/Map;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, p1}, Lcoil/memory/MemoryCache$dramaboxapp;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return-object v0
.end method

.method public io()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/memory/RealStrongMemoryCache;->dramaboxapp:Lcoil/memory/RealStrongMemoryCache$cache$1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/collection/LruCache;->maxSize()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l1()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/memory/RealStrongMemoryCache;->dramaboxapp:Lcoil/memory/RealStrongMemoryCache$cache$1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/collection/LruCache;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
