.class public final Lk8/o$dramaboxapp;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk8/o;->Jbn(Lcom/lib/data/BillingParamsInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic dramabox:Lk8/o;


# direct methods
.method public constructor <init>(JLk8/o;)V
    .locals 2

    .line 1
    .line 2
    iput-object p3, p0, Lk8/o$dramaboxapp;->dramabox:Lk8/o;

    .line 3
    .line 4
    const-wide/16 v0, 0x3e8

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 8
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lk8/o$dramaboxapp;->dramabox:Lk8/o;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lk8/o;->yyy(Lk8/o;)Landroid/os/CountDownTimer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lk8/o$dramaboxapp;->dramabox:Lk8/o;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lk8/o;->opn(Lk8/o;Landroid/os/CountDownTimer;)V

    .line 18
    .line 19
    iget-object v0, p0, Lk8/o$dramaboxapp;->dramabox:Lk8/o;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lk8/o$dramaboxapp;->dramabox:Lk8/o;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lk8/o;->yu0(Lk8/o;)Lkotlin/jvm/functions/Function0;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lk8/o$dramaboxapp;->dramabox:Lk8/o;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lk8/o;->dismiss()V

    .line 42
    :cond_2
    return-void
.end method

.method public onTick(J)V
    .locals 7

    .line 1
    .line 2
    const/16 v0, 0x3e8

    .line 3
    int-to-long v0, v0

    .line 4
    div-long/2addr p1, v0

    .line 5
    .line 6
    const/16 v0, 0xe10

    .line 7
    int-to-long v0, v0

    .line 8
    .line 9
    div-long v2, p1, v0

    .line 10
    .line 11
    rem-long v0, p1, v0

    .line 12
    .line 13
    const/16 v4, 0x3c

    .line 14
    int-to-long v4, v4

    .line 15
    div-long/2addr v0, v4

    .line 16
    rem-long/2addr p1, v4

    .line 17
    .line 18
    iget-object v4, p0, Lk8/o$dramaboxapp;->dramabox:Lk8/o;

    .line 19
    .line 20
    .line 21
    invoke-static {v4}, Lk8/o;->tyu(Lk8/o;)Lcom/storymatrix/drama/databinding/DialogRechargeSubActivitiesBinding;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    iget-object v4, v4, Lcom/storymatrix/drama/databinding/DialogRechargeSubActivitiesBinding;->ygn:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v5, p0, Lk8/o$dramaboxapp;->dramabox:Lk8/o;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    .line 33
    const v6, 0x7f130471

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 40
    .line 41
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    move-result-object p1

    .line 54
    const/4 p2, 0x3

    .line 55
    .line 56
    new-array v1, p2, [Ljava/lang/Object;

    .line 57
    const/4 v3, 0x0

    .line 58
    .line 59
    aput-object v2, v1, v3

    .line 60
    const/4 v2, 0x1

    .line 61
    .line 62
    aput-object v0, v1, v2

    .line 63
    const/4 v0, 0x2

    .line 64
    .line 65
    aput-object p1, v1, v0

    .line 66
    .line 67
    .line 68
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    const-string p2, "%02d:%02d:%02d"

    .line 72
    .line 73
    .line 74
    invoke-static {v6, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    const-string p2, "format(...)"

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    new-instance p2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v0, " "

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    return-void
.end method
