.class public Lcom/sobot/chat/utils/DateUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DATE_FORMAT:Ljava/text/SimpleDateFormat;

.field public static final DATE_FORMAT0:Ljava/text/SimpleDateFormat;

.field public static final DATE_FORMAT2:Ljava/text/SimpleDateFormat;

.field public static final DATE_FORMAT3:Ljava/text/SimpleDateFormat;

.field public static final DATE_FORMAT4:Ljava/text/SimpleDateFormat;

.field public static final DATE_FORMAT5:Ljava/text/SimpleDateFormat;

.field public static final DATE_FORMAT6:Ljava/text/SimpleDateFormat;

.field public static DATE_FORMAT_CHINESE:Ljava/lang/String;

.field public static DATE_TIME_FORMAT:Ljava/lang/String;

.field public static YEAR_DATE_FORMAT:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "HH:mm"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 12
    .line 13
    sput-object v0, Lcom/sobot/chat/utils/DateUtil;->DATE_FORMAT0:Ljava/text/SimpleDateFormat;

    .line 14
    .line 15
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string v3, "yyyy-MM-dd HH:mm:ss"

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 25
    .line 26
    sput-object v0, Lcom/sobot/chat/utils/DateUtil;->DATE_FORMAT:Ljava/text/SimpleDateFormat;

    .line 27
    .line 28
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    const-string v4, "yyyy-MM-dd"

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v4, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 38
    .line 39
    sput-object v0, Lcom/sobot/chat/utils/DateUtil;->DATE_FORMAT2:Ljava/text/SimpleDateFormat;

    .line 40
    .line 41
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 49
    .line 50
    sput-object v0, Lcom/sobot/chat/utils/DateUtil;->DATE_FORMAT3:Ljava/text/SimpleDateFormat;

    .line 51
    .line 52
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 53
    .line 54
    const/4 v1, 0x0

    sget-object v1, Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AJ/YiVAu;->uZFVrZTgfd:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 62
    .line 63
    sput-object v0, Lcom/sobot/chat/utils/DateUtil;->DATE_FORMAT4:Ljava/text/SimpleDateFormat;

    .line 64
    .line 65
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 66
    .line 67
    const-string v1, "MM\u6708dd\u65e5"

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 75
    .line 76
    sput-object v0, Lcom/sobot/chat/utils/DateUtil;->DATE_FORMAT5:Ljava/text/SimpleDateFormat;

    .line 77
    .line 78
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 79
    .line 80
    const-string v1, "MM-dd"

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 88
    .line 89
    sput-object v0, Lcom/sobot/chat/utils/DateUtil;->DATE_FORMAT6:Ljava/text/SimpleDateFormat;

    .line 90
    .line 91
    sput-object v4, Lcom/sobot/chat/utils/DateUtil;->YEAR_DATE_FORMAT:Ljava/lang/String;

    .line 92
    .line 93
    sput-object v3, Lcom/sobot/chat/utils/DateUtil;->DATE_TIME_FORMAT:Ljava/lang/String;

    .line 94
    .line 95
    const-string v0, "yyyy\u5e74M\u6708d\u65e5"

    .line 96
    .line 97
    sput-object v0, Lcom/sobot/chat/utils/DateUtil;->DATE_FORMAT_CHINESE:Ljava/lang/String;

    .line 98
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static bjToLocal(JLjava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 2

    .line 14
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    if-nez p3, :cond_0

    .line 15
    new-instance p3, Ljava/text/SimpleDateFormat;

    invoke-direct {p3, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 16
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sobot/chat/utils/DateUtil;->longToDateStr(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/sobot/chat/utils/DateUtil;->dateToString(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p3

    .line 17
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    :cond_0
    new-instance p3, Ljava/text/SimpleDateFormat;

    invoke-direct {p3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 19
    const-string v1, "GMT+8"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v1, 0x0

    .line 20
    :try_start_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/sobot/chat/utils/DateUtil;->longToDateStr(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object p0, v1

    .line 22
    :goto_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 23
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 24
    :try_start_2
    invoke-virtual {p3, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    :goto_1
    invoke-static {v1, p2}, Lcom/sobot/chat/utils/DateUtil;->dateToString(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bjToLocal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Ljava/text/SimpleDateFormat;

    invoke-direct {p2, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-static {p0, v0}, Lcom/sobot/chat/utils/DateUtil;->stringToDate(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/sobot/chat/utils/DateUtil;->dateToString(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    .line 4
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5
    :cond_0
    new-instance p2, Ljava/text/SimpleDateFormat;

    invoke-direct {p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v0, "GMT+8"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v0, 0x0

    .line 7
    :try_start_1
    invoke-virtual {p2, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object p0, v0

    .line 9
    :goto_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 10
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 11
    :try_start_2
    invoke-virtual {p2, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    :goto_1
    invoke-static {v0, p1}, Lcom/sobot/chat/utils/DateUtil;->dateToString(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static dateToDateTime(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    .line 4
    sget-object v1, Lcom/sobot/chat/utils/DateUtil;->DATE_TIME_FORMAT:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static dateToString(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/sobot/chat/utils/DateUtil;->YEAR_DATE_FORMAT:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static dateToString(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatDateTime(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 1
    const-string v1, ""

    invoke-static {p0, v0, v1, p1}, Lcom/sobot/chat/utils/DateUtil;->formatDateTime(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatDateTime(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 11

    .line 2
    const-string v0, ""

    if-eqz p0, :cond_4

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x13

    if-ge v1, v2, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    const-string v0, "yyyy-MM-dd HH:mm:ss"

    invoke-static {p0, v0, p3}, Lcom/sobot/chat/utils/DateUtil;->bjToLocal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    .line 4
    :try_start_0
    sget-object p3, Lcom/sobot/chat/utils/DateUtil;->DATE_FORMAT:Ljava/text/SimpleDateFormat;

    invoke-virtual {p3, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p3
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 5
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p3, 0x0

    .line 6
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 7
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 9
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/4 v3, 0x2

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Ljava/util/Calendar;->set(II)V

    const/4 v4, 0x5

    .line 12
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v5, 0xb

    const/4 v6, 0x0

    .line 13
    invoke-virtual {v1, v5, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v7, 0xc

    .line 14
    invoke-virtual {v1, v7, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v8, 0xd

    .line 15
    invoke-virtual {v1, v8, v6}, Ljava/util/Calendar;->set(II)V

    .line 16
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    .line 17
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v10

    invoke-virtual {v9, v2, v10}, Ljava/util/Calendar;->set(II)V

    .line 19
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v10

    invoke-virtual {v9, v3, v10}, Ljava/util/Calendar;->set(II)V

    .line 20
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v9, v4, v3}, Ljava/util/Calendar;->set(II)V

    .line 21
    invoke-virtual {v9, v5, v6}, Ljava/util/Calendar;->set(II)V

    .line 22
    invoke-virtual {v9, v7, v6}, Ljava/util/Calendar;->set(II)V

    .line 23
    invoke-virtual {v9, v8, v6}, Ljava/util/Calendar;->set(II)V

    if-eqz p3, :cond_1

    .line 24
    invoke-virtual {v0, p3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 25
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v2

    invoke-virtual {p0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 27
    :cond_2
    const-string p2, "-"

    invoke-virtual {p0, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    add-int/2addr p2, v2

    if-eqz p1, :cond_3

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 29
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static formatDateTime2(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-object v1

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    const/16 v3, 0xb

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 24
    .line 25
    const/16 v3, 0xc

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 29
    .line 30
    const/16 v3, 0xd

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 34
    .line 35
    new-instance v3, Ljava/util/Date;

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 39
    move-result-wide v4

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 55
    move-result-wide v2

    .line 56
    .line 57
    sget-object p0, Lcom/sobot/chat/utils/DateUtil;->DATE_FORMAT5:Ljava/text/SimpleDateFormat;

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3, p0}, Lcom/sobot/chat/utils/DateUtil;->toDate(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 66
    move-result-wide v2

    .line 67
    .line 68
    sget-object p0, Lcom/sobot/chat/utils/DateUtil;->DATE_FORMAT3:Ljava/text/SimpleDateFormat;

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3, p0}, Lcom/sobot/chat/utils/DateUtil;->toDate(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    .line 72
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    return-object p0

    .line 74
    :catch_0
    return-object v1
.end method

.method public static getCurrentDate()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    .line 4
    sget-object v1, Lcom/sobot/chat/utils/DateUtil;->YEAR_DATE_FORMAT:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v1, "GMT+8:00"

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 17
    .line 18
    new-instance v1, Ljava/util/Date;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public static getCurrentDateTime()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/sobot/chat/utils/DateUtil;->DATE_TIME_FORMAT:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2
    const-string v1, "GMT+8:00"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCurrentDateTime(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 4
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCurrentTime()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    sget-object v2, Lcom/sobot/chat/utils/DateUtil;->DATE_FORMAT:Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/sobot/chat/utils/DateUtil;->toDate(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static getDayOfDate(Ljava/util/Date;)I
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
    const/4 p0, 0x5

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static getMonthOfDate(Ljava/util/Date;)I
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
    const/4 p0, 0x2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 12
    move-result p0

    .line 13
    .line 14
    add-int/lit8 p0, p0, 0x1

    .line 15
    return p0
.end method

.method public static getStandardDate(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 17

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p0 .. p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 9
    move-result-wide v1

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v3

    .line 14
    .line 15
    const-wide/16 v5, 0x3e8

    .line 16
    mul-long/2addr v1, v5

    .line 17
    sub-long/2addr v3, v1

    .line 18
    .line 19
    div-long v1, v3, v5

    .line 20
    long-to-double v1, v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 24
    move-result-wide v1

    .line 25
    double-to-long v1, v1

    .line 26
    .line 27
    const-wide/16 v5, 0x3c

    .line 28
    .line 29
    div-long v7, v3, v5

    .line 30
    long-to-float v9, v7

    .line 31
    .line 32
    const/high16 v10, 0x447a0000    # 1000.0f

    .line 33
    div-float/2addr v9, v10

    .line 34
    float-to-double v11, v9

    .line 35
    .line 36
    .line 37
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 38
    move-result-wide v11

    .line 39
    double-to-long v11, v11

    .line 40
    div-long/2addr v7, v5

    .line 41
    long-to-float v7, v7

    .line 42
    div-float/2addr v7, v10

    .line 43
    float-to-double v7, v7

    .line 44
    .line 45
    .line 46
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 47
    move-result-wide v7

    .line 48
    double-to-long v7, v7

    .line 49
    .line 50
    const-wide/16 v13, 0x18

    .line 51
    div-long/2addr v3, v13

    .line 52
    div-long/2addr v3, v5

    .line 53
    div-long/2addr v3, v5

    .line 54
    long-to-float v3, v3

    .line 55
    div-float/2addr v3, v10

    .line 56
    float-to-double v3, v3

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 60
    move-result-wide v3

    .line 61
    double-to-long v3, v3

    .line 62
    .line 63
    const-wide/16 v9, 0x7

    .line 64
    .line 65
    cmp-long v9, v3, v9

    .line 66
    .line 67
    if-lez v9, :cond_0

    .line 68
    .line 69
    const-string v1, "yyyy-MM-dd"

    .line 70
    .line 71
    move-object/from16 v2, p0

    .line 72
    .line 73
    move-object/from16 v3, p1

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v1, v3}, Lcom/sobot/chat/utils/DateUtil;->timeStamp2Date(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    .line 87
    :cond_0
    const-wide/16 v15, 0x1

    .line 88
    .line 89
    cmp-long v10, v3, v15

    .line 90
    .line 91
    const-string v5, "sobot_time_unit_just_now"

    .line 92
    .line 93
    const/4 v6, 0x0

    sget-object v6, Lio/reactivex/subscribers/LTEG/zokQUzyA;->FFaUbACgyBXL:Ljava/lang/String;

    .line 94
    .line 95
    if-lez v10, :cond_1

    .line 96
    .line 97
    if-gtz v9, :cond_1

    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/sobot/chat/application/MyApplication;->getInstance()Lcom/sobot/chat/application/MyApplication;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v6}, Lcom/sobot/chat/utils/ResourceUtils;->getResString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :cond_1
    sub-long v3, v7, v15

    .line 128
    .line 129
    const-wide/16 v9, 0x0

    .line 130
    .line 131
    cmp-long v3, v3, v9

    .line 132
    .line 133
    const-string v4, "sobot_time_unit_hours"

    .line 134
    .line 135
    const-string v9, "1"

    .line 136
    .line 137
    if-lez v3, :cond_3

    .line 138
    .line 139
    cmp-long v1, v7, v13

    .line 140
    .line 141
    if-ltz v1, :cond_2

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/sobot/chat/application/MyApplication;->getInstance()Lcom/sobot/chat/application/MyApplication;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v6}, Lcom/sobot/chat/utils/ResourceUtils;->getResString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lcom/sobot/chat/application/MyApplication;->getInstance()Lcom/sobot/chat/application/MyApplication;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v4}, Lcom/sobot/chat/utils/ResourceUtils;->getResString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_3
    sub-long v6, v11, v15

    .line 188
    .line 189
    const-wide/16 v13, 0x0

    .line 190
    .line 191
    cmp-long v3, v6, v13

    .line 192
    .line 193
    const-string v6, "sobot_time_unit_minute"

    .line 194
    .line 195
    if-lez v3, :cond_5

    .line 196
    .line 197
    const-wide/16 v7, 0x3c

    .line 198
    .line 199
    cmp-long v1, v11, v7

    .line 200
    .line 201
    if-nez v1, :cond_4

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lcom/sobot/chat/application/MyApplication;->getInstance()Lcom/sobot/chat/application/MyApplication;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v4}, Lcom/sobot/chat/utils/ResourceUtils;->getResString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    move-result-object v1

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 216
    goto :goto_0

    .line 217
    .line 218
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lcom/sobot/chat/application/MyApplication;->getInstance()Lcom/sobot/chat/application/MyApplication;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    .line 231
    invoke-static {v2, v6}, Lcom/sobot/chat/utils/ResourceUtils;->getResString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    move-result-object v2

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    move-result-object v1

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 243
    goto :goto_0

    .line 244
    .line 245
    :cond_5
    sub-long v3, v1, v15

    .line 246
    .line 247
    const-wide/16 v7, 0x0

    .line 248
    .line 249
    cmp-long v3, v3, v7

    .line 250
    .line 251
    if-lez v3, :cond_7

    .line 252
    .line 253
    const-wide/16 v3, 0x3c

    .line 254
    .line 255
    cmp-long v3, v1, v3

    .line 256
    .line 257
    if-nez v3, :cond_6

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 261
    .line 262
    .line 263
    invoke-static {}, Lcom/sobot/chat/application/MyApplication;->getInstance()Lcom/sobot/chat/application/MyApplication;

    .line 264
    move-result-object v1

    .line 265
    .line 266
    .line 267
    invoke-static {v1, v6}, Lcom/sobot/chat/utils/ResourceUtils;->getResString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    move-result-object v1

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 272
    goto :goto_0

    .line 273
    .line 274
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-static {}, Lcom/sobot/chat/application/MyApplication;->getInstance()Lcom/sobot/chat/application/MyApplication;

    .line 284
    move-result-object v1

    .line 285
    .line 286
    const-string v2, "sobot_time_unit_second"

    .line 287
    .line 288
    .line 289
    invoke-static {v1, v2}, Lcom/sobot/chat/utils/ResourceUtils;->getResString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    move-result-object v1

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    move-result-object v1

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 301
    goto :goto_0

    .line 302
    .line 303
    .line 304
    :cond_7
    invoke-static {}, Lcom/sobot/chat/application/MyApplication;->getInstance()Lcom/sobot/chat/application/MyApplication;

    .line 305
    move-result-object v1

    .line 306
    .line 307
    .line 308
    invoke-static {v1, v5}, Lcom/sobot/chat/utils/ResourceUtils;->getResString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    move-result-object v1

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 313
    .line 314
    .line 315
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 316
    move-result-object v1

    .line 317
    .line 318
    .line 319
    invoke-static {}, Lcom/sobot/chat/application/MyApplication;->getInstance()Lcom/sobot/chat/application/MyApplication;

    .line 320
    move-result-object v2

    .line 321
    .line 322
    .line 323
    invoke-static {v2, v5}, Lcom/sobot/chat/utils/ResourceUtils;->getResString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    move-result-object v2

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    move-result v1

    .line 329
    .line 330
    if-nez v1, :cond_8

    .line 331
    .line 332
    .line 333
    invoke-static {}, Lcom/sobot/chat/application/MyApplication;->getInstance()Lcom/sobot/chat/application/MyApplication;

    .line 334
    move-result-object v1

    .line 335
    .line 336
    const-string v2, "sobot_time_unit_befor"

    .line 337
    .line 338
    .line 339
    invoke-static {v1, v2}, Lcom/sobot/chat/utils/ResourceUtils;->getResString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    move-result-object v1

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 344
    .line 345
    .line 346
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 347
    move-result-object v0

    .line 348
    return-object v0
.end method

.method public static getWeekOfDate(Ljava/util/Date;)I
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
    const/4 p0, 0x7

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 12
    move-result p0

    .line 13
    .line 14
    add-int/lit8 p0, p0, -0x1

    .line 15
    return p0
.end method

.method public static getYearOfDate(Ljava/util/Date;)I
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
    const/4 p0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static longToDateStr(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance p1, Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 11
    move-result-wide v1

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static openTimePickerView(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Ljava/util/Date;I)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    move/from16 v2, p4

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 16
    :cond_0
    const/4 v1, 0x5

    .line 17
    const/4 v4, 0x4

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x2

    .line 20
    const/4 v7, 0x6

    .line 21
    const/4 v8, 0x1

    .line 22
    const/4 v9, 0x0

    .line 23
    .line 24
    new-array v7, v7, [Z

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    aput-boolean v8, v7, v9

    .line 29
    .line 30
    aput-boolean v8, v7, v8

    .line 31
    .line 32
    aput-boolean v8, v7, v6

    .line 33
    .line 34
    aput-boolean v9, v7, v5

    .line 35
    .line 36
    aput-boolean v9, v7, v4

    .line 37
    .line 38
    aput-boolean v9, v7, v1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    aput-boolean v9, v7, v9

    .line 42
    .line 43
    aput-boolean v9, v7, v8

    .line 44
    .line 45
    aput-boolean v9, v7, v6

    .line 46
    .line 47
    aput-boolean v8, v7, v5

    .line 48
    .line 49
    aput-boolean v8, v7, v4

    .line 50
    .line 51
    aput-boolean v9, v7, v1

    .line 52
    .line 53
    :goto_0
    new-instance v1, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;

    .line 54
    .line 55
    new-instance v4, Lcom/sobot/chat/utils/DateUtil$1;

    .line 56
    .line 57
    move-object/from16 v5, p1

    .line 58
    .line 59
    .line 60
    invoke-direct {v4, v2, v5, v0}, Lcom/sobot/chat/utils/DateUtil$1;-><init>(ILandroid/view/View;Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v0, v4}, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;-><init>(Landroid/content/Context;Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$OnTimeSelectListener;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v7}, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->setType([Z)Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;

    .line 67
    move-result-object v10

    .line 68
    .line 69
    const-string v15, ""

    .line 70
    .line 71
    const-string v16, ""

    .line 72
    .line 73
    const-string v11, ""

    .line 74
    .line 75
    const-string v12, ""

    .line 76
    .line 77
    const-string v13, ""

    .line 78
    .line 79
    const-string v14, ""

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {v10 .. v16}, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->setLabel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v9}, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->isCenterLabel(Z)Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    const-string v4, "sobot_line_1dp"

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v4}, Lcom/sobot/chat/utils/ResourceUtils;->getResColorValue(Landroid/content/Context;Ljava/lang/String;)I

    .line 93
    move-result v4

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v4}, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->setDividerColor(I)Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    const/16 v4, 0x11

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v4}, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->setContentSize(I)Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v4}, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->setSubCalSize(I)Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    const-string v4, "sobot_common_gray6"

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v4}, Lcom/sobot/chat/utils/ResourceUtils;->getResColorValue(Landroid/content/Context;Ljava/lang/String;)I

    .line 113
    move-result v5

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v5}, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->setTitleBgColor(I)Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    const-string v5, "sobot_common_gray1"

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v5}, Lcom/sobot/chat/utils/ResourceUtils;->getResColorValue(Landroid/content/Context;Ljava/lang/String;)I

    .line 123
    move-result v5

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v5}, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->setTitleColor(I)Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    if-nez v2, :cond_2

    .line 130
    .line 131
    const-string v2, "sobot_title_date"

    .line 132
    goto :goto_1

    .line 133
    .line 134
    :cond_2
    const-string v2, "sobot_title_time"

    .line 135
    .line 136
    .line 137
    :goto_1
    invoke-static {v0, v2}, Lcom/sobot/chat/utils/ResourceUtils;->getResString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->setTitleText(Ljava/lang/String;)Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    const-string v2, "#0DAEAF"

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 148
    move-result v2

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->setCancelColor(I)Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    const-string v2, "#FFFFFFFF"

    .line 155
    .line 156
    .line 157
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 158
    move-result v2

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->setSubmitColor(I)Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    const-string v2, "sobot_common_gray2"

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v2}, Lcom/sobot/chat/utils/ResourceUtils;->getResColorValue(Landroid/content/Context;Ljava/lang/String;)I

    .line 168
    move-result v2

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2}, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->setTextColorOut(I)Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    const-string v2, "sobot_common_wenzi_black"

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v2}, Lcom/sobot/chat/utils/ResourceUtils;->getResColorValue(Landroid/content/Context;Ljava/lang/String;)I

    .line 178
    move-result v2

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2}, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->setTextColorCenter(I)Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v3}, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->setDate(Ljava/util/Calendar;)Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v4}, Lcom/sobot/chat/utils/ResourceUtils;->getResColorValue(Landroid/content/Context;Ljava/lang/String;)I

    .line 190
    move-result v0

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0}, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->setBgColor(I)Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    const/high16 v1, -0x80000000

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->setBackgroundId(I)Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;

    .line 200
    move-result-object v0

    .line 201
    const/4 v1, 0x0

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->setDecorView(Landroid/view/ViewGroup;)Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    const/high16 v1, 0x40000000    # 2.0f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->setLineSpacingMultiplier(F)Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->build()Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    move-object/from16 v1, p2

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;->show(Landroid/view/View;)V

    .line 221
    return-void
.end method

.method public static parse(Ljava/lang/String;Ljava/text/SimpleDateFormat;)Ljava/util/Date;
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    .line 8
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 16
    const/4 p0, 0x0

    .line 17
    :goto_0
    return-object p0
.end method

.method public static stringToDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 3
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/sobot/chat/utils/DateUtil;->YEAR_DATE_FORMAT:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    const-string v0, "yyyyMMdd"

    invoke-static {p0, v0}, Lcom/sobot/chat/utils/DateUtil;->stringToDate(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static stringToDate(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    .line 6
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 7
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 8
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public static stringToFormatString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/sobot/chat/utils/DateUtil;->bjToLocal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static stringToLong(Ljava/lang/String;)J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    sget-object v0, Lcom/sobot/chat/utils/DateUtil;->DATE_FORMAT:Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    const-wide/16 v2, 0x3e8

    .line 19
    div-long/2addr v0, v2
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-wide v0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    :cond_0
    const-wide/16 v0, 0x0

    .line 27
    return-wide v0
.end method

.method public static stringToLongMs(Ljava/lang/String;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Lcom/sobot/chat/utils/DateUtil;->DATE_FORMAT4:Ljava/text/SimpleDateFormat;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 20
    .line 21
    const/16 p0, 0xd

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 25
    move-result p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    int-to-long v0, p0

    .line 27
    return-wide v0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    :cond_0
    const-wide/16 v0, 0x0

    .line 34
    return-wide v0
.end method

.method public static timeStamp2Date(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    const-string v0, "null"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :cond_1
    const-string p1, "yyyy-MM-dd HH:mm:ss"

    .line 28
    .line 29
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string p0, "000"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 52
    move-result-wide v0

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, p1, p2}, Lcom/sobot/chat/utils/DateUtil;->bjToLocal(JLjava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    .line 59
    :cond_3
    :goto_0
    const-string p0, ""

    .line 60
    return-object p0
.end method

.method public static toDate(JLjava/text/SimpleDateFormat;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/util/Date;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    const-string p0, ""

    .line 17
    :goto_0
    return-object p0
.end method
