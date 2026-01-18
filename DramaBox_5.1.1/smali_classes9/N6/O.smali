.class public final LN6/O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static O:I

.field public static final dramabox:LN6/O;

.field public static dramaboxapp:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, LN6/O;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LN6/O;-><init>()V

    .line 6
    .line 7
    sput-object v0, LN6/O;->dramabox:LN6/O;

    .line 8
    const/4 v0, 0x3

    .line 9
    .line 10
    sput v0, LN6/O;->O:I

    .line 11
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


# virtual methods
.method public final I(Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "callback"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    .line 12
    const v2, 0x36ee80

    .line 13
    int-to-long v2, v2

    .line 14
    .line 15
    div-long v4, v0, v2

    .line 16
    .line 17
    sget-object v6, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6}, LN6/dramabox;->hfs()J

    .line 21
    move-result-wide v7

    .line 22
    .line 23
    const-wide/16 v9, 0x0

    .line 24
    .line 25
    cmp-long v9, v7, v9

    .line 26
    .line 27
    if-ltz v9, :cond_1

    .line 28
    .line 29
    cmp-long v9, v7, v4

    .line 30
    .line 31
    if-lez v9, :cond_0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v6}, LN6/dramabox;->ppo()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    mul-long/2addr v7, v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v7, v8}, LN6/O;->dramaboxapp(J)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v0}, LN6/dramabox;->M1(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v7, v8}, LN6/O;->O(J)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v0}, LN6/dramabox;->N1(Ljava/lang/String;)V

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    invoke-virtual {v6, v4, v5}, LN6/dramabox;->D2(J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, LN6/O;->dramaboxapp(J)Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v2}, LN6/dramabox;->M1(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, LN6/O;->O(J)Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v2}, LN6/dramabox;->N1(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v0}, LN6/dramabox;->g3(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_1
    invoke-virtual {p0}, LN6/O;->l()J

    .line 86
    move-result-wide v0

    .line 87
    .line 88
    const-wide/16 v2, 0x19

    .line 89
    .line 90
    cmp-long v2, v2, v0

    .line 91
    const/4 v3, 0x1

    .line 92
    .line 93
    if-gtz v2, :cond_3

    .line 94
    .line 95
    const-wide/16 v4, 0x30

    .line 96
    .line 97
    cmp-long v2, v0, v4

    .line 98
    .line 99
    if-gez v2, :cond_3

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, LN6/dramabox;->f()Z

    .line 103
    move-result v0

    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    const-string v0, "open_24_48h"

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v3}, LN6/dramabox;->z3(Z)V

    .line 114
    goto :goto_2

    .line 115
    .line 116
    :cond_3
    const-wide/16 v4, 0xd

    .line 117
    .line 118
    cmp-long v2, v4, v0

    .line 119
    .line 120
    if-gtz v2, :cond_4

    .line 121
    .line 122
    const-wide/16 v4, 0x18

    .line 123
    .line 124
    cmp-long v0, v0, v4

    .line 125
    .line 126
    if-gez v0, :cond_4

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, LN6/dramabox;->e()Z

    .line 130
    move-result v0

    .line 131
    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    const-string v0, "open_12_24h"

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v3}, LN6/dramabox;->y3(Z)V

    .line 141
    :cond_4
    :goto_2
    return-void
.end method

.method public final IO(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "id"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "callback"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LN6/dramabox;->a1()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, LN6/dramabox;->x5(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_0
    return-void
.end method

.method public final O(J)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    .line 4
    const-string v1, "yyyyMMddHH"

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
    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const-string p2, "format(...)"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    return-object p1
.end method

.method public final OT(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string p1, ""

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v2, "Bearer "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, p1}, LN6/dramabox;->C5(Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public final RT(I)V
    .locals 1

    .line 1
    .line 2
    if-gez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, LN6/dramabox;->u5(I)V

    .line 9
    return-void
.end method

.method public final aew(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, LN6/dramabox;->C2(I)V

    .line 12
    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    sget-object p1, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result p2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, LN6/dramabox;->A2(I)V

    .line 23
    :cond_1
    return-void
.end method

.method public final dramabox()Ljava/lang/String;
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
    const-string v2, "GMT+8:00"

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final dramaboxapp(J)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    .line 4
    const-string v1, "yyyyMMdd"

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
    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const-string p2, "format(...)"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    return-object p1
.end method

.method public final io()Z
    .locals 2

    .line 1
    .line 2
    sget v0, LN6/O;->O:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public final l()J
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    const v2, 0x36ee80

    .line 8
    int-to-long v2, v2

    .line 9
    div-long/2addr v0, v2

    .line 10
    .line 11
    sget-object v2, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, LN6/dramabox;->hfs()J

    .line 15
    move-result-wide v3

    .line 16
    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    cmp-long v5, v3, v5

    .line 20
    .line 21
    if-ltz v5, :cond_0

    .line 22
    .line 23
    cmp-long v3, v3, v0

    .line 24
    .line 25
    if-lez v3, :cond_1

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v2, v0, v1}, LN6/dramabox;->D2(J)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v2}, LN6/dramabox;->hfs()J

    .line 32
    move-result-wide v2

    .line 33
    sub-long/2addr v0, v2

    .line 34
    return-wide v0
.end method

.method public final l1()Z
    .locals 2

    .line 1
    .line 2
    sget v0, LN6/O;->O:I

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final lO()Z
    .locals 2

    .line 1
    .line 2
    sget v0, LN6/O;->O:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final ll(ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "thisVersion"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "callback"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-boolean v0, LN6/O;->dramaboxapp:Z

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    .line 20
    sput-boolean p1, LN6/O;->dramaboxapp:Z

    .line 21
    .line 22
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LN6/dramabox;->lop()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    sput p1, LN6/O;->O:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, LN6/dramabox;->R1(Ljava/lang/String;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    const/4 p1, 0x2

    .line 46
    .line 47
    sput p1, LN6/O;->O:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2}, LN6/dramabox;->R1(Ljava/lang/String;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p1, 0x3

    .line 53
    .line 54
    sput p1, LN6/O;->O:I

    .line 55
    .line 56
    :goto_0
    sget-object p1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 57
    .line 58
    sget p2, LN6/O;->O:I

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    const-string v1, "launchMode="

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    const-string v0, "KVUtils"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0, p2}, Lcom/lib/log/XlogUtils;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p3}, LN6/O;->lo(Lkotlin/jvm/functions/Function1;)V

    .line 84
    :cond_3
    :goto_1
    return-void
.end method

.method public final lo(Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LN6/dramabox;->h()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, LN6/O;->io()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LN6/O;->dramabox()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, LN6/dramabox;->P2(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :try_start_0
    invoke-virtual {v0}, LN6/dramabox;->goto()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    sget-object v2, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 29
    .line 30
    const-string v3, "firstInstallGmt8="

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3, v1}, Lcom/lib/log/XlogUtils;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LN6/O;->dramabox()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    move-result v4

    .line 42
    .line 43
    const-string v5, "currentTime="

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v5, v3}, Lcom/lib/log/XlogUtils;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    move-result v1

    .line 51
    const/4 v3, 0x1

    .line 52
    add-int/2addr v1, v3

    .line 53
    .line 54
    sub-int v4, v1, v4

    .line 55
    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    const-string v4, "nextDay="

    .line 59
    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v4, v1}, Lcom/lib/log/XlogUtils;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    const-string v1, "next_day_open"

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, LN6/dramabox;->B3(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception p1

    .line 84
    .line 85
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 89
    :cond_2
    :goto_0
    return-void
.end method

.method public final pos(I)V
    .locals 1

    .line 1
    .line 2
    if-gez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, LN6/dramabox;->A5(I)V

    .line 9
    return-void
.end method

.method public final ppo(I)V
    .locals 1

    .line 1
    .line 2
    if-gez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, LN6/dramabox;->w5(I)V

    .line 9
    return-void
.end method
