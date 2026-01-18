.class public final Lcom/sobot/widget/ui/calenderview/Calendar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/widget/ui/calenderview/Calendar$Scheme;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lcom/sobot/widget/ui/calenderview/Calendar;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1f60d640f96f427L


# instance fields
.field private day:I

.field private gregorianFestival:Ljava/lang/String;

.field private isCurrentDay:Z

.field private isCurrentMonth:Z

.field private isLeapYear:Z

.field private isWeekend:Z

.field private leapMonth:I

.field private lunar:Ljava/lang/String;

.field private lunarCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

.field private month:I

.field private scheme:Ljava/lang/String;

.field private schemeColor:I

.field private schemes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sobot/widget/ui/calenderview/Calendar$Scheme;",
            ">;"
        }
    .end annotation
.end field

.field private solarTerm:Ljava/lang/String;

.field private traditionFestival:Ljava/lang/String;

.field private week:I

.field private year:I

.field private zone:Ljava/lang/String;


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


# virtual methods
.method public addScheme(IILjava/lang/String;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/Calendar;->schemes:Ljava/util/List;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sobot/widget/ui/calenderview/Calendar;->schemes:Ljava/util/List;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/Calendar;->schemes:Ljava/util/List;

    new-instance v1, Lcom/sobot/widget/ui/calenderview/Calendar$Scheme;

    invoke-direct {v1, p1, p2, p3}, Lcom/sobot/widget/ui/calenderview/Calendar$Scheme;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addScheme(IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/Calendar;->schemes:Ljava/util/List;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sobot/widget/ui/calenderview/Calendar;->schemes:Ljava/util/List;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/Calendar;->schemes:Ljava/util/List;

    new-instance v1, Lcom/sobot/widget/ui/calenderview/Calendar$Scheme;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/sobot/widget/ui/calenderview/Calendar$Scheme;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addScheme(ILjava/lang/String;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/Calendar;->schemes:Ljava/util/List;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sobot/widget/ui/calenderview/Calendar;->schemes:Ljava/util/List;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/Calendar;->schemes:Ljava/util/List;

    new-instance v1, Lcom/sobot/widget/ui/calenderview/Calendar$Scheme;

    invoke-direct {v1, p1, p2}, Lcom/sobot/widget/ui/calenderview/Calendar$Scheme;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addScheme(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/Calendar;->schemes:Ljava/util/List;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sobot/widget/ui/calenderview/Calendar;->schemes:Ljava/util/List;

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/Calendar;->schemes:Ljava/util/List;

    new-instance v1, Lcom/sobot/widget/ui/calenderview/Calendar$Scheme;

    invoke-direct {v1, p1, p2, p3}, Lcom/sobot/widget/ui/calenderview/Calendar$Scheme;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addScheme(Lcom/sobot/widget/ui/calenderview/Calendar$Scheme;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/Calendar;->schemes:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sobot/widget/ui/calenderview/Calendar;->schemes:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/Calendar;->schemes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final clearScheme()V
    .locals 1

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/sobot/widget/ui/calenderview/Calendar;->setScheme(Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/sobot/widget/ui/calenderview/Calendar;->setSchemeColor(I)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/sobot/widget/ui/calenderview/Calendar;->setSchemes(Ljava/util/List;)V

    .line 14
    return-void
.end method

.method public compareTo(Lcom/sobot/widget/ui/calenderview/Calendar;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/sobot/widget/ui/calenderview/Calendar;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/Calendar;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/sobot/widget/ui/calenderview/Calendar;

    invoke-virtual {p0, p1}, Lcom/sobot/widget/ui/calenderview/Calendar;->compareTo(Lcom/sobot/widget/ui/calenderview/Calendar;)I

    move-result p1

    return p1
.end method

.method public final differ(Lcom/sobot/widget/ui/calenderview/Calendar;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->differ(Lcom/sobot/widget/ui/calenderview/Calendar;Lcom/sobot/widget/ui/calenderview/Calendar;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    instance-of v0, p1, Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    move-object v0, p1

    .line 8
    .line 9
    check-cast v0, Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/Calendar;->getYear()I

    .line 13
    move-result v1

    .line 14
    .line 15
    iget v2, p0, Lcom/sobot/widget/ui/calenderview/Calendar;->year:I

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/Calendar;->getMonth()I

    .line 21
    move-result v1

    .line 22
    .line 23
    iget v2, p0, Lcom/sobot/widget/ui/calenderview/Calendar;->month:I

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/Calendar;->getDay()I

    .line 29
    move-result v0

    .line 30
    .line 31
    iget v1, p0, Lcom/sobot/widget/ui/calenderview/Calendar;->day:I

    .line 32
    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public getDay()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/widget/ui/calenderview/Calendar;->day:I

    .line 3
    return v0
.end method

.method public getGregorianFestival()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/Calendar;->gregorianFestival:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getLeapMonth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/widget/ui/calenderview/Calendar;->leapMonth:I

    .line 3
    return v0
.end method

.method public getLunar()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/Calendar;->lunar:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getLunarCalendar()Lcom/sobot/widget/ui/calenderview/Calendar;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/Calendar;->lunarCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 3
    return-object v0
.end method

.method public getMonth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/widget/ui/calenderview/Calendar;->month:I

    .line 3
    return v0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/Calendar;->scheme:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSchemeColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/widget/ui/calenderview/Calendar;->schemeColor:I

    .line 3
    return v0
.end method

.method public getSchemes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sobot/widget/ui/calenderview/Calendar$Scheme;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/Calendar;->schemes:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getSolarTerm()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/Calendar;->solarTerm:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTimeInMillis()J
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/Calendar;->zone:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/Calendar;->zone:Ljava/lang/String;

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
    iget v1, p0, Lcom/sobot/widget/ui/calenderview/Calendar;->year:I

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 28
    .line 29
    iget v1, p0, Lcom/sobot/widget/ui/calenderview/Calendar;->month:I

    .line 30
    sub-int/2addr v1, v2

    .line 31
    const/4 v2, 0x2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 35
    const/4 v1, 0x5

    .line 36
    .line 37
    iget v2, p0, Lcom/sobot/widget/ui/calenderview/Calendar;->day:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 44
    move-result-wide v0

    .line 45
    return-wide v0
.end method

.method public getTraditionFestival()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/Calendar;->traditionFestival:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getWeek()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/widget/ui/calenderview/Calendar;->week:I

    .line 3
    return v0
.end method

.method public getYear()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/widget/ui/calenderview/Calendar;->year:I

    .line 3
    return v0
.end method

.method public hasScheme()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/Calendar;->schemes:Ljava/util/List;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return v1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/Calendar;->scheme:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    return v1

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public isAvailable()Z
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/widget/ui/calenderview/Calendar;->year:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    .line 11
    :goto_0
    iget v4, p0, Lcom/sobot/widget/ui/calenderview/Calendar;->month:I

    .line 12
    .line 13
    if-lez v4, :cond_1

    .line 14
    move v5, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v5, v1

    .line 17
    :goto_1
    and-int/2addr v3, v5

    .line 18
    .line 19
    iget v5, p0, Lcom/sobot/widget/ui/calenderview/Calendar;->day:I

    .line 20
    .line 21
    if-lez v5, :cond_2

    .line 22
    move v6, v2

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move v6, v1

    .line 25
    :goto_2
    and-int/2addr v3, v6

    .line 26
    .line 27
    const/16 v6, 0x1f

    .line 28
    .line 29
    if-gt v5, v6, :cond_3

    .line 30
    move v5, v2

    .line 31
    goto :goto_3

    .line 32
    :cond_3
    move v5, v1

    .line 33
    :goto_3
    and-int/2addr v3, v5

    .line 34
    .line 35
    const/16 v5, 0xc

    .line 36
    .line 37
    if-gt v4, v5, :cond_4

    .line 38
    move v4, v2

    .line 39
    goto :goto_4

    .line 40
    :cond_4
    move v4, v1

    .line 41
    :goto_4
    and-int/2addr v3, v4

    .line 42
    .line 43
    const/16 v4, 0x76c

    .line 44
    .line 45
    if-lt v0, v4, :cond_5

    .line 46
    move v4, v2

    .line 47
    goto :goto_5

    .line 48
    :cond_5
    move v4, v1

    .line 49
    :goto_5
    and-int/2addr v3, v4

    .line 50
    .line 51
    const/16 v4, 0x833

    .line 52
    .line 53
    if-gt v0, v4, :cond_6

    .line 54
    move v1, v2

    .line 55
    .line 56
    :cond_6
    and-int v0, v3, v1

    .line 57
    return v0
.end method

.method public isCurrentDay()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/widget/ui/calenderview/Calendar;->isCurrentDay:Z

    .line 3
    return v0
.end method

.method public isCurrentMonth()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/widget/ui/calenderview/Calendar;->isCurrentMonth:Z

    .line 3
    return v0
.end method

.method public isLeapYear()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/widget/ui/calenderview/Calendar;->isLeapYear:Z

    .line 3
    return v0
.end method

.method public isSameMonth(Lcom/sobot/widget/ui/calenderview/Calendar;)Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/widget/ui/calenderview/Calendar;->year:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/Calendar;->getYear()I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/sobot/widget/ui/calenderview/Calendar;->month:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/Calendar;->getMonth()I

    .line 14
    move-result p1

    .line 15
    .line 16
    if-ne v0, p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public isWeekend()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/widget/ui/calenderview/Calendar;->isWeekend:Z

    .line 3
    return v0
.end method

.method public final mergeScheme(Lcom/sobot/widget/ui/calenderview/Calendar;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/Calendar;->getScheme()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/Calendar;->getScheme()Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, p2}, Lcom/sobot/widget/ui/calenderview/Calendar;->setScheme(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/Calendar;->getSchemeColor()I

    .line 25
    move-result p2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lcom/sobot/widget/ui/calenderview/Calendar;->setSchemeColor(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/Calendar;->getSchemes()Ljava/util/List;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/sobot/widget/ui/calenderview/Calendar;->setSchemes(Ljava/util/List;)V

    .line 36
    return-void
.end method

.method public setCurrentDay(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/widget/ui/calenderview/Calendar;->isCurrentDay:Z

    .line 3
    return-void
.end method

.method public setCurrentMonth(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/widget/ui/calenderview/Calendar;->isCurrentMonth:Z

    .line 3
    return-void
.end method

.method public setDay(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/widget/ui/calenderview/Calendar;->day:I

    .line 3
    return-void
.end method

.method public setGregorianFestival(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/widget/ui/calenderview/Calendar;->gregorianFestival:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setLeapMonth(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/widget/ui/calenderview/Calendar;->leapMonth:I

    .line 3
    return-void
.end method

.method public setLeapYear(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/widget/ui/calenderview/Calendar;->isLeapYear:Z

    .line 3
    return-void
.end method

.method public setLunar(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/widget/ui/calenderview/Calendar;->lunar:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setLunarCalendar(Lcom/sobot/widget/ui/calenderview/Calendar;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/widget/ui/calenderview/Calendar;->lunarCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 3
    return-void
.end method

.method public setMonth(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/widget/ui/calenderview/Calendar;->month:I

    .line 3
    return-void
.end method

.method public setScheme(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/widget/ui/calenderview/Calendar;->scheme:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setSchemeColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/widget/ui/calenderview/Calendar;->schemeColor:I

    .line 3
    return-void
.end method

.method public setSchemes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sobot/widget/ui/calenderview/Calendar$Scheme;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/widget/ui/calenderview/Calendar;->schemes:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setSolarTerm(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/widget/ui/calenderview/Calendar;->solarTerm:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setTraditionFestival(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/widget/ui/calenderview/Calendar;->traditionFestival:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setWeek(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/widget/ui/calenderview/Calendar;->week:I

    .line 3
    return-void
.end method

.method public setWeekend(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/widget/ui/calenderview/Calendar;->isWeekend:Z

    .line 3
    return-void
.end method

.method public setYear(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/widget/ui/calenderview/Calendar;->year:I

    .line 3
    return-void
.end method

.method public setZone(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/widget/ui/calenderview/Calendar;->zone:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget v1, p0, Lcom/sobot/widget/ui/calenderview/Calendar;->year:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget v2, p0, Lcom/sobot/widget/ui/calenderview/Calendar;->month:I

    .line 18
    .line 19
    const-string v3, "0"

    .line 20
    .line 21
    const/16 v4, 0xa

    .line 22
    .line 23
    if-ge v2, v4, :cond_0

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget v5, p0, Lcom/sobot/widget/ui/calenderview/Calendar;->month:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget v1, p0, Lcom/sobot/widget/ui/calenderview/Calendar;->day:I

    .line 54
    .line 55
    if-ge v1, v4, :cond_1

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    iget v2, p0, Lcom/sobot/widget/ui/calenderview/Calendar;->day:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    goto :goto_1

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
