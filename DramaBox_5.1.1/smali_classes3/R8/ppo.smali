.class public LR8/ppo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static O(Ljava/lang/Long;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LR8/ppo;->l(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static dramabox()Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    sget-object v2, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, LN6/dramabox;->this()J

    .line 14
    move-result-wide v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LR8/ppo;->l(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    return v1

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    move-result-wide v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3, v4}, LN6/dramabox;->Q2(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, LN6/dramabox;->V4(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, LN6/dramabox;->O4(I)V

    .line 39
    const/4 v0, 0x1

    .line 40
    return v0
.end method

.method public static dramaboxapp()Z
    .locals 9

    .line 1
    .line 2
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LN6/dramabox;->continue()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    new-instance v3, Ljava/util/Date;

    .line 9
    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 15
    move-result-wide v3

    .line 16
    .line 17
    sub-long v1, v3, v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LN6/dramabox;->j()I

    .line 21
    move-result v5

    .line 22
    int-to-long v5, v5

    .line 23
    .line 24
    .line 25
    const-wide/32 v7, 0x36ee80

    .line 26
    mul-long/2addr v5, v7

    .line 27
    .line 28
    cmp-long v1, v1, v5

    .line 29
    .line 30
    if-ltz v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LN6/dramabox;->c()I

    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x1

    .line 36
    add-int/2addr v1, v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, LN6/dramabox;->w3(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3, v4}, LN6/dramabox;->l3(J)V

    .line 43
    return v2

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    return v0
.end method

.method public static l(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 5
    move-result v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 9
    move-result v2

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    const/4 v1, 0x6

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    .line 16
    move-result p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 20
    move-result p1

    .line 21
    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method
