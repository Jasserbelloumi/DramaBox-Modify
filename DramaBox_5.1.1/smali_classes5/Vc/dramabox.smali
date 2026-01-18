.class public LVc/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dramabox:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static dramaboxapp:Lyd/OT;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    sput-object v0, LVc/dramabox;->dramabox:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    return-void
.end method

.method public static O(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LZc/yyy;->I(Z)V

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lio/bidmachine/iab/utils/Logger$LogLevel;->debug:Lio/bidmachine/iab/utils/Logger$LogLevel;

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    sget-object p0, Lio/bidmachine/iab/utils/Logger$LogLevel;->none:Lio/bidmachine/iab/utils/Logger$LogLevel;

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {p0}, Lub/l1;->l1(Lio/bidmachine/iab/utils/Logger$LogLevel;)V

    .line 14
    return-void
.end method

.method public static dramabox()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, LVc/dramabox;->dramaboxapp:Lyd/OT;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lyd/OT;->getUserAgent()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public static dramaboxapp(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    sget-object p0, LVc/dramabox;->dramabox:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    return-void
.end method

.method public static l(Lyd/OT;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, LVc/dramabox;->dramaboxapp:Lyd/OT;

    .line 3
    return-void
.end method
