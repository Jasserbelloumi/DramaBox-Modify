.class public Lze/dramabox;
.super Lye/dramabox;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lze/dramabox$l;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final synthetic IO:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic OT:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final RT:Lio/ktor/utils/io/pool/dramaboxapp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/dramaboxapp<",
            "Lze/dramabox;",
            ">;"
        }
    .end annotation
.end field

.field public static final aew:Lio/ktor/utils/io/pool/dramaboxapp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/dramaboxapp<",
            "Lze/dramabox;",
            ">;"
        }
    .end annotation
.end field

.field public static final lo:Lze/dramabox$l;

.field public static final pos:Lio/ktor/utils/io/pool/dramaboxapp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/dramaboxapp<",
            "Lze/dramabox;",
            ">;"
        }
    .end annotation
.end field

.field public static final ppo:Lze/dramabox;


# instance fields
.field public final lO:Lio/ktor/utils/io/pool/dramaboxapp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/dramaboxapp<",
            "Lze/dramabox;",
            ">;"
        }
    .end annotation
.end field

.field public ll:Lze/dramabox;

.field private volatile synthetic nextRef:Ljava/lang/Object;

.field private volatile synthetic refCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lze/dramabox$l;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lze/dramabox$l;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lze/dramabox;->lo:Lze/dramabox$l;

    .line 9
    .line 10
    new-instance v0, Lze/dramabox$dramabox;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lze/dramabox$dramabox;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lze/dramabox;->RT:Lio/ktor/utils/io/pool/dramaboxapp;

    .line 16
    .line 17
    new-instance v2, Lze/dramabox;

    .line 18
    .line 19
    sget-object v3, Lwe/O;->dramaboxapp:Lwe/O$dramabox;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Lwe/O$dramabox;->dramabox()Ljava/nio/ByteBuffer;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3, v1, v0, v1}, Lze/dramabox;-><init>(Ljava/nio/ByteBuffer;Lze/dramabox;Lio/ktor/utils/io/pool/dramaboxapp;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    sput-object v2, Lze/dramabox;->ppo:Lze/dramabox;

    .line 29
    .line 30
    new-instance v0, Lze/dramabox$dramaboxapp;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Lze/dramabox$dramaboxapp;-><init>()V

    .line 34
    .line 35
    sput-object v0, Lze/dramabox;->pos:Lio/ktor/utils/io/pool/dramaboxapp;

    .line 36
    .line 37
    new-instance v0, Lze/dramabox$O;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Lze/dramabox$O;-><init>()V

    .line 41
    .line 42
    sput-object v0, Lze/dramabox;->aew:Lio/ktor/utils/io/pool/dramaboxapp;

    .line 43
    .line 44
    const-class v0, Ljava/lang/Object;

    .line 45
    .line 46
    const-string v1, "nextRef"

    .line 47
    .line 48
    const-class v2, Lze/dramabox;

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    sput-object v0, Lze/dramabox;->IO:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 55
    .line 56
    const-string v0, "refCount"

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    sput-object v0, Lze/dramabox;->OT:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 63
    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Lze/dramabox;Lio/ktor/utils/io/pool/dramaboxapp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lze/dramabox;",
            "Lio/ktor/utils/io/pool/dramaboxapp<",
            "Lze/dramabox;",
            ">;)V"
        }
    .end annotation

    const-string v0, "memory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lye/dramabox;-><init>(Ljava/nio/ByteBuffer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p3, p0, Lze/dramabox;->lO:Lio/ktor/utils/io/pool/dramaboxapp;

    if-eq p2, p0, :cond_0

    .line 4
    iput-object v0, p0, Lze/dramabox;->nextRef:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lze/dramabox;->refCount:I

    .line 6
    iput-object p2, p0, Lze/dramabox;->ll:Lze/dramabox;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "A chunk couldn\'t be a view of itself."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;Lze/dramabox;Lio/ktor/utils/io/pool/dramaboxapp;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lze/dramabox;-><init>(Ljava/nio/ByteBuffer;Lze/dramabox;Lio/ktor/utils/io/pool/dramaboxapp;)V

    return-void
.end method

.method public static final synthetic lks()Lio/ktor/utils/io/pool/dramaboxapp;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lze/dramabox;->RT:Lio/ktor/utils/io/pool/dramaboxapp;

    .line 3
    return-object v0
.end method

.method public static final synthetic opn()Lze/dramabox;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lze/dramabox;->ppo:Lze/dramabox;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final JKi()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lze/dramabox;->refCount:I

    .line 3
    return v0
.end method

.method public JOp(Lio/ktor/utils/io/pool/dramaboxapp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/pool/dramaboxapp<",
            "Lze/dramabox;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "pool"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lze/dramabox;->Jqq()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lze/dramabox;->ll:Lze/dramabox;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lze/dramabox;->Jkl()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lze/dramabox;->JOp(Lio/ktor/utils/io/pool/dramaboxapp;)V

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lze/dramabox;->lO:Lio/ktor/utils/io/pool/dramaboxapp;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object p1, v0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {p1, p0}, Lio/ktor/utils/io/pool/dramaboxapp;->pos(Ljava/lang/Object;)V

    .line 32
    :cond_2
    :goto_1
    return-void
.end method

.method public final Jhg()V
    .locals 3

    .line 1
    .line 2
    :cond_0
    iget v0, p0, Lze/dramabox;->refCount:I

    .line 3
    .line 4
    if-ltz v0, :cond_2

    .line 5
    .line 6
    if-gtz v0, :cond_1

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    sget-object v2, Lze/dramabox;->OT:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "This instance is already in use but somehow appeared in the pool."

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0

    .line 25
    .line 26
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "This instance is already disposed and couldn\'t be borrowed."

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method

.method public final Jkl()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lze/dramabox;->OT:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lze/dramabox;->yhj()Lze/dramabox;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-object v0, p0, Lze/dramabox;->ll:Lze/dramabox;

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "Unable to unlink: buffer is in use."

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
.end method

.method public final Jqq()Z
    .locals 3

    .line 1
    .line 2
    :cond_0
    iget v0, p0, Lze/dramabox;->refCount:I

    .line 3
    .line 4
    if-lez v0, :cond_2

    .line 5
    .line 6
    add-int/lit8 v1, v0, -0x1

    .line 7
    .line 8
    sget-object v2, Lze/dramabox;->OT:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0

    .line 21
    .line 22
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "Unable to release: it is already released."

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
.end method

.method public final O0l(Lze/dramabox;)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lze/dramabox;->yhj()Lze/dramabox;

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lze/dramabox;->djd(Lze/dramabox;)V

    .line 10
    :goto_0
    return-void
.end method

.method public final djd(Lze/dramabox;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lze/dramabox;->IO:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0, v1, p1}, Lswq/dramabox;->dramabox(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "This chunk has already a next chunk."

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
.end method

.method public final pop()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lze/dramabox;->ll:Lze/dramabox;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lye/dramabox;->pop()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lze/dramabox;->nextRef:Ljava/lang/Object;

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v1, "Unable to reset buffer with origin"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method public ygh()Lze/dramabox;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lze/dramabox;->ll:Lze/dramabox;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lze/dramabox;->ygn()V

    .line 9
    .line 10
    new-instance v1, Lze/dramabox;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lye/dramabox;->lO()Ljava/nio/ByteBuffer;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget-object v3, p0, Lze/dramabox;->lO:Lio/ktor/utils/io/pool/dramaboxapp;

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2, v0, v3, v4}, Lze/dramabox;-><init>(Ljava/nio/ByteBuffer;Lze/dramabox;Lio/ktor/utils/io/pool/dramaboxapp;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lye/dramabox;->I(Lye/dramabox;)V

    .line 24
    return-object v1
.end method

.method public final ygn()V
    .locals 3

    .line 1
    .line 2
    :cond_0
    iget v0, p0, Lze/dramabox;->refCount:I

    .line 3
    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    sget-object v2, Lze/dramabox;->OT:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "Unable to acquire chunk: it is already released."

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method

.method public final yhj()Lze/dramabox;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lze/dramabox;->IO:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lze/dramabox;

    .line 10
    return-object v0
.end method

.method public final yiu()Lze/dramabox;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lze/dramabox;->nextRef:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lze/dramabox;

    .line 5
    return-object v0
.end method

.method public final ysh()Lze/dramabox;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lze/dramabox;->ll:Lze/dramabox;

    .line 3
    return-object v0
.end method
