.class public final Lcoil/memory/RealStrongMemoryCache$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/memory/RealStrongMemoryCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final O:I

.field public final dramabox:Landroid/graphics/Bitmap;

.field public final dramaboxapp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/util/Map;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcoil/memory/RealStrongMemoryCache$dramabox;->dramabox:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iput-object p2, p0, Lcoil/memory/RealStrongMemoryCache$dramabox;->dramaboxapp:Ljava/util/Map;

    .line 8
    .line 9
    iput p3, p0, Lcoil/memory/RealStrongMemoryCache$dramabox;->O:I

    .line 10
    return-void
.end method


# virtual methods
.method public final O()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcoil/memory/RealStrongMemoryCache$dramabox;->O:I

    .line 3
    return v0
.end method

.method public final dramabox()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/memory/RealStrongMemoryCache$dramabox;->dramabox:Landroid/graphics/Bitmap;

    .line 3
    return-object v0
.end method

.method public final dramaboxapp()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/memory/RealStrongMemoryCache$dramabox;->dramaboxapp:Ljava/util/Map;

    .line 3
    return-object v0
.end method
