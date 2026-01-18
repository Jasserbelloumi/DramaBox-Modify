.class public final Lcom/sobot/widget/ui/calenderview/CalendarUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ONE_DAY:J = 0x5265c00L

.field public static zone:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static compareTo(IIIIII)I
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/sobot/widget/ui/calenderview/Calendar;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/sobot/widget/ui/calenderview/Calendar;->setYear(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/sobot/widget/ui/calenderview/Calendar;->setMonth(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lcom/sobot/widget/ui/calenderview/Calendar;->setDay(I)V

    .line 15
    .line 16
    new-instance p0, Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/sobot/widget/ui/calenderview/Calendar;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p3}, Lcom/sobot/widget/ui/calenderview/Calendar;->setYear(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p4}, Lcom/sobot/widget/ui/calenderview/Calendar;->setMonth(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p5}, Lcom/sobot/widget/ui/calenderview/Calendar;->setDay(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lcom/sobot/widget/ui/calenderview/Calendar;->compareTo(Lcom/sobot/widget/ui/calenderview/Calendar;)I

    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static differ(Lcom/sobot/widget/ui/calenderview/Calendar;Lcom/sobot/widget/ui/calenderview/Calendar;)I
    .locals 10

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const/high16 p0, -0x80000000

    .line 5
    return p0

    .line 6
    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 8
    .line 9
    .line 10
    const p0, 0x7fffffff

    .line 11
    return p0

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 15
    move-result-object v7

    .line 16
    .line 17
    sget-object v0, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->zone:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->zone:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0}, Lcom/sobot/widget/ui/calenderview/Calendar;->getYear()I

    .line 36
    move-result v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/sobot/widget/ui/calenderview/Calendar;->getMonth()I

    .line 40
    move-result v0

    .line 41
    .line 42
    add-int/lit8 v2, v0, -0x1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/sobot/widget/ui/calenderview/Calendar;->getDay()I

    .line 46
    move-result v3

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    .line 50
    const/16 v4, 0xc

    .line 51
    move-object v0, v7

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 58
    move-result-wide v8

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/Calendar;->getYear()I

    .line 62
    move-result v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/Calendar;->getMonth()I

    .line 66
    move-result p0

    .line 67
    .line 68
    add-int/lit8 v2, p0, -0x1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/Calendar;->getDay()I

    .line 72
    move-result v3

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 79
    move-result-wide p0

    .line 80
    sub-long/2addr v8, p0

    .line 81
    .line 82
    .line 83
    const-wide/32 p0, 0x5265c00

    .line 84
    div-long/2addr v8, p0

    .line 85
    long-to-int p0, v8

    .line 86
    return p0
.end method

.method public static dipToPx(Landroid/content/Context;F)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    mul-float/2addr p1, p0

    .line 12
    .line 13
    const/high16 p0, 0x3f000000    # 0.5f

    .line 14
    add-float/2addr p1, p0

    .line 15
    float-to-int p0, p1

    .line 16
    return p0
.end method

.method public static getCalendarByLong(J)Lcom/sobot/widget/ui/calenderview/Calendar;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->zone:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->zone:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 25
    .line 26
    new-instance p0, Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/sobot/widget/ui/calenderview/Calendar;-><init>()V

    .line 30
    const/4 p1, 0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 34
    move-result v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lcom/sobot/widget/ui/calenderview/Calendar;->setYear(I)V

    .line 38
    const/4 v1, 0x2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 42
    move-result v1

    .line 43
    add-int/2addr v1, p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lcom/sobot/widget/ui/calenderview/Calendar;->setMonth(I)V

    .line 47
    const/4 p1, 0x5

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 51
    move-result p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/sobot/widget/ui/calenderview/Calendar;->setDay(I)V

    .line 55
    return-object p0
.end method

.method public static getDate(Ljava/lang/String;Ljava/util/Date;)I
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p0, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->zone:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result p0

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->zone:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public static getFirstCalendarFromMonthViewPager(ILcom/sobot/widget/ui/calenderview/CalendarViewDelegate;)Lcom/sobot/widget/ui/calenderview/Calendar;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/sobot/widget/ui/calenderview/Calendar;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMinYearMonth()I

    .line 9
    move-result v1

    .line 10
    add-int/2addr v1, p0

    .line 11
    const/4 v2, 0x1

    .line 12
    sub-int/2addr v1, v2

    .line 13
    .line 14
    div-int/lit8 v1, v1, 0xc

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMinYear()I

    .line 18
    move-result v3

    .line 19
    add-int/2addr v1, v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/sobot/widget/ui/calenderview/Calendar;->setYear(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMinYearMonth()I

    .line 26
    move-result v1

    .line 27
    add-int/2addr p0, v1

    .line 28
    sub-int/2addr p0, v2

    .line 29
    .line 30
    rem-int/lit8 p0, p0, 0xc

    .line 31
    add-int/2addr p0, v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lcom/sobot/widget/ui/calenderview/Calendar;->setMonth(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getDefaultCalendarSelectDay()I

    .line 38
    move-result p0

    .line 39
    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/Calendar;->getYear()I

    .line 44
    move-result p0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/Calendar;->getMonth()I

    .line 48
    move-result v1

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v1}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->getMonthDaysCount(II)I

    .line 52
    move-result p0

    .line 53
    .line 54
    iget-object v1, p1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mIndexCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/Calendar;->getDay()I

    .line 60
    move-result v3

    .line 61
    .line 62
    if-nez v3, :cond_0

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/Calendar;->getDay()I

    .line 67
    move-result v3

    .line 68
    .line 69
    if-ge p0, v3, :cond_1

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/Calendar;->getDay()I

    .line 74
    move-result p0

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :goto_0
    move p0, v2

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {v0, p0}, Lcom/sobot/widget/ui/calenderview/Calendar;->setDay(I)V

    .line 80
    goto :goto_2

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {v0, v2}, Lcom/sobot/widget/ui/calenderview/Calendar;->setDay(I)V

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-static {v0, p1}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->isCalendarInRange(Lcom/sobot/widget/ui/calenderview/Calendar;Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;)Z

    .line 87
    move-result p0

    .line 88
    .line 89
    if-nez p0, :cond_5

    .line 90
    .line 91
    .line 92
    invoke-static {v0, p1}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->isMinRangeEdge(Lcom/sobot/widget/ui/calenderview/Calendar;Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;)Z

    .line 93
    move-result p0

    .line 94
    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMinRangeCalendar()Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 99
    move-result-object v0

    .line 100
    goto :goto_3

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMaxRangeCalendar()Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_3
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/Calendar;->getYear()I

    .line 108
    move-result p0

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getCurrentDay()Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/Calendar;->getYear()I

    .line 116
    move-result v1

    .line 117
    .line 118
    if-ne p0, v1, :cond_6

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/Calendar;->getMonth()I

    .line 122
    move-result p0

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getCurrentDay()Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/Calendar;->getMonth()I

    .line 130
    move-result v1

    .line 131
    .line 132
    if-ne p0, v1, :cond_6

    .line 133
    goto :goto_4

    .line 134
    :cond_6
    const/4 v2, 0x0

    .line 135
    .line 136
    .line 137
    :goto_4
    invoke-virtual {v0, v2}, Lcom/sobot/widget/ui/calenderview/Calendar;->setCurrentMonth(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getCurrentDay()Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 141
    move-result-object p0

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p0}, Lcom/sobot/widget/ui/calenderview/Calendar;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result p0

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p0}, Lcom/sobot/widget/ui/calenderview/Calendar;->setCurrentDay(Z)V

    .line 149
    return-object v0
.end method

.method public static getFirstCalendarStartWithMinCalendar(IIIII)Lcom/sobot/widget/ui/calenderview/Calendar;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    move-result-object v6

    .line 5
    .line 6
    sget-object v0, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->zone:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->zone:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 22
    :cond_0
    const/4 v7, 0x1

    .line 23
    .line 24
    add-int/lit8 v2, p1, -0x1

    .line 25
    .line 26
    const/16 v4, 0xc

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v0, v6

    .line 29
    move v1, p0

    .line 30
    move v3, p2

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {v0 .. v5}, Ljava/util/Calendar;->set(IIIII)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 37
    move-result-wide p0

    .line 38
    sub-int/2addr p3, v7

    .line 39
    .line 40
    mul-int/lit8 p3, p3, 0x7

    .line 41
    int-to-long p2, p3

    .line 42
    .line 43
    .line 44
    const-wide/32 v0, 0x5265c00

    .line 45
    mul-long/2addr p2, v0

    .line 46
    add-long/2addr p2, p0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    .line 53
    move-result p0

    .line 54
    const/4 p1, 0x2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, p1}, Ljava/util/Calendar;->get(I)I

    .line 58
    move-result v2

    .line 59
    add-int/2addr v2, v7

    .line 60
    const/4 v3, 0x5

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v3}, Ljava/util/Calendar;->get(I)I

    .line 64
    move-result v4

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v2, v4, p4}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->getWeekViewStartDiff(IIII)I

    .line 68
    move-result p0

    .line 69
    int-to-long v4, p0

    .line 70
    mul-long/2addr v4, v0

    .line 71
    sub-long/2addr p2, v4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 75
    .line 76
    new-instance p0, Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/sobot/widget/ui/calenderview/Calendar;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    .line 83
    move-result p2

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p2}, Lcom/sobot/widget/ui/calenderview/Calendar;->setYear(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, p1}, Ljava/util/Calendar;->get(I)I

    .line 90
    move-result p1

    .line 91
    add-int/2addr p1, v7

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lcom/sobot/widget/ui/calenderview/Calendar;->setMonth(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v3}, Ljava/util/Calendar;->get(I)I

    .line 98
    move-result p1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lcom/sobot/widget/ui/calenderview/Calendar;->setDay(I)V

    .line 102
    return-object p0
.end method

.method public static getMonthDaysCount(II)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    const/4 v0, 0x3

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    const/4 v0, 0x5

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    const/4 v0, 0x7

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0xc

    .line 23
    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_1
    :goto_0
    const/16 v0, 0x1f

    .line 30
    :goto_1
    const/4 v1, 0x4

    .line 31
    .line 32
    if-eq p1, v1, :cond_2

    .line 33
    const/4 v1, 0x6

    .line 34
    .line 35
    if-eq p1, v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x9

    .line 38
    .line 39
    if-eq p1, v1, :cond_2

    .line 40
    .line 41
    const/16 v1, 0xb

    .line 42
    .line 43
    if-ne p1, v1, :cond_3

    .line 44
    .line 45
    :cond_2
    const/16 v0, 0x1e

    .line 46
    :cond_3
    const/4 v1, 0x2

    .line 47
    .line 48
    if-ne p1, v1, :cond_5

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->isLeapYear(I)Z

    .line 52
    move-result p0

    .line 53
    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    const/16 v0, 0x1d

    .line 57
    goto :goto_2

    .line 58
    .line 59
    :cond_4
    const/16 v0, 0x1c

    .line 60
    :cond_5
    :goto_2
    return v0
.end method

.method public static getMonthEndDiff(III)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->getMonthDaysCount(II)I

    move-result v0

    invoke-static {p0, p1, v0, p2}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->getMonthEndDiff(IIII)I

    move-result p0

    return p0
.end method

.method private static getMonthEndDiff(IIII)I
    .locals 2

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->zone:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->zone:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_0
    const/4 v1, 0x1

    sub-int/2addr p1, v1

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/Calendar;->set(III)V

    const/4 p0, 0x7

    .line 6
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ne p3, v1, :cond_1

    sub-int/2addr p0, p1

    return p0

    :cond_1
    const/4 p2, 0x2

    if-ne p3, p2, :cond_3

    if-ne p1, v1, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    rsub-int/lit8 p0, p1, 0x8

    :goto_0
    return p0

    :cond_3
    const/4 p2, 0x6

    if-ne p1, p0, :cond_4

    goto :goto_1

    :cond_4
    sub-int/2addr p2, p1

    :goto_1
    return p2
.end method

.method public static getMonthViewHeight(IIII)I
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    add-int/lit8 v2, p1, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/16 v4, 0xc

    move v1, p0

    .line 2
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 3
    invoke-static {p0, p1, p3}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->getMonthViewStartDiff(III)I

    move-result v0

    .line 4
    invoke-static {p0, p1}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->getMonthDaysCount(II)I

    move-result v1

    .line 5
    invoke-static {p0, p1, v1, p3}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->getMonthEndDiff(IIII)I

    move-result p0

    add-int/2addr v0, v1

    add-int/2addr v0, p0

    .line 6
    div-int/lit8 v0, v0, 0x7

    mul-int/2addr v0, p2

    return v0
.end method

.method public static getMonthViewHeight(IIIII)I
    .locals 0

    if-nez p4, :cond_0

    mul-int/lit8 p2, p2, 0x6

    return p2

    .line 7
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->getMonthViewHeight(IIII)I

    move-result p0

    return p0
.end method

.method public static getMonthViewLineCount(IIII)I
    .locals 0

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    const/4 p0, 0x6

    .line 4
    return p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->getMonthEndDiff(III)I

    .line 8
    move-result p3

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->getMonthViewStartDiff(III)I

    .line 12
    move-result p2

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->getMonthDaysCount(II)I

    .line 16
    move-result p0

    .line 17
    add-int/2addr p2, p0

    .line 18
    add-int/2addr p2, p3

    .line 19
    .line 20
    div-int/lit8 p2, p2, 0x7

    .line 21
    return p2
.end method

.method public static getMonthViewStartDiff(III)I
    .locals 9

    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    .line 7
    sget-object v0, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->zone:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    sget-object v0, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->zone:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_0
    const/4 v8, 0x1

    add-int/lit8 v2, p1, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/16 v4, 0xc

    move-object v0, v7

    move v1, p0

    .line 9
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    const/4 p0, 0x7

    .line 10
    invoke-virtual {v7, p0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ne p2, v8, :cond_1

    sub-int/2addr p1, v8

    return p1

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    if-ne p1, v8, :cond_2

    const/4 p0, 0x6

    goto :goto_0

    :cond_2
    sub-int p0, p1, p2

    :goto_0
    return p0

    :cond_3
    if-ne p1, p0, :cond_4

    const/4 p1, 0x0

    :cond_4
    return p1
.end method

.method public static getMonthViewStartDiff(Lcom/sobot/widget/ui/calenderview/Calendar;I)I
    .locals 9

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    .line 2
    sget-object v0, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->zone:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->zone:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/sobot/widget/ui/calenderview/Calendar;->getYear()I

    move-result v1

    invoke-virtual {p0}, Lcom/sobot/widget/ui/calenderview/Calendar;->getMonth()I

    move-result p0

    const/4 v8, 0x1

    add-int/lit8 v2, p0, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/16 v4, 0xc

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    const/4 p0, 0x7

    .line 5
    invoke-virtual {v7, p0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne p1, v8, :cond_1

    sub-int/2addr v0, v8

    return v0

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    if-ne v0, v8, :cond_2

    const/4 p0, 0x6

    goto :goto_0

    :cond_2
    sub-int p0, v0, p1

    :goto_0
    return p0

    :cond_3
    if-ne v0, p0, :cond_4

    const/4 v0, 0x0

    :cond_4
    return v0
.end method

.method public static getNextCalendar(Lcom/sobot/widget/ui/calenderview/Calendar;)Lcom/sobot/widget/ui/calenderview/Calendar;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    move-result-object v7

    .line 5
    .line 6
    sget-object v0, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->zone:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->zone:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v7, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/sobot/widget/ui/calenderview/Calendar;->getYear()I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/sobot/widget/ui/calenderview/Calendar;->getMonth()I

    .line 29
    move-result v0

    .line 30
    const/4 v8, 0x1

    .line 31
    .line 32
    add-int/lit8 v2, v0, -0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/sobot/widget/ui/calenderview/Calendar;->getDay()I

    .line 36
    move-result v3

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    .line 40
    const/16 v4, 0xc

    .line 41
    move-object v0, v7

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 48
    move-result-wide v0

    .line 49
    .line 50
    .line 51
    const-wide/32 v2, 0x5265c00

    .line 52
    add-long/2addr v0, v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 56
    .line 57
    new-instance p0, Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/sobot/widget/ui/calenderview/Calendar;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v8}, Ljava/util/Calendar;->get(I)I

    .line 64
    move-result v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/sobot/widget/ui/calenderview/Calendar;->setYear(I)V

    .line 68
    const/4 v0, 0x2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v0}, Ljava/util/Calendar;->get(I)I

    .line 72
    move-result v0

    .line 73
    add-int/2addr v0, v8

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lcom/sobot/widget/ui/calenderview/Calendar;->setMonth(I)V

    .line 77
    const/4 v0, 0x5

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v0}, Ljava/util/Calendar;->get(I)I

    .line 81
    move-result v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/sobot/widget/ui/calenderview/Calendar;->setDay(I)V

    .line 85
    return-object p0
.end method

.method public static getPreCalendar(Lcom/sobot/widget/ui/calenderview/Calendar;)Lcom/sobot/widget/ui/calenderview/Calendar;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    move-result-object v7

    .line 5
    .line 6
    sget-object v0, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->zone:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->zone:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v7, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/sobot/widget/ui/calenderview/Calendar;->getYear()I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/sobot/widget/ui/calenderview/Calendar;->getMonth()I

    .line 29
    move-result v0

    .line 30
    const/4 v8, 0x1

    .line 31
    .line 32
    add-int/lit8 v2, v0, -0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/sobot/widget/ui/calenderview/Calendar;->getDay()I

    .line 36
    move-result v3

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    .line 40
    const/16 v4, 0xc

    .line 41
    move-object v0, v7

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 48
    move-result-wide v0

    .line 49
    .line 50
    .line 51
    const-wide/32 v2, 0x5265c00

    .line 52
    sub-long/2addr v0, v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 56
    .line 57
    new-instance p0, Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/sobot/widget/ui/calenderview/Calendar;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v8}, Ljava/util/Calendar;->get(I)I

    .line 64
    move-result v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/sobot/widget/ui/calenderview/Calendar;->setYear(I)V

    .line 68
    const/4 v0, 0x2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v0}, Ljava/util/Calendar;->get(I)I

    .line 72
    move-result v0

    .line 73
    add-int/2addr v0, v8

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lcom/sobot/widget/ui/calenderview/Calendar;->setMonth(I)V

    .line 77
    const/4 v0, 0x5

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v0}, Ljava/util/Calendar;->get(I)I

    .line 81
    move-result v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/sobot/widget/ui/calenderview/Calendar;->setDay(I)V

    .line 85
    return-object p0
.end method

.method public static getRangeEdgeCalendar(Lcom/sobot/widget/ui/calenderview/Calendar;Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;)Lcom/sobot/widget/ui/calenderview/Calendar;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getCurrentDay()Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->isCalendarInRange(Lcom/sobot/widget/ui/calenderview/Calendar;Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getDefaultCalendarSelectDay()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->createCurrentDate()Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p0, p1}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->isCalendarInRange(Lcom/sobot/widget/ui/calenderview/Calendar;Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    return-object p0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMinRangeCalendar()Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lcom/sobot/widget/ui/calenderview/Calendar;->isSameMonth(Lcom/sobot/widget/ui/calenderview/Calendar;)Z

    .line 37
    move-result p0

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMinRangeCalendar()Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMaxRangeCalendar()Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static getWeekCalendars(Lcom/sobot/widget/ui/calenderview/Calendar;Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sobot/widget/ui/calenderview/Calendar;",
            "Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;",
            ")",
            "Ljava/util/List<",
            "Lcom/sobot/widget/ui/calenderview/Calendar;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sobot/widget/ui/calenderview/Calendar;->getTimeInMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 8
    move-result-object v8

    .line 9
    .line 10
    sget-object v2, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->zone:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    sget-object v2, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->zone:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v8, v2}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/sobot/widget/ui/calenderview/Calendar;->getYear()I

    .line 29
    move-result v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/sobot/widget/ui/calenderview/Calendar;->getMonth()I

    .line 33
    move-result v2

    .line 34
    const/4 v9, 0x1

    .line 35
    .line 36
    add-int/lit8 v4, v2, -0x1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/sobot/widget/ui/calenderview/Calendar;->getDay()I

    .line 40
    move-result v5

    .line 41
    .line 42
    const/16 v6, 0xc

    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v2, v8

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {v2 .. v7}, Ljava/util/Calendar;->set(IIIII)V

    .line 48
    const/4 p0, 0x7

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, p0}, Ljava/util/Calendar;->get(I)I

    .line 52
    move-result v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getWeekStart()I

    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x2

    .line 58
    .line 59
    if-ne v3, v9, :cond_1

    .line 60
    sub-int/2addr v2, v9

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getWeekStart()I

    .line 65
    move-result v3

    .line 66
    .line 67
    if-ne v3, v4, :cond_3

    .line 68
    .line 69
    if-ne v2, v9, :cond_2

    .line 70
    const/4 p0, 0x6

    .line 71
    move v2, p0

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getWeekStart()I

    .line 76
    move-result p0

    .line 77
    sub-int/2addr v2, p0

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_3
    if-ne v2, p0, :cond_4

    .line 81
    const/4 v2, 0x0

    .line 82
    :cond_4
    :goto_0
    int-to-long v2, v2

    .line 83
    .line 84
    .line 85
    const-wide/32 v5, 0x5265c00

    .line 86
    mul-long/2addr v2, v5

    .line 87
    sub-long/2addr v0, v2

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 95
    .line 96
    new-instance v0, Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 97
    .line 98
    .line 99
    invoke-direct {v0}, Lcom/sobot/widget/ui/calenderview/Calendar;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v9}, Ljava/util/Calendar;->get(I)I

    .line 103
    move-result v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/sobot/widget/ui/calenderview/Calendar;->setYear(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v4}, Ljava/util/Calendar;->get(I)I

    .line 110
    move-result v1

    .line 111
    add-int/2addr v1, v9

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/sobot/widget/ui/calenderview/Calendar;->setMonth(I)V

    .line 115
    const/4 v1, 0x5

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    .line 119
    move-result p0

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p0}, Lcom/sobot/widget/ui/calenderview/Calendar;->setDay(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getWeekStart()I

    .line 126
    move-result p0

    .line 127
    .line 128
    .line 129
    invoke-static {v0, p1, p0}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->initCalendarForWeekView(Lcom/sobot/widget/ui/calenderview/Calendar;Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;I)Ljava/util/List;

    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method

.method public static getWeekCountBetweenBothCalendar(IIIIIII)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->zone:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->zone:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v1, p1, -0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1, p2}, Ljava/util/Calendar;->set(III)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 30
    move-result-wide v1

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1, p2, p6}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->getWeekViewStartDiff(IIII)I

    .line 34
    move-result p0

    .line 35
    .line 36
    add-int/lit8 p1, p4, -0x1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p3, p1, p5}, Ljava/util/Calendar;->set(III)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 43
    move-result-wide p1

    .line 44
    .line 45
    .line 46
    invoke-static {p3, p4, p5, p6}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->getWeekViewEndDiff(IIII)I

    .line 47
    move-result p3

    .line 48
    add-int/2addr p0, p3

    .line 49
    sub-long/2addr p1, v1

    .line 50
    .line 51
    .line 52
    const-wide/32 p3, 0x5265c00

    .line 53
    div-long/2addr p1, p3

    .line 54
    long-to-int p1, p1

    .line 55
    .line 56
    add-int/lit8 p1, p1, 0x1

    .line 57
    add-int/2addr p0, p1

    .line 58
    .line 59
    div-int/lit8 p0, p0, 0x7

    .line 60
    return p0
.end method

.method public static getWeekFormCalendar(Lcom/sobot/widget/ui/calenderview/Calendar;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->zone:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->zone:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/sobot/widget/ui/calenderview/Calendar;->getYear()I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/sobot/widget/ui/calenderview/Calendar;->getMonth()I

    .line 29
    move-result v2

    .line 30
    .line 31
    add-int/lit8 v2, v2, -0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/sobot/widget/ui/calenderview/Calendar;->getDay()I

    .line 35
    move-result p0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/Calendar;->set(III)V

    .line 39
    const/4 p0, 0x7

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 43
    move-result p0

    .line 44
    .line 45
    add-int/lit8 p0, p0, -0x1

    .line 46
    return p0
.end method

.method public static getWeekFromCalendarStartWithMinCalendar(Lcom/sobot/widget/ui/calenderview/Calendar;IIII)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->zone:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->zone:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v1, p2, -0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, v1, p3}, Ljava/util/Calendar;->set(III)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 30
    move-result-wide v1

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2, p3, p4}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->getWeekViewStartDiff(IIII)I

    .line 34
    move-result p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/sobot/widget/ui/calenderview/Calendar;->getYear()I

    .line 38
    move-result p2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/sobot/widget/ui/calenderview/Calendar;->getMonth()I

    .line 42
    move-result p3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/sobot/widget/ui/calenderview/Calendar;->getDay()I

    .line 46
    move-result v3

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p3, v3, p4}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->getWeekViewStartDiff(IIII)I

    .line 50
    move-result p2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/sobot/widget/ui/calenderview/Calendar;->getYear()I

    .line 54
    move-result p3

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/sobot/widget/ui/calenderview/Calendar;->getMonth()I

    .line 58
    move-result p4

    .line 59
    .line 60
    add-int/lit8 p4, p4, -0x1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/sobot/widget/ui/calenderview/Calendar;->getDay()I

    .line 64
    move-result p0

    .line 65
    .line 66
    if-nez p2, :cond_1

    .line 67
    .line 68
    add-int/lit8 p0, p0, 0x1

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v0, p3, p4, p0}, Ljava/util/Calendar;->set(III)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 75
    move-result-wide p2

    .line 76
    sub-long/2addr p2, v1

    .line 77
    .line 78
    .line 79
    const-wide/32 v0, 0x5265c00

    .line 80
    div-long/2addr p2, v0

    .line 81
    long-to-int p0, p2

    .line 82
    add-int/2addr p1, p0

    .line 83
    .line 84
    div-int/lit8 p1, p1, 0x7

    .line 85
    .line 86
    add-int/lit8 p1, p1, 0x1

    .line 87
    return p1
.end method

.method public static getWeekFromDayInMonth(Lcom/sobot/widget/ui/calenderview/Calendar;I)I
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sobot/widget/ui/calenderview/Calendar;->getYear()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/sobot/widget/ui/calenderview/Calendar;->getMonth()I

    .line 12
    move-result v2

    .line 13
    .line 14
    add-int/lit8 v2, v2, -0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    const/16 v4, 0xc

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->getMonthViewStartDiff(Lcom/sobot/widget/ui/calenderview/Calendar;I)I

    .line 26
    move-result p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/sobot/widget/ui/calenderview/Calendar;->getDay()I

    .line 30
    move-result p0

    .line 31
    add-int/2addr p0, p1

    .line 32
    .line 33
    add-int/lit8 p0, p0, -0x1

    .line 34
    .line 35
    div-int/lit8 p0, p0, 0x7

    .line 36
    .line 37
    add-int/lit8 p0, p0, 0x1

    .line 38
    return p0
.end method

.method public static getWeekViewEndDiff(IIII)I
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    move-result-object v6

    .line 5
    .line 6
    sget-object v0, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->zone:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->zone:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 22
    :cond_0
    const/4 v7, 0x1

    .line 23
    .line 24
    add-int/lit8 v2, p1, -0x1

    .line 25
    .line 26
    const/16 v4, 0xc

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v0, v6

    .line 29
    move v1, p0

    .line 30
    move v3, p2

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {v0 .. v5}, Ljava/util/Calendar;->set(IIIII)V

    .line 34
    const/4 p0, 0x7

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, p0}, Ljava/util/Calendar;->get(I)I

    .line 38
    move-result p1

    .line 39
    .line 40
    if-ne p3, v7, :cond_1

    .line 41
    sub-int/2addr p0, p1

    .line 42
    return p0

    .line 43
    :cond_1
    const/4 p2, 0x2

    .line 44
    .line 45
    if-ne p3, p2, :cond_3

    .line 46
    .line 47
    if-ne p1, v7, :cond_2

    .line 48
    const/4 p0, 0x0

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_2
    rsub-int/lit8 p0, p1, 0x8

    .line 52
    :goto_0
    return p0

    .line 53
    :cond_3
    const/4 p2, 0x6

    .line 54
    .line 55
    if-ne p1, p0, :cond_4

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    sub-int/2addr p2, p1

    .line 58
    :goto_1
    return p2
.end method

.method public static getWeekViewIndexFromCalendar(Lcom/sobot/widget/ui/calenderview/Calendar;I)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sobot/widget/ui/calenderview/Calendar;->getYear()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sobot/widget/ui/calenderview/Calendar;->getMonth()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/sobot/widget/ui/calenderview/Calendar;->getDay()I

    .line 12
    move-result p0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p0, p1}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->getWeekViewStartDiff(IIII)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private static getWeekViewStartDiff(IIII)I
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    move-result-object v6

    .line 5
    .line 6
    sget-object v0, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->zone:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->zone:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 22
    :cond_0
    const/4 v7, 0x1

    .line 23
    .line 24
    add-int/lit8 v2, p1, -0x1

    .line 25
    .line 26
    const/16 v4, 0xc

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v0, v6

    .line 29
    move v1, p0

    .line 30
    move v3, p2

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {v0 .. v5}, Ljava/util/Calendar;->set(IIIII)V

    .line 34
    const/4 p0, 0x7

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, p0}, Ljava/util/Calendar;->get(I)I

    .line 38
    move-result p1

    .line 39
    .line 40
    if-ne p3, v7, :cond_1

    .line 41
    sub-int/2addr p1, v7

    .line 42
    return p1

    .line 43
    :cond_1
    const/4 p2, 0x2

    .line 44
    .line 45
    if-ne p3, p2, :cond_3

    .line 46
    .line 47
    if-ne p1, v7, :cond_2

    .line 48
    const/4 p0, 0x6

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_2
    sub-int p0, p1, p3

    .line 52
    :goto_0
    return p0

    .line 53
    .line 54
    :cond_3
    if-ne p1, p0, :cond_4

    .line 55
    const/4 p1, 0x0

    .line 56
    :cond_4
    return p1
.end method

.method public static initCalendarForMonthView(IILcom/sobot/widget/ui/calenderview/Calendar;I)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/sobot/widget/ui/calenderview/Calendar;",
            "I)",
            "Ljava/util/List<",
            "Lcom/sobot/widget/ui/calenderview/Calendar;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->zone:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->zone:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v1, p1, -0x1

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/Calendar;->set(III)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1, p3}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->getMonthViewStartDiff(III)I

    .line 31
    move-result p3

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->getMonthDaysCount(II)I

    .line 35
    move-result v0

    .line 36
    .line 37
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    const/16 v4, 0xc

    .line 43
    const/4 v5, 0x0

    .line 44
    .line 45
    if-ne p1, v2, :cond_2

    .line 46
    .line 47
    add-int/lit8 v1, p0, -0x1

    .line 48
    .line 49
    add-int/lit8 v6, p1, 0x1

    .line 50
    .line 51
    if-nez p3, :cond_1

    .line 52
    move v7, v5

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {v1, v4}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->getMonthDaysCount(II)I

    .line 57
    move-result v7

    .line 58
    :goto_0
    move v8, v7

    .line 59
    move v7, v6

    .line 60
    move v6, p0

    .line 61
    goto :goto_3

    .line 62
    .line 63
    :cond_2
    if-ne p1, v4, :cond_4

    .line 64
    .line 65
    add-int/lit8 v4, p0, 0x1

    .line 66
    .line 67
    if-nez p3, :cond_3

    .line 68
    move v7, v5

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-static {p0, v1}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->getMonthDaysCount(II)I

    .line 73
    move-result v6

    .line 74
    move v7, v6

    .line 75
    :goto_1
    move v6, v4

    .line 76
    move v8, v7

    .line 77
    move v4, v1

    .line 78
    move v7, v2

    .line 79
    move v1, p0

    .line 80
    goto :goto_3

    .line 81
    .line 82
    :cond_4
    add-int/lit8 v6, p1, 0x1

    .line 83
    .line 84
    if-nez p3, :cond_5

    .line 85
    move v7, v5

    .line 86
    goto :goto_2

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-static {p0, v1}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->getMonthDaysCount(II)I

    .line 90
    move-result v4

    .line 91
    move v7, v4

    .line 92
    :goto_2
    move v4, v1

    .line 93
    move v8, v7

    .line 94
    move v1, p0

    .line 95
    move v7, v6

    .line 96
    move v6, v1

    .line 97
    :goto_3
    move v9, v2

    .line 98
    .line 99
    :goto_4
    const/16 v10, 0x2a

    .line 100
    .line 101
    if-ge v5, v10, :cond_9

    .line 102
    .line 103
    new-instance v10, Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 104
    .line 105
    .line 106
    invoke-direct {v10}, Lcom/sobot/widget/ui/calenderview/Calendar;-><init>()V

    .line 107
    .line 108
    if-ge v5, p3, :cond_6

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10, v1}, Lcom/sobot/widget/ui/calenderview/Calendar;->setYear(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10, v4}, Lcom/sobot/widget/ui/calenderview/Calendar;->setMonth(I)V

    .line 115
    .line 116
    sub-int v11, v8, p3

    .line 117
    add-int/2addr v11, v5

    .line 118
    add-int/2addr v11, v2

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v11}, Lcom/sobot/widget/ui/calenderview/Calendar;->setDay(I)V

    .line 122
    goto :goto_5

    .line 123
    .line 124
    :cond_6
    add-int v11, v0, p3

    .line 125
    .line 126
    if-lt v5, v11, :cond_7

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10, v6}, Lcom/sobot/widget/ui/calenderview/Calendar;->setYear(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, v7}, Lcom/sobot/widget/ui/calenderview/Calendar;->setMonth(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v9}, Lcom/sobot/widget/ui/calenderview/Calendar;->setDay(I)V

    .line 136
    .line 137
    add-int/lit8 v9, v9, 0x1

    .line 138
    goto :goto_5

    .line 139
    .line 140
    .line 141
    :cond_7
    invoke-virtual {v10, p0}, Lcom/sobot/widget/ui/calenderview/Calendar;->setYear(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, p1}, Lcom/sobot/widget/ui/calenderview/Calendar;->setMonth(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10, v2}, Lcom/sobot/widget/ui/calenderview/Calendar;->setCurrentMonth(Z)V

    .line 148
    .line 149
    sub-int v11, v5, p3

    .line 150
    add-int/2addr v11, v2

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, v11}, Lcom/sobot/widget/ui/calenderview/Calendar;->setDay(I)V

    .line 154
    .line 155
    .line 156
    :goto_5
    invoke-virtual {v10, p2}, Lcom/sobot/widget/ui/calenderview/Calendar;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v11

    .line 158
    .line 159
    if-eqz v11, :cond_8

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10, v2}, Lcom/sobot/widget/ui/calenderview/Calendar;->setCurrentDay(Z)V

    .line 163
    .line 164
    .line 165
    :cond_8
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    add-int/lit8 v5, v5, 0x1

    .line 168
    goto :goto_4

    .line 169
    :cond_9
    return-object v3
.end method

.method public static initCalendarForWeekView(Lcom/sobot/widget/ui/calenderview/Calendar;Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;I)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sobot/widget/ui/calenderview/Calendar;",
            "Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;",
            "I)",
            "Ljava/util/List<",
            "Lcom/sobot/widget/ui/calenderview/Calendar;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    sget-object v0, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->zone:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->zone:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/sobot/widget/ui/calenderview/Calendar;->getYear()I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/sobot/widget/ui/calenderview/Calendar;->getMonth()I

    .line 29
    move-result v0

    .line 30
    const/4 v6, 0x1

    .line 31
    .line 32
    add-int/lit8 v2, v0, -0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/sobot/widget/ui/calenderview/Calendar;->getDay()I

    .line 36
    move-result v3

    .line 37
    .line 38
    const/16 v4, 0xc

    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v0, p2

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {v0 .. v5}, Ljava/util/Calendar;->set(IIIII)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 47
    move-result-wide v0

    .line 48
    .line 49
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 56
    .line 57
    new-instance v3, Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 58
    .line 59
    .line 60
    invoke-direct {v3}, Lcom/sobot/widget/ui/calenderview/Calendar;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/sobot/widget/ui/calenderview/Calendar;->getYear()I

    .line 64
    move-result v4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Lcom/sobot/widget/ui/calenderview/Calendar;->setYear(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/sobot/widget/ui/calenderview/Calendar;->getMonth()I

    .line 71
    move-result v4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, Lcom/sobot/widget/ui/calenderview/Calendar;->setMonth(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/sobot/widget/ui/calenderview/Calendar;->getDay()I

    .line 78
    move-result p0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, p0}, Lcom/sobot/widget/ui/calenderview/Calendar;->setDay(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getCurrentDay()Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, p0}, Lcom/sobot/widget/ui/calenderview/Calendar;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result p0

    .line 90
    .line 91
    if-eqz p0, :cond_1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v6}, Lcom/sobot/widget/ui/calenderview/Calendar;->setCurrentDay(Z)V

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual {v3, v6}, Lcom/sobot/widget/ui/calenderview/Calendar;->setCurrentMonth(Z)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    move p0, v6

    .line 102
    :goto_0
    const/4 v3, 0x6

    .line 103
    .line 104
    if-gt p0, v3, :cond_3

    .line 105
    int-to-long v3, p0

    .line 106
    .line 107
    .line 108
    const-wide/32 v7, 0x5265c00

    .line 109
    mul-long/2addr v3, v7

    .line 110
    add-long/2addr v3, v0

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 114
    .line 115
    new-instance v3, Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 116
    .line 117
    .line 118
    invoke-direct {v3}, Lcom/sobot/widget/ui/calenderview/Calendar;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v6}, Ljava/util/Calendar;->get(I)I

    .line 122
    move-result v4

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v4}, Lcom/sobot/widget/ui/calenderview/Calendar;->setYear(I)V

    .line 126
    const/4 v4, 0x2

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v4}, Ljava/util/Calendar;->get(I)I

    .line 130
    move-result v4

    .line 131
    add-int/2addr v4, v6

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v4}, Lcom/sobot/widget/ui/calenderview/Calendar;->setMonth(I)V

    .line 135
    const/4 v4, 0x5

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v4}, Ljava/util/Calendar;->get(I)I

    .line 139
    move-result v4

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v4}, Lcom/sobot/widget/ui/calenderview/Calendar;->setDay(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getCurrentDay()Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 146
    move-result-object v4

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v4}, Lcom/sobot/widget/ui/calenderview/Calendar;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v4

    .line 151
    .line 152
    if-eqz v4, :cond_2

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v6}, Lcom/sobot/widget/ui/calenderview/Calendar;->setCurrentDay(Z)V

    .line 156
    .line 157
    .line 158
    :cond_2
    invoke-virtual {v3, v6}, Lcom/sobot/widget/ui/calenderview/Calendar;->setCurrentMonth(Z)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    add-int/lit8 p0, p0, 0x1

    .line 164
    goto :goto_0

    .line 165
    :cond_3
    return-object v2
.end method

.method public static isCalendarInRange(Lcom/sobot/widget/ui/calenderview/Calendar;IIIIII)Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->zone:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->zone:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_0
    const/4 v1, 0x1

    sub-int/2addr p2, v1

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    sub-int/2addr p5, v1

    .line 6
    invoke-virtual {v0, p4, p5, p6}, Ljava/util/Calendar;->set(III)V

    .line 7
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p3

    .line 8
    invoke-virtual {p0}, Lcom/sobot/widget/ui/calenderview/Calendar;->getYear()I

    move-result p5

    invoke-virtual {p0}, Lcom/sobot/widget/ui/calenderview/Calendar;->getMonth()I

    move-result p6

    sub-int/2addr p6, v1

    invoke-virtual {p0}, Lcom/sobot/widget/ui/calenderview/Calendar;->getDay()I

    move-result p0

    invoke-virtual {v0, p5, p6, p0}, Ljava/util/Calendar;->set(III)V

    .line 9
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p5

    cmp-long p0, p5, p1

    if-ltz p0, :cond_1

    cmp-long p0, p5, p3

    if-gtz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static isCalendarInRange(Lcom/sobot/widget/ui/calenderview/Calendar;Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;)Z
    .locals 7

    .line 10
    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMinYear()I

    move-result v1

    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMinYearMonth()I

    move-result v2

    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMinYearDay()I

    move-result v3

    .line 11
    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMaxYear()I

    move-result v4

    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMaxYearMonth()I

    move-result v5

    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMaxYearDay()I

    move-result v6

    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->isCalendarInRange(Lcom/sobot/widget/ui/calenderview/Calendar;IIIIII)Z

    move-result p0

    return p0
.end method

.method public static isLeapYear(I)Z
    .locals 1

    .line 1
    .line 2
    rem-int/lit8 v0, p0, 0x4

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    rem-int/lit8 v0, p0, 0x64

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    rem-int/lit16 p0, p0, 0x190

    .line 11
    .line 12
    if-nez p0, :cond_2

    .line 13
    :cond_1
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method private static isMinRangeEdge(Lcom/sobot/widget/ui/calenderview/Calendar;Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;)Z
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    move-result-object v6

    .line 5
    .line 6
    sget-object v0, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->zone:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->zone:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMinYear()I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMinYearMonth()I

    .line 29
    move-result v0

    .line 30
    const/4 v7, 0x1

    .line 31
    .line 32
    add-int/lit8 v2, v0, -0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMinYearDay()I

    .line 36
    move-result v3

    .line 37
    .line 38
    const/16 v4, 0xc

    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v0, v6

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {v0 .. v5}, Ljava/util/Calendar;->set(IIIII)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 47
    move-result-wide v8

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/sobot/widget/ui/calenderview/Calendar;->getYear()I

    .line 51
    move-result v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/sobot/widget/ui/calenderview/Calendar;->getMonth()I

    .line 55
    move-result p1

    .line 56
    .line 57
    add-int/lit8 v2, p1, -0x1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/sobot/widget/ui/calenderview/Calendar;->getDay()I

    .line 61
    move-result v3

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v0 .. v5}, Ljava/util/Calendar;->set(IIIII)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 68
    move-result-wide p0

    .line 69
    .line 70
    cmp-long p0, p0, v8

    .line 71
    .line 72
    if-gez p0, :cond_1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v7, 0x0

    .line 75
    :goto_0
    return v7
.end method

.method public static isMonthInRange(IIIIII)Z
    .locals 0

    if-lt p0, p2, :cond_2

    if-gt p0, p4, :cond_2

    if-ne p0, p2, :cond_0

    if-lt p1, p3, :cond_2

    :cond_0
    if-ne p0, p4, :cond_1

    if-gt p1, p5, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isWeekend(Lcom/sobot/widget/ui/calenderview/Calendar;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->getWeekFormCalendar(Lcom/sobot/widget/ui/calenderview/Calendar;)I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    const/4 v0, 0x6

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 14
    :goto_1
    return p0
.end method
