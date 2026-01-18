.class public final Lk8/v$dramaboxapp;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk8/v;->yiu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic dramabox:Lk8/v;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lk8/v;)V
    .locals 2

    .line 1
    .line 2
    iput-object p2, p0, Lk8/v$dramaboxapp;->dramabox:Lk8/v;

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
    iget-object v0, p0, Lk8/v$dramaboxapp;->dramabox:Lk8/v;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lk8/v;->ygh(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lk8/v$dramaboxapp;->dramabox:Lk8/v;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lk8/v;->dismiss()V

    .line 12
    return-void
.end method

.method public onTick(J)V
    .locals 7

    .line 1
    const/4 v0, 0x3

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
    iget-object v5, p0, Lk8/v$dramaboxapp;->dramabox:Lk8/v;

    .line 20
    .line 21
    .line 22
    invoke-static {v5}, Lk8/v;->lop(Lk8/v;)Landroid/widget/TextView;

    .line 23
    move-result-object v5

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 28
    .line 29
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    new-array p2, v0, [Ljava/lang/Object;

    .line 44
    const/4 v2, 0x0

    .line 45
    .line 46
    aput-object v3, p2, v2

    .line 47
    const/4 v2, 0x1

    .line 48
    .line 49
    aput-object v1, p2, v2

    .line 50
    const/4 v1, 0x2

    .line 51
    .line 52
    aput-object p1, p2, v1

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    const-string p2, "%02d : %02d : %02d"

    .line 59
    .line 60
    .line 61
    invoke-static {v6, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    const-string p2, "format(...)"

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    :cond_0
    return-void
.end method
