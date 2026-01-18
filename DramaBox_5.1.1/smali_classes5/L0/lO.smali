.class public final LL0/lO;
.super LL0/O;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "LL0/O<",
        "TZ;>;"
    }
.end annotation


# static fields
.field public static final pos:Landroid/os/Handler;


# instance fields
.field public final l1:Lm0/O;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    new-instance v2, LL0/lO$dramabox;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2}, LL0/lO$dramabox;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 15
    .line 16
    sput-object v0, LL0/lO;->pos:Landroid/os/Handler;

    .line 17
    return-void
.end method

.method public constructor <init>(Lm0/O;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, LL0/O;-><init>(II)V

    .line 4
    .line 5
    iput-object p1, p0, LL0/lO;->l1:Lm0/O;

    .line 6
    return-void
.end method

.method public static ll(Lm0/O;II)LL0/lO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lm0/O;",
            "II)",
            "LL0/lO<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, LL0/lO;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, LL0/lO;-><init>(Lm0/O;II)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public I(Ljava/lang/Object;LM0/dramaboxapp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;",
            "LM0/dramaboxapp<",
            "-TZ;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LL0/O;->getRequest()LK0/l;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, LK0/l;->io()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, LL0/lO;->pos:Landroid/os/Handler;

    .line 15
    const/4 p2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 23
    :cond_0
    return-void
.end method

.method public dramaboxapp(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public io()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LL0/lO;->l1:Lm0/O;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lm0/O;->RT(Lcom/bumptech/glide/request/target/Target;)V

    .line 6
    return-void
.end method
