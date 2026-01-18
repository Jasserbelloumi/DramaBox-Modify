.class public final Lcoil/decode/BitmapFactoryDecoder$O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/l1$dramabox;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/decode/BitmapFactoryDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final dramabox:Lcoil/decode/ExifOrientationPolicy;

.field public final dramaboxapp:Lkotlinx/coroutines/sync/Semaphore;


# direct methods
.method public constructor <init>(ILcoil/decode/ExifOrientationPolicy;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcoil/decode/BitmapFactoryDecoder$O;->dramabox:Lcoil/decode/ExifOrientationPolicy;

    .line 6
    const/4 p2, 0x2

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1, p2, v0}, Lkotlinx/coroutines/sync/SemaphoreKt;->Semaphore$default(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/Semaphore;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lcoil/decode/BitmapFactoryDecoder$O;->dramaboxapp:Lkotlinx/coroutines/sync/Semaphore;

    .line 15
    return-void
.end method


# virtual methods
.method public dramabox(Lq/OT;Lw/ll;Lcoil/ImageLoader;)Ln/l1;
    .locals 2

    .line 1
    .line 2
    new-instance p3, Lcoil/decode/BitmapFactoryDecoder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lq/OT;->dramaboxapp()Ln/RT;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Lcoil/decode/BitmapFactoryDecoder$O;->dramaboxapp:Lkotlinx/coroutines/sync/Semaphore;

    .line 9
    .line 10
    iget-object v1, p0, Lcoil/decode/BitmapFactoryDecoder$O;->dramabox:Lcoil/decode/ExifOrientationPolicy;

    .line 11
    .line 12
    .line 13
    invoke-direct {p3, p1, p2, v0, v1}, Lcoil/decode/BitmapFactoryDecoder;-><init>(Ln/RT;Lw/ll;Lkotlinx/coroutines/sync/Semaphore;Lcoil/decode/ExifOrientationPolicy;)V

    .line 14
    return-object p3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    instance-of p1, p1, Lcoil/decode/BitmapFactoryDecoder$O;

    .line 3
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcoil/decode/BitmapFactoryDecoder$O;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
