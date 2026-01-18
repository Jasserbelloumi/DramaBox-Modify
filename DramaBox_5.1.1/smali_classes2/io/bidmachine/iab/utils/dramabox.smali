.class public Lio/bidmachine/iab/utils/dramabox;
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
    const-string v1, "CommonLog"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lio/bidmachine/iab/utils/Logger;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lio/bidmachine/iab/utils/dramabox;->dramabox:Lio/bidmachine/iab/utils/Logger;

    .line 10
    return-void
.end method

.method public static O(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/iab/utils/dramabox;->dramabox:Lio/bidmachine/iab/utils/Logger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lio/bidmachine/iab/utils/Logger;->RT(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public static varargs dramabox(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/iab/utils/dramabox;->dramabox:Lio/bidmachine/iab/utils/Logger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lio/bidmachine/iab/utils/Logger;->IO(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public static varargs dramaboxapp(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/iab/utils/dramabox;->dramabox:Lio/bidmachine/iab/utils/Logger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lio/bidmachine/iab/utils/Logger;->OT(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    return-void
.end method
