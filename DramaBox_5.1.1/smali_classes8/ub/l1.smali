.class public Lub/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dramabox:Lio/bidmachine/iab/utils/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/iab/utils/Logger;

    .line 3
    .line 4
    const-string v1, "MraidLog"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lio/bidmachine/iab/utils/Logger;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lub/l1;->dramabox:Lio/bidmachine/iab/utils/Logger;

    .line 10
    return-void
.end method

.method public static I(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lub/l1;->dramabox:Lio/bidmachine/iab/utils/Logger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lio/bidmachine/iab/utils/Logger;->RT(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public static varargs O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lub/l1;->dramabox:Lio/bidmachine/iab/utils/Logger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lio/bidmachine/iab/utils/Logger;->IO(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public static dramabox()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lub/l1;->dramabox:Lio/bidmachine/iab/utils/Logger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/iab/utils/Logger;->ll()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static dramaboxapp()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lub/l1;->dramabox:Lio/bidmachine/iab/utils/Logger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/iab/utils/Logger;->lo()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static io()Lio/bidmachine/iab/utils/Logger$LogLevel;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lub/l1;->dramabox:Lio/bidmachine/iab/utils/Logger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/iab/utils/Logger;->ppo()Lio/bidmachine/iab/utils/Logger$LogLevel;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static varargs l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lub/l1;->dramabox:Lio/bidmachine/iab/utils/Logger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lio/bidmachine/iab/utils/Logger;->OT(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public static l1(Lio/bidmachine/iab/utils/Logger$LogLevel;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lub/l1;->dramabox:Lio/bidmachine/iab/utils/Logger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lio/bidmachine/iab/utils/Logger;->pos(Lio/bidmachine/iab/utils/Logger$LogLevel;)V

    .line 6
    return-void
.end method

.method public static varargs lO(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lub/l1;->dramabox:Lio/bidmachine/iab/utils/Logger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lio/bidmachine/iab/utils/Logger;->aew(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    return-void
.end method
