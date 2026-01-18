.class public Lio/bidmachine/ExpirationHandler$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/ExpirationHandler$TaskScheduler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/ExpirationHandler;
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

.method public synthetic constructor <init>(Lio/bidmachine/ExpirationHandler$dramabox;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/bidmachine/ExpirationHandler$dramaboxapp;-><init>()V

    return-void
.end method


# virtual methods
.method public cancelTask(LPd/dramaboxapp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, LPd/dramaboxapp;->l(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lpb/l1;->l1(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public scheduleTask(LPd/dramaboxapp;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, LPd/dramaboxapp;->l(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, p3}, Lpb/l1;->oiu(Ljava/lang/Runnable;J)V

    .line 8
    return-void
.end method
