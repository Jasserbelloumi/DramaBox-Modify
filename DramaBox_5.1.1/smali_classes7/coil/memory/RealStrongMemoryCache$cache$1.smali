.class public final Lcoil/memory/RealStrongMemoryCache$cache$1;
.super Landroidx/collection/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/memory/RealStrongMemoryCache;-><init>(ILu/l1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/collection/LruCache<",
        "Lcoil/memory/MemoryCache$Key;",
        "Lcoil/memory/RealStrongMemoryCache$dramabox;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic dramabox:Lcoil/memory/RealStrongMemoryCache;


# direct methods
.method public constructor <init>(ILcoil/memory/RealStrongMemoryCache;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcoil/memory/RealStrongMemoryCache$cache$1;->dramabox:Lcoil/memory/RealStrongMemoryCache;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/collection/LruCache;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public dramabox(ZLcoil/memory/MemoryCache$Key;Lcoil/memory/RealStrongMemoryCache$dramabox;Lcoil/memory/RealStrongMemoryCache$dramabox;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcoil/memory/RealStrongMemoryCache$cache$1;->dramabox:Lcoil/memory/RealStrongMemoryCache;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcoil/memory/RealStrongMemoryCache;->l(Lcoil/memory/RealStrongMemoryCache;)Lu/l1;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Lcoil/memory/RealStrongMemoryCache$dramabox;->dramabox()Landroid/graphics/Bitmap;

    .line 10
    move-result-object p4

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Lcoil/memory/RealStrongMemoryCache$dramabox;->dramaboxapp()Ljava/util/Map;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Lcoil/memory/RealStrongMemoryCache$dramabox;->O()I

    .line 18
    move-result p3

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2, p4, v0, p3}, Lu/l1;->O(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 22
    return-void
.end method

.method public dramaboxapp(Lcoil/memory/MemoryCache$Key;Lcoil/memory/RealStrongMemoryCache$dramabox;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcoil/memory/RealStrongMemoryCache$dramabox;->O()I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lcoil/memory/MemoryCache$Key;

    .line 3
    .line 4
    check-cast p3, Lcoil/memory/RealStrongMemoryCache$dramabox;

    .line 5
    .line 6
    check-cast p4, Lcoil/memory/RealStrongMemoryCache$dramabox;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lcoil/memory/RealStrongMemoryCache$cache$1;->dramabox(ZLcoil/memory/MemoryCache$Key;Lcoil/memory/RealStrongMemoryCache$dramabox;Lcoil/memory/RealStrongMemoryCache$dramabox;)V

    .line 10
    return-void
.end method

.method public bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcoil/memory/MemoryCache$Key;

    .line 3
    .line 4
    check-cast p2, Lcoil/memory/RealStrongMemoryCache$dramabox;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcoil/memory/RealStrongMemoryCache$cache$1;->dramaboxapp(Lcoil/memory/MemoryCache$Key;Lcoil/memory/RealStrongMemoryCache$dramabox;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
