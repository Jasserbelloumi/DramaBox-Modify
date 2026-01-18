.class public LXa/G;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXa/G$dramaboxapp;
    }
.end annotation


# static fields
.field public static final dramabox:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 8
    .line 9
    sput-object v0, LXa/G;->dramabox:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    return-void
.end method

.method public static synthetic I(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, LXa/G$dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, LXa/G$dramaboxapp;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LXa/G$dramaboxapp;->l()V

    .line 9
    return-void
.end method

.method public static O()J
    .locals 2

    .line 1
    .line 2
    sget-object v0, LXa/G;->dramabox:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static synthetic dramabox(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, LXa/G;->I(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic dramaboxapp()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 1
    .line 2
    sget-object v0, LXa/G;->dramabox:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    return-object v0
.end method

.method public static l(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Thread;

    .line 3
    .line 4
    new-instance v1, LXa/F;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, LXa/F;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 14
    return-void
.end method
