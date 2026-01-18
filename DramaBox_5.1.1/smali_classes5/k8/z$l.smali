.class public final Lk8/z$l;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk8/z;->ygh(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic dramabox:Lk8/z;


# direct methods
.method public constructor <init>(JLk8/z;)V
    .locals 2

    .line 1
    .line 2
    iput-object p3, p0, Lk8/z$l;->dramabox:Lk8/z;

    .line 3
    .line 4
    const-wide/16 v0, 0x12c

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
    iget-object v0, p0, Lk8/z$l;->dramabox:Lk8/z;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lk8/z;->lop(Lk8/z;)Landroid/widget/TextView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "00:00:00"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lk8/z$l;->dramabox:Lk8/z;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lk8/z;->dismiss()V

    .line 19
    return-void
.end method

.method public onTick(J)V
    .locals 8

    .line 1
    .line 2
    const/16 v0, 0x3e8

    .line 3
    int-to-long v0, v0

    .line 4
    .line 5
    div-long v2, p1, v0

    .line 6
    .line 7
    const/16 v4, 0x3c

    .line 8
    int-to-long v4, v4

    .line 9
    .line 10
    div-long v6, v2, v4

    .line 11
    rem-long/2addr v2, v4

    .line 12
    rem-long/2addr p1, v0

    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    int-to-long v0, v0

    .line 16
    div-long/2addr p1, v0

    .line 17
    .line 18
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 19
    .line 20
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x3

    .line 34
    .line 35
    new-array v3, p2, [Ljava/lang/Object;

    .line 36
    const/4 v4, 0x0

    .line 37
    .line 38
    aput-object v1, v3, v4

    .line 39
    const/4 v1, 0x1

    .line 40
    .line 41
    aput-object v2, v3, v1

    .line 42
    const/4 v1, 0x2

    .line 43
    .line 44
    aput-object p1, v3, v1

    .line 45
    .line 46
    .line 47
    invoke-static {v3, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    const-string p2, "%02d:%02d:%02d"

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    const-string p2, "format(...)"

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    iget-object p2, p0, Lk8/z$l;->dramabox:Lk8/z;

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Lk8/z;->lop(Lk8/z;)Landroid/widget/TextView;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    if-eqz p2, :cond_0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    :cond_0
    return-void
.end method
