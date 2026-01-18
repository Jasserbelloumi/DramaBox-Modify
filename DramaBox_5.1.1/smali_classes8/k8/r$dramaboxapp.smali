.class public final Lk8/r$dramaboxapp;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk8/r;->yiu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic dramabox:Lk8/r;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lk8/r;)V
    .locals 2

    .line 1
    .line 2
    iput-object p2, p0, Lk8/r$dramaboxapp;->dramabox:Lk8/r;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    move-result-wide p1

    .line 7
    .line 8
    const-wide/16 v0, 0x3e8

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 12
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lk8/r$dramaboxapp;->dramabox:Lk8/r;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lk8/r;->ygh(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lk8/r$dramaboxapp;->dramabox:Lk8/r;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lk8/r;->pop(Lk8/r;)V

    .line 12
    return-void
.end method

.method public onTick(J)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    int-to-long v1, v1

    .line 5
    div-long/2addr p1, v1

    .line 6
    .line 7
    const/16 v1, 0xe10

    .line 8
    int-to-long v1, v1

    .line 9
    .line 10
    div-long v3, p1, v1

    .line 11
    .line 12
    rem-long v1, p1, v1

    .line 13
    .line 14
    const/16 v5, 0x3c

    .line 15
    int-to-long v5, v5

    .line 16
    div-long/2addr v1, v5

    .line 17
    rem-long/2addr p1, v5

    .line 18
    .line 19
    iget-object v5, p0, Lk8/r$dramaboxapp;->dramabox:Lk8/r;

    .line 20
    .line 21
    .line 22
    invoke-static {v5}, Lk8/r;->lop(Lk8/r;)Landroid/widget/TextView;

    .line 23
    move-result-object v5

    .line 24
    .line 25
    const-string v6, "format(...)"

    .line 26
    const/4 v7, 0x1

    .line 27
    .line 28
    const-string v8, "%02d"

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    sget-object v9, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33
    .line 34
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    new-array v4, v7, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v3, v4, v0

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-static {v9, v8, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    :cond_0
    iget-object v3, p0, Lk8/r$dramaboxapp;->dramabox:Lk8/r;

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Lk8/r;->tyu(Lk8/r;)Landroid/widget/TextView;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 67
    .line 68
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    new-array v2, v7, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v1, v2, v0

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v8, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    :cond_1
    iget-object v1, p0, Lk8/r$dramaboxapp;->dramabox:Lk8/r;

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lk8/r;->yu0(Lk8/r;)Landroid/widget/TextView;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 101
    .line 102
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 103
    .line 104
    .line 105
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    new-array p2, v7, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object p1, p2, v0

    .line 111
    .line 112
    .line 113
    invoke-static {p2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v8, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    :cond_2
    return-void
.end method
