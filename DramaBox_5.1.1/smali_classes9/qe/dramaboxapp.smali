.class public final Lqe/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqe/dramaboxapp$dramabox;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lqe/dramaboxapp;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final tyu:Lqe/dramaboxapp$dramabox;

.field public static final yu0:Lqe/dramaboxapp;


# instance fields
.field public final I:I

.field public final O:I

.field public final aew:I

.field public final jkk:Lio/ktor/util/date/Month;

.field public final l:I

.field public final l1:Lio/ktor/util/date/WeekDay;

.field public final lop:J

.field public final pop:I

.field public final pos:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lqe/dramaboxapp$dramabox;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lqe/dramaboxapp$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lqe/dramaboxapp;->tyu:Lqe/dramaboxapp$dramabox;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lio/ktor/util/date/dramabox;->dramaboxapp(Ljava/lang/Long;)Lqe/dramaboxapp;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Lqe/dramaboxapp;->yu0:Lqe/dramaboxapp;

    .line 21
    return-void
.end method

.method public constructor <init>(IIILio/ktor/util/date/WeekDay;IILio/ktor/util/date/Month;IJ)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "dayOfWeek"

    .line 3
    .line 4
    .line 5
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "month"

    .line 8
    .line 9
    .line 10
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput p1, p0, Lqe/dramaboxapp;->O:I

    .line 16
    .line 17
    iput p2, p0, Lqe/dramaboxapp;->l:I

    .line 18
    .line 19
    iput p3, p0, Lqe/dramaboxapp;->I:I

    .line 20
    .line 21
    iput-object p4, p0, Lqe/dramaboxapp;->l1:Lio/ktor/util/date/WeekDay;

    .line 22
    .line 23
    iput p5, p0, Lqe/dramaboxapp;->pos:I

    .line 24
    .line 25
    iput p6, p0, Lqe/dramaboxapp;->aew:I

    .line 26
    .line 27
    iput-object p7, p0, Lqe/dramaboxapp;->jkk:Lio/ktor/util/date/Month;

    .line 28
    .line 29
    iput p8, p0, Lqe/dramaboxapp;->pop:I

    .line 30
    .line 31
    iput-wide p9, p0, Lqe/dramaboxapp;->lop:J

    .line 32
    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lqe/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lqe/dramaboxapp;->dramabox(Lqe/dramaboxapp;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public dramabox(Lqe/dramaboxapp;)I
    .locals 4

    .line 1
    .line 2
    const-string v0, "other"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-wide v0, p0, Lqe/dramaboxapp;->lop:J

    .line 8
    .line 9
    iget-wide v2, p1, Lqe/dramaboxapp;->lop:J

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final dramaboxapp()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lqe/dramaboxapp;->lop:J

    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lqe/dramaboxapp;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lqe/dramaboxapp;

    .line 13
    .line 14
    iget v1, p0, Lqe/dramaboxapp;->O:I

    .line 15
    .line 16
    iget v3, p1, Lqe/dramaboxapp;->O:I

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget v1, p0, Lqe/dramaboxapp;->l:I

    .line 22
    .line 23
    iget v3, p1, Lqe/dramaboxapp;->l:I

    .line 24
    .line 25
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    .line 28
    :cond_3
    iget v1, p0, Lqe/dramaboxapp;->I:I

    .line 29
    .line 30
    iget v3, p1, Lqe/dramaboxapp;->I:I

    .line 31
    .line 32
    if-eq v1, v3, :cond_4

    .line 33
    return v2

    .line 34
    .line 35
    :cond_4
    iget-object v1, p0, Lqe/dramaboxapp;->l1:Lio/ktor/util/date/WeekDay;

    .line 36
    .line 37
    iget-object v3, p1, Lqe/dramaboxapp;->l1:Lio/ktor/util/date/WeekDay;

    .line 38
    .line 39
    if-eq v1, v3, :cond_5

    .line 40
    return v2

    .line 41
    .line 42
    :cond_5
    iget v1, p0, Lqe/dramaboxapp;->pos:I

    .line 43
    .line 44
    iget v3, p1, Lqe/dramaboxapp;->pos:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_6

    .line 47
    return v2

    .line 48
    .line 49
    :cond_6
    iget v1, p0, Lqe/dramaboxapp;->aew:I

    .line 50
    .line 51
    iget v3, p1, Lqe/dramaboxapp;->aew:I

    .line 52
    .line 53
    if-eq v1, v3, :cond_7

    .line 54
    return v2

    .line 55
    .line 56
    :cond_7
    iget-object v1, p0, Lqe/dramaboxapp;->jkk:Lio/ktor/util/date/Month;

    .line 57
    .line 58
    iget-object v3, p1, Lqe/dramaboxapp;->jkk:Lio/ktor/util/date/Month;

    .line 59
    .line 60
    if-eq v1, v3, :cond_8

    .line 61
    return v2

    .line 62
    .line 63
    :cond_8
    iget v1, p0, Lqe/dramaboxapp;->pop:I

    .line 64
    .line 65
    iget v3, p1, Lqe/dramaboxapp;->pop:I

    .line 66
    .line 67
    if-eq v1, v3, :cond_9

    .line 68
    return v2

    .line 69
    .line 70
    :cond_9
    iget-wide v3, p0, Lqe/dramaboxapp;->lop:J

    .line 71
    .line 72
    iget-wide v5, p1, Lqe/dramaboxapp;->lop:J

    .line 73
    .line 74
    cmp-long p1, v3, v5

    .line 75
    .line 76
    if-eqz p1, :cond_a

    .line 77
    return v2

    .line 78
    :cond_a
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lqe/dramaboxapp;->O:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget v1, p0, Lqe/dramaboxapp;->l:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget v1, p0, Lqe/dramaboxapp;->I:I

    .line 12
    add-int/2addr v0, v1

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-object v1, p0, Lqe/dramaboxapp;->l1:Lio/ktor/util/date/WeekDay;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget v1, p0, Lqe/dramaboxapp;->pos:I

    .line 26
    add-int/2addr v0, v1

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget v1, p0, Lqe/dramaboxapp;->aew:I

    .line 31
    add-int/2addr v0, v1

    .line 32
    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-object v1, p0, Lqe/dramaboxapp;->jkk:Lio/ktor/util/date/Month;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget v1, p0, Lqe/dramaboxapp;->pop:I

    .line 45
    add-int/2addr v0, v1

    .line 46
    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-wide v1, p0, Lqe/dramaboxapp;->lop:J

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, LRT/dramabox;->dramabox(J)I

    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "GMTDate(seconds="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Lqe/dramaboxapp;->O:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", minutes="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget v1, p0, Lqe/dramaboxapp;->l:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", hours="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget v1, p0, Lqe/dramaboxapp;->I:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ", dayOfWeek="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-object v1, p0, Lqe/dramaboxapp;->l1:Lio/ktor/util/date/WeekDay;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, ", dayOfMonth="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget v1, p0, Lqe/dramaboxapp;->pos:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, ", dayOfYear="

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    iget v1, p0, Lqe/dramaboxapp;->aew:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, ", month="

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    iget-object v1, p0, Lqe/dramaboxapp;->jkk:Lio/ktor/util/date/Month;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, ", year="

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    iget v1, p0, Lqe/dramaboxapp;->pop:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v1, ", timestamp="

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    iget-wide v1, p0, Lqe/dramaboxapp;->lop:J

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const/16 v1, 0x29

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method
