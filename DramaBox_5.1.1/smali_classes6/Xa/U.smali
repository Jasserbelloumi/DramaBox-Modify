.class public final synthetic LXa/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/NetworkRegistry$O;


# instance fields
.field public final synthetic dramabox:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXa/U;->dramabox:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final dramabox()V
    .locals 1

    .line 1
    iget-object v0, p0, LXa/U;->dramabox:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
