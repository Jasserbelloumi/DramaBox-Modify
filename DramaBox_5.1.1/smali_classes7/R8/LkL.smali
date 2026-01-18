.class public final LR8/LkL;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final dramabox:LR8/LkL;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, LR8/LkL;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LR8/LkL;-><init>()V

    .line 6
    .line 7
    sput-object v0, LR8/LkL;->dramabox:LR8/LkL;

    .line 8
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

.method public static final io()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    .line 4
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v1, Ljava/util/Date;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, "format(...)"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    return-object v0
.end method


# virtual methods
.method public final I()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/Date;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 8
    .line 9
    const-string v2, "yyyyMMdd"

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final O(J)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/Date;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LR8/yiu;->OT()Ljava/util/Locale;

    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x3

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v1, p1}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    return-object p1
.end method

.method public final dramabox(J)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p1

    .line 6
    .line 7
    const/16 p1, 0x3e8

    .line 8
    int-to-long p1, p1

    .line 9
    div-long/2addr v0, p1

    .line 10
    .line 11
    const/16 p1, 0x3c

    .line 12
    int-to-long p1, p1

    .line 13
    div-long/2addr v0, p1

    .line 14
    div-long/2addr v0, p1

    .line 15
    .line 16
    const/16 p1, 0x18

    .line 17
    int-to-long p1, p1

    .line 18
    div-long/2addr v0, p1

    .line 19
    long-to-int p1, v0

    .line 20
    return p1
.end method

.method public final dramaboxapp(Landroid/content/Context;II)Landroid/text/SpannableString;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    .line 4
    div-int/lit16 p3, p3, 0x3e8

    .line 5
    .line 6
    div-int/lit8 v2, p3, 0x3c

    .line 7
    .line 8
    rem-int/lit8 p3, p3, 0x3c

    .line 9
    .line 10
    div-int/lit16 p2, p2, 0x3e8

    .line 11
    .line 12
    div-int/lit8 v3, p2, 0x3c

    .line 13
    .line 14
    rem-int/lit8 p2, p2, 0x3c

    .line 15
    .line 16
    if-ne v3, v2, :cond_0

    .line 17
    int-to-double v4, p2

    .line 18
    int-to-double v6, p3

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 22
    move-result-wide v4

    .line 23
    double-to-int p2, v4

    .line 24
    .line 25
    :cond_0
    new-instance v4, Landroid/text/SpannableString;

    .line 26
    .line 27
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 28
    .line 29
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object p3

    .line 46
    .line 47
    new-array v6, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v3, v6, v0

    .line 50
    const/4 v3, 0x1

    .line 51
    .line 52
    aput-object p2, v6, v3

    .line 53
    const/4 p2, 0x2

    .line 54
    .line 55
    aput-object v2, v6, p2

    .line 56
    const/4 p2, 0x3

    .line 57
    .line 58
    aput-object p3, v6, p2

    .line 59
    .line 60
    .line 61
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    const-string p3, "%02d:%02d / %02d:%02d"

    .line 65
    .line 66
    .line 67
    invoke-static {v5, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    const-string p3, "format(...)"

    .line 71
    .line 72
    .line 73
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v4, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    if-nez p1, :cond_1

    .line 79
    return-object v4

    .line 80
    .line 81
    :cond_1
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 82
    .line 83
    sget p3, Lcom/lib/common/R$color;->white:I

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    .line 87
    move-result p3

    .line 88
    .line 89
    .line 90
    invoke-direct {p2, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 91
    .line 92
    const/16 p3, 0x12

    .line 93
    const/4 v1, 0x6

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, p2, v0, v1, p3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 97
    .line 98
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 99
    .line 100
    sget p3, Lcom/lib/common/R$color;->color_60_FFFFFF:I

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    .line 104
    move-result p1

    .line 105
    .line 106
    .line 107
    invoke-direct {p2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 111
    move-result p1

    .line 112
    .line 113
    const/16 p3, 0x21

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, p2, v1, p1, p3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 117
    return-object v4
.end method

.method public final l(J)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/Date;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 6
    .line 7
    :try_start_0
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 8
    .line 9
    const-string p2, "yyyy-MM-dd HH:mm:ss"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 16
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    .line 20
    sget-object p2, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 24
    .line 25
    const-string p1, ""

    .line 26
    :goto_0
    return-object p1
.end method

.method public final l1(J)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/util/Date;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 14
    .line 15
    :try_start_0
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 16
    .line 17
    const-string p2, "yyyy-MM-dd HH:mm:ss"

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    const-string p2, "GMT+8:00"

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 33
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    .line 37
    sget-object p2, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 41
    .line 42
    const-string p1, ""

    .line 43
    :goto_0
    return-object p1
.end method

.method public final lO(J)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    return-object p1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/util/Date;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LR8/yiu;->OT()Ljava/util/Locale;

    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x3

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    return-object p1
.end method

.method public final ll()Z
    .locals 6

    .line 1
    .line 2
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LN6/dramabox;->RT()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LR8/LkL;->I()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    sget-object v3, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 13
    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v5, "TimeByDay:"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, " currentday:"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Lcom/lib/log/XlogUtils;->dramabox(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    const/4 v0, 0x0

    .line 48
    return v0

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v0, v2}, LN6/dramabox;->L1(Ljava/lang/String;)V

    .line 52
    const/4 v0, 0x1

    .line 53
    return v0
.end method
