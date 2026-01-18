.class public Lio/bidmachine/BidToken$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/ExpirationHandler$TaskScheduler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/BidToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "dramaboxapp"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/BidToken$dramabox;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/bidmachine/BidToken$dramaboxapp;-><init>()V

    return-void
.end method


# virtual methods
.method public cancelTask(LPd/dramaboxapp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lio/bidmachine/BidTokenTaskManager;->cancel(LPd/dramaboxapp;)V

    .line 4
    return-void
.end method

.method public scheduleTask(LPd/dramaboxapp;J)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, p3, v0}, Lio/bidmachine/BidTokenTaskManager;->schedule(LPd/dramaboxapp;JLjava/util/concurrent/TimeUnit;)V

    .line 6
    return-void
.end method
