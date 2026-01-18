.class public final Lio/ktor/util/date/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final dramabox:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GMT"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lio/ktor/util/date/dramabox;->dramabox:Ljava/util/TimeZone;

    .line 9
    return-void
.end method

.method public static final I(Ljava/util/Calendar;Ljava/lang/Long;)Lqe/dramaboxapp;
    .locals 13

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 15
    .line 16
    :cond_0
    const/16 p1, 0xf

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    .line 20
    move-result p1

    .line 21
    .line 22
    const/16 v0, 0x10

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr p1, v0

    .line 28
    .line 29
    const/16 v0, 0xd

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 33
    move-result v2

    .line 34
    .line 35
    const/16 v0, 0xc

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 39
    move-result v3

    .line 40
    .line 41
    const/16 v0, 0xb

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 45
    move-result v4

    .line 46
    const/4 v0, 0x7

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 50
    move-result v1

    .line 51
    const/4 v5, 0x5

    .line 52
    add-int/2addr v1, v5

    .line 53
    rem-int/2addr v1, v0

    .line 54
    .line 55
    sget-object v0, Lio/ktor/util/date/WeekDay;->Companion:Lio/ktor/util/date/WeekDay$dramabox;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lio/ktor/util/date/WeekDay$dramabox;->dramabox(I)Lio/ktor/util/date/WeekDay;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v5}, Ljava/util/Calendar;->get(I)I

    .line 63
    move-result v6

    .line 64
    const/4 v1, 0x6

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    .line 68
    move-result v7

    .line 69
    .line 70
    sget-object v1, Lio/ktor/util/date/Month;->Companion:Lio/ktor/util/date/Month$dramabox;

    .line 71
    const/4 v5, 0x2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v5}, Ljava/util/Calendar;->get(I)I

    .line 75
    move-result v5

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v5}, Lio/ktor/util/date/Month$dramabox;->dramabox(I)Lio/ktor/util/date/Month;

    .line 79
    move-result-object v8

    .line 80
    const/4 v1, 0x1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    .line 84
    move-result v9

    .line 85
    .line 86
    new-instance v12, Lqe/dramaboxapp;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 90
    move-result-wide v10

    .line 91
    int-to-long p0, p1

    .line 92
    add-long/2addr v10, p0

    .line 93
    move-object v1, v12

    .line 94
    move-object v5, v0

    .line 95
    .line 96
    .line 97
    invoke-direct/range {v1 .. v11}, Lqe/dramaboxapp;-><init>(IIILio/ktor/util/date/WeekDay;IILio/ktor/util/date/Month;IJ)V

    .line 98
    return-object v12
.end method

.method public static synthetic O(Ljava/lang/Long;ILjava/lang/Object;)Lqe/dramaboxapp;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p1, p1, 0x1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0}, Lio/ktor/util/date/dramabox;->dramaboxapp(Ljava/lang/Long;)Lqe/dramaboxapp;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final dramabox(IIIILio/ktor/util/date/Month;I)Lqe/dramaboxapp;
    .locals 2

    .line 1
    .line 2
    const-string v0, "month"

    .line 3
    .line 4
    .line 5
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lio/ktor/util/date/dramabox;->dramabox:Ljava/util/TimeZone;

    .line 8
    .line 9
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p5}, Ljava/util/Calendar;->set(II)V

    .line 21
    const/4 p5, 0x2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 25
    move-result p4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p5, p4}, Ljava/util/Calendar;->set(II)V

    .line 29
    const/4 p4, 0x5

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p4, p3}, Ljava/util/Calendar;->set(II)V

    .line 33
    .line 34
    const/16 p3, 0xb

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p3, p2}, Ljava/util/Calendar;->set(II)V

    .line 38
    .line 39
    const/16 p2, 0xc

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2, p1}, Ljava/util/Calendar;->set(II)V

    .line 43
    .line 44
    const/16 p1, 0xd

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1, p0}, Ljava/util/Calendar;->set(II)V

    .line 48
    .line 49
    const/16 p0, 0xe

    .line 50
    const/4 p1, 0x0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 54
    const/4 p0, 0x0

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p0}, Lio/ktor/util/date/dramabox;->I(Ljava/util/Calendar;Ljava/lang/Long;)Lqe/dramaboxapp;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static final dramaboxapp(Ljava/lang/Long;)Lqe/dramaboxapp;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lio/ktor/util/date/dramabox;->dramabox:Ljava/util/TimeZone;

    .line 3
    .line 4
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0}, Lio/ktor/util/date/dramabox;->I(Ljava/util/Calendar;Ljava/lang/Long;)Lqe/dramaboxapp;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final l()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
