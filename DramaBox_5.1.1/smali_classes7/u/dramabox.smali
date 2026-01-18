.class public final Lu/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/io;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final dramabox:Lu/l1;


# direct methods
.method public constructor <init>(Lu/l1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lu/dramabox;->dramabox:Lu/l1;

    .line 6
    return-void
.end method


# virtual methods
.method public O(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 2
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
    iget-object v0, p0, Lu/dramabox;->dramabox:Lu/l1;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, LB/dramabox;->dramabox(Landroid/graphics/Bitmap;)I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, v1}, Lu/l1;->O(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 10
    return-void
.end method

.method public dramabox(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public dramaboxapp(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$dramaboxapp;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
