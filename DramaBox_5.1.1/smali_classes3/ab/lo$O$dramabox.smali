.class public Lab/lo$O$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lab/Jui;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lab/lo$O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "dramabox"
.end annotation


# instance fields
.field public final dramabox:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lab/lo$O$dramabox;->dramabox:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/CountDownLatch;Lab/lo$dramabox;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lab/lo$O$dramabox;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method


# virtual methods
.method public dramabox(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lab/lo$O$dramabox;->dramabox:Ljava/util/concurrent/CountDownLatch;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    return-void
.end method

.method public dramaboxapp(Lio/bidmachine/ads/networks/gam/InternalGAMAd;LLd/dramabox;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lab/lo$O$dramabox;->dramabox:Ljava/util/concurrent/CountDownLatch;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    return-void
.end method
