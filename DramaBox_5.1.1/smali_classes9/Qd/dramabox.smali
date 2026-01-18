.class public LQd/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dramabox:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    const-wide/16 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    sput-wide v0, LQd/dramabox;->dramabox:J

    .line 11
    return-void
.end method

.method public static O(Ljava/util/Date;Ljava/util/Date;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LQd/dramabox;->dramaboxapp(Ljava/util/Date;)Ljava/util/Calendar;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LQd/dramabox;->dramabox(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LQd/dramabox;->dramaboxapp(Ljava/util/Date;)Ljava/util/Calendar;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LQd/dramabox;->dramabox(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 24
    move-result-wide p0

    .line 25
    sub-long/2addr v0, p0

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 29
    move-result-wide p0

    .line 30
    .line 31
    sget-wide v0, LQd/dramabox;->dramabox:J

    .line 32
    div-long/2addr p0, v0

    .line 33
    long-to-int p0, p0

    .line 34
    return p0
.end method

.method public static dramabox(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0xb

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 17
    .line 18
    const/16 v0, 0xe

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 22
    return-object p0
.end method

.method public static dramaboxapp(Ljava/util/Date;)Ljava/util/Calendar;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 8
    return-object v0
.end method
