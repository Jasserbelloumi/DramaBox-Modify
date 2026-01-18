.class public LG0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/I;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LG0/I<",
        "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
        "[B>;"
    }
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
.method public dramabox(Lt0/lo;Lq0/I;)Lt0/lo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/lo<",
            "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
            ">;",
            "Lq0/I;",
            ")",
            "Lt0/lo<",
            "[B>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lt0/lo;->get()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->O()Ljava/nio/ByteBuffer;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    new-instance p2, LC0/dramaboxapp;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LO0/dramabox;->I(Ljava/nio/ByteBuffer;)[B

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, p1}, LC0/dramaboxapp;-><init>([B)V

    .line 20
    return-object p2
.end method
