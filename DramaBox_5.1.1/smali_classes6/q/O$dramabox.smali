.class public final Lq/O$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/ll$dramabox;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq/ll$dramabox<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic dramabox(Ljava/lang/Object;Lw/ll;Lcoil/ImageLoader;)Lq/ll;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lq/O$dramabox;->dramaboxapp(Ljava/nio/ByteBuffer;Lw/ll;Lcoil/ImageLoader;)Lq/ll;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public dramaboxapp(Ljava/nio/ByteBuffer;Lw/ll;Lcoil/ImageLoader;)Lq/ll;
    .locals 0

    .line 1
    .line 2
    new-instance p3, Lq/O;

    .line 3
    .line 4
    .line 5
    invoke-direct {p3, p1, p2}, Lq/O;-><init>(Ljava/nio/ByteBuffer;Lw/ll;)V

    .line 6
    return-object p3
.end method
