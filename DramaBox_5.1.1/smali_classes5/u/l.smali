.class public final Lu/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/memory/MemoryCache;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final dramabox:Lu/io;

.field public final dramaboxapp:Lu/l1;


# direct methods
.method public constructor <init>(Lu/io;Lu/l1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lu/l;->dramabox:Lu/io;

    .line 6
    .line 7
    iput-object p2, p0, Lu/l;->dramaboxapp:Lu/l1;

    .line 8
    return-void
.end method


# virtual methods
.method public O(Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$dramaboxapp;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lu/l;->dramabox:Lu/io;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcoil/memory/MemoryCache$Key;->io()Ljava/util/Map;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, LB/O;->dramaboxapp(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v3, v1, v2, v3}, Lcoil/memory/MemoryCache$Key;->l(Lcoil/memory/MemoryCache$Key;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcoil/memory/MemoryCache$Key;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcoil/memory/MemoryCache$dramaboxapp;->dramabox()Landroid/graphics/Bitmap;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcoil/memory/MemoryCache$dramaboxapp;->dramaboxapp()Ljava/util/Map;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, LB/O;->dramaboxapp(Ljava/util/Map;)Ljava/util/Map;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1, v1, p2}, Lu/io;->O(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 32
    return-void
.end method

.method public dramabox(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lu/l;->dramabox:Lu/io;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lu/io;->dramabox(I)V

    .line 6
    .line 7
    iget-object v0, p0, Lu/l;->dramaboxapp:Lu/l1;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lu/l1;->dramabox(I)V

    .line 11
    return-void
.end method

.method public dramaboxapp(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$dramaboxapp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lu/l;->dramabox:Lu/io;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lu/io;->dramaboxapp(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$dramaboxapp;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lu/l;->dramaboxapp:Lu/l1;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Lu/l1;->dramaboxapp(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$dramaboxapp;

    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method
